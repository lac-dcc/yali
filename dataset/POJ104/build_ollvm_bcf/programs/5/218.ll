; ModuleID = 'source-C-CXX/5/218.cpp'
source_filename = "source-C-CXX/5/218.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_218.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %255

; <label>:9:                                      ; preds = %0, %255
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32]*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i32 0, i32 0
  store [100 x i32]* %22, [100 x i32]** %16, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store i32 0, i32* %17, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %255

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %233, %32
  %34 = load i32, i32* %17, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %236

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %15, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %11)
  store i32 0, i32* %18, align 4
  br label %40

; <label>:40:                                     ; preds = %81, %37
  %41 = load i32, i32* %18, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %82

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %19, align 4
  br label %45

; <label>:45:                                     ; preds = %57, %44
  %46 = load i32, i32* %19, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %18, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %51
  %53 = load i32, i32* %19, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  br label %57

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %19, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %19, align 4
  br label %45

; <label>:60:                                     ; preds = %45
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %270

; <label>:70:                                     ; preds = %61, %270
  %71 = load i32, i32* %18, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %18, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %270

; <label>:81:                                     ; preds = %70
  br label %40

; <label>:82:                                     ; preds = %40
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %280

; <label>:91:                                     ; preds = %82, %280
  store i32 0, i32* %20, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %280

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %228, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %281

; <label>:110:                                    ; preds = %101, %281
  %111 = load i32, i32* %20, align 4
  %112 = load i32, i32* %12, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %281

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %229

; <label>:123:                                    ; preds = %122
  store i32 0, i32* %21, align 4
  br label %124

; <label>:124:                                    ; preds = %204, %123
  %125 = load i32, i32* %21, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %207

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %20, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %136, label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %20, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %147

; <label>:136:                                    ; preds = %131, %128
  %137 = load [100 x i32]*, [100 x i32]** %16, align 8
  %138 = load i32, i32* %20, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 %139
  %141 = load i32, i32* %21, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %15, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %15, align 4
  br label %185

; <label>:147:                                    ; preds = %131
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %285

; <label>:156:                                    ; preds = %147, %285
  %157 = load i32, i32* %21, align 4
  %158 = icmp eq i32 %157, 0
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %285

; <label>:167:                                    ; preds = %156
  br i1 %158, label %173, label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %21, align 4
  %170 = load i32, i32* %11, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %184

; <label>:173:                                    ; preds = %168, %167
  %174 = load [100 x i32]*, [100 x i32]** %16, align 8
  %175 = load i32, i32* %20, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 %176
  %178 = load i32, i32* %21, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %15, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, i32* %15, align 4
  br label %184

; <label>:184:                                    ; preds = %173, %168
  br label %185

; <label>:185:                                    ; preds = %184, %136
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %288

; <label>:194:                                    ; preds = %185, %288
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %288

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %21, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %21, align 4
  br label %124

; <label>:207:                                    ; preds = %124
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %289

; <label>:217:                                    ; preds = %208, %289
  %218 = load i32, i32* %20, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %20, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %289

; <label>:228:                                    ; preds = %217
  br label %101

; <label>:229:                                    ; preds = %122
  %230 = load i32, i32* %15, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %233

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %17, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %17, align 4
  br label %33

; <label>:236:                                    ; preds = %33
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %294

; <label>:245:                                    ; preds = %236, %294
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %294

; <label>:254:                                    ; preds = %245
  ret i32 0

; <label>:255:                                    ; preds = %9, %0
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca [100 x [100 x i32]], align 16
  %261 = alloca i32, align 4
  %262 = alloca [100 x i32]*, align 8
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  store i32 0, i32* %256, align 4
  store i32 0, i32* %261, align 4
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %260, i32 0, i32 0
  store [100 x i32]* %268, [100 x i32]** %262, align 8
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %259)
  store i32 0, i32* %263, align 4
  br label %9

; <label>:270:                                    ; preds = %70, %61
  %271 = load i32, i32* %18, align 4
  %272 = sub i32 %271, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 %271, 1
  %275 = mul i32 %274, 1
  %276 = shl i32 %271, 1
  %277 = sub i32 %271, 1
  %278 = mul i32 %277, 1
  %279 = add nsw i32 %271, 1
  store i32 %279, i32* %18, align 4
  br label %70

; <label>:280:                                    ; preds = %91, %82
  store i32 0, i32* %20, align 4
  br label %91

; <label>:281:                                    ; preds = %110, %101
  %282 = load i32, i32* %20, align 4
  %283 = load i32, i32* %12, align 4
  %284 = icmp slt i32 %282, %283
  br label %110

; <label>:285:                                    ; preds = %156, %147
  %286 = load i32, i32* %21, align 4
  %287 = icmp eq i32 %286, 0
  br label %156

; <label>:288:                                    ; preds = %194, %185
  br label %194

; <label>:289:                                    ; preds = %217, %208
  %290 = load i32, i32* %20, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %291, 1
  %293 = add nsw i32 %290, 1
  store i32 %293, i32* %20, align 4
  br label %217

; <label>:294:                                    ; preds = %245, %236
  br label %245
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_218.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
