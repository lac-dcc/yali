; ModuleID = 'source-C-CXX/41/809.cpp'
source_filename = "source-C-CXX/41/809.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %4 = alloca [100001 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i32 0, i32 0
  %9 = bitcast i64* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 800008, i32 16, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %7, align 8
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %42, %0
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %223

; <label>:31:                                     ; preds = %22, %223
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %223

; <label>:42:                                     ; preds = %31
  br label %12

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %234

; <label>:52:                                     ; preds = %43, %234
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  store i32 0, i32* %2, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %234

; <label>:62:                                     ; preds = %52
  br label %63

; <label>:63:                                     ; preds = %184, %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %236

; <label>:72:                                     ; preds = %63, %236
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %7, align 8
  %76 = icmp slt i64 %74, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %236

; <label>:85:                                     ; preds = %72
  br i1 %76, label %86, label %185

; <label>:86:                                     ; preds = %85
  br label %87

; <label>:87:                                     ; preds = %160, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %241

; <label>:96:                                     ; preds = %87, %241
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %6, align 8
  %102 = sub nsw i64 %100, %101
  %103 = icmp eq i64 %102, 0
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %241

; <label>:112:                                    ; preds = %96
  br i1 %103, label %113, label %163

; <label>:113:                                    ; preds = %112
  %114 = load i64, i64* %7, align 8
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = sub nsw i64 %114, %116
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %140

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %254

; <label>:128:                                    ; preds = %119, %254
  %129 = load i64, i64* %7, align 8
  %130 = sub nsw i64 %129, 1
  store i64 %130, i64* %7, align 8
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %254

; <label>:139:                                    ; preds = %128
  br label %163

; <label>:140:                                    ; preds = %113
  %141 = load i32, i32* %2, align 4
  store i32 %141, i32* %3, align 4
  br label %142

; <label>:142:                                    ; preds = %157, %140
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = load i64, i64* %7, align 8
  %146 = sub nsw i64 %145, 1
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %148, label %160

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %155
  store i64 %153, i64* %156, align 8
  br label %157

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  br label %142

; <label>:160:                                    ; preds = %142
  %161 = load i64, i64* %7, align 8
  %162 = sub nsw i64 %161, 1
  store i64 %162, i64* %7, align 8
  br label %87

; <label>:163:                                    ; preds = %139, %112
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %258

; <label>:173:                                    ; preds = %164, %258
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %258

; <label>:184:                                    ; preds = %173
  br label %63

; <label>:185:                                    ; preds = %85
  %186 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 0
  %187 = load i64, i64* %186, align 16
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %187)
  store i32 1, i32* %2, align 4
  br label %189

; <label>:189:                                    ; preds = %201, %185
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = load i64, i64* %7, align 8
  %193 = icmp slt i64 %191, %192
  br i1 %193, label %194, label %204

; <label>:194:                                    ; preds = %189
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %195, i64 %199)
  br label %201

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  br label %189

; <label>:204:                                    ; preds = %189
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %277

; <label>:213:                                    ; preds = %204, %277
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %277

; <label>:222:                                    ; preds = %213
  ret i32 0

; <label>:223:                                    ; preds = %31, %22
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 %224, 1
  %226 = mul i32 %225, 1
  %227 = sub i32 0, %224
  %228 = add i32 %227, 1
  %229 = sub i32 0, %224
  %230 = add i32 %229, 1
  %231 = shl i32 %224, 1
  %232 = shl i32 %224, 1
  %233 = add nsw i32 %224, 1
  store i32 %233, i32* %2, align 4
  br label %31

; <label>:234:                                    ; preds = %52, %43
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  store i32 0, i32* %2, align 4
  br label %52

; <label>:236:                                    ; preds = %72, %63
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = load i64, i64* %7, align 8
  %240 = icmp slt i64 %238, %239
  br label %72

; <label>:241:                                    ; preds = %96, %87
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i64, i64* %6, align 8
  %247 = sub i64 0, %245
  %248 = add i64 %247, %246
  %249 = sub i64 %245, %246
  %250 = mul i64 %249, %246
  %251 = shl i64 %245, %246
  %252 = sub nsw i64 %245, %246
  %253 = icmp eq i64 %252, 0
  br label %96

; <label>:254:                                    ; preds = %128, %119
  %255 = load i64, i64* %7, align 8
  %256 = shl i64 %255, 1
  %257 = sub nsw i64 %255, 1
  store i64 %257, i64* %7, align 8
  br label %128

; <label>:258:                                    ; preds = %173, %164
  %259 = load i32, i32* %2, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %260, 1
  %262 = sub i32 %259, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 %259, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 0, %259
  %267 = add i32 %266, 1
  %268 = sub i32 %259, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 %259, 1
  %271 = mul i32 %270, 1
  %272 = shl i32 %259, 1
  %273 = shl i32 %259, 1
  %274 = sub i32 0, %259
  %275 = add i32 %274, 1
  %276 = add nsw i32 %259, 1
  store i32 %276, i32* %2, align 4
  br label %173

; <label>:277:                                    ; preds = %213, %204
  br label %213
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_809.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
