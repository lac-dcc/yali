; ModuleID = 'source-C-CXX/77/1340.cpp'
source_filename = "source-C-CXX/77/1340.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1340.cpp, i8* null }]
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
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  store i32 10, i32* %7, align 16
  br label %8

; <label>:8:                                      ; preds = %374, %0
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %10 = load i32, i32* %9, align 16
  %11 = icmp sle i32 %10, 50
  br i1 %11, label %12, label %375

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %376

; <label>:21:                                     ; preds = %12, %376
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  store i32 10, i32* %22, align 16
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %376

; <label>:31:                                     ; preds = %21
  br label %32

; <label>:32:                                     ; preds = %351, %31
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %34 = load i32, i32* %33, align 16
  %35 = icmp sle i32 %34, 50
  br i1 %35, label %36, label %352

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %38 = load i32, i32* %37, align 16
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %40 = load i32, i32* %39, align 16
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %36
  br label %330

; <label>:43:                                     ; preds = %36
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  store i32 10, i32* %44, align 16
  br label %45

; <label>:45:                                     ; preds = %325, %43
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %47 = load i32, i32* %46, align 16
  %48 = icmp sle i32 %47, 50
  br i1 %48, label %49, label %329

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %51 = load i32, i32* %50, align 16
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %53 = load i32, i32* %52, align 16
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %61, label %55

; <label>:55:                                     ; preds = %49
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %57 = load i32, i32* %56, align 16
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %59 = load i32, i32* %58, align 16
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %55, %49
  br label %325

; <label>:62:                                     ; preds = %55
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  store i32 10, i32* %63, align 16
  br label %64

; <label>:64:                                     ; preds = %302, %62
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %66 = load i32, i32* %65, align 16
  %67 = icmp sle i32 %66, 50
  br i1 %67, label %68, label %306

; <label>:68:                                     ; preds = %64
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %70 = load i32, i32* %69, align 16
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %72 = load i32, i32* %71, align 16
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %104, label %74

; <label>:74:                                     ; preds = %68
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %76 = load i32, i32* %75, align 16
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %78 = load i32, i32* %77, align 16
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %104, label %80

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %378

; <label>:89:                                     ; preds = %80, %378
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %91 = load i32, i32* %90, align 16
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %93 = load i32, i32* %92, align 16
  %94 = icmp eq i32 %91, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %378

; <label>:103:                                    ; preds = %89
  br i1 %94, label %104, label %105

; <label>:104:                                    ; preds = %103, %74, %68
  br label %302

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %384

; <label>:114:                                    ; preds = %105, %384
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %116 = load i32, i32* %115, align 16
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %118 = load i32, i32* %117, align 16
  %119 = add nsw i32 %116, %118
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %121 = load i32, i32* %120, align 16
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %123 = load i32, i32* %122, align 16
  %124 = add nsw i32 %121, %123
  %125 = icmp eq i32 %119, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %384

; <label>:134:                                    ; preds = %114
  br i1 %125, label %135, label %301

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %411

; <label>:144:                                    ; preds = %135, %411
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %146 = load i32, i32* %145, align 16
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %148 = load i32, i32* %147, align 16
  %149 = add nsw i32 %146, %148
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %151 = load i32, i32* %150, align 16
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %153 = load i32, i32* %152, align 16
  %154 = add nsw i32 %151, %153
  %155 = icmp sgt i32 %149, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %411

; <label>:164:                                    ; preds = %144
  br i1 %155, label %165, label %301

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %437

; <label>:174:                                    ; preds = %165, %437
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %176 = load i32, i32* %175, align 16
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %178 = load i32, i32* %177, align 16
  %179 = add nsw i32 %176, %178
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %181 = load i32, i32* %180, align 16
  %182 = icmp slt i32 %179, %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %437

; <label>:191:                                    ; preds = %174
  br i1 %182, label %192, label %301

; <label>:192:                                    ; preds = %191
  store i32 50, i32* %4, align 4
  br label %193

; <label>:193:                                    ; preds = %297, %192
  %194 = load i32, i32* %4, align 4
  %195 = icmp sge i32 %194, 10
  br i1 %195, label %196, label %300

; <label>:196:                                    ; preds = %193
  store i32 0, i32* %5, align 4
  br label %197

; <label>:197:                                    ; preds = %277, %196
  %198 = load i32, i32* %5, align 4
  %199 = icmp slt i32 %198, 4
  br i1 %199, label %200, label %278

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %449

; <label>:209:                                    ; preds = %200, %449
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %4, align 4
  %215 = icmp eq i32 %213, %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %449

; <label>:224:                                    ; preds = %209
  br i1 %215, label %225, label %256

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %456

; <label>:234:                                    ; preds = %225, %456
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %240, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %456

; <label>:255:                                    ; preds = %234
  br label %256

; <label>:256:                                    ; preds = %255, %224
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %469

; <label>:266:                                    ; preds = %257, %469
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %469

; <label>:277:                                    ; preds = %266
  br label %197

; <label>:278:                                    ; preds = %197
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %479

; <label>:287:                                    ; preds = %278, %479
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %479

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %4, align 4
  %299 = sub nsw i32 %298, 10
  store i32 %299, i32* %4, align 4
  br label %193

; <label>:300:                                    ; preds = %193
  br label %301

; <label>:301:                                    ; preds = %300, %191, %164, %134
  br label %302

; <label>:302:                                    ; preds = %301, %104
  %303 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %304 = load i32, i32* %303, align 16
  %305 = add nsw i32 %304, 10
  store i32 %305, i32* %303, align 16
  br label %64

; <label>:306:                                    ; preds = %64
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %480

; <label>:315:                                    ; preds = %306, %480
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %480

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324, %61
  %326 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %327 = load i32, i32* %326, align 16
  %328 = add nsw i32 %327, 10
  store i32 %328, i32* %326, align 16
  br label %45

; <label>:329:                                    ; preds = %45
  br label %330

; <label>:330:                                    ; preds = %329, %42
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %481

; <label>:339:                                    ; preds = %330, %481
  %340 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %341 = load i32, i32* %340, align 16
  %342 = add nsw i32 %341, 10
  store i32 %342, i32* %340, align 16
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %481

; <label>:351:                                    ; preds = %339
  br label %32

; <label>:352:                                    ; preds = %32
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %497

; <label>:362:                                    ; preds = %353, %497
  %363 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %364 = load i32, i32* %363, align 16
  %365 = add nsw i32 %364, 10
  store i32 %365, i32* %363, align 16
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %497

; <label>:374:                                    ; preds = %362
  br label %8

; <label>:375:                                    ; preds = %8
  ret i32 0

; <label>:376:                                    ; preds = %21, %12
  %377 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  store i32 10, i32* %377, align 16
  br label %21

; <label>:378:                                    ; preds = %89, %80
  %379 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %380 = load i32, i32* %379, align 16
  %381 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %382 = load i32, i32* %381, align 16
  %383 = icmp eq i32 %380, %382
  br label %89

; <label>:384:                                    ; preds = %114, %105
  %385 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %386 = load i32, i32* %385, align 16
  %387 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %388 = load i32, i32* %387, align 16
  %389 = shl i32 %386, %388
  %390 = sub i32 0, %386
  %391 = add i32 %390, %388
  %392 = sub i32 0, %386
  %393 = add i32 %392, %388
  %394 = shl i32 %386, %388
  %395 = add nsw i32 %386, %388
  %396 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %397 = load i32, i32* %396, align 16
  %398 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %399 = load i32, i32* %398, align 16
  %400 = shl i32 %397, %399
  %401 = sub i32 0, %397
  %402 = add i32 %401, %399
  %403 = sub i32 0, %397
  %404 = add i32 %403, %399
  %405 = sub i32 0, %397
  %406 = add i32 %405, %399
  %407 = sub i32 %397, %399
  %408 = mul i32 %407, %399
  %409 = add nsw i32 %397, %399
  %410 = icmp eq i32 %395, %409
  br label %114

; <label>:411:                                    ; preds = %144, %135
  %412 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %413 = load i32, i32* %412, align 16
  %414 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %415 = load i32, i32* %414, align 16
  %416 = sub i32 0, %413
  %417 = add i32 %416, %415
  %418 = sub i32 %413, %415
  %419 = mul i32 %418, %415
  %420 = sub i32 %413, %415
  %421 = mul i32 %420, %415
  %422 = shl i32 %413, %415
  %423 = shl i32 %413, %415
  %424 = sub i32 0, %413
  %425 = add i32 %424, %415
  %426 = add nsw i32 %413, %415
  %427 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %428 = load i32, i32* %427, align 16
  %429 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %430 = load i32, i32* %429, align 16
  %431 = sub i32 0, %428
  %432 = add i32 %431, %430
  %433 = sub i32 %428, %430
  %434 = mul i32 %433, %430
  %435 = add nsw i32 %428, %430
  %436 = icmp sgt i32 %426, %435
  br label %144

; <label>:437:                                    ; preds = %174, %165
  %438 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %439 = load i32, i32* %438, align 16
  %440 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %441 = load i32, i32* %440, align 16
  %442 = shl i32 %439, %441
  %443 = sub i32 %439, %441
  %444 = mul i32 %443, %441
  %445 = add nsw i32 %439, %441
  %446 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %447 = load i32, i32* %446, align 16
  %448 = icmp slt i32 %445, %447
  br label %174

; <label>:449:                                    ; preds = %209, %200
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %4, align 4
  %455 = icmp eq i32 %453, %454
  br label %209

; <label>:456:                                    ; preds = %234, %225
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %460)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %461, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %462, i32 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %467, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %234

; <label>:469:                                    ; preds = %266, %257
  %470 = load i32, i32* %5, align 4
  %471 = shl i32 %470, 1
  %472 = sub i32 %470, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %470, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %470, 1
  %477 = mul i32 %476, 1
  %478 = add nsw i32 %470, 1
  store i32 %478, i32* %5, align 4
  br label %266

; <label>:479:                                    ; preds = %287, %278
  br label %287

; <label>:480:                                    ; preds = %315, %306
  br label %315

; <label>:481:                                    ; preds = %339, %330
  %482 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %483 = load i32, i32* %482, align 16
  %484 = shl i32 %483, 10
  %485 = sub i32 0, %483
  %486 = add i32 %485, 10
  %487 = sub i32 %483, 10
  %488 = mul i32 %487, 10
  %489 = sub i32 0, %483
  %490 = add i32 %489, 10
  %491 = sub i32 0, %483
  %492 = add i32 %491, 10
  %493 = sub i32 0, %483
  %494 = add i32 %493, 10
  %495 = shl i32 %483, 10
  %496 = add nsw i32 %483, 10
  store i32 %496, i32* %482, align 16
  br label %339

; <label>:497:                                    ; preds = %362, %353
  %498 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %499 = load i32, i32* %498, align 16
  %500 = shl i32 %499, 10
  %501 = shl i32 %499, 10
  %502 = add nsw i32 %499, 10
  store i32 %502, i32* %498, align 16
  br label %362
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1340.cpp() #0 section ".text.startup" {
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
