; ModuleID = 'source-C-CXX/40/937.cpp'
source_filename = "source-C-CXX/40/937.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_937.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 1412560763, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %228
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1412560763, label %16
    i32 1148599425, label %20
    i32 -486066601, label %21
    i32 936318203, label %25
    i32 140981695, label %26
    i32 65448863, label %30
    i32 1763768734, label %31
    i32 580649226, label %35
    i32 2069586985, label %36
    i32 -133907810, label %40
    i32 2119520980, label %44
    i32 799464693, label %48
    i32 -1340148551, label %49
    i32 -2086185190, label %68
    i32 1734428323, label %72
    i32 -1493441318, label %76
    i32 -292667619, label %77
    i32 -864605895, label %81
    i32 1116394532, label %85
    i32 1693985493, label %89
    i32 -214786423, label %90
    i32 -161920029, label %94
    i32 -267489331, label %98
    i32 -931174021, label %102
    i32 991019588, label %103
    i32 617260932, label %107
    i32 -1248679652, label %111
    i32 1800119426, label %115
    i32 -721475732, label %116
    i32 -174912525, label %120
    i32 -2052390177, label %124
    i32 -271858529, label %128
    i32 883167974, label %129
    i32 -1845132038, label %134
    i32 204553398, label %139
    i32 -1563605957, label %144
    i32 -1099077224, label %149
    i32 -1467863094, label %154
    i32 1868004686, label %159
    i32 1913108016, label %164
    i32 -74868421, label %169
    i32 1528958555, label %174
    i32 -248503343, label %179
    i32 19059363, label %191
    i32 2067528884, label %207
    i32 2075886628, label %208
    i32 -2115468915, label %211
    i32 465205465, label %212
    i32 -373048627, label %215
    i32 688169735, label %216
    i32 67549814, label %219
    i32 -1373266803, label %220
    i32 1609708911, label %223
    i32 1302127447, label %224
    i32 1123839767, label %227
  ]

; <label>:15:                                     ; preds = %13
  br label %228

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 1148599425, i32 1123839767
  store i32 %19, i32* %12
  br label %228

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -486066601, i32* %12
  br label %228

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 936318203, i32 1609708911
  store i32 %24, i32* %12
  br label %228

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 140981695, i32* %12
  br label %228

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 65448863, i32 67549814
  store i32 %29, i32* %12
  br label %228

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1763768734, i32* %12
  br label %228

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 580649226, i32 -373048627
  store i32 %34, i32* %12
  br label %228

; <label>:35:                                     ; preds = %13
  store i32 4, i32* %6, align 4
  store i32 2069586985, i32* %12
  br label %228

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -133907810, i32 -2115468915
  store i32 %39, i32* %12
  br label %228

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 799464693, i32 2119520980
  store i32 %43, i32* %12
  br label %228

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, i32 799464693, i32 -1340148551
  store i32 %47, i32* %12
  br label %228

; <label>:48:                                     ; preds = %13
  store i32 -2115468915, i32* %12
  br label %228

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 1
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 2
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 5
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %59, 1
  %61 = zext i1 %60 to i32
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 1
  %64 = zext i1 %63 to i32
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1734428323, i32 -2086185190
  store i32 %67, i32* %12
  br label %228

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 1734428323, i32 -292667619
  store i32 %71, i32* %12
  br label %228

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %7, align 4
  %74 = icmp ne i32 %73, 1
  %75 = select i1 %74, i32 -1493441318, i32 -292667619
  store i32 %75, i32* %12
  br label %228

; <label>:76:                                     ; preds = %13
  store i32 -2115468915, i32* %12
  br label %228

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 1116394532, i32 -864605895
  store i32 %80, i32* %12
  br label %228

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 1116394532, i32 -214786423
  store i32 %84, i32* %12
  br label %228

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %8, align 4
  %87 = icmp ne i32 %86, 1
  %88 = select i1 %87, i32 1693985493, i32 -214786423
  store i32 %88, i32* %12
  br label %228

; <label>:89:                                     ; preds = %13
  store i32 -2115468915, i32* %12
  br label %228

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -267489331, i32 -161920029
  store i32 %93, i32* %12
  br label %228

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 2
  %97 = select i1 %96, i32 -267489331, i32 991019588
  store i32 %97, i32* %12
  br label %228

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %9, align 4
  %100 = icmp ne i32 %99, 1
  %101 = select i1 %100, i32 -931174021, i32 991019588
  store i32 %101, i32* %12
  br label %228

; <label>:102:                                    ; preds = %13
  store i32 -2115468915, i32* %12
  br label %228

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 -1248679652, i32 617260932
  store i32 %106, i32* %12
  br label %228

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %109, i32 -1248679652, i32 -721475732
  store i32 %110, i32* %12
  br label %228

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %10, align 4
  %113 = icmp ne i32 %112, 1
  %114 = select i1 %113, i32 1800119426, i32 -721475732
  store i32 %114, i32* %12
  br label %228

; <label>:115:                                    ; preds = %13
  store i32 -2115468915, i32* %12
  br label %228

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -2052390177, i32 -174912525
  store i32 %119, i32* %12
  br label %228

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i32 -2052390177, i32 883167974
  store i32 %123, i32* %12
  br label %228

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %11, align 4
  %126 = icmp ne i32 %125, 1
  %127 = select i1 %126, i32 -271858529, i32 883167974
  store i32 %127, i32* %12
  br label %228

; <label>:128:                                    ; preds = %13
  store i32 -2115468915, i32* %12
  br label %228

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp ne i32 %130, %131
  %133 = select i1 %132, i32 -1845132038, i32 2067528884
  store i32 %133, i32* %12
  br label %228

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp ne i32 %135, %136
  %138 = select i1 %137, i32 204553398, i32 2067528884
  store i32 %138, i32* %12
  br label %228

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp ne i32 %140, %141
  %143 = select i1 %142, i32 -1563605957, i32 2067528884
  store i32 %143, i32* %12
  br label %228

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp ne i32 %145, %146
  %148 = select i1 %147, i32 -1099077224, i32 2067528884
  store i32 %148, i32* %12
  br label %228

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp ne i32 %150, %151
  %153 = select i1 %152, i32 -1467863094, i32 2067528884
  store i32 %153, i32* %12
  br label %228

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp ne i32 %155, %156
  %158 = select i1 %157, i32 1868004686, i32 2067528884
  store i32 %158, i32* %12
  br label %228

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp ne i32 %160, %161
  %163 = select i1 %162, i32 1913108016, i32 2067528884
  store i32 %163, i32* %12
  br label %228

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp ne i32 %165, %166
  %168 = select i1 %167, i32 -74868421, i32 2067528884
  store i32 %168, i32* %12
  br label %228

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp ne i32 %170, %171
  %173 = select i1 %172, i32 1528958555, i32 2067528884
  store i32 %173, i32* %12
  br label %228

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp ne i32 %175, %176
  %178 = select i1 %177, i32 -248503343, i32 2067528884
  store i32 %178, i32* %12
  br label %228

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %186, %187
  %189 = icmp eq i32 %188, 2
  %190 = select i1 %189, i32 19059363, i32 2067528884
  store i32 %190, i32* %12
  br label %228

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %2, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %195 = load i32, i32* %3, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %198 = load i32, i32* %4, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = load i32, i32* %5, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %204 = load i32, i32* %6, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2067528884, i32* %12
  br label %228

; <label>:207:                                    ; preds = %13
  store i32 2075886628, i32* %12
  br label %228

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  store i32 2069586985, i32* %12
  br label %228

; <label>:211:                                    ; preds = %13
  store i32 465205465, i32* %12
  br label %228

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  store i32 1763768734, i32* %12
  br label %228

; <label>:215:                                    ; preds = %13
  store i32 688169735, i32* %12
  br label %228

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  store i32 140981695, i32* %12
  br label %228

; <label>:219:                                    ; preds = %13
  store i32 -1373266803, i32* %12
  br label %228

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  store i32 -486066601, i32* %12
  br label %228

; <label>:223:                                    ; preds = %13
  store i32 1302127447, i32* %12
  br label %228

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  store i32 1412560763, i32* %12
  br label %228

; <label>:227:                                    ; preds = %13
  ret i32 0

; <label>:228:                                    ; preds = %224, %223, %220, %219, %216, %215, %212, %211, %208, %207, %191, %179, %174, %169, %164, %159, %154, %149, %144, %139, %134, %129, %128, %124, %120, %116, %115, %111, %107, %103, %102, %98, %94, %90, %89, %85, %81, %77, %76, %72, %68, %49, %48, %44, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_937.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
