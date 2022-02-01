; ModuleID = 'source-C-CXX/91/1217.cpp'
source_filename = "source-C-CXX/91/1217.cpp"
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
@ans = global i32 0, align 4
@n = global i32 0, align 4
@horses1 = global [1001 x i32] zeroinitializer, align 16
@horses2 = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1217.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3calv() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %491

; <label>:9:                                      ; preds = %0, %491
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, -1
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %491

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %33

; <label>:32:                                     ; preds = %31
  br label %472

; <label>:33:                                     ; preds = %31
  store i32 0, i32* %11, align 4
  br label %34

; <label>:34:                                     ; preds = %85, %33
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %86

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %517

; <label>:47:                                     ; preds = %38, %517
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, -1
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %517

; <label>:61:                                     ; preds = %47
  br i1 %52, label %62, label %64

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %11, align 4
  store i32 %63, i32* %10, align 4
  br label %86

; <label>:64:                                     ; preds = %61
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %523

; <label>:74:                                     ; preds = %65, %523
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %523

; <label>:85:                                     ; preds = %74
  br label %34

; <label>:86:                                     ; preds = %62, %34
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %90, %94
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* @ans, align 4
  %98 = add nsw i32 %97, 200
  store i32 %98, i32* @ans, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %100
  store i32 -1, i32* %101, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %103
  store i32 -1, i32* %104, align 4
  call void @_Z3calv()
  br label %472

; <label>:105:                                    ; preds = %86
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %535

; <label>:114:                                    ; preds = %105, %535
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %118, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %535

; <label>:132:                                    ; preds = %114
  br i1 %123, label %133, label %211

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %545

; <label>:142:                                    ; preds = %133, %545
  %143 = load i32, i32* @ans, align 4
  %144 = sub nsw i32 %143, 200
  store i32 %144, i32* @ans, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %146
  store i32 -1, i32* %147, align 4
  %148 = load i32, i32* @n, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %545

; <label>:158:                                    ; preds = %142
  br label %159

; <label>:159:                                    ; preds = %189, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %567

; <label>:168:                                    ; preds = %159, %567
  %169 = load i32, i32* %12, align 4
  %170 = icmp sge i32 %169, 1
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %567

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %192

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %12, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %180
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %12, align 4
  br label %159

; <label>:192:                                    ; preds = %179
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %570

; <label>:201:                                    ; preds = %192, %570
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), align 16
  call void @_Z3calv()
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %570

; <label>:210:                                    ; preds = %201
  br label %472

; <label>:211:                                    ; preds = %132
  %212 = load i32, i32* @n, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* @n, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sgt i32 %216, %221
  br i1 %222, label %223, label %334

; <label>:223:                                    ; preds = %211
  %224 = load i32, i32* @ans, align 4
  %225 = add nsw i32 %224, 200
  store i32 %225, i32* @ans, align 4
  %226 = load i32, i32* @n, align 4
  %227 = sub nsw i32 %226, 1
  store i32 %227, i32* %13, align 4
  br label %228

; <label>:228:                                    ; preds = %240, %223
  %229 = load i32, i32* %13, align 4
  %230 = icmp sge i32 %229, 1
  br i1 %230, label %231, label %243

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %13, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %231
  %241 = load i32, i32* %13, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %13, align 4
  br label %228

; <label>:243:                                    ; preds = %228
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %571

; <label>:252:                                    ; preds = %243, %571
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses1, i64 0, i64 0), align 16
  %253 = load i32, i32* @n, align 4
  %254 = sub nsw i32 %253, 1
  store i32 %254, i32* %14, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %571

; <label>:263:                                    ; preds = %252
  br label %264

; <label>:264:                                    ; preds = %332, %263
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %576

; <label>:273:                                    ; preds = %264, %576
  %274 = load i32, i32* %14, align 4
  %275 = icmp sge i32 %274, 1
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %576

; <label>:284:                                    ; preds = %273
  br i1 %275, label %285, label %333

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %579

; <label>:294:                                    ; preds = %285, %579
  %295 = load i32, i32* %14, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %579

; <label>:311:                                    ; preds = %294
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %590

; <label>:321:                                    ; preds = %312, %590
  %322 = load i32, i32* %14, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, i32* %14, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %590

; <label>:332:                                    ; preds = %321
  br label %264

; <label>:333:                                    ; preds = %284
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), align 16
  call void @_Z3calv()
  br label %472

; <label>:334:                                    ; preds = %211
  %335 = load i32, i32* @n, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* @n, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp slt i32 %339, %344
  br i1 %345, label %346, label %370

; <label>:346:                                    ; preds = %334
  %347 = load i32, i32* @ans, align 4
  %348 = sub nsw i32 %347, 200
  store i32 %348, i32* @ans, align 4
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %350
  store i32 -1, i32* %351, align 4
  %352 = load i32, i32* @n, align 4
  %353 = sub nsw i32 %352, 1
  store i32 %353, i32* %15, align 4
  br label %354

; <label>:354:                                    ; preds = %366, %346
  %355 = load i32, i32* %15, align 4
  %356 = icmp sge i32 %355, 1
  br i1 %356, label %357, label %369

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %15, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %364
  store i32 %362, i32* %365, align 4
  br label %366

; <label>:366:                                    ; preds = %357
  %367 = load i32, i32* %15, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, i32* %15, align 4
  br label %354

; <label>:369:                                    ; preds = %354
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), align 16
  call void @_Z3calv()
  br label %472

; <label>:370:                                    ; preds = %334
  %371 = load i32, i32* @n, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* @n, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp eq i32 %375, %380
  br i1 %381, label %382, label %472

; <label>:382:                                    ; preds = %370
  %383 = load i32, i32* %10, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* @n, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp slt i32 %386, %391
  br i1 %392, label %393, label %414

; <label>:393:                                    ; preds = %382
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %604

; <label>:402:                                    ; preds = %393, %604
  %403 = load i32, i32* @ans, align 4
  %404 = sub nsw i32 %403, 200
  store i32 %404, i32* @ans, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %604

; <label>:413:                                    ; preds = %402
  br label %414

; <label>:414:                                    ; preds = %413, %382
  %415 = load i32, i32* %10, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %416
  store i32 -1, i32* %417, align 4
  %418 = load i32, i32* @n, align 4
  %419 = sub nsw i32 %418, 1
  store i32 %419, i32* %16, align 4
  br label %420

; <label>:420:                                    ; preds = %470, %414
  %421 = load i32, i32* %16, align 4
  %422 = icmp sge i32 %421, 1
  br i1 %422, label %423, label %471

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %616

; <label>:432:                                    ; preds = %423, %616
  %433 = load i32, i32* %16, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %16, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %439
  store i32 %437, i32* %440, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %616

; <label>:449:                                    ; preds = %432
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %632

; <label>:459:                                    ; preds = %450, %632
  %460 = load i32, i32* %16, align 4
  %461 = add nsw i32 %460, -1
  store i32 %461, i32* %16, align 4
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %632

; <label>:470:                                    ; preds = %459
  br label %420

; <label>:471:                                    ; preds = %420
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), align 16
  call void @_Z3calv()
  br label %472

; <label>:472:                                    ; preds = %32, %96, %210, %333, %369, %471, %370
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %644

; <label>:481:                                    ; preds = %472, %644
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %644

; <label>:490:                                    ; preds = %481
  ret void

; <label>:491:                                    ; preds = %9, %0
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = load i32, i32* @n, align 4
  %500 = shl i32 %499, 1
  %501 = sub i32 %499, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 %499, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %499
  %506 = add i32 %505, 1
  %507 = sub i32 %499, 1
  %508 = mul i32 %507, 1
  %509 = shl i32 %499, 1
  %510 = sub i32 0, %499
  %511 = add i32 %510, 1
  %512 = sub nsw i32 %499, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp eq i32 %515, -1
  br label %9

; <label>:517:                                    ; preds = %47, %38
  %518 = load i32, i32* %11, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = icmp ne i32 %521, -1
  br label %47

; <label>:523:                                    ; preds = %74, %65
  %524 = load i32, i32* %11, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = shl i32 %524, 1
  %528 = sub i32 0, %524
  %529 = add i32 %528, 1
  %530 = sub i32 0, %524
  %531 = add i32 %530, 1
  %532 = shl i32 %524, 1
  %533 = shl i32 %524, 1
  %534 = add nsw i32 %524, 1
  store i32 %534, i32* %11, align 4
  br label %74

; <label>:535:                                    ; preds = %114, %105
  %536 = load i32, i32* %10, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %10, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = icmp slt i32 %539, %543
  br label %114

; <label>:545:                                    ; preds = %142, %133
  %546 = load i32, i32* @ans, align 4
  %547 = sub i32 %546, 200
  %548 = mul i32 %547, 200
  %549 = sub i32 %546, 200
  %550 = mul i32 %549, 200
  %551 = sub i32 0, %546
  %552 = add i32 %551, 200
  %553 = sub i32 0, %546
  %554 = add i32 %553, 200
  %555 = shl i32 %546, 200
  %556 = sub nsw i32 %546, 200
  store i32 %556, i32* @ans, align 4
  %557 = load i32, i32* %10, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %558
  store i32 -1, i32* %559, align 4
  %560 = load i32, i32* @n, align 4
  %561 = shl i32 %560, 1
  %562 = shl i32 %560, 1
  %563 = shl i32 %560, 1
  %564 = sub i32 %560, 1
  %565 = mul i32 %564, 1
  %566 = sub nsw i32 %560, 1
  store i32 %566, i32* %12, align 4
  br label %142

; <label>:567:                                    ; preds = %168, %159
  %568 = load i32, i32* %12, align 4
  %569 = icmp sge i32 %568, 1
  br label %168

; <label>:570:                                    ; preds = %201, %192
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i64 0, i64 0), align 16
  call void @_Z3calv()
  br label %201

; <label>:571:                                    ; preds = %252, %243
  store i32 -1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses1, i64 0, i64 0), align 16
  %572 = load i32, i32* @n, align 4
  %573 = sub i32 %572, 1
  %574 = mul i32 %573, 1
  %575 = sub nsw i32 %572, 1
  store i32 %575, i32* %14, align 4
  br label %252

; <label>:576:                                    ; preds = %273, %264
  %577 = load i32, i32* %14, align 4
  %578 = icmp sge i32 %577, 1
  br label %273

; <label>:579:                                    ; preds = %294, %285
  %580 = load i32, i32* %14, align 4
  %581 = shl i32 %580, 1
  %582 = shl i32 %580, 1
  %583 = sub nsw i32 %580, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %14, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %588
  store i32 %586, i32* %589, align 4
  br label %294

; <label>:590:                                    ; preds = %321, %312
  %591 = load i32, i32* %14, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %592, -1
  %594 = sub i32 0, %591
  %595 = add i32 %594, -1
  %596 = shl i32 %591, -1
  %597 = sub i32 0, %591
  %598 = add i32 %597, -1
  %599 = shl i32 %591, -1
  %600 = shl i32 %591, -1
  %601 = sub i32 %591, -1
  %602 = mul i32 %601, -1
  %603 = add nsw i32 %591, -1
  store i32 %603, i32* %14, align 4
  br label %321

; <label>:604:                                    ; preds = %402, %393
  %605 = load i32, i32* @ans, align 4
  %606 = sub i32 %605, 200
  %607 = mul i32 %606, 200
  %608 = sub i32 %605, 200
  %609 = mul i32 %608, 200
  %610 = sub i32 %605, 200
  %611 = mul i32 %610, 200
  %612 = shl i32 %605, 200
  %613 = sub i32 0, %605
  %614 = add i32 %613, 200
  %615 = sub nsw i32 %605, 200
  store i32 %615, i32* @ans, align 4
  br label %402

; <label>:616:                                    ; preds = %432, %423
  %617 = load i32, i32* %16, align 4
  %618 = sub i32 %617, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 %617, 1
  %621 = mul i32 %620, 1
  %622 = shl i32 %617, 1
  %623 = sub i32 0, %617
  %624 = add i32 %623, 1
  %625 = sub nsw i32 %617, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = load i32, i32* %16, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %630
  store i32 %628, i32* %631, align 4
  br label %432

; <label>:632:                                    ; preds = %459, %450
  %633 = load i32, i32* %16, align 4
  %634 = shl i32 %633, -1
  %635 = sub i32 0, %633
  %636 = add i32 %635, -1
  %637 = shl i32 %633, -1
  %638 = shl i32 %633, -1
  %639 = sub i32 %633, -1
  %640 = mul i32 %639, -1
  %641 = sub i32 0, %633
  %642 = add i32 %641, -1
  %643 = add nsw i32 %633, -1
  store i32 %643, i32* %16, align 4
  br label %459

; <label>:644:                                    ; preds = %481, %472
  br label %481
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %136

; <label>:9:                                      ; preds = %0, %136
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %136

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %21, %107
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %24 = load i32, i32* @n, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  br label %117

; <label>:27:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %55, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %140

; <label>:41:                                     ; preds = %32, %140
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %140

; <label>:54:                                     ; preds = %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  br label %28

; <label>:58:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %59

; <label>:59:                                     ; preds = %106, %58
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %145

; <label>:68:                                     ; preds = %59, %145
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %145

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %107

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses2, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %84)
  br label %86

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %149

; <label>:95:                                     ; preds = %86, %149
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %149

; <label>:106:                                    ; preds = %95
  br label %59

; <label>:107:                                    ; preds = %80
  %108 = load i32, i32* @n, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses1, i32 0, i32 0), i64 %109
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses1, i32 0, i32 0), i32* %110)
  %111 = load i32, i32* @n, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i32 0, i32 0), i64 %112
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @horses2, i32 0, i32 0), i32* %113)
  call void @_Z3calv()
  %114 = load i32, i32* @ans, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @ans, align 4
  br label %22

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %157

; <label>:126:                                    ; preds = %117, %157
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %157

; <label>:135:                                    ; preds = %126
  ret i32 0

; <label>:136:                                    ; preds = %9, %0
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  store i32 0, i32* %137, align 4
  br label %9

; <label>:140:                                    ; preds = %41, %32
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1001 x i32], [1001 x i32]* @horses1, i64 0, i64 %142
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %143)
  br label %41

; <label>:145:                                    ; preds = %68, %59
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* @n, align 4
  %148 = icmp slt i32 %146, %147
  br label %68

; <label>:149:                                    ; preds = %95, %86
  %150 = load i32, i32* %12, align 4
  %151 = sub i32 %150, 1
  %152 = mul i32 %151, 1
  %153 = shl i32 %150, 1
  %154 = sub i32 0, %150
  %155 = add i32 %154, 1
  %156 = add nsw i32 %150, 1
  store i32 %156, i32* %12, align 4
  br label %95

; <label>:157:                                    ; preds = %126, %117
  br label %126
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1217.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
