; ModuleID = 'source-C-CXX/47/1160.cpp'
source_filename = "source-C-CXX/47/1160.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@bacteria = global [11 x [11 x i32]] zeroinitializer, align 16
@flag = global [11 x [11 x i32]] zeroinitializer, align 16
@add = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1160.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z9reproduceii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 964379058, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %208
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 964379058, label %11
    i32 -521666945, label %15
    i32 2140283070, label %33
    i32 19976674, label %37
    i32 1571322251, label %55
    i32 -1199684847, label %59
    i32 124650918, label %77
    i32 89721249, label %81
    i32 -622169674, label %99
    i32 -1386045719, label %103
    i32 -935133995, label %107
    i32 -1542454011, label %126
    i32 1224271770, label %130
    i32 1942330379, label %134
    i32 -443089966, label %153
    i32 642284107, label %157
    i32 -497964989, label %161
    i32 1164258381, label %180
    i32 -45837966, label %184
    i32 1590642519, label %188
    i32 -376639434, label %207
  ]

; <label>:10:                                     ; preds = %8
  br label %208

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp sgt i32 %12, 1
  %14 = select i1 %13, i32 -521666945, i32 2140283070
  store i32 %14, i32* %7
  br label %208

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sdiv i32 %22, 2
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, %23
  store i32 %32, i32* %30, align 4
  store i32 2140283070, i32* %7
  br label %208

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 9
  %36 = select i1 %35, i32 19976674, i32 1571322251
  store i32 %36, i32* %7
  br label %208

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sdiv i32 %44, 2
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, %45
  store i32 %54, i32* %52, align 4
  store i32 1571322251, i32* %7
  br label %208

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = icmp sgt i32 %56, 1
  %58 = select i1 %57, i32 -1199684847, i32 124650918
  store i32 %58, i32* %7
  br label %208

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sdiv i32 %66, 2
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %70, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, %67
  store i32 %76, i32* %74, align 4
  store i32 124650918, i32* %7
  br label %208

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %78, 9
  %80 = select i1 %79, i32 89721249, i32 -622169674
  store i32 %80, i32* %7
  br label %208

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sdiv i32 %88, 2
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, %89
  store i32 %98, i32* %96, align 4
  store i32 -622169674, i32* %7
  br label %208

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %4, align 4
  %101 = icmp sgt i32 %100, 1
  %102 = select i1 %101, i32 -1386045719, i32 -1542454011
  store i32 %102, i32* %7
  br label %208

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %5, align 4
  %105 = icmp sgt i32 %104, 1
  %106 = select i1 %105, i32 -935133995, i32 -1542454011
  store i32 %106, i32* %7
  br label %208

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sdiv i32 %114, 2
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, %115
  store i32 %125, i32* %123, align 4
  store i32 -1542454011, i32* %7
  br label %208

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %127, 9
  %129 = select i1 %128, i32 1224271770, i32 -443089966
  store i32 %129, i32* %7
  br label %208

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %131, 9
  %133 = select i1 %132, i32 1942330379, i32 -443089966
  store i32 %133, i32* %7
  br label %208

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sdiv i32 %141, 2
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x i32], [11 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, %142
  store i32 %152, i32* %150, align 4
  store i32 -443089966, i32* %7
  br label %208

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %4, align 4
  %155 = icmp sgt i32 %154, 1
  %156 = select i1 %155, i32 642284107, i32 1164258381
  store i32 %156, i32* %7
  br label %208

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %158, 9
  %160 = select i1 %159, i32 -497964989, i32 1164258381
  store i32 %160, i32* %7
  br label %208

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i32], [11 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sdiv i32 %168, 2
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i32], [11 x i32]* %173, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, %169
  store i32 %179, i32* %177, align 4
  store i32 1164258381, i32* %7
  br label %208

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %181, 9
  %183 = select i1 %182, i32 -45837966, i32 -376639434
  store i32 %183, i32* %7
  br label %208

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %5, align 4
  %186 = icmp sgt i32 %185, 1
  %187 = select i1 %186, i32 1590642519, i32 -376639434
  store i32 %187, i32* %7
  br label %208

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x i32], [11 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sdiv i32 %195, 2
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x i32], [11 x i32]* %200, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, %196
  store i32 %206, i32* %204, align 4
  store i32 -376639434, i32* %7
  br label %208

; <label>:207:                                    ; preds = %8
  ret void

; <label>:208:                                    ; preds = %188, %184, %180, %161, %157, %153, %134, %130, %126, %107, %103, %99, %81, %77, %59, %55, %37, %33, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 1761603761, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %190
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1761603761, label %14
    i32 -1196470153, label %19
    i32 -1235411609, label %20
    i32 -275268464, label %24
    i32 -285754942, label %25
    i32 -323847469, label %29
    i32 2079728600, label %39
    i32 -1527484278, label %54
    i32 -1108544234, label %55
    i32 -2092724013, label %58
    i32 564075541, label %59
    i32 1754268596, label %62
    i32 76715045, label %63
    i32 -1126323602, label %67
    i32 526035267, label %68
    i32 -2069775867, label %72
    i32 593496204, label %82
    i32 1319418762, label %91
    i32 492787230, label %92
    i32 -1397199008, label %95
    i32 497033665, label %96
    i32 -1367644532, label %99
    i32 526199308, label %100
    i32 642125688, label %104
    i32 -1846049265, label %105
    i32 -1273781060, label %109
    i32 877652306, label %131
    i32 911675888, label %134
    i32 -582134130, label %135
    i32 817136964, label %138
    i32 -265746230, label %139
    i32 -1269526511, label %142
    i32 1352766478, label %143
    i32 -1400236879, label %147
    i32 -1154417729, label %148
    i32 -1330800475, label %152
    i32 569015445, label %156
    i32 1377641073, label %165
    i32 -1051848138, label %178
    i32 1732692198, label %180
    i32 347887915, label %181
    i32 -136816494, label %182
    i32 296096263, label %185
    i32 416782958, label %186
    i32 -1703645322, label %189
  ]

; <label>:13:                                     ; preds = %11
  br label %190

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1196470153, i32 -1269526511
  store i32 %18, i32* %10
  br label %190

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1235411609, i32* %10
  br label %190

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 9
  %23 = select i1 %22, i32 -275268464, i32 1754268596
  store i32 %23, i32* %10
  br label %190

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -285754942, i32* %10
  br label %190

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %26, 9
  %28 = select i1 %27, i32 -323847469, i32 -2092724013
  store i32 %28, i32* %10
  br label %190

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 2079728600, i32 -1527484278
  store i32 %38, i32* %10
  br label %190

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @flag, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %42, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %52, 2
  store i32 %53, i32* %51, align 4
  store i32 -1527484278, i32* %10
  br label %190

; <label>:54:                                     ; preds = %11
  store i32 -1108544234, i32* %10
  br label %190

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -285754942, i32* %10
  br label %190

; <label>:58:                                     ; preds = %11
  store i32 564075541, i32* %10
  br label %190

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -1235411609, i32* %10
  br label %190

; <label>:62:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 76715045, i32* %10
  br label %190

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %64, 9
  %66 = select i1 %65, i32 -1126323602, i32 -1367644532
  store i32 %66, i32* %10
  br label %190

; <label>:67:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 526035267, i32* %10
  br label %190

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = icmp sle i32 %69, 9
  %71 = select i1 %70, i32 -2069775867, i32 -1397199008
  store i32 %71, i32* %10
  br label %190

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @flag, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 593496204, i32 1319418762
  store i32 %81, i32* %10
  br label %190

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @flag, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %85, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  call void @_Z9reproduceii(i32 %89, i32 %90)
  store i32 1319418762, i32* %10
  br label %190

; <label>:91:                                     ; preds = %11
  store i32 492787230, i32* %10
  br label %190

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 526035267, i32* %10
  br label %190

; <label>:95:                                     ; preds = %11
  store i32 497033665, i32* %10
  br label %190

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 76715045, i32* %10
  br label %190

; <label>:99:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 526199308, i32* %10
  br label %190

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = icmp sle i32 %101, 9
  %103 = select i1 %102, i32 642125688, i32 817136964
  store i32 %103, i32* %10
  br label %190

; <label>:104:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1846049265, i32* %10
  br label %190

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %6, align 4
  %107 = icmp sle i32 %106, 9
  %108 = select i1 %107, i32 -1273781060, i32 911675888
  store i32 %108, i32* %10
  br label %190

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i32], [11 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, %116
  store i32 %124, i32* %122, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @add, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %127, i64 0, i64 %129
  store i32 0, i32* %130, align 4
  store i32 877652306, i32* %10
  br label %190

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -1846049265, i32* %10
  br label %190

; <label>:134:                                    ; preds = %11
  store i32 -582134130, i32* %10
  br label %190

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 526199308, i32* %10
  br label %190

; <label>:138:                                    ; preds = %11
  store i32 -265746230, i32* %10
  br label %190

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 1761603761, i32* %10
  br label %190

; <label>:142:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1352766478, i32* %10
  br label %190

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %5, align 4
  %145 = icmp sle i32 %144, 9
  %146 = select i1 %145, i32 -1400236879, i32 -1703645322
  store i32 %146, i32* %10
  br label %190

; <label>:147:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1154417729, i32* %10
  br label %190

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %6, align 4
  %150 = icmp sle i32 %149, 9
  %151 = select i1 %150, i32 -1330800475, i32 296096263
  store i32 %151, i32* %10
  br label %190

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 569015445, i32 1377641073
  store i32 %155, i32* %10
  br label %190

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  store i32 347887915, i32* %10
  br label %190

; <label>:165:                                    ; preds = %11
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @bacteria, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x i32], [11 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %173)
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, 9
  %177 = select i1 %176, i32 -1051848138, i32 1732692198
  store i32 %177, i32* %10
  br label %190

; <label>:178:                                    ; preds = %11
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1732692198, i32* %10
  br label %190

; <label>:180:                                    ; preds = %11
  store i32 347887915, i32* %10
  br label %190

; <label>:181:                                    ; preds = %11
  store i32 -136816494, i32* %10
  br label %190

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  store i32 -1154417729, i32* %10
  br label %190

; <label>:185:                                    ; preds = %11
  store i32 416782958, i32* %10
  br label %190

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  store i32 1352766478, i32* %10
  br label %190

; <label>:189:                                    ; preds = %11
  ret i32 0

; <label>:190:                                    ; preds = %186, %185, %182, %181, %180, %178, %165, %156, %152, %148, %147, %143, %142, %139, %138, %135, %134, %131, %109, %105, %104, %100, %99, %96, %95, %92, %91, %82, %72, %68, %67, %63, %62, %59, %58, %55, %54, %39, %29, %25, %24, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1160.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
