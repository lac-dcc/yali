; ModuleID = 'source-C-CXX/17/588.cpp'
source_filename = "source-C-CXX/17/588.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_588.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1641111947, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %276
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1641111947, label %15
    i32 -1879892571, label %20
    i32 589004976, label %21
    i32 1190619365, label %26
    i32 -832791506, label %27
    i32 1950751404, label %32
    i32 853164993, label %40
    i32 -1314739545, label %43
    i32 1629115397, label %44
    i32 260676559, label %47
    i32 -1507055377, label %49
    i32 783363800, label %53
    i32 1657061682, label %54
    i32 -401966446, label %59
    i32 -2023004964, label %65
    i32 57830910, label %70
    i32 1354609491, label %81
    i32 -2008410566, label %89
    i32 -113467525, label %90
    i32 -2028904948, label %93
    i32 1883411585, label %94
    i32 302700594, label %99
    i32 -585703920, label %115
    i32 1860002018, label %118
    i32 -1510272074, label %119
    i32 161224470, label %122
    i32 1789014877, label %123
    i32 8557135, label %128
    i32 1922184045, label %134
    i32 2110042162, label %139
    i32 1838857740, label %150
    i32 1325900276, label %158
    i32 -721112797, label %159
    i32 -1288206675, label %162
    i32 -425946198, label %163
    i32 -2092275122, label %168
    i32 -1153796053, label %184
    i32 1509004216, label %187
    i32 -19067991, label %188
    i32 1261525070, label %191
    i32 -1535784209, label %197
    i32 -463293014, label %203
    i32 340547732, label %224
    i32 -1967419192, label %227
    i32 -204871638, label %228
    i32 1021667665, label %234
    i32 -565564400, label %235
    i32 -583737398, label %241
    i32 -1153559236, label %257
    i32 -1749324957, label %260
    i32 334579881, label %261
    i32 275744945, label %264
    i32 1077652933, label %265
    i32 -1456617039, label %268
    i32 1207545584, label %272
    i32 -2069782917, label %275
  ]

; <label>:14:                                     ; preds = %12
  br label %276

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1879892571, i32 -2069782917
  store i32 %19, i32* %11
  br label %276

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 589004976, i32* %11
  br label %276

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1190619365, i32 260676559
  store i32 %25, i32* %11
  br label %276

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -832791506, i32* %11
  br label %276

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1950751404, i32 -1314739545
  store i32 %31, i32* %11
  br label %276

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 853164993, i32* %11
  br label %276

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -832791506, i32* %11
  br label %276

; <label>:43:                                     ; preds = %12
  store i32 1629115397, i32* %11
  br label %276

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 589004976, i32* %11
  br label %276

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %5, align 4
  store i32 -1507055377, i32* %11
  br label %276

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %50, 1
  %52 = select i1 %51, i32 783363800, i32 -1456617039
  store i32 %52, i32* %11
  br label %276

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1657061682, i32* %11
  br label %276

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -401966446, i32 161224470
  store i32 %58, i32* %11
  br label %276

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  store i32 %64, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -2023004964, i32* %11
  br label %276

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 57830910, i32 -2028904948
  store i32 %69, i32* %11
  br label %276

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %71, %78
  %80 = select i1 %79, i32 1354609491, i32 -2008410566
  store i32 %80, i32* %11
  br label %276

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %8, align 4
  store i32 -2008410566, i32* %11
  br label %276

; <label>:89:                                     ; preds = %12
  store i32 -113467525, i32* %11
  br label %276

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 -2023004964, i32* %11
  br label %276

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1883411585, i32* %11
  br label %276

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 302700594, i32 1860002018
  store i32 %98, i32* %11
  br label %276

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  store i32 -585703920, i32* %11
  br label %276

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 1883411585, i32* %11
  br label %276

; <label>:118:                                    ; preds = %12
  store i32 -1510272074, i32* %11
  br label %276

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 1657061682, i32* %11
  br label %276

; <label>:122:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1789014877, i32* %11
  br label %276

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 8557135, i32 1261525070
  store i32 %127, i32* %11
  br label %276

; <label>:128:                                    ; preds = %12
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1922184045, i32* %11
  br label %276

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 2110042162, i32 -1288206675
  store i32 %138, i32* %11
  br label %276

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %140, %147
  %149 = select i1 %148, i32 1838857740, i32 1325900276
  store i32 %149, i32* %11
  br label %276

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %8, align 4
  store i32 1325900276, i32* %11
  br label %276

; <label>:158:                                    ; preds = %12
  store i32 -721112797, i32* %11
  br label %276

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 1922184045, i32* %11
  br label %276

; <label>:162:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -425946198, i32* %11
  br label %276

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -2092275122, i32 1509004216
  store i32 %167, i32* %11
  br label %276

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sub nsw i32 %175, %176
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  store i32 %177, i32* %183, align 4
  store i32 -1153796053, i32* %11
  br label %276

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 -425946198, i32* %11
  br label %276

; <label>:187:                                    ; preds = %12
  store i32 -19067991, i32* %11
  br label %276

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 1789014877, i32* %11
  br label %276

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %9, align 4
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %192, %195
  store i32 %196, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 -1535784209, i32* %11
  br label %276

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp slt i32 %198, %200
  %202 = select i1 %201, i32 -463293014, i32 -1967419192
  store i32 %202, i32* %11
  br label %276

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %206
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 0
  %209 = load i32, i32* %208, align 16
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %211
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 0
  store i32 %209, i32* %213, align 16
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  store i32 %219, i32* %223, align 4
  store i32 340547732, i32* %11
  br label %276

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  store i32 -1535784209, i32* %11
  br label %276

; <label>:227:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -204871638, i32* %11
  br label %276

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp slt i32 %229, %231
  %233 = select i1 %232, i32 1021667665, i32 275744945
  store i32 %233, i32* %11
  br label %276

; <label>:234:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -565564400, i32* %11
  br label %276

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp slt i32 %236, %238
  %240 = select i1 %239, i32 -583737398, i32 -1749324957
  store i32 %240, i32* %11
  br label %276

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %244
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 %255
  store i32 %250, i32* %256, align 4
  store i32 -1153559236, i32* %11
  br label %276

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %7, align 4
  store i32 -565564400, i32* %11
  br label %276

; <label>:260:                                    ; preds = %12
  store i32 334579881, i32* %11
  br label %276

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %6, align 4
  store i32 -204871638, i32* %11
  br label %276

; <label>:264:                                    ; preds = %12
  store i32 1077652933, i32* %11
  br label %276

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %5, align 4
  store i32 -1507055377, i32* %11
  br label %276

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %9, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %270, i8 signext 10)
  store i32 1207545584, i32* %11
  br label %276

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  store i32 -1641111947, i32* %11
  br label %276

; <label>:275:                                    ; preds = %12
  ret i32 0

; <label>:276:                                    ; preds = %272, %268, %265, %264, %261, %260, %257, %241, %235, %234, %228, %227, %224, %203, %197, %191, %188, %187, %184, %168, %163, %162, %159, %158, %150, %139, %134, %128, %123, %122, %119, %118, %115, %99, %94, %93, %90, %89, %81, %70, %65, %59, %54, %53, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_588.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
