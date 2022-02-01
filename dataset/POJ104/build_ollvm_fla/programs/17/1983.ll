; ModuleID = 'source-C-CXX/17/1983.cpp'
source_filename = "source-C-CXX/17/1983.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@c = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1983.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z4xiaoi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 168798735, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %217
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 168798735, label %18
    i32 142754027, label %23
    i32 2078034829, label %24
    i32 476170881, label %29
    i32 611199315, label %46
    i32 -734296491, label %60
    i32 -657418311, label %61
    i32 510829460, label %64
    i32 1712669201, label %65
    i32 -1929417514, label %70
    i32 833811609, label %86
    i32 -1187673969, label %89
    i32 1957343734, label %90
    i32 1816975559, label %93
    i32 -822862485, label %94
    i32 1898008039, label %99
    i32 -332737147, label %100
    i32 1022313591, label %105
    i32 -1903028487, label %122
    i32 1958673725, label %136
    i32 2109984139, label %137
    i32 -486080211, label %140
    i32 -1637581369, label %141
    i32 2042402859, label %146
    i32 586542244, label %162
    i32 -429322426, label %165
    i32 626678321, label %166
    i32 -1048240663, label %169
    i32 2068783617, label %180
    i32 370718968, label %181
    i32 -1266955358, label %187
    i32 1432254187, label %204
    i32 -475825136, label %207
    i32 2048154405, label %213
    i32 -1045614283, label %215
  ]

; <label>:17:                                     ; preds = %15
  br label %217

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 142754027, i32 1816975559
  store i32 %22, i32* %14
  br label %217

; <label>:23:                                     ; preds = %15
  store i32 100, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 2078034829, i32* %14
  br label %217

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 476170881, i32 510829460
  store i32 %28, i32* %14
  br label %217

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 611199315, i32 -734296491
  store i32 %45, i32* %14
  br label %217

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %6, align 4
  store i32 -734296491, i32* %14
  br label %217

; <label>:60:                                     ; preds = %15
  store i32 -657418311, i32* %14
  br label %217

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 2078034829, i32* %14
  br label %217

; <label>:64:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1712669201, i32* %14
  br label %217

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1929417514, i32 -1187673969
  store i32 %69, i32* %14
  br label %217

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %84, %71
  store i32 %85, i32* %83, align 4
  store i32 833811609, i32* %14
  br label %217

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 1712669201, i32* %14
  br label %217

; <label>:89:                                     ; preds = %15
  store i32 1957343734, i32* %14
  br label %217

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 168798735, i32* %14
  br label %217

; <label>:93:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -822862485, i32* %14
  br label %217

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1898008039, i32 -1048240663
  store i32 %98, i32* %14
  br label %217

; <label>:99:                                     ; preds = %15
  store i32 100, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -332737147, i32* %14
  br label %217

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1022313591, i32 -486080211
  store i32 %104, i32* %14
  br label %217

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %10, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 -1903028487, i32 1958673725
  store i32 %121, i32* %14
  br label %217

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %10, align 4
  store i32 1958673725, i32* %14
  br label %217

; <label>:136:                                    ; preds = %15
  store i32 2109984139, i32* %14
  br label %217

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  store i32 -332737147, i32* %14
  br label %217

; <label>:140:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1637581369, i32* %14
  br label %217

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 2042402859, i32 -429322426
  store i32 %145, i32* %14
  br label %217

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %152
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %160, %147
  store i32 %161, i32* %159, align 4
  store i32 586542244, i32* %14
  br label %217

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  store i32 -1637581369, i32* %14
  br label %217

; <label>:165:                                    ; preds = %15
  store i32 626678321, i32* %14
  br label %217

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  store i32 -822862485, i32* %14
  br label %217

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 1), align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %171
  %173 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i64 0, i64 1), align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %4, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp sgt i32 %177, 2
  %179 = select i1 %178, i32 2068783617, i32 2048154405
  store i32 %179, i32* %14
  br label %217

; <label>:180:                                    ; preds = %15
  store i32 1, i32* %13, align 4
  store i32 370718968, i32* %14
  br label %217

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp slt i32 %182, %184
  %186 = select i1 %185, i32 -1266955358, i32 -475825136
  store i32 %186, i32* %14
  br label %217

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  store i32 1432254187, i32* %14
  br label %217

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %13, align 4
  store i32 370718968, i32* %14
  br label %217

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sub nsw i32 %209, 1
  %211 = call i32 @_Z4xiaoi(i32 %210)
  %212 = add nsw i32 %208, %211
  store i32 %212, i32* %2, align 4
  store i32 -1045614283, i32* %14
  br label %217

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %4, align 4
  store i32 %214, i32* %2, align 4
  store i32 -1045614283, i32* %14
  br label %217

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %2, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %213, %207, %204, %187, %181, %180, %169, %166, %165, %162, %146, %141, %140, %137, %136, %122, %105, %100, %99, %94, %93, %90, %89, %86, %70, %65, %64, %61, %60, %46, %29, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 874591209, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 874591209, label %12
    i32 -2043523010, label %17
    i32 -177872195, label %18
    i32 1906771381, label %23
    i32 889505335, label %31
    i32 217712369, label %34
    i32 -2089792404, label %35
    i32 -1824671744, label %40
    i32 -243835796, label %41
    i32 -129777420, label %46
    i32 -49839702, label %54
    i32 206093057, label %57
    i32 1902163564, label %58
    i32 -724363572, label %61
    i32 -434995961, label %66
    i32 1483067682, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -2043523010, i32 1483067682
  store i32 %16, i32* %8
  br label %70

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -177872195, i32* %8
  br label %70

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1906771381, i32 217712369
  store i32 %22, i32* %8
  br label %70

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %29
  store i32 %24, i32* %30, align 4
  store i32 889505335, i32* %8
  br label %70

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -177872195, i32* %8
  br label %70

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -2089792404, i32* %8
  br label %70

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1824671744, i32 -724363572
  store i32 %39, i32* %8
  br label %70

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -243835796, i32* %8
  br label %70

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -129777420, i32 206093057
  store i32 %45, i32* %8
  br label %70

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  store i32 -49839702, i32* %8
  br label %70

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -243835796, i32* %8
  br label %70

; <label>:57:                                     ; preds = %9
  store i32 1902163564, i32* %8
  br label %70

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -2089792404, i32* %8
  br label %70

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = call i32 @_Z4xiaoi(i32 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -434995961, i32* %8
  br label %70

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 874591209, i32* %8
  br label %70

; <label>:69:                                     ; preds = %9
  ret i32 0

; <label>:70:                                     ; preds = %66, %61, %58, %57, %54, %46, %41, %40, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1983.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
