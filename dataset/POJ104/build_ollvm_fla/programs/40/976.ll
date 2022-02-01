; ModuleID = 'source-C-CXX/40/976.cpp'
source_filename = "source-C-CXX/40/976.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_976.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -2074970121, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %250
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -2074970121, label %12
    i32 208771215, label %17
    i32 -1489566265, label %19
    i32 -1172832397, label %24
    i32 -421732373, label %26
    i32 880711094, label %31
    i32 285969558, label %33
    i32 247012242, label %38
    i32 -1103232990, label %40
    i32 1028262042, label %45
    i32 1940025400, label %50
    i32 -1041133514, label %55
    i32 -644377299, label %56
    i32 -1029814622, label %60
    i32 107573818, label %67
    i32 -509106476, label %73
    i32 893595083, label %79
    i32 388386525, label %82
    i32 -4044499, label %89
    i32 -1917812255, label %96
    i32 -1845709658, label %103
    i32 -1438333435, label %110
    i32 133526414, label %117
    i32 2019172701, label %124
    i32 2045614896, label %131
    i32 -1422905151, label %138
    i32 -863330085, label %145
    i32 -2023441466, label %152
    i32 -1310477980, label %162
    i32 200711374, label %172
    i32 1619969259, label %182
    i32 1217208987, label %192
    i32 -374920628, label %202
    i32 314827680, label %222
    i32 -228621704, label %223
    i32 -1033025601, label %224
    i32 -1748018640, label %225
    i32 1058827269, label %229
    i32 1146346369, label %230
    i32 1509482171, label %234
    i32 -123998478, label %235
    i32 2141572944, label %239
    i32 -200575615, label %240
    i32 -1823901003, label %244
    i32 -1660712059, label %245
    i32 -964621487, label %249
  ]

; <label>:11:                                     ; preds = %9
  br label %250

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 208771215, i32 -964621487
  store i32 %16, i32* %7
  br label %250

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %18, align 8
  store i32 -1489566265, i32* %7
  br label %250

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 -1172832397, i32 -1823901003
  store i32 %23, i32* %7
  br label %250

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %25, align 4
  store i32 -421732373, i32* %7
  br label %250

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %28, 6
  %30 = select i1 %29, i32 880711094, i32 2141572944
  store i32 %30, i32* %7
  br label %250

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %32, align 16
  store i32 285969558, i32* %7
  br label %250

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %35 = load i32, i32* %34, align 16
  %36 = icmp slt i32 %35, 6
  %37 = select i1 %36, i32 247012242, i32 1509482171
  store i32 %37, i32* %7
  br label %250

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %39, align 4
  store i32 -1103232990, i32* %7
  br label %250

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %42, 6
  %44 = select i1 %43, i32 1028262042, i32 1058827269
  store i32 %44, i32* %7
  br label %250

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 2
  %49 = select i1 %48, i32 1940025400, i32 -1033025601
  store i32 %49, i32* %7
  br label %250

; <label>:50:                                     ; preds = %9
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 3
  %54 = select i1 %53, i32 -1041133514, i32 -1033025601
  store i32 %54, i32* %7
  br label %250

; <label>:55:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -644377299, i32* %7
  br label %250

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 6
  %59 = select i1 %58, i32 -1029814622, i32 388386525
  store i32 %59, i32* %7
  br label %250

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -509106476, i32 107573818
  store i32 %66, i32* %7
  store i1 true, i1* %8
  br label %250

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 2
  store i32 -509106476, i32* %7
  store i1 %72, i1* %8
  br label %250

; <label>:73:                                     ; preds = %9
  %74 = load i1, i1* %8
  %75 = zext i1 %74 to i32
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 893595083, i32* %7
  br label %250

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -644377299, i32* %7
  br label %250

; <label>:82:                                     ; preds = %9
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = icmp ne i32 %84, %86
  %88 = select i1 %87, i32 -4044499, i32 -228621704
  store i32 %88, i32* %7
  br label %250

; <label>:89:                                     ; preds = %9
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %91, %93
  %95 = select i1 %94, i32 -1917812255, i32 -228621704
  store i32 %95, i32* %7
  br label %250

; <label>:96:                                     ; preds = %9
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %100 = load i32, i32* %99, align 16
  %101 = icmp ne i32 %98, %100
  %102 = select i1 %101, i32 -1845709658, i32 -228621704
  store i32 %102, i32* %7
  br label %250

; <label>:103:                                    ; preds = %9
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %105, %107
  %109 = select i1 %108, i32 -1438333435, i32 -228621704
  store i32 %109, i32* %7
  br label %250

; <label>:110:                                    ; preds = %9
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %112, %114
  %116 = select i1 %115, i32 133526414, i32 -228621704
  store i32 %116, i32* %7
  br label %250

; <label>:117:                                    ; preds = %9
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %121 = load i32, i32* %120, align 16
  %122 = icmp ne i32 %119, %121
  %123 = select i1 %122, i32 2019172701, i32 -228621704
  store i32 %123, i32* %7
  br label %250

; <label>:124:                                    ; preds = %9
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %126, %128
  %130 = select i1 %129, i32 2045614896, i32 -228621704
  store i32 %130, i32* %7
  br label %250

; <label>:131:                                    ; preds = %9
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %135 = load i32, i32* %134, align 16
  %136 = icmp ne i32 %133, %135
  %137 = select i1 %136, i32 -1422905151, i32 -228621704
  store i32 %137, i32* %7
  br label %250

; <label>:138:                                    ; preds = %9
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %140, %142
  %144 = select i1 %143, i32 -863330085, i32 -228621704
  store i32 %144, i32* %7
  br label %250

; <label>:145:                                    ; preds = %9
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %147 = load i32, i32* %146, align 16
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %147, %149
  %151 = select i1 %150, i32 -2023441466, i32 -228621704
  store i32 %151, i32* %7
  br label %250

; <label>:152:                                    ; preds = %9
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  %158 = zext i1 %157 to i32
  %159 = sub nsw i32 %154, %158
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -1310477980, i32 314827680
  store i32 %161, i32* %7
  br label %250

; <label>:162:                                    ; preds = %9
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %164 = load i32, i32* %163, align 8
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %166 = load i32, i32* %165, align 8
  %167 = icmp eq i32 %166, 2
  %168 = zext i1 %167 to i32
  %169 = sub nsw i32 %164, %168
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 200711374, i32 314827680
  store i32 %171, i32* %7
  br label %250

; <label>:172:                                    ; preds = %9
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 5
  %178 = zext i1 %177 to i32
  %179 = sub nsw i32 %174, %178
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 1619969259, i32 314827680
  store i32 %181, i32* %7
  br label %250

; <label>:182:                                    ; preds = %9
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %184 = load i32, i32* %183, align 16
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %186, 1
  %188 = zext i1 %187 to i32
  %189 = sub nsw i32 %184, %188
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 1217208987, i32 314827680
  store i32 %191, i32* %7
  br label %250

; <label>:192:                                    ; preds = %9
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %196 = load i32, i32* %195, align 16
  %197 = icmp eq i32 %196, 1
  %198 = zext i1 %197 to i32
  %199 = sub nsw i32 %194, %198
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i32 -374920628, i32 314827680
  store i32 %201, i32* %7
  br label %250

; <label>:202:                                    ; preds = %9
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %205, i8 signext 32)
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %208 = load i32, i32* %207, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %209, i8 signext 32)
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %212 = load i32, i32* %211, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %213, i8 signext 32)
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %216 = load i32, i32* %215, align 16
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %217, i8 signext 32)
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %220 = load i32, i32* %219, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %220)
  store i32 314827680, i32* %7
  br label %250

; <label>:222:                                    ; preds = %9
  store i32 -228621704, i32* %7
  br label %250

; <label>:223:                                    ; preds = %9
  store i32 -1033025601, i32* %7
  br label %250

; <label>:224:                                    ; preds = %9
  store i32 -1748018640, i32* %7
  br label %250

; <label>:225:                                    ; preds = %9
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 4
  store i32 -1103232990, i32* %7
  br label %250

; <label>:229:                                    ; preds = %9
  store i32 1146346369, i32* %7
  br label %250

; <label>:230:                                    ; preds = %9
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %232 = load i32, i32* %231, align 16
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 16
  store i32 285969558, i32* %7
  br label %250

; <label>:234:                                    ; preds = %9
  store i32 -123998478, i32* %7
  br label %250

; <label>:235:                                    ; preds = %9
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4
  store i32 -421732373, i32* %7
  br label %250

; <label>:239:                                    ; preds = %9
  store i32 -200575615, i32* %7
  br label %250

; <label>:240:                                    ; preds = %9
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %242 = load i32, i32* %241, align 8
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 8
  store i32 -1489566265, i32* %7
  br label %250

; <label>:244:                                    ; preds = %9
  store i32 -1660712059, i32* %7
  br label %250

; <label>:245:                                    ; preds = %9
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4
  store i32 -2074970121, i32* %7
  br label %250

; <label>:249:                                    ; preds = %9
  ret i32 0

; <label>:250:                                    ; preds = %245, %244, %240, %239, %235, %234, %230, %229, %225, %224, %223, %222, %202, %192, %182, %172, %162, %152, %145, %138, %131, %124, %117, %110, %103, %96, %89, %82, %79, %73, %67, %60, %56, %55, %50, %45, %40, %38, %33, %31, %26, %24, %19, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_976.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
