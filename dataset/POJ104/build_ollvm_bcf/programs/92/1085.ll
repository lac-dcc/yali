; ModuleID = 'source-C-CXX/92/1085.cpp'
source_filename = "source-C-CXX/92/1085.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1085.cpp, i8* null }]
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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %13, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 3
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  br label %6

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 3, i32* %21, align 4
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 16
  br label %25

; <label>:25:                                     ; preds = %20, %16
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %231

; <label>:38:                                     ; preds = %29, %231
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 5, i32* %39, align 8
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 16
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %231

; <label>:51:                                     ; preds = %38
  br label %52

; <label>:52:                                     ; preds = %51, %25
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %240

; <label>:61:                                     ; preds = %52, %240
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 0
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %240

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %79

; <label>:74:                                     ; preds = %73
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 7, i32* %75, align 4
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 16
  br label %79

; <label>:79:                                     ; preds = %74, %73
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %256

; <label>:88:                                     ; preds = %79, %256
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = icmp ne i32 %90, 0
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %256

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %209

; <label>:101:                                    ; preds = %100
  store i32 1, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %205, %101
  %103 = load i32, i32* %3, align 4
  %104 = icmp sle i32 %103, 3
  br i1 %104, label %105, label %208

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %260

; <label>:114:                                    ; preds = %105, %260
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %260

; <label>:128:                                    ; preds = %114
  br i1 %119, label %129, label %186

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %266

; <label>:138:                                    ; preds = %129, %266
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %139, align 16
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = icmp ne i32 %143, 0
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %266

; <label>:153:                                    ; preds = %138
  br i1 %144, label %154, label %161

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %159, i8 signext 32)
  br label %167

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  br label %167

; <label>:167:                                    ; preds = %161, %154
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %278

; <label>:176:                                    ; preds = %167, %278
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %278

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185, %128
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %279

; <label>:195:                                    ; preds = %186, %279
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %279

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  br label %102

; <label>:208:                                    ; preds = %102
  br label %229

; <label>:209:                                    ; preds = %100
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %280

; <label>:218:                                    ; preds = %209, %280
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 110)
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %280

; <label>:228:                                    ; preds = %218
  br label %229

; <label>:229:                                    ; preds = %228, %208
  %230 = load i32, i32* %1, align 4
  ret i32 %230

; <label>:231:                                    ; preds = %38, %29
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 5, i32* %232, align 8
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %234 = load i32, i32* %233, align 16
  %235 = sub i32 %234, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 %234, 1
  %238 = mul i32 %237, 1
  %239 = add nsw i32 %234, 1
  store i32 %239, i32* %233, align 16
  br label %38

; <label>:240:                                    ; preds = %61, %52
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 %241, 7
  %243 = mul i32 %242, 7
  %244 = sub i32 0, %241
  %245 = add i32 %244, 7
  %246 = shl i32 %241, 7
  %247 = sub i32 %241, 7
  %248 = mul i32 %247, 7
  %249 = shl i32 %241, 7
  %250 = sub i32 %241, 7
  %251 = mul i32 %250, 7
  %252 = sub i32 %241, 7
  %253 = mul i32 %252, 7
  %254 = srem i32 %241, 7
  %255 = icmp eq i32 %254, 0
  br label %61

; <label>:256:                                    ; preds = %88, %79
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %258 = load i32, i32* %257, align 16
  %259 = icmp ne i32 %258, 0
  br label %88

; <label>:260:                                    ; preds = %114, %105
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp ne i32 %264, 0
  br label %114

; <label>:266:                                    ; preds = %138, %129
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %268 = load i32, i32* %267, align 16
  %269 = shl i32 %268, -1
  %270 = sub i32 0, %268
  %271 = add i32 %270, -1
  %272 = sub i32 %268, -1
  %273 = mul i32 %272, -1
  %274 = add nsw i32 %268, -1
  store i32 %274, i32* %267, align 16
  %275 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %276 = load i32, i32* %275, align 16
  %277 = icmp ne i32 %276, 0
  br label %138

; <label>:278:                                    ; preds = %176, %167
  br label %176

; <label>:279:                                    ; preds = %195, %186
  br label %195

; <label>:280:                                    ; preds = %218, %209
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 110)
  br label %218
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1085.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
