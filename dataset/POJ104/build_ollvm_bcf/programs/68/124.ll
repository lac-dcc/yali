; ModuleID = 'source-C-CXX/68/124.cpp'
source_filename = "source-C-CXX/68/124.cpp"
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
@c1 = global [250 x i8] zeroinitializer, align 16
@c2 = global [250 x i8] zeroinitializer, align 16
@a2 = global [250 x i32] zeroinitializer, align 16
@re = global [250 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_124.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([250 x i32]* @a2 to i8*), i8 0, i64 1000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([250 x i32]* @re to i8*), i8 0, i64 1000, i32 16, i1 false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([250 x i8], [250 x i8]* @c1, i32 0, i32 0))
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %7, i8* getelementptr inbounds ([250 x i8], [250 x i8]* @c2, i32 0, i32 0))
  %9 = call i64 @strlen(i8* getelementptr inbounds ([250 x i8], [250 x i8]* @c1, i32 0, i32 0)) #6
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %2, align 4
  %11 = call i64 @strlen(i8* getelementptr inbounds ([250 x i8], [250 x i8]* @c2, i32 0, i32 0)) #6
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %30, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* @c1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %89, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %90

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %317

; <label>:47:                                     ; preds = %38, %317
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [250 x i8], [250 x i8]* @c2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [250 x i32], [250 x i32]* @a2, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %317

; <label>:68:                                     ; preds = %47
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %356

; <label>:78:                                     ; preds = %69, %356
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %356

; <label>:89:                                     ; preds = %78
  br label %34

; <label>:90:                                     ; preds = %34
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sge i32 %91, %92
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %2, align 4
  store i32 %95, i32* %6, align 4
  br label %98

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %3, align 4
  store i32 %97, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %96, %94
  store i32 0, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %189, %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %192

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [250 x i32], [250 x i32]* @a2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %107, %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %169, %103
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %369

; <label>:125:                                    ; preds = %116, %369
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 10
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %369

; <label>:139:                                    ; preds = %125
  br i1 %130, label %140, label %170

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %375

; <label>:149:                                    ; preds = %140, %375
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %153, 10
  store i32 %154, i32* %152, align 4
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %375

; <label>:169:                                    ; preds = %149
  br label %116

; <label>:170:                                    ; preds = %139
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %406

; <label>:179:                                    ; preds = %170, %406
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %406

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  br label %99

; <label>:192:                                    ; preds = %99
  store i32 201, i32* %4, align 4
  br label %193

; <label>:193:                                    ; preds = %242, %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %202

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %4, align 4
  %201 = icmp sgt i32 %200, -1
  br label %202

; <label>:202:                                    ; preds = %199, %193
  %203 = phi i1 [ false, %193 ], [ %201, %199 ]
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %407

; <label>:212:                                    ; preds = %202, %407
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %407

; <label>:221:                                    ; preds = %212
  br i1 %203, label %222, label %243

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %408

; <label>:231:                                    ; preds = %222, %408
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %4, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %408

; <label>:242:                                    ; preds = %231
  br label %193

; <label>:243:                                    ; preds = %221
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %423

; <label>:252:                                    ; preds = %243, %423
  %253 = load i32, i32* %4, align 4
  %254 = icmp eq i32 %253, -1
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %423

; <label>:263:                                    ; preds = %252
  br i1 %254, label %264, label %266

; <label>:264:                                    ; preds = %263
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %266

; <label>:266:                                    ; preds = %264, %263
  %267 = load i32, i32* %4, align 4
  store i32 %267, i32* %5, align 4
  br label %268

; <label>:268:                                    ; preds = %315, %266
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %426

; <label>:277:                                    ; preds = %268, %426
  %278 = load i32, i32* %5, align 4
  %279 = icmp sge i32 %278, 0
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %426

; <label>:288:                                    ; preds = %277
  br i1 %279, label %289, label %316

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  br label %295

; <label>:295:                                    ; preds = %289
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %429

; <label>:304:                                    ; preds = %295, %429
  %305 = load i32, i32* %5, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, i32* %5, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %429

; <label>:315:                                    ; preds = %304
  br label %268

; <label>:316:                                    ; preds = %288
  ret i32 0

; <label>:317:                                    ; preds = %47, %38
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sub i32 0, %318
  %321 = add i32 %320, %319
  %322 = sub i32 %318, %319
  %323 = mul i32 %322, %319
  %324 = sub i32 %318, %319
  %325 = mul i32 %324, %319
  %326 = sub nsw i32 %318, %319
  %327 = sub i32 %326, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 0, %326
  %330 = add i32 %329, 1
  %331 = shl i32 %326, 1
  %332 = sub nsw i32 %326, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [250 x i8], [250 x i8]* @c2, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = shl i32 %336, 48
  %338 = sub i32 %336, 48
  %339 = mul i32 %338, 48
  %340 = sub i32 %336, 48
  %341 = mul i32 %340, 48
  %342 = sub i32 %336, 48
  %343 = mul i32 %342, 48
  %344 = sub i32 0, %336
  %345 = add i32 %344, 48
  %346 = shl i32 %336, 48
  %347 = sub i32 0, %336
  %348 = add i32 %347, 48
  %349 = shl i32 %336, 48
  %350 = sub i32 %336, 48
  %351 = mul i32 %350, 48
  %352 = sub nsw i32 %336, 48
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [250 x i32], [250 x i32]* @a2, i64 0, i64 %354
  store i32 %352, i32* %355, align 4
  br label %47

; <label>:356:                                    ; preds = %78, %69
  %357 = load i32, i32* %4, align 4
  %358 = sub i32 %357, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 0, %357
  %361 = add i32 %360, 1
  %362 = sub i32 0, %357
  %363 = add i32 %362, 1
  %364 = sub i32 %357, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %357
  %367 = add i32 %366, 1
  %368 = add nsw i32 %357, 1
  store i32 %368, i32* %4, align 4
  br label %78

; <label>:369:                                    ; preds = %125, %116
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp sge i32 %373, 10
  br label %125

; <label>:375:                                    ; preds = %149, %140
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 %379, 10
  %381 = mul i32 %380, 10
  %382 = shl i32 %379, 10
  %383 = sub i32 0, %379
  %384 = add i32 %383, 10
  %385 = sub nsw i32 %379, 10
  store i32 %385, i32* %378, align 4
  %386 = load i32, i32* %4, align 4
  %387 = shl i32 %386, 1
  %388 = sub i32 0, %386
  %389 = add i32 %388, 1
  %390 = shl i32 %386, 1
  %391 = sub i32 %386, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %386, 1
  %394 = shl i32 %386, 1
  %395 = add nsw i32 %386, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [250 x i32], [250 x i32]* @re, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 1
  %401 = shl i32 %398, 1
  %402 = sub i32 %398, 1
  %403 = mul i32 %402, 1
  %404 = shl i32 %398, 1
  %405 = add nsw i32 %398, 1
  store i32 %405, i32* %397, align 4
  br label %149

; <label>:406:                                    ; preds = %179, %170
  br label %179

; <label>:407:                                    ; preds = %212, %202
  br label %212

; <label>:408:                                    ; preds = %231, %222
  %409 = load i32, i32* %4, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, -1
  %412 = sub i32 %409, -1
  %413 = mul i32 %412, -1
  %414 = sub i32 %409, -1
  %415 = mul i32 %414, -1
  %416 = shl i32 %409, -1
  %417 = sub i32 %409, -1
  %418 = mul i32 %417, -1
  %419 = sub i32 0, %409
  %420 = add i32 %419, -1
  %421 = shl i32 %409, -1
  %422 = add nsw i32 %409, -1
  store i32 %422, i32* %4, align 4
  br label %231

; <label>:423:                                    ; preds = %252, %243
  %424 = load i32, i32* %4, align 4
  %425 = icmp eq i32 %424, -1
  br label %252

; <label>:426:                                    ; preds = %277, %268
  %427 = load i32, i32* %5, align 4
  %428 = icmp sge i32 %427, 0
  br label %277

; <label>:429:                                    ; preds = %304, %295
  %430 = load i32, i32* %5, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, -1
  %433 = shl i32 %430, -1
  %434 = sub i32 0, %430
  %435 = add i32 %434, -1
  %436 = sub i32 0, %430
  %437 = add i32 %436, -1
  %438 = sub i32 0, %430
  %439 = add i32 %438, -1
  %440 = shl i32 %430, -1
  %441 = shl i32 %430, -1
  %442 = add nsw i32 %430, -1
  store i32 %442, i32* %5, align 4
  br label %304
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_124.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
