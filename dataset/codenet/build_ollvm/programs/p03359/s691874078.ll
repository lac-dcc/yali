; ModuleID = 'Project_CodeNet_C++1400/p03359/s691874078.cpp'
source_filename = "Project_CodeNet_C++1400/p03359/s691874078.cpp"
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
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691874078.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca %struct.tm*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 486509078
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 486509078
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -142343465, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %267
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -142343465, label %24
    i32 75292256, label %44
    i32 -1161109061, label %75
    i32 -50602007, label %76
    i32 1834134828, label %104
    i32 -586894941, label %127
    i32 791041296, label %130
    i32 -26830052, label %144
    i32 1425375424, label %151
    i32 1289770840, label %163
    i32 -1378464078, label %171
    i32 353459156, label %172
    i32 -1882215508, label %173
    i32 1610759172, label %201
    i32 -1985631561, label %235
    i32 -727103516, label %237
    i32 -1961210147, label %247
    i32 1633699924, label %260
  ]

; <label>:23:                                     ; preds = %21
  br label %267

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 75292256, i32 -727103516
  store i32 %43, i32* %20
  br label %267

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca %struct.tm, align 8
  store %struct.tm* %48, %struct.tm** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = load volatile i32*, i32** %7
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %6
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %5
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %53)
  %55 = load volatile %struct.tm*, %struct.tm** %4
  %56 = bitcast %struct.tm* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 56, i32 8, i1 false)
  %57 = load volatile %struct.tm*, %struct.tm** %4
  %58 = getelementptr inbounds %struct.tm, %struct.tm* %57, i32 0, i32 5
  store i32 118, i32* %58, align 4
  %59 = load volatile i32*, i32** %3
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1107845940
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1107845940
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1161109061, i32 -727103516
  store i32 %74, i32* %20
  br label %267

; <label>:75:                                     ; preds = %21
  store i32 -50602007, i32* %20
  br label %267

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1342367716
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1342367716
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1834134828, i32 -1961210147
  store i32 %103, i32* %20
  br label %267

; <label>:104:                                    ; preds = %21
  %105 = load volatile %struct.tm*, %struct.tm** %4
  %106 = getelementptr inbounds %struct.tm, %struct.tm* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %106, align 4
  %111 = icmp ne i32 %109, 0
  store i1 %111, i1* %2
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1703850273
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1703850273
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -586894941, i32 -1961210147
  store i32 %126, i32* %20
  br label %267

; <label>:127:                                    ; preds = %21
  %128 = load volatile i1, i1* %2
  %129 = select i1 %128, i32 791041296, i32 -1882215508
  store i32 %129, i32* %20
  br label %267

; <label>:130:                                    ; preds = %21
  %131 = load volatile %struct.tm*, %struct.tm** %4
  %132 = call i64 @mktime(%struct.tm* %131) #3
  %133 = load volatile %struct.tm*, %struct.tm** %4
  %134 = getelementptr inbounds %struct.tm, %struct.tm* %133, i32 0, i32 4
  %135 = load i32, i32* %134, align 8
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  %139 = load volatile %struct.tm*, %struct.tm** %4
  %140 = getelementptr inbounds %struct.tm, %struct.tm* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %137, %141
  %143 = select i1 %142, i32 -26830052, i32 1425375424
  store i32 %143, i32* %20
  br label %267

; <label>:144:                                    ; preds = %21
  %145 = load volatile i32*, i32** %3
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = load volatile i32*, i32** %3
  store i32 %148, i32* %150, align 4
  store i32 1425375424, i32* %20
  br label %267

; <label>:151:                                    ; preds = %21
  %152 = load volatile %struct.tm*, %struct.tm** %4
  %153 = getelementptr inbounds %struct.tm, %struct.tm* %152, i32 0, i32 4
  %154 = load i32, i32* %153, align 8
  %155 = sub i32 %154, 2018024349
  %156 = add i32 %155, 1
  %157 = add i32 %156, 2018024349
  %158 = add nsw i32 %154, 1
  %159 = load volatile i32*, i32** %6
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %157, %160
  %162 = select i1 %161, i32 1289770840, i32 353459156
  store i32 %162, i32* %20
  br label %267

; <label>:163:                                    ; preds = %21
  %164 = load volatile %struct.tm*, %struct.tm** %4
  %165 = getelementptr inbounds %struct.tm, %struct.tm* %164, i32 0, i32 3
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %5
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %166, %168
  %170 = select i1 %169, i32 -1378464078, i32 353459156
  store i32 %170, i32* %20
  br label %267

; <label>:171:                                    ; preds = %21
  store i32 -1882215508, i32* %20
  br label %267

; <label>:172:                                    ; preds = %21
  store i32 -50602007, i32* %20
  br label %267

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -1500479958
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1500479958
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1610759172, i32 1633699924
  store i32 %200, i32* %20
  br label %267

; <label>:201:                                    ; preds = %21
  %202 = load volatile i32*, i32** %3
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %206 = load volatile i32*, i32** %7
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %1
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 128637389
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 128637389
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1985631561, i32 1633699924
  store i32 %234, i32* %20
  br label %267

; <label>:235:                                    ; preds = %21
  %236 = load volatile i32, i32* %1
  ret i32 %236

; <label>:237:                                    ; preds = %21
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca %struct.tm, align 8
  %242 = alloca i32, align 4
  store i32 0, i32* %238, align 4
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %239)
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %243, i32* dereferenceable(4) %240)
  %245 = bitcast %struct.tm* %241 to i8*
  call void @llvm.memset.p0i8.i64(i8* %245, i8 0, i64 56, i32 8, i1 false)
  %246 = getelementptr inbounds %struct.tm, %struct.tm* %241, i32 0, i32 5
  store i32 118, i32* %246, align 4
  store i32 0, i32* %242, align 4
  store i32 75292256, i32* %20
  br label %267

; <label>:247:                                    ; preds = %21
  %248 = load volatile %struct.tm*, %struct.tm** %4
  %249 = getelementptr inbounds %struct.tm, %struct.tm* %248, i32 0, i32 3
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 %250, 436161832
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 436161832
  %254 = sub i32 %250, 1
  %255 = mul i32 %253, 1
  %256 = sub i32 0, 1
  %257 = sub i32 %250, %256
  %258 = add nsw i32 %250, 1
  store i32 %257, i32* %249, align 4
  %259 = icmp ne i32 %257, 0
  store i32 1834134828, i32* %20
  br label %267

; <label>:260:                                    ; preds = %21
  %261 = load volatile i32*, i32** %3
  %262 = load i32, i32* %261, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %265 = load volatile i32*, i32** %7
  %266 = load i32, i32* %265, align 4
  store i32 1610759172, i32* %20
  br label %267

; <label>:267:                                    ; preds = %260, %247, %237, %201, %173, %172, %171, %163, %151, %144, %130, %127, %104, %76, %75, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i64 @mktime(%struct.tm*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s691874078.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
