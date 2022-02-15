; ModuleID = 'Project_CodeNet_C++1400/p00747/s955109108.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s955109108.cpp"
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
@dl = global [35 x [35 x i32]] zeroinitializer, align 16
@du = global [35 x [35 x i32]] zeroinitializer, align 16
@dr = global [35 x [35 x i32]] zeroinitializer, align 16
@dd = global [35 x [35 x i32]] zeroinitializer, align 16
@dist = global [35 x [35 x i32]] zeroinitializer, align 16
@INF = global i32 99999, align 4
@w = global i32 0, align 4
@h = global i32 0, align 4
@move_y = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@move_x = global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955109108.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3bfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %315, %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %318

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* @move_x, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %13, %17
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* @move_y, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %19, %23
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %314

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* @h, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %314

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %7, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %314

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* @w, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %314

; <label>:38:                                     ; preds = %34
  store i8 0, i8* %8, align 1
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %88

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %319

; <label>:50:                                     ; preds = %41, %319
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [35 x i32], [35 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %319

; <label>:67:                                     ; preds = %50
  br i1 %58, label %68, label %87

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %328

; <label>:77:                                     ; preds = %68, %328
  store i8 1, i8* %8, align 1
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %328

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86, %67
  br label %219

; <label>:88:                                     ; preds = %38
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %329

; <label>:97:                                     ; preds = %88, %329
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 1
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %329

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %138

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [35 x i32], [35 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %109
  store i8 1, i8* %8, align 1
  br label %119

; <label>:119:                                    ; preds = %118, %109
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %332

; <label>:128:                                    ; preds = %119, %332
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %332

; <label>:137:                                    ; preds = %128
  br label %218

; <label>:138:                                    ; preds = %108
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %188

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [35 x i32], [35 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %169

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %333

; <label>:159:                                    ; preds = %150, %333
  store i8 1, i8* %8, align 1
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %333

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168, %141
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %334

; <label>:178:                                    ; preds = %169, %334
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %334

; <label>:187:                                    ; preds = %178
  br label %217

; <label>:188:                                    ; preds = %138
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [35 x i32], [35 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %216

; <label>:197:                                    ; preds = %188
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %335

; <label>:206:                                    ; preds = %197, %335
  store i8 1, i8* %8, align 1
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %335

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215, %188
  br label %217

; <label>:217:                                    ; preds = %216, %187
  br label %218

; <label>:218:                                    ; preds = %217, %137
  br label %219

; <label>:219:                                    ; preds = %218, %87
  %220 = load i8, i8* %8, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i32
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %313

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %336

; <label>:233:                                    ; preds = %224, %336
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %235
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [35 x i32], [35 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [35 x i32], [35 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  %249 = icmp sgt i32 %240, %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %336

; <label>:258:                                    ; preds = %233
  br i1 %249, label %259, label %294

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %363

; <label>:268:                                    ; preds = %259, %363
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %270
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [35 x i32], [35 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, 1
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %278
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [35 x i32], [35 x i32]* %279, i64 0, i64 %281
  store i32 %276, i32* %282, align 4
  %283 = load i32, i32* %6, align 4
  %284 = load i32, i32* %7, align 4
  call void @_Z3bfsii(i32 %283, i32 %284)
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %363

; <label>:293:                                    ; preds = %268
  br label %294

; <label>:294:                                    ; preds = %293, %258
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %388

; <label>:303:                                    ; preds = %294, %388
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %388

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312, %219
  br label %314

; <label>:314:                                    ; preds = %313, %34, %31, %27, %12
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %5, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %5, align 4
  br label %9

; <label>:318:                                    ; preds = %9
  ret void

; <label>:319:                                    ; preds = %50, %41
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %321
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [35 x i32], [35 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, 0
  br label %50

; <label>:328:                                    ; preds = %77, %68
  store i8 1, i8* %8, align 1
  br label %77

; <label>:329:                                    ; preds = %97, %88
  %330 = load i32, i32* %5, align 4
  %331 = icmp eq i32 %330, 1
  br label %97

; <label>:332:                                    ; preds = %128, %119
  br label %128

; <label>:333:                                    ; preds = %159, %150
  store i8 1, i8* %8, align 1
  br label %159

; <label>:334:                                    ; preds = %178, %169
  br label %178

; <label>:335:                                    ; preds = %206, %197
  store i8 1, i8* %8, align 1
  br label %206

; <label>:336:                                    ; preds = %233, %224
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %338
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [35 x i32], [35 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %345
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [35 x i32], [35 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %351, 1
  %353 = shl i32 %350, 1
  %354 = shl i32 %350, 1
  %355 = sub i32 %350, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 0, %350
  %358 = add i32 %357, 1
  %359 = sub i32 %350, 1
  %360 = mul i32 %359, 1
  %361 = add nsw i32 %350, 1
  %362 = icmp sgt i32 %343, %361
  br label %233

; <label>:363:                                    ; preds = %268, %259
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %365
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [35 x i32], [35 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 1
  %373 = sub i32 %370, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %370, 1
  %376 = mul i32 %375, 1
  %377 = shl i32 %370, 1
  %378 = shl i32 %370, 1
  %379 = add nsw i32 %370, 1
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %381
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [35 x i32], [35 x i32]* %382, i64 0, i64 %384
  store i32 %379, i32* %385, align 4
  %386 = load i32, i32* %6, align 4
  %387 = load i32, i32* %7, align 4
  call void @_Z3bfsii(i32 %386, i32 %387)
  br label %268

; <label>:388:                                    ; preds = %303, %294
  br label %303
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %66, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 35
  br i1 %5, label %6, label %67

; <label>:6:                                      ; preds = %3
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %42, %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 35
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %12
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [35 x i32], [35 x i32]* %13, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [35 x i32], [35 x i32]* %19, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [35 x i32], [35 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [35 x i32], [35 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* @INF, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [35 x i32], [35 x i32]* %38, i64 0, i64 %40
  store i32 %35, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %7

; <label>:45:                                     ; preds = %7
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %46, %68
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %55
  br label %3

; <label>:67:                                     ; preds = %3
  ret void

; <label>:68:                                     ; preds = %55, %46
  %69 = load i32, i32* %1, align 4
  %70 = shl i32 %69, 1
  %71 = sub i32 0, %69
  %72 = add i32 %71, 1
  %73 = shl i32 %69, 1
  %74 = sub i32 %69, 1
  %75 = mul i32 %74, 1
  %76 = add nsw i32 %69, 1
  store i32 %76, i32* %1, align 4
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6circleii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %41, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %44

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %64

; <label>:20:                                     ; preds = %11, %64
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %22
  %24 = getelementptr inbounds [35 x i32], [35 x i32]* %23, i64 0, i64 0
  store i32 1, i32* %24, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [35 x i32], [35 x i32]* %27, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %64

; <label>:40:                                     ; preds = %20
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %7

; <label>:44:                                     ; preds = %7
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %60, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %63

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [35 x i32], [35 x i32]* getelementptr inbounds ([35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 0), i64 0, i64 %51
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [35 x i32], [35 x i32]* %56, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %45

; <label>:63:                                     ; preds = %45
  ret void

; <label>:64:                                     ; preds = %20, %11
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %66
  %68 = getelementptr inbounds [35 x i32], [35 x i32]* %67, i64 0, i64 0
  store i32 1, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %73, 1
  %75 = sub i32 0, %72
  %76 = add i32 %75, 1
  %77 = sub i32 %72, 1
  %78 = mul i32 %77, 1
  %79 = sub i32 %72, 1
  %80 = mul i32 %79, 1
  %81 = sub i32 %72, 1
  %82 = mul i32 %81, 1
  %83 = sub i32 0, %72
  %84 = add i32 %83, 1
  %85 = sub nsw i32 %72, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [35 x i32], [35 x i32]* %71, i64 0, i64 %86
  store i32 1, i32* %87, align 4
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %265
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @h)
  %11 = load i32, i32* @w, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @h, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  br label %266

; <label>:17:                                     ; preds = %13, %8
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %267

; <label>:26:                                     ; preds = %17, %267
  call void @_Z4initv()
  %27 = load i32, i32* @w, align 4
  %28 = load i32, i32* @h, align 4
  call void @_Z6circleii(i32 %27, i32 %28)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %267

; <label>:37:                                     ; preds = %26
  br label %38

; <label>:38:                                     ; preds = %200, %37
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %270

; <label>:47:                                     ; preds = %38, %270
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @h, align 4
  %50 = mul nsw i32 2, %49
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %48, %51
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %270

; <label>:61:                                     ; preds = %47
  br i1 %52, label %62, label %201

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %303

; <label>:71:                                     ; preds = %62, %303
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %303

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %131

; <label>:84:                                     ; preds = %83
  store i32 0, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %109, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* @w, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %85
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %108

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [35 x i32], [35 x i32]* %97, i64 0, i64 %99
  store i32 1, i32* %100, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [35 x i32], [35 x i32]* %103, i64 0, i64 %106
  store i32 1, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %94, %90
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %85

; <label>:112:                                    ; preds = %85
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %307

; <label>:121:                                    ; preds = %112, %307
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %307

; <label>:130:                                    ; preds = %121
  br label %179

; <label>:131:                                    ; preds = %83
  store i32 0, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %173, %131
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %308

; <label>:141:                                    ; preds = %132, %308
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* @w, align 4
  %144 = icmp slt i32 %142, %143
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %308

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %176

; <label>:154:                                    ; preds = %153
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %172

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [35 x i32], [35 x i32]* %161, i64 0, i64 %163
  store i32 1, i32* %164, align 4
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [35 x i32], [35 x i32]* %168, i64 0, i64 %170
  store i32 1, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %158, %154
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  br label %132

; <label>:176:                                    ; preds = %153
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  br label %179

; <label>:179:                                    ; preds = %176, %130
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %312

; <label>:189:                                    ; preds = %180, %312
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %312

; <label>:200:                                    ; preds = %189
  br label %38

; <label>:201:                                    ; preds = %61
  store i32 0, i32* getelementptr inbounds ([35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 0, i64 0), align 16
  call void @_Z3bfsii(i32 0, i32 0)
  %202 = load i32, i32* @h, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %204
  %206 = load i32, i32* @w, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [35 x i32], [35 x i32]* %205, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* @INF, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %216

; <label>:213:                                    ; preds = %201
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %247

; <label>:216:                                    ; preds = %201
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %317

; <label>:225:                                    ; preds = %216, %317
  %226 = load i32, i32* @h, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %228
  %230 = load i32, i32* @w, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [35 x i32], [35 x i32]* %229, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 1
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %317

; <label>:246:                                    ; preds = %225
  br label %247

; <label>:247:                                    ; preds = %246, %213
  %248 = load i32, i32* @x.7
  %249 = load i32, i32* @y.8
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %344

; <label>:256:                                    ; preds = %247, %344
  %257 = load i32, i32* @x.7
  %258 = load i32, i32* @y.8
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %344

; <label>:265:                                    ; preds = %256
  br label %8

; <label>:266:                                    ; preds = %16
  ret i32 0

; <label>:267:                                    ; preds = %26, %17
  call void @_Z4initv()
  %268 = load i32, i32* @w, align 4
  %269 = load i32, i32* @h, align 4
  call void @_Z6circleii(i32 %268, i32 %269)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %26

; <label>:270:                                    ; preds = %47, %38
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* @h, align 4
  %273 = shl i32 2, %272
  %274 = sub i32 0, 2
  %275 = add i32 %274, %272
  %276 = sub i32 0, 2
  %277 = add i32 %276, %272
  %278 = sub i32 0, 2
  %279 = add i32 %278, %272
  %280 = shl i32 2, %272
  %281 = sub i32 2, %272
  %282 = mul i32 %281, %272
  %283 = shl i32 2, %272
  %284 = sub i32 0, 2
  %285 = add i32 %284, %272
  %286 = mul nsw i32 2, %272
  %287 = sub i32 0, %286
  %288 = add i32 %287, 1
  %289 = sub i32 %286, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 0, %286
  %292 = add i32 %291, 1
  %293 = sub i32 %286, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 %286, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 %286, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 %286, 1
  %300 = mul i32 %299, 1
  %301 = sub nsw i32 %286, 1
  %302 = icmp slt i32 %271, %301
  br label %47

; <label>:303:                                    ; preds = %71, %62
  %304 = load i32, i32* %3, align 4
  %305 = srem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  br label %71

; <label>:307:                                    ; preds = %121, %112
  br label %121

; <label>:308:                                    ; preds = %141, %132
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* @w, align 4
  %311 = icmp slt i32 %309, %310
  br label %141

; <label>:312:                                    ; preds = %189, %180
  %313 = load i32, i32* %3, align 4
  %314 = shl i32 %313, 1
  %315 = shl i32 %313, 1
  %316 = add nsw i32 %313, 1
  store i32 %316, i32* %3, align 4
  br label %189

; <label>:317:                                    ; preds = %225, %216
  %318 = load i32, i32* @h, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 1
  %321 = shl i32 %318, 1
  %322 = sub i32 %318, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 %318, 1
  %325 = mul i32 %324, 1
  %326 = shl i32 %318, 1
  %327 = shl i32 %318, 1
  %328 = sub nsw i32 %318, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %329
  %331 = load i32, i32* @w, align 4
  %332 = shl i32 %331, 1
  %333 = sub i32 0, %331
  %334 = add i32 %333, 1
  %335 = sub nsw i32 %331, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [35 x i32], [35 x i32]* %330, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = shl i32 %338, 1
  %340 = shl i32 %338, 1
  %341 = add nsw i32 %338, 1
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %225

; <label>:344:                                    ; preds = %256, %247
  br label %256
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955109108.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
