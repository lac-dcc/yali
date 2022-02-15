; ModuleID = 'Project_CodeNet_C++1400/p00015/s140037229.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s140037229.cpp"
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
@str = global [102 x i8] zeroinitializer, align 16
@str1 = global [102 x i8] zeroinitializer, align 16
@ans = global [102 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s140037229.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3samii(i32, i32) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %337

; <label>:11:                                     ; preds = %2, %337
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %337

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %314, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %19, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %60, label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %19, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %60, label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %346

; <label>:48:                                     ; preds = %39, %346
  %49 = load i32, i32* %16, align 4
  %50 = icmp eq i32 %49, 1
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %346

; <label>:59:                                     ; preds = %48
  br label %60

; <label>:60:                                     ; preds = %59, %34, %29
  %61 = phi i1 [ true, %34 ], [ true, %29 ], [ %50, %59 ]
  br i1 %61, label %62, label %315

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %349

; <label>:71:                                     ; preds = %62, %349
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %19, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp sge i32 %74, 0
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %349

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %155

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %19, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %155

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %19, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  store i32 %98, i32* %17, align 4
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %19, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x i8], [102 x i8]* @str1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  store i32 %106, i32* %18, align 4
  %107 = load i32, i32* %17, align 4
  %108 = load i32, i32* %18, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %16, align 4
  %111 = add nsw i32 %109, %110
  %112 = icmp sge i32 %111, 10
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %90
  %114 = load i32, i32* %17, align 4
  %115 = load i32, i32* %18, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %16, align 4
  %118 = add nsw i32 %116, %117
  %119 = sub nsw i32 %118, 10
  %120 = add nsw i32 %119, 48
  %121 = trunc i32 %120 to i8
  %122 = load i32, i32* %19, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  store i32 1, i32* %16, align 4
  br label %154

; <label>:125:                                    ; preds = %90
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %361

; <label>:134:                                    ; preds = %125, %361
  %135 = load i32, i32* %17, align 4
  %136 = load i32, i32* %18, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %16, align 4
  %139 = add nsw i32 %137, %138
  %140 = add nsw i32 %139, 48
  %141 = trunc i32 %140 to i8
  %142 = load i32, i32* %19, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  store i32 0, i32* %16, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %361

; <label>:153:                                    ; preds = %134
  br label %154

; <label>:154:                                    ; preds = %153, %113
  br label %292

; <label>:155:                                    ; preds = %85, %84
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %393

; <label>:164:                                    ; preds = %155, %393
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %19, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp sge i32 %167, 0
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %393

; <label>:177:                                    ; preds = %164
  br i1 %168, label %178, label %229

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %19, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [102 x i8], [102 x i8]* @str, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sub nsw i32 %185, 48
  store i32 %186, i32* %17, align 4
  %187 = load i32, i32* %17, align 4
  %188 = load i32, i32* %16, align 4
  %189 = add nsw i32 %187, %188
  %190 = icmp sge i32 %189, 10
  br i1 %190, label %191, label %201

; <label>:191:                                    ; preds = %178
  %192 = load i32, i32* %17, align 4
  %193 = load i32, i32* %16, align 4
  %194 = add nsw i32 %192, %193
  %195 = sub nsw i32 %194, 10
  %196 = add nsw i32 %195, 48
  %197 = trunc i32 %196 to i8
  %198 = load i32, i32* %19, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %199
  store i8 %197, i8* %200, align 1
  store i32 1, i32* %16, align 4
  br label %228

; <label>:201:                                    ; preds = %178
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %407

; <label>:210:                                    ; preds = %201, %407
  %211 = load i32, i32* %17, align 4
  %212 = load i32, i32* %16, align 4
  %213 = add nsw i32 %211, %212
  %214 = add nsw i32 %213, 48
  %215 = trunc i32 %214 to i8
  %216 = load i32, i32* %19, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %217
  store i8 %215, i8* %218, align 1
  store i32 0, i32* %16, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %407

; <label>:227:                                    ; preds = %210
  br label %228

; <label>:228:                                    ; preds = %227, %191
  br label %291

; <label>:229:                                    ; preds = %177
  %230 = load i32, i32* %14, align 4
  %231 = load i32, i32* %19, align 4
  %232 = sub nsw i32 %230, %231
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %285

; <label>:234:                                    ; preds = %229
  %235 = load i32, i32* %14, align 4
  %236 = load i32, i32* %19, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [102 x i8], [102 x i8]* @str1, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = sub nsw i32 %241, 48
  store i32 %242, i32* %18, align 4
  %243 = load i32, i32* %18, align 4
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %243, %244
  %246 = icmp sge i32 %245, 10
  br i1 %246, label %247, label %257

; <label>:247:                                    ; preds = %234
  %248 = load i32, i32* %18, align 4
  %249 = load i32, i32* %16, align 4
  %250 = add nsw i32 %248, %249
  %251 = sub nsw i32 %250, 10
  %252 = add nsw i32 %251, 48
  %253 = trunc i32 %252 to i8
  %254 = load i32, i32* %19, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %255
  store i8 %253, i8* %256, align 1
  store i32 1, i32* %16, align 4
  br label %266

; <label>:257:                                    ; preds = %234
  %258 = load i32, i32* %18, align 4
  %259 = load i32, i32* %16, align 4
  %260 = add nsw i32 %258, %259
  %261 = add nsw i32 %260, 48
  %262 = trunc i32 %261 to i8
  %263 = load i32, i32* %19, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %264
  store i8 %262, i8* %265, align 1
  store i32 0, i32* %16, align 4
  br label %266

; <label>:266:                                    ; preds = %257, %247
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %437

; <label>:275:                                    ; preds = %266, %437
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %437

; <label>:284:                                    ; preds = %275
  br label %290

; <label>:285:                                    ; preds = %229
  %286 = load i32, i32* %19, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %287
  store i8 49, i8* %288, align 1
  %289 = load i32, i32* %19, align 4
  store i32 %289, i32* %12, align 4
  br label %317

; <label>:290:                                    ; preds = %284
  br label %291

; <label>:291:                                    ; preds = %290, %228
  br label %292

; <label>:292:                                    ; preds = %291, %154
  %293 = load i32, i32* %19, align 4
  store i32 %293, i32* %15, align 4
  br label %294

; <label>:294:                                    ; preds = %292
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %438

; <label>:303:                                    ; preds = %294, %438
  %304 = load i32, i32* %19, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %19, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %438

; <label>:314:                                    ; preds = %303
  br label %29

; <label>:315:                                    ; preds = %60
  %316 = load i32, i32* %15, align 4
  store i32 %316, i32* %12, align 4
  br label %317

; <label>:317:                                    ; preds = %315, %285
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %443

; <label>:326:                                    ; preds = %317, %443
  %327 = load i32, i32* %12, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %443

; <label>:336:                                    ; preds = %326
  ret i32 %327

; <label>:337:                                    ; preds = %11, %2
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  store i32 %0, i32* %339, align 4
  store i32 %1, i32* %340, align 4
  store i32 0, i32* %342, align 4
  store i32 0, i32* %345, align 4
  br label %11

; <label>:346:                                    ; preds = %48, %39
  %347 = load i32, i32* %16, align 4
  %348 = icmp eq i32 %347, 1
  br label %48

; <label>:349:                                    ; preds = %71, %62
  %350 = load i32, i32* %13, align 4
  %351 = load i32, i32* %19, align 4
  %352 = sub i32 %350, %351
  %353 = mul i32 %352, %351
  %354 = sub i32 0, %350
  %355 = add i32 %354, %351
  %356 = sub i32 %350, %351
  %357 = mul i32 %356, %351
  %358 = shl i32 %350, %351
  %359 = sub nsw i32 %350, %351
  %360 = icmp sge i32 %359, 0
  br label %71

; <label>:361:                                    ; preds = %134, %125
  %362 = load i32, i32* %17, align 4
  %363 = load i32, i32* %18, align 4
  %364 = shl i32 %362, %363
  %365 = sub i32 0, %362
  %366 = add i32 %365, %363
  %367 = sub i32 0, %362
  %368 = add i32 %367, %363
  %369 = shl i32 %362, %363
  %370 = add nsw i32 %362, %363
  %371 = load i32, i32* %16, align 4
  %372 = sub i32 0, %370
  %373 = add i32 %372, %371
  %374 = sub i32 %370, %371
  %375 = mul i32 %374, %371
  %376 = sub i32 0, %370
  %377 = add i32 %376, %371
  %378 = sub i32 0, %370
  %379 = add i32 %378, %371
  %380 = sub i32 0, %370
  %381 = add i32 %380, %371
  %382 = sub i32 %370, %371
  %383 = mul i32 %382, %371
  %384 = sub i32 0, %370
  %385 = add i32 %384, %371
  %386 = add nsw i32 %370, %371
  %387 = shl i32 %386, 48
  %388 = add nsw i32 %386, 48
  %389 = trunc i32 %388 to i8
  %390 = load i32, i32* %19, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %391
  store i8 %389, i8* %392, align 1
  store i32 0, i32* %16, align 4
  br label %134

; <label>:393:                                    ; preds = %164, %155
  %394 = load i32, i32* %13, align 4
  %395 = load i32, i32* %19, align 4
  %396 = sub i32 0, %394
  %397 = add i32 %396, %395
  %398 = sub i32 %394, %395
  %399 = mul i32 %398, %395
  %400 = sub i32 %394, %395
  %401 = mul i32 %400, %395
  %402 = shl i32 %394, %395
  %403 = sub i32 0, %394
  %404 = add i32 %403, %395
  %405 = sub nsw i32 %394, %395
  %406 = icmp sge i32 %405, 0
  br label %164

; <label>:407:                                    ; preds = %210, %201
  %408 = load i32, i32* %17, align 4
  %409 = load i32, i32* %16, align 4
  %410 = sub i32 %408, %409
  %411 = mul i32 %410, %409
  %412 = shl i32 %408, %409
  %413 = shl i32 %408, %409
  %414 = shl i32 %408, %409
  %415 = sub i32 %408, %409
  %416 = mul i32 %415, %409
  %417 = shl i32 %408, %409
  %418 = shl i32 %408, %409
  %419 = add nsw i32 %408, %409
  %420 = sub i32 0, %419
  %421 = add i32 %420, 48
  %422 = sub i32 %419, 48
  %423 = mul i32 %422, 48
  %424 = sub i32 %419, 48
  %425 = mul i32 %424, 48
  %426 = shl i32 %419, 48
  %427 = sub i32 0, %419
  %428 = add i32 %427, 48
  %429 = sub i32 0, %419
  %430 = add i32 %429, 48
  %431 = shl i32 %419, 48
  %432 = add nsw i32 %419, 48
  %433 = trunc i32 %432 to i8
  %434 = load i32, i32* %19, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %435
  store i8 %433, i8* %436, align 1
  store i32 0, i32* %16, align 4
  br label %210

; <label>:437:                                    ; preds = %275, %266
  br label %275

; <label>:438:                                    ; preds = %303, %294
  %439 = load i32, i32* %19, align 4
  %440 = shl i32 %439, 1
  %441 = shl i32 %439, 1
  %442 = add nsw i32 %439, 1
  store i32 %442, i32* %19, align 4
  br label %303

; <label>:443:                                    ; preds = %326, %317
  %444 = load i32, i32* %12, align 4
  br label %326
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %82, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %83

; <label>:12:                                     ; preds = %8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @str, i32 0, i32 0))
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* getelementptr inbounds ([102 x i8], [102 x i8]* @str1, i32 0, i32 0))
  %15 = call i64 @strlen(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @str, i32 0, i32 0)) #7
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  %17 = call i64 @strlen(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @str1, i32 0, i32 0)) #7
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @_Z3samii(i32 %19, i32 %20)
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %12
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %43

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %38, %27
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x i8], [102 x i8]* @ans, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %36)
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %6, align 4
  br label %29

; <label>:41:                                     ; preds = %29
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %43

; <label>:43:                                     ; preds = %41, %24
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %85

; <label>:52:                                     ; preds = %43, %85
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %85

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %62, %86
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %71
  br label %8

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %1, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %52, %43
  br label %52

; <label>:86:                                     ; preds = %71, %62
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, 1
  %89 = mul i32 %88, 1
  %90 = sub i32 0, %87
  %91 = add i32 %90, 1
  %92 = sub i32 %87, 1
  %93 = mul i32 %92, 1
  %94 = add nsw i32 %87, 1
  store i32 %94, i32* %5, align 4
  br label %71
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s140037229.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
