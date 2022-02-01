; ModuleID = 'source-C-CXX/47/552.cpp'
source_filename = "source-C-CXX/47/552.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_552.cpp, i8* null }]

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
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 946287721, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %439
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 946287721, label %15
    i32 -964104650, label %19
    i32 -1397363879, label %20
    i32 -1882071370, label %24
    i32 1882860567, label %37
    i32 -1214190991, label %40
    i32 693872079, label %41
    i32 -1802825992, label %44
    i32 -910191770, label %50
    i32 834185819, label %55
    i32 1828134716, label %56
    i32 -613308382, label %60
    i32 1753763057, label %61
    i32 1691410215, label %65
    i32 -1734491255, label %72
    i32 1026297754, label %75
    i32 151908413, label %76
    i32 384671634, label %79
    i32 1920347579, label %80
    i32 845975504, label %84
    i32 -445002555, label %85
    i32 -1238291530, label %89
    i32 1145181745, label %99
    i32 116694553, label %190
    i32 1838773173, label %200
    i32 -504195077, label %278
    i32 407298520, label %360
    i32 527197929, label %361
    i32 -1255079130, label %362
    i32 -69078878, label %365
    i32 -364614796, label %366
    i32 1041164820, label %369
    i32 -102589059, label %370
    i32 783557731, label %374
    i32 255518180, label %375
    i32 1899523314, label %379
    i32 81746186, label %393
    i32 -1655774370, label %396
    i32 1958163793, label %397
    i32 1183791087, label %400
    i32 -1495494919, label %401
    i32 -768169433, label %404
    i32 1950586847, label %405
    i32 240751714, label %409
    i32 -887230314, label %410
    i32 1710172945, label %414
    i32 -391549742, label %424
    i32 -1529472961, label %427
    i32 -903541723, label %435
    i32 -626688149, label %438
  ]

; <label>:14:                                     ; preds = %12
  br label %439

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 10
  %18 = select i1 %17, i32 -964104650, i32 -1802825992
  store i32 %18, i32* %11
  br label %439

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1397363879, i32* %11
  br label %439

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 10
  %23 = select i1 %22, i32 -1882071370, i32 -1214190991
  store i32 %23, i32* %11
  br label %439

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 1882860567, i32* %11
  br label %439

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1397363879, i32* %11
  br label %439

; <label>:40:                                     ; preds = %12
  store i32 693872079, i32* %11
  br label %439

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 946287721, i32* %11
  br label %439

; <label>:44:                                     ; preds = %12
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %8)
  %47 = load i32, i32* %6, align 4
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %48, i64 0, i64 5
  store i32 %47, i32* %49, align 4
  store i32 1, i32* %7, align 4
  store i32 -910191770, i32* %11
  br label %439

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 834185819, i32 -768169433
  store i32 %54, i32* %11
  br label %439

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1828134716, i32* %11
  br label %439

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %9, align 4
  %58 = icmp sle i32 %57, 10
  %59 = select i1 %58, i32 -613308382, i32 384671634
  store i32 %59, i32* %11
  br label %439

; <label>:60:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 1753763057, i32* %11
  br label %439

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %10, align 4
  %63 = icmp sle i32 %62, 10
  %64 = select i1 %63, i32 1691410215, i32 1026297754
  store i32 %64, i32* %11
  br label %439

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %68, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  store i32 -1734491255, i32* %11
  br label %439

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 1753763057, i32* %11
  br label %439

; <label>:75:                                     ; preds = %12
  store i32 151908413, i32* %11
  br label %439

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 1828134716, i32* %11
  br label %439

; <label>:79:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1920347579, i32* %11
  br label %439

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %81, 9
  %83 = select i1 %82, i32 845975504, i32 1041164820
  store i32 %83, i32* %11
  br label %439

; <label>:84:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -445002555, i32* %11
  br label %439

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = icmp sle i32 %86, 9
  %88 = select i1 %87, i32 -1238291530, i32 -69078878
  store i32 %88, i32* %11
  br label %439

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1145181745, i32 116694553
  store i32 %98, i32* %11
  br label %439

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %103, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %108, %116
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %117, %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %127, %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %136, %144
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i32], [11 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %145, %154
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %155, %163
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x i32], [11 x i32]* %168, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %164, %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x i32], [11 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = mul nsw i32 %181, 2
  %183 = add nsw i32 %174, %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x i32], [11 x i32]* %186, i64 0, i64 %188
  store i32 %183, i32* %189, align 4
  store i32 527197929, i32* %11
  br label %439

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x i32], [11 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 1838773173, i32 407298520
  store i32 %199, i32* %11
  br label %439

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %4, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x i32], [11 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x i32], [11 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %209, %217
  %219 = load i32, i32* %4, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x i32], [11 x i32]* %222, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %218, %227
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x i32], [11 x i32]* %231, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %228, %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x i32], [11 x i32]* %240, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %237, %245
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %249
  %251 = load i32, i32* %5, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x i32], [11 x i32]* %250, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %246, %255
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x i32], [11 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %256, %264
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x i32], [11 x i32]* %269, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %265, %274
  %276 = icmp ne i32 %275, 0
  %277 = select i1 %276, i32 -504195077, i32 407298520
  store i32 %277, i32* %11
  br label %439

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %4, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %281
  %283 = load i32, i32* %5, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [11 x i32], [11 x i32]* %282, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %4, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %290
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [11 x i32], [11 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %287, %295
  %297 = load i32, i32* %4, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %299
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [11 x i32], [11 x i32]* %300, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %296, %305
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %308
  %310 = load i32, i32* %5, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [11 x i32], [11 x i32]* %309, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %306, %314
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [11 x i32], [11 x i32]* %318, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %315, %323
  %325 = load i32, i32* %4, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %327
  %329 = load i32, i32* %5, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [11 x i32], [11 x i32]* %328, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %324, %333
  %335 = load i32, i32* %4, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %337
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [11 x i32], [11 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %334, %342
  %344 = load i32, i32* %4, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %346
  %348 = load i32, i32* %5, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [11 x i32], [11 x i32]* %347, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %343, %352
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %355
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [11 x i32], [11 x i32]* %356, i64 0, i64 %358
  store i32 %353, i32* %359, align 4
  store i32 407298520, i32* %11
  br label %439

; <label>:360:                                    ; preds = %12
  store i32 527197929, i32* %11
  br label %439

; <label>:361:                                    ; preds = %12
  store i32 -1255079130, i32* %11
  br label %439

; <label>:362:                                    ; preds = %12
  %363 = load i32, i32* %5, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %5, align 4
  store i32 -445002555, i32* %11
  br label %439

; <label>:365:                                    ; preds = %12
  store i32 -364614796, i32* %11
  br label %439

; <label>:366:                                    ; preds = %12
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %4, align 4
  store i32 1920347579, i32* %11
  br label %439

; <label>:369:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -102589059, i32* %11
  br label %439

; <label>:370:                                    ; preds = %12
  %371 = load i32, i32* %9, align 4
  %372 = icmp sle i32 %371, 9
  %373 = select i1 %372, i32 783557731, i32 1183791087
  store i32 %373, i32* %11
  br label %439

; <label>:374:                                    ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 255518180, i32* %11
  br label %439

; <label>:375:                                    ; preds = %12
  %376 = load i32, i32* %10, align 4
  %377 = icmp sle i32 %376, 9
  %378 = select i1 %377, i32 1899523314, i32 -1655774370
  store i32 %378, i32* %11
  br label %439

; <label>:379:                                    ; preds = %12
  %380 = load i32, i32* %9, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %381
  %383 = load i32, i32* %10, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [11 x i32], [11 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %388
  %390 = load i32, i32* %10, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [11 x i32], [11 x i32]* %389, i64 0, i64 %391
  store i32 %386, i32* %392, align 4
  store i32 81746186, i32* %11
  br label %439

; <label>:393:                                    ; preds = %12
  %394 = load i32, i32* %10, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %10, align 4
  store i32 255518180, i32* %11
  br label %439

; <label>:396:                                    ; preds = %12
  store i32 1958163793, i32* %11
  br label %439

; <label>:397:                                    ; preds = %12
  %398 = load i32, i32* %9, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %9, align 4
  store i32 -102589059, i32* %11
  br label %439

; <label>:400:                                    ; preds = %12
  store i32 -1495494919, i32* %11
  br label %439

; <label>:401:                                    ; preds = %12
  %402 = load i32, i32* %7, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %7, align 4
  store i32 -910191770, i32* %11
  br label %439

; <label>:404:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1950586847, i32* %11
  br label %439

; <label>:405:                                    ; preds = %12
  %406 = load i32, i32* %4, align 4
  %407 = icmp sle i32 %406, 9
  %408 = select i1 %407, i32 240751714, i32 -626688149
  store i32 %408, i32* %11
  br label %439

; <label>:409:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -887230314, i32* %11
  br label %439

; <label>:410:                                    ; preds = %12
  %411 = load i32, i32* %5, align 4
  %412 = icmp sle i32 %411, 8
  %413 = select i1 %412, i32 1710172945, i32 -1529472961
  store i32 %413, i32* %11
  br label %439

; <label>:414:                                    ; preds = %12
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %416
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [11 x i32], [11 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %422, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -391549742, i32* %11
  br label %439

; <label>:424:                                    ; preds = %12
  %425 = load i32, i32* %5, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %5, align 4
  store i32 -887230314, i32* %11
  br label %439

; <label>:427:                                    ; preds = %12
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %429
  %431 = getelementptr inbounds [11 x i32], [11 x i32]* %430, i64 0, i64 9
  %432 = load i32, i32* %431, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -903541723, i32* %11
  br label %439

; <label>:435:                                    ; preds = %12
  %436 = load i32, i32* %4, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %4, align 4
  store i32 1950586847, i32* %11
  br label %439

; <label>:438:                                    ; preds = %12
  ret i32 0

; <label>:439:                                    ; preds = %435, %427, %424, %414, %410, %409, %405, %404, %401, %400, %397, %396, %393, %379, %375, %374, %370, %369, %366, %365, %362, %361, %360, %278, %200, %190, %99, %89, %85, %84, %80, %79, %76, %75, %72, %65, %61, %60, %56, %55, %50, %44, %41, %40, %37, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_552.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
