; ModuleID = 'source-C-CXX/68/253.cpp'
source_filename = "source-C-CXX/68/253.cpp"
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
@a = global [1000 x i8] zeroinitializer, align 16
@b = global [1000 x i8] zeroinitializer, align 16
@c = global [1000 x i32] zeroinitializer, align 16
@d = global [1000 x i32] zeroinitializer, align 16
@result = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_253.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000 x i32]* @c to i8*), i8 0, i64 4000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000 x i32]* @d to i8*), i8 0, i64 4000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000 x i32]* @result to i8*), i8 0, i64 4000, i32 16, i1 false)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  %8 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %2, align 4
  %10 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0)) #6
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %65, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %324

; <label>:23:                                     ; preds = %14, %324
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 0
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %324

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %68

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %327

; <label>:44:                                     ; preds = %35, %327
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %327

; <label>:64:                                     ; preds = %44
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %4, align 4
  br label %14

; <label>:68:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %142, %68
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %357

; <label>:80:                                     ; preds = %71, %357
  %81 = load i32, i32* %4, align 4
  %82 = icmp sge i32 %81, 0
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %357

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %143

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %360

; <label>:101:                                    ; preds = %92, %360
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %360

; <label>:121:                                    ; preds = %101
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %399

; <label>:131:                                    ; preds = %122, %399
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %4, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %399

; <label>:142:                                    ; preds = %131
  br label %71

; <label>:143:                                    ; preds = %91
  store i32 0, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %229, %143
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %152, label %148

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  br label %152

; <label>:152:                                    ; preds = %148, %144
  %153 = phi i1 [ true, %144 ], [ %151, %148 ]
  br i1 %153, label %154, label %232

; <label>:154:                                    ; preds = %152
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %158, %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* @result, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %163, %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* @result, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* @result, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %175, 10
  br i1 %176, label %177, label %210

; <label>:177:                                    ; preds = %154
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %408

; <label>:186:                                    ; preds = %177, %408
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* @result, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* @result, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %196, 10
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* @result, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %408

; <label>:209:                                    ; preds = %186
  br label %210

; <label>:210:                                    ; preds = %209, %154
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %446

; <label>:219:                                    ; preds = %210, %446
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %446

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  br label %144

; <label>:232:                                    ; preds = %152
  store i32 999, i32* %4, align 4
  br label %233

; <label>:233:                                    ; preds = %282, %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %447

; <label>:242:                                    ; preds = %233, %447
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* @result, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 0
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %447

; <label>:256:                                    ; preds = %242
  br i1 %247, label %257, label %260

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %4, align 4
  %259 = icmp sge i32 %258, 0
  br label %260

; <label>:260:                                    ; preds = %257, %256
  %261 = phi i1 [ false, %256 ], [ %259, %257 ]
  br i1 %261, label %262, label %283

; <label>:262:                                    ; preds = %260
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %453

; <label>:271:                                    ; preds = %262, %453
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %4, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %453

; <label>:282:                                    ; preds = %271
  br label %233

; <label>:283:                                    ; preds = %260
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %465

; <label>:292:                                    ; preds = %283, %465
  %293 = load i32, i32* %4, align 4
  %294 = icmp slt i32 %293, 0
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %465

; <label>:303:                                    ; preds = %292
  br i1 %294, label %304, label %307

; <label>:304:                                    ; preds = %303
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %323

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %4, align 4
  store i32 %308, i32* %5, align 4
  br label %309

; <label>:309:                                    ; preds = %318, %307
  %310 = load i32, i32* %5, align 4
  %311 = icmp sge i32 %310, 0
  br i1 %311, label %312, label %321

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* @result, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  br label %318

; <label>:318:                                    ; preds = %312
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %5, align 4
  br label %309

; <label>:321:                                    ; preds = %309
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %323

; <label>:323:                                    ; preds = %321, %304
  ret i32 0

; <label>:324:                                    ; preds = %23, %14
  %325 = load i32, i32* %4, align 4
  %326 = icmp sge i32 %325, 0
  br label %23

; <label>:327:                                    ; preds = %44, %35
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = sub i32 %332, 48
  %334 = mul i32 %333, 48
  %335 = sub i32 0, %332
  %336 = add i32 %335, 48
  %337 = shl i32 %332, 48
  %338 = sub i32 0, %332
  %339 = add i32 %338, 48
  %340 = shl i32 %332, 48
  %341 = sub nsw i32 %332, 48
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %343
  store i32 %341, i32* %344, align 4
  %345 = load i32, i32* %5, align 4
  %346 = shl i32 %345, 1
  %347 = shl i32 %345, 1
  %348 = sub i32 %345, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 %345, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %345
  %353 = add i32 %352, 1
  %354 = sub i32 %345, 1
  %355 = mul i32 %354, 1
  %356 = add nsw i32 %345, 1
  store i32 %356, i32* %5, align 4
  br label %44

; <label>:357:                                    ; preds = %80, %71
  %358 = load i32, i32* %4, align 4
  %359 = icmp sge i32 %358, 0
  br label %80

; <label>:360:                                    ; preds = %101, %92
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = sub i32 %365, 48
  %367 = mul i32 %366, 48
  %368 = sub i32 %365, 48
  %369 = mul i32 %368, 48
  %370 = sub i32 %365, 48
  %371 = mul i32 %370, 48
  %372 = sub i32 %365, 48
  %373 = mul i32 %372, 48
  %374 = sub i32 %365, 48
  %375 = mul i32 %374, 48
  %376 = sub i32 %365, 48
  %377 = mul i32 %376, 48
  %378 = shl i32 %365, 48
  %379 = sub nsw i32 %365, 48
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %381
  store i32 %379, i32* %382, align 4
  %383 = load i32, i32* %5, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = sub i32 %383, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %383, 1
  %389 = shl i32 %383, 1
  %390 = sub i32 0, %383
  %391 = add i32 %390, 1
  %392 = sub i32 0, %383
  %393 = add i32 %392, 1
  %394 = sub i32 0, %383
  %395 = add i32 %394, 1
  %396 = sub i32 %383, 1
  %397 = mul i32 %396, 1
  %398 = add nsw i32 %383, 1
  store i32 %398, i32* %5, align 4
  br label %101

; <label>:399:                                    ; preds = %131, %122
  %400 = load i32, i32* %4, align 4
  %401 = shl i32 %400, -1
  %402 = shl i32 %400, -1
  %403 = sub i32 %400, -1
  %404 = mul i32 %403, -1
  %405 = sub i32 0, %400
  %406 = add i32 %405, -1
  %407 = add nsw i32 %400, -1
  store i32 %407, i32* %4, align 4
  br label %131

; <label>:408:                                    ; preds = %186, %177
  %409 = load i32, i32* %4, align 4
  %410 = shl i32 %409, 1
  %411 = sub i32 0, %409
  %412 = add i32 %411, 1
  %413 = sub i32 %409, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %409, 1
  %416 = add nsw i32 %409, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x i32], [1000 x i32]* @result, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = shl i32 %419, 1
  %423 = sub i32 0, %419
  %424 = add i32 %423, 1
  %425 = shl i32 %419, 1
  %426 = shl i32 %419, 1
  %427 = shl i32 %419, 1
  %428 = shl i32 %419, 1
  %429 = sub i32 %419, 1
  %430 = mul i32 %429, 1
  %431 = add nsw i32 %419, 1
  store i32 %431, i32* %418, align 4
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1000 x i32], [1000 x i32]* @result, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 10
  %438 = sub i32 0, %435
  %439 = add i32 %438, 10
  %440 = sub i32 %435, 10
  %441 = mul i32 %440, 10
  %442 = sub nsw i32 %435, 10
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000 x i32], [1000 x i32]* @result, i64 0, i64 %444
  store i32 %442, i32* %445, align 4
  br label %186

; <label>:446:                                    ; preds = %219, %210
  br label %219

; <label>:447:                                    ; preds = %242, %233
  %448 = load i32, i32* %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1000 x i32], [1000 x i32]* @result, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp eq i32 %451, 0
  br label %242

; <label>:453:                                    ; preds = %271, %262
  %454 = load i32, i32* %4, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, -1
  %457 = sub i32 0, %454
  %458 = add i32 %457, -1
  %459 = sub i32 %454, -1
  %460 = mul i32 %459, -1
  %461 = sub i32 %454, -1
  %462 = mul i32 %461, -1
  %463 = shl i32 %454, -1
  %464 = add nsw i32 %454, -1
  store i32 %464, i32* %4, align 4
  br label %271

; <label>:465:                                    ; preds = %292, %283
  %466 = load i32, i32* %4, align 4
  %467 = icmp slt i32 %466, 0
  br label %292
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_253.cpp() #0 section ".text.startup" {
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
