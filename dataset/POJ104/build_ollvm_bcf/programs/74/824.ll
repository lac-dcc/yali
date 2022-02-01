; ModuleID = 'source-C-CXX/74/824.cpp'
source_filename = "source-C-CXX/74/824.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@MaxTime = global i32 0, align 4
@MinTime = global i32 0, align 4
@n = global i32 1, align 4
@arrive = global [1000 x i32] zeroinitializer, align 16
@leave = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_824.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %4 = alloca i8, align 1
  %5 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 4000, i32 16, i1 false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([1000 x i32], [1000 x i32]* @arrive, i64 0, i64 1))
  br label %8

; <label>:8:                                      ; preds = %13, %0
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %4, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 44
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @n, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @n, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  br label %8

; <label>:19:                                     ; preds = %8
  store i32 1, i32* @i, align 4
  br label %20

; <label>:20:                                     ; preds = %66, %19
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %67

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %403

; <label>:33:                                     ; preds = %24, %403
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %403

; <label>:45:                                     ; preds = %33
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %407

; <label>:55:                                     ; preds = %46, %407
  %56 = load i32, i32* @i, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @i, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %407

; <label>:66:                                     ; preds = %55
  br label %20

; <label>:67:                                     ; preds = %20
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([1000 x i32], [1000 x i32]* @leave, i64 0, i64 1))
  store i32 2, i32* @i, align 4
  br label %69

; <label>:69:                                     ; preds = %79, %67
  %70 = load i32, i32* @i, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %69
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %75 = load i32, i32* @i, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @leave, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %77)
  br label %79

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* @i, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @i, align 4
  br label %69

; <label>:82:                                     ; preds = %69
  store i32 1, i32* @i, align 4
  br label %83

; <label>:83:                                     ; preds = %127, %82
  %84 = load i32, i32* @i, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %128

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %419

; <label>:96:                                     ; preds = %87, %419
  %97 = call i32 @_Z3MinPi(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @arrive, i32 0, i32 0))
  store i32 %97, i32* @MinTime, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %419

; <label>:106:                                    ; preds = %96
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %421

; <label>:116:                                    ; preds = %107, %421
  %117 = load i32, i32* @i, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* @i, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %421

; <label>:127:                                    ; preds = %116
  br label %83

; <label>:128:                                    ; preds = %83
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %428

; <label>:137:                                    ; preds = %128, %428
  store i32 1, i32* @j, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %428

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %209, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %429

; <label>:156:                                    ; preds = %147, %429
  %157 = load i32, i32* @j, align 4
  %158 = load i32, i32* @n, align 4
  %159 = icmp sle i32 %157, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %429

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %210

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %433

; <label>:178:                                    ; preds = %169, %433
  %179 = call i32 @_Z3MaxPi(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @leave, i32 0, i32 0))
  store i32 %179, i32* @MaxTime, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %433

; <label>:188:                                    ; preds = %178
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %435

; <label>:198:                                    ; preds = %189, %435
  %199 = load i32, i32* @j, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* @j, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %435

; <label>:209:                                    ; preds = %198
  br label %147

; <label>:210:                                    ; preds = %168
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %440

; <label>:219:                                    ; preds = %210, %440
  %220 = load i32, i32* @MinTime, align 4
  store i32 %220, i32* %2, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %440

; <label>:229:                                    ; preds = %219
  br label %230

; <label>:230:                                    ; preds = %318, %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %442

; <label>:239:                                    ; preds = %230, %442
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* @MaxTime, align 4
  %242 = icmp sle i32 %240, %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %442

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %321

; <label>:252:                                    ; preds = %251
  store i32 1, i32* @i, align 4
  br label %253

; <label>:253:                                    ; preds = %296, %252
  %254 = load i32, i32* @i, align 4
  %255 = load i32, i32* @n, align 4
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %299

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* @i, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sge i32 %258, %262
  br i1 %263, label %264, label %295

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* @i, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* @leave, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %265, %269
  br i1 %270, label %271, label %295

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %446

; <label>:280:                                    ; preds = %271, %446
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %283, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %446

; <label>:294:                                    ; preds = %280
  br label %295

; <label>:295:                                    ; preds = %294, %264, %257
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @i, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* @i, align 4
  br label %253

; <label>:299:                                    ; preds = %253
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %460

; <label>:308:                                    ; preds = %299, %460
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %460

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %2, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %2, align 4
  br label %230

; <label>:321:                                    ; preds = %251
  %322 = load i32, i32* @MinTime, align 4
  store i32 %322, i32* @i, align 4
  br label %323

; <label>:323:                                    ; preds = %378, %321
  %324 = load i32, i32* @i, align 4
  %325 = load i32, i32* @MaxTime, align 4
  %326 = icmp sle i32 %324, %325
  br i1 %326, label %327, label %379

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* @i, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %3, align 4
  %333 = icmp sgt i32 %331, %332
  br i1 %333, label %334, label %339

; <label>:334:                                    ; preds = %327
  %335 = load i32, i32* @i, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  store i32 %338, i32* %3, align 4
  br label %339

; <label>:339:                                    ; preds = %334, %327
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %461

; <label>:348:                                    ; preds = %339, %461
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %461

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %462

; <label>:367:                                    ; preds = %358, %462
  %368 = load i32, i32* @i, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* @i, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %462

; <label>:378:                                    ; preds = %367
  br label %323

; <label>:379:                                    ; preds = %323
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %469

; <label>:388:                                    ; preds = %379, %469
  %389 = load i32, i32* @n, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %390, i8 signext 32)
  %392 = load i32, i32* %3, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %391, i32 %392)
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %469

; <label>:402:                                    ; preds = %388
  ret i32 0

; <label>:403:                                    ; preds = %33, %24
  %404 = load i32, i32* @i, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %405
  store i32 0, i32* %406, align 4
  br label %33

; <label>:407:                                    ; preds = %55, %46
  %408 = load i32, i32* @i, align 4
  %409 = sub i32 %408, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %408
  %412 = add i32 %411, 1
  %413 = sub i32 %408, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %408, 1
  %416 = sub i32 %408, 1
  %417 = mul i32 %416, 1
  %418 = add nsw i32 %408, 1
  store i32 %418, i32* @i, align 4
  br label %55

; <label>:419:                                    ; preds = %96, %87
  %420 = call i32 @_Z3MinPi(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @arrive, i32 0, i32 0))
  store i32 %420, i32* @MinTime, align 4
  br label %96

; <label>:421:                                    ; preds = %116, %107
  %422 = load i32, i32* @i, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 1
  %425 = shl i32 %422, 1
  %426 = shl i32 %422, 1
  %427 = add nsw i32 %422, 1
  store i32 %427, i32* @i, align 4
  br label %116

; <label>:428:                                    ; preds = %137, %128
  store i32 1, i32* @j, align 4
  br label %137

; <label>:429:                                    ; preds = %156, %147
  %430 = load i32, i32* @j, align 4
  %431 = load i32, i32* @n, align 4
  %432 = icmp sle i32 %430, %431
  br label %156

; <label>:433:                                    ; preds = %178, %169
  %434 = call i32 @_Z3MaxPi(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @leave, i32 0, i32 0))
  store i32 %434, i32* @MaxTime, align 4
  br label %178

; <label>:435:                                    ; preds = %198, %189
  %436 = load i32, i32* @j, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = add nsw i32 %436, 1
  store i32 %439, i32* @j, align 4
  br label %198

; <label>:440:                                    ; preds = %219, %210
  %441 = load i32, i32* @MinTime, align 4
  store i32 %441, i32* %2, align 4
  br label %219

; <label>:442:                                    ; preds = %239, %230
  %443 = load i32, i32* %2, align 4
  %444 = load i32, i32* @MaxTime, align 4
  %445 = icmp sle i32 %443, %444
  br label %239

; <label>:446:                                    ; preds = %280, %271
  %447 = load i32, i32* %2, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = sub i32 0, %450
  %454 = add i32 %453, 1
  %455 = sub i32 0, %450
  %456 = add i32 %455, 1
  %457 = sub i32 0, %450
  %458 = add i32 %457, 1
  %459 = add nsw i32 %450, 1
  store i32 %459, i32* %449, align 4
  br label %280

; <label>:460:                                    ; preds = %308, %299
  br label %308

; <label>:461:                                    ; preds = %348, %339
  br label %348

; <label>:462:                                    ; preds = %367, %358
  %463 = load i32, i32* @i, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = sub i32 0, %463
  %467 = add i32 %466, 1
  %468 = add nsw i32 %463, 1
  store i32 %468, i32* @i, align 4
  br label %367

; <label>:469:                                    ; preds = %388, %379
  %470 = load i32, i32* @n, align 4
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %471, i8 signext 32)
  %473 = load i32, i32* %3, align 4
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %472, i32 %473)
  br label %388
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3MinPi(i32*) #5 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %4 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @arrive, i64 0, i64 1), align 4
  store i32 %4, i32* %3, align 4
  store i32 2, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %58, %1
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %61

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %64

; <label>:18:                                     ; preds = %9, %64
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %18
  br i1 %24, label %34, label %39

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %34, %33
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %39, %71
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @i, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @i, align 4
  br label %5

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* @MinTime, align 4
  %63 = load i32, i32* @MinTime, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %18, %9
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br label %18

; <label>:71:                                     ; preds = %48, %39
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3MaxPi(i32*) #5 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* @j, align 4
  br label %4

; <label>:4:                                      ; preds = %41, %1
  %5 = load i32, i32* @j, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %42

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @j, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @leave, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @j, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @leave, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %15, %8
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %63

; <label>:30:                                     ; preds = %21, %63
  %31 = load i32, i32* @j, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @j, align 4
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %30
  br label %4

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %70

; <label>:51:                                     ; preds = %42, %70
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* @MaxTime, align 4
  %53 = load i32, i32* @MaxTime, align 4
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %51
  ret i32 %53

; <label>:63:                                     ; preds = %30, %21
  %64 = load i32, i32* @j, align 4
  %65 = sub i32 %64, 1
  %66 = mul i32 %65, 1
  %67 = sub i32 %64, 1
  %68 = mul i32 %67, 1
  %69 = add nsw i32 %64, 1
  store i32 %69, i32* @j, align 4
  br label %30

; <label>:70:                                     ; preds = %51, %42
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* @MaxTime, align 4
  %72 = load i32, i32* @MaxTime, align 4
  br label %51
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_824.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
