; ModuleID = 'Project_CodeNet_C++1400/p02784/s766948573.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s766948573.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766948573.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca [100010 x i32]*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 931265457, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %270
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 931265457, label %24
    i32 135133758, label %32
    i32 1727940228, label %61
    i32 1622843538, label %62
    i32 -956119639, label %77
    i32 -1459221112, label %110
    i32 528697099, label %113
    i32 954115086, label %135
    i32 213565688, label %151
    i32 -147745548, label %186
    i32 -1320983405, label %187
    i32 -742322214, label %203
    i32 -1966456484, label %224
    i32 260867916, label %227
    i32 741102089, label %229
    i32 -1172750772, label %231
    i32 -614604851, label %234
    i32 2047976362, label %243
    i32 1609907702, label %249
    i32 1506593969, label %264
  ]

; <label>:23:                                     ; preds = %21
  br label %270

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 135133758, i32 -614604851
  store i32 %31, i32* %20
  br label %270

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca [100010 x i32], align 16
  store [100010 x i32]* %36, [100010 x i32]** %5
  %37 = alloca i64, align 8
  store i64* %37, i64** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  %39 = load volatile i32*, i32** %8
  store i32 0, i32* %39, align 4
  %40 = load volatile i64*, i64** %7
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  %42 = load volatile i32*, i32** %6
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %42)
  %44 = load volatile i64*, i64** %4
  store i64 0, i64* %44, align 8
  %45 = load volatile i32*, i32** %3
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, -1457920128
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1457920128
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1727940228, i32 -614604851
  store i32 %60, i32* %20
  br label %270

; <label>:61:                                     ; preds = %21
  store i32 1622843538, i32* %20
  br label %270

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -956119639, i32 2047976362
  store i32 %76, i32* %20
  br label %270

; <label>:77:                                     ; preds = %21
  %78 = load volatile i32*, i32** %3
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %6
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %79, %81
  store i1 %82, i1* %2
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1482836352
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1482836352
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1459221112, i32 2047976362
  store i32 %109, i32* %20
  br label %270

; <label>:110:                                    ; preds = %21
  %111 = load volatile i1, i1* %2
  %112 = select i1 %111, i32 528697099, i32 -1320983405
  store i32 %112, i32* %20
  br label %270

; <label>:113:                                    ; preds = %21
  %114 = load volatile i32*, i32** %3
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile [100010 x i32]*, [100010 x i32]** %5
  %118 = getelementptr inbounds [100010 x i32], [100010 x i32]* %117, i64 0, i64 %116
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %118)
  %120 = load volatile i32*, i32** %3
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile [100010 x i32]*, [100010 x i32]** %5
  %124 = getelementptr inbounds [100010 x i32], [100010 x i32]* %123, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = load volatile i64*, i64** %4
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 0, %126
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %128, %126
  %134 = load volatile i64*, i64** %4
  store i64 %132, i64* %134, align 8
  store i32 954115086, i32* %20
  br label %270

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, -763780831
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -763780831
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 213565688, i32 1609907702
  store i32 %150, i32* %20
  br label %270

; <label>:151:                                    ; preds = %21
  %152 = load volatile i32*, i32** %3
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, 1685173756
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1685173756
  %157 = add nsw i32 %153, 1
  %158 = load volatile i32*, i32** %3
  store i32 %156, i32* %158, align 4
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = add i32 %159, -801178849
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -801178849
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -147745548, i32 1609907702
  store i32 %185, i32* %20
  br label %270

; <label>:186:                                    ; preds = %21
  store i32 1622843538, i32* %20
  br label %270

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = add i32 %188, -186740545
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -186740545
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -742322214, i32 1506593969
  store i32 %202, i32* %20
  br label %270

; <label>:203:                                    ; preds = %21
  %204 = load volatile i64*, i64** %4
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %7
  %207 = load i64, i64* %206, align 8
  %208 = icmp sge i64 %205, %207
  store i1 %208, i1* %1
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = add i32 %209, -1639782950
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1639782950
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1966456484, i32 1506593969
  store i32 %223, i32* %20
  br label %270

; <label>:224:                                    ; preds = %21
  %225 = load volatile i1, i1* %1
  %226 = select i1 %225, i32 260867916, i32 741102089
  store i32 %226, i32* %20
  br label %270

; <label>:227:                                    ; preds = %21
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1172750772, i32* %20
  br label %270

; <label>:229:                                    ; preds = %21
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1172750772, i32* %20
  br label %270

; <label>:231:                                    ; preds = %21
  %232 = load volatile i32*, i32** %8
  %233 = load i32, i32* %232, align 4
  ret i32 %233

; <label>:234:                                    ; preds = %21
  %235 = alloca i32, align 4
  %236 = alloca i64, align 8
  %237 = alloca i32, align 4
  %238 = alloca [100010 x i32], align 16
  %239 = alloca i64, align 8
  %240 = alloca i32, align 4
  store i32 0, i32* %235, align 4
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %236)
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %241, i32* dereferenceable(4) %237)
  store i64 0, i64* %239, align 8
  store i32 0, i32* %240, align 4
  store i32 135133758, i32* %20
  br label %270

; <label>:243:                                    ; preds = %21
  %244 = load volatile i32*, i32** %3
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32*, i32** %6
  %247 = load i32, i32* %246, align 4
  %248 = icmp slt i32 %245, %247
  store i32 -956119639, i32* %20
  br label %270

; <label>:249:                                    ; preds = %21
  %250 = load volatile i32*, i32** %3
  %251 = load i32, i32* %250, align 4
  %252 = shl i32 %251, 1
  %253 = sub i32 0, %251
  %254 = add i32 0, %253
  %255 = sub i32 0, %251
  %256 = add i32 %254, 431905553
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 431905553
  %259 = add i32 %254, 1
  %260 = sub i32 0, 1
  %261 = sub i32 %251, %260
  %262 = add nsw i32 %251, 1
  %263 = load volatile i32*, i32** %3
  store i32 %261, i32* %263, align 4
  store i32 213565688, i32* %20
  br label %270

; <label>:264:                                    ; preds = %21
  %265 = load volatile i64*, i64** %4
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %7
  %268 = load i64, i64* %267, align 8
  %269 = icmp sge i64 %266, %268
  store i32 -742322214, i32* %20
  br label %270

; <label>:270:                                    ; preds = %264, %249, %243, %234, %229, %227, %224, %203, %187, %186, %151, %135, %113, %110, %77, %62, %61, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s766948573.cpp() #0 section ".text.startup" {
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
