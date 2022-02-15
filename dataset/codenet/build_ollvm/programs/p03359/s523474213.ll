; ModuleID = 'Project_CodeNet_C++1400/p03359/s523474213.cpp'
source_filename = "Project_CodeNet_C++1400/p03359/s523474213.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523474213.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -1709543839, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %262
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1709543839, label %16
    i32 -1740324541, label %21
    i32 -366156646, label %37
    i32 1305264862, label %56
    i32 -1095543575, label %59
    i32 1514675404, label %87
    i32 1740648176, label %103
    i32 165437264, label %104
    i32 -284862676, label %120
    i32 -1734640296, label %138
    i32 1613353852, label %141
    i32 1828422931, label %146
    i32 -1608438143, label %152
    i32 -1830157941, label %153
    i32 -730438368, label %160
    i32 1418121070, label %161
    i32 755467323, label %162
    i32 558436165, label %167
    i32 691435156, label %172
    i32 -2071534782, label %178
    i32 1365281571, label %206
    i32 173792673, label %233
    i32 2145739261, label %234
    i32 1393174587, label %240
    i32 -1378832529, label %241
    i32 986585466, label %242
    i32 1755088981, label %249
    i32 -2110495797, label %253
    i32 487753308, label %257
    i32 -834429142, label %258
    i32 -1846595025, label %261
  ]

; <label>:15:                                     ; preds = %13
  br label %262

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1740324541, i32 1755088981
  store i32 %20, i32* %12
  br label %262

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 999605959
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 999605959
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -366156646, i32 -2110495797
  store i32 %36, i32* %12
  br label %262

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %38, %39
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1244707967
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1244707967
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1305264862, i32 -2110495797
  store i32 %55, i32* %12
  br label %262

; <label>:56:                                     ; preds = %13
  %57 = load volatile i1, i1* %2
  %58 = select i1 %57, i32 -1095543575, i32 1418121070
  store i32 %58, i32* %12
  br label %262

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1878421425
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1878421425
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1514675404, i32 487753308
  store i32 %86, i32* %12
  br label %262

; <label>:87:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 280873240
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 280873240
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1740648176, i32 487753308
  store i32 %102, i32* %12
  br label %262

; <label>:103:                                    ; preds = %13
  store i32 165437264, i32* %12
  br label %262

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 1416333600
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1416333600
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -284862676, i32 -834429142
  store i32 %119, i32* %12
  br label %262

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %8, align 4
  %122 = icmp sle i32 %121, 31
  store i1 %122, i1* %1
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 610888912
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 610888912
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1734640296, i32 -834429142
  store i32 %137, i32* %12
  br label %262

; <label>:138:                                    ; preds = %13
  %139 = load volatile i1, i1* %1
  %140 = select i1 %139, i32 1613353852, i32 -730438368
  store i32 %140, i32* %12
  br label %262

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %142, %143
  %145 = select i1 %144, i32 1828422931, i32 -1608438143
  store i32 %145, i32* %12
  br label %262

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %6, align 4
  %148 = add i32 %147, 1293909228
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1293909228
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %6, align 4
  store i32 -1608438143, i32* %12
  br label %262

; <label>:152:                                    ; preds = %13
  store i32 -1830157941, i32* %12
  br label %262

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %8, align 4
  store i32 165437264, i32* %12
  br label %262

; <label>:160:                                    ; preds = %13
  store i32 -1378832529, i32* %12
  br label %262

; <label>:161:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 755467323, i32* %12
  br label %262

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp sle i32 %163, %164
  %166 = select i1 %165, i32 558436165, i32 1393174587
  store i32 %166, i32* %12
  br label %262

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %168, %169
  %171 = select i1 %170, i32 691435156, i32 -2071534782
  store i32 %171, i32* %12
  br label %262

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 %173, 978985633
  %175 = add i32 %174, 1
  %176 = add i32 %175, 978985633
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %6, align 4
  store i32 -2071534782, i32* %12
  br label %262

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -656073417
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -656073417
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1365281571, i32 -1846595025
  store i32 %205, i32* %12
  br label %262

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 173792673, i32 -1846595025
  store i32 %232, i32* %12
  br label %262

; <label>:233:                                    ; preds = %13
  store i32 2145739261, i32* %12
  br label %262

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %9, align 4
  %236 = sub i32 %235, -1099508901
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1099508901
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %9, align 4
  store i32 755467323, i32* %12
  br label %262

; <label>:240:                                    ; preds = %13
  store i32 -1378832529, i32* %12
  br label %262

; <label>:241:                                    ; preds = %13
  store i32 986585466, i32* %12
  br label %262

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %7, align 4
  store i32 -1709543839, i32* %12
  br label %262

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %6, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %4, align 4
  %256 = icmp ne i32 %254, %255
  store i32 -366156646, i32* %12
  br label %262

; <label>:257:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1514675404, i32* %12
  br label %262

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %8, align 4
  %260 = icmp sle i32 %259, 31
  store i32 -284862676, i32* %12
  br label %262

; <label>:261:                                    ; preds = %13
  store i32 1365281571, i32* %12
  br label %262

; <label>:262:                                    ; preds = %261, %258, %257, %253, %242, %241, %240, %234, %233, %206, %178, %172, %167, %162, %161, %160, %153, %152, %146, %141, %138, %120, %104, %103, %87, %59, %56, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s523474213.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
