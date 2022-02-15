; ModuleID = 'Project_CodeNet_C++1400/p00753/s264675765.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s264675765.cpp"
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
@prime = global [250000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264675765.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  %8 = alloca i32
  store i32 -470543014, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %265
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -470543014, label %12
    i32 -943795908, label %16
    i32 1991235426, label %19
    i32 1605155748, label %23
    i32 -600029722, label %38
    i32 342428485, label %39
    i32 -91680428, label %45
    i32 1824417652, label %55
    i32 -1526849668, label %60
    i32 1363800946, label %61
    i32 -920380171, label %68
    i32 -1055312299, label %79
    i32 -203117315, label %106
    i32 1511241410, label %126
    i32 -1884098597, label %129
    i32 -2029888672, label %157
    i32 -434952343, label %177
    i32 1401218528, label %178
    i32 -1036150051, label %194
    i32 1746393941, label %222
    i32 -1777738353, label %223
    i32 -201469156, label %229
    i32 1508851257, label %233
    i32 356287017, label %234
    i32 -675316065, label %240
    i32 114975335, label %264
  ]

; <label>:11:                                     ; preds = %9
  br label %265

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 501
  %15 = select i1 %14, i32 -943795908, i32 -91680428
  store i32 %15, i32* %8
  br label %265

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %17, 2
  store i32 %18, i32* %4, align 4
  store i32 1991235426, i32* %8
  br label %265

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 250000
  %22 = select i1 %21, i32 1605155748, i32 -600029722
  store i32 %22, i32* %8
  br label %265

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 %27, -474018575
  %29 = add i32 %28, 1
  %30 = add i32 %29, -474018575
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %26, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, -1534066475
  %35 = add i32 %34, %32
  %36 = add i32 %35, -1534066475
  %37 = add nsw i32 %33, %32
  store i32 %36, i32* %4, align 4
  store i32 1991235426, i32* %8
  br label %265

; <label>:38:                                     ; preds = %9
  store i32 342428485, i32* %8
  br label %265

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, 182414849
  %42 = add i32 %41, 1
  %43 = add i32 %42, 182414849
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  store i32 -470543014, i32* %8
  br label %265

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* getelementptr inbounds ([250000 x i32], [250000 x i32]* @prime, i64 0, i64 0), align 16
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* getelementptr inbounds ([250000 x i32], [250000 x i32]* @prime, i64 0, i64 0), align 16
  %50 = load i32, i32* getelementptr inbounds ([250000 x i32], [250000 x i32]* @prime, i64 0, i64 1), align 4
  %51 = add i32 %50, -1351320095
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1351320095
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* getelementptr inbounds ([250000 x i32], [250000 x i32]* @prime, i64 0, i64 1), align 4
  store i32 1824417652, i32* %8
  br label %265

; <label>:55:                                     ; preds = %9
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %57 = load i32, i32* %5, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1363800946, i32 -1526849668
  store i32 %59, i32* %8
  br label %265

; <label>:60:                                     ; preds = %9
  store i32 1508851257, i32* %8
  br label %265

; <label>:61:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %7, align 4
  store i32 -920380171, i32* %8
  br label %265

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 %70, 2
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = icmp slt i32 %69, %75
  %78 = select i1 %77, i32 -1055312299, i32 -201469156
  store i32 %78, i32* %8
  br label %265

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -203117315, i32 356287017
  store i32 %105, i32* %8
  br label %265

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 0
  store i1 %111, i1* %1
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1511241410, i32 356287017
  store i32 %125, i32* %8
  br label %265

; <label>:126:                                    ; preds = %9
  %127 = load volatile i1, i1* %1
  %128 = select i1 %127, i32 1401218528, i32 -1884098597
  store i32 %128, i32* %8
  br label %265

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -1285624805
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1285624805
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -2029888672, i32 -675316065
  store i32 %156, i32* %8
  br label %265

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %6, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -1571056467
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1571056467
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -434952343, i32 -675316065
  store i32 %176, i32* %8
  br label %265

; <label>:177:                                    ; preds = %9
  store i32 1401218528, i32* %8
  br label %265

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 425301208
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 425301208
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1036150051, i32 114975335
  store i32 %193, i32* %8
  br label %265

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 1880117470
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1880117470
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1746393941, i32 114975335
  store i32 %221, i32* %8
  br label %265

; <label>:222:                                    ; preds = %9
  store i32 -1777738353, i32* %8
  br label %265

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 %224, -1594309490
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1594309490
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %7, align 4
  store i32 -920380171, i32* %8
  br label %265

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %6, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1824417652, i32* %8
  br label %265

; <label>:233:                                    ; preds = %9
  ret i32 0

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [250000 x i32], [250000 x i32]* @prime, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp ne i32 %238, 0
  store i32 -203117315, i32* %8
  br label %265

; <label>:240:                                    ; preds = %9
  %241 = load i32, i32* %6, align 4
  %242 = shl i32 %241, 1
  %243 = shl i32 %241, 1
  %244 = sub i32 %241, 761799969
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 761799969
  %247 = sub i32 %241, 1
  %248 = mul i32 %246, 1
  %249 = add i32 0, -208055228
  %250 = sub i32 %249, %241
  %251 = sub i32 %250, -208055228
  %252 = sub i32 0, %241
  %253 = sub i32 %251, 179719356
  %254 = add i32 %253, 1
  %255 = add i32 %254, 179719356
  %256 = add i32 %251, 1
  %257 = shl i32 %241, 1
  %258 = shl i32 %241, 1
  %259 = sub i32 0, %241
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %241, 1
  store i32 %262, i32* %6, align 4
  store i32 -2029888672, i32* %8
  br label %265

; <label>:264:                                    ; preds = %9
  store i32 -1036150051, i32* %8
  br label %265

; <label>:265:                                    ; preds = %264, %240, %234, %229, %223, %222, %194, %178, %177, %157, %129, %126, %106, %79, %68, %61, %60, %55, %45, %39, %38, %23, %19, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264675765.cpp() #0 section ".text.startup" {
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
