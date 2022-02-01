; ModuleID = 'source-C-CXX/77/1330.cpp'
source_filename = "source-C-CXX/77/1330.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]
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
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 4, i32 1, i1 false)
  %12 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 16, i32 16, i1 false)
  %13 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 16, i32 16, i1 false)
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %14, align 16
  br label %15

; <label>:15:                                     ; preds = %264, %0
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %265

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %238, %19
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %437

; <label>:30:                                     ; preds = %21, %437
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %32, 5
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %437

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %242

; <label>:43:                                     ; preds = %42
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %236, %43
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %237

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %210, %49
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %55, label %214

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %81, %55
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %84

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %77, %59
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %69, %73
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %65
  store i32 1, i32* %8, align 4
  br label %80

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  br label %62

; <label>:80:                                     ; preds = %75, %62
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %56

; <label>:84:                                     ; preds = %56
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %441

; <label>:93:                                     ; preds = %84, %441
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 1
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %441

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %106

; <label>:105:                                    ; preds = %104
  br label %210

; <label>:106:                                    ; preds = %104
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %108, %110
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %113, %115
  %117 = icmp eq i32 %111, %116
  br i1 %117, label %118, label %191

; <label>:118:                                    ; preds = %106
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %120, %122
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %125, %127
  %129 = icmp sgt i32 %123, %128
  br i1 %129, label %130, label %191

; <label>:130:                                    ; preds = %118
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = add nsw i32 %132, %134
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %191

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %444

; <label>:148:                                    ; preds = %139, %444
  store i32 0, i32* %6, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %444

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %189, %157
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 %159, 4
  br i1 %160, label %161, label %190

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %445

; <label>:178:                                    ; preds = %169, %445
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %445

; <label>:189:                                    ; preds = %178
  br label %158

; <label>:190:                                    ; preds = %158
  br label %214

; <label>:191:                                    ; preds = %130, %118, %106
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %451

; <label>:200:                                    ; preds = %191, %451
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %451

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209, %105
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4
  br label %51

; <label>:214:                                    ; preds = %190, %51
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %452

; <label>:224:                                    ; preds = %215, %452
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %226 = load i32, i32* %225, align 8
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 8
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %452

; <label>:236:                                    ; preds = %224
  br label %45

; <label>:237:                                    ; preds = %45
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4
  br label %21

; <label>:242:                                    ; preds = %42
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %460

; <label>:252:                                    ; preds = %243, %460
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %254 = load i32, i32* %253, align 16
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %253, align 16
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %460

; <label>:264:                                    ; preds = %252
  br label %15

; <label>:265:                                    ; preds = %15
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %469

; <label>:274:                                    ; preds = %265, %469
  store i32 0, i32* %6, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %469

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %376, %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %470

; <label>:293:                                    ; preds = %284, %470
  %294 = load i32, i32* %6, align 4
  %295 = icmp slt i32 %294, 3
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %470

; <label>:304:                                    ; preds = %293
  br i1 %295, label %305, label %379

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %6, align 4
  store i32 %306, i32* %10, align 4
  %307 = load i32, i32* %6, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %7, align 4
  br label %309

; <label>:309:                                    ; preds = %374, %305
  %310 = load i32, i32* %7, align 4
  %311 = icmp slt i32 %310, 4
  br i1 %311, label %312, label %375

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp slt i32 %316, %320
  br i1 %321, label %322, label %353

; <label>:322:                                    ; preds = %312
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  store i32 %326, i32* %9, align 4
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  %334 = load i32, i32* %9, align 4
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %336
  store i32 %334, i32* %337, align 4
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  store i8 %341, i8* %3, align 1
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %347
  store i8 %345, i8* %348, align 1
  %349 = load i8, i8* %3, align 1
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %351
  store i8 %349, i8* %352, align 1
  br label %353

; <label>:353:                                    ; preds = %322, %312
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %473

; <label>:363:                                    ; preds = %354, %473
  %364 = load i32, i32* %7, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %7, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %473

; <label>:374:                                    ; preds = %363
  br label %309

; <label>:375:                                    ; preds = %309
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %6, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %6, align 4
  br label %284

; <label>:379:                                    ; preds = %304
  store i32 0, i32* %6, align 4
  br label %380

; <label>:380:                                    ; preds = %415, %379
  %381 = load i32, i32* %6, align 4
  %382 = icmp slt i32 %381, 4
  br i1 %382, label %383, label %418

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %484

; <label>:392:                                    ; preds = %383, %484
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %397, i8 signext 32)
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = mul nsw i32 %402, 10
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %398, i32 %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %404, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %484

; <label>:414:                                    ; preds = %392
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %6, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %6, align 4
  br label %380

; <label>:418:                                    ; preds = %380
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %508

; <label>:427:                                    ; preds = %418, %508
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %508

; <label>:436:                                    ; preds = %427
  ret i32 0

; <label>:437:                                    ; preds = %30, %21
  %438 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %439 = load i32, i32* %438, align 4
  %440 = icmp sle i32 %439, 5
  br label %30

; <label>:441:                                    ; preds = %93, %84
  %442 = load i32, i32* %8, align 4
  %443 = icmp eq i32 %442, 1
  br label %93

; <label>:444:                                    ; preds = %148, %139
  store i32 0, i32* %6, align 4
  br label %148

; <label>:445:                                    ; preds = %178, %169
  %446 = load i32, i32* %6, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 1
  %449 = shl i32 %446, 1
  %450 = add nsw i32 %446, 1
  store i32 %450, i32* %6, align 4
  br label %178

; <label>:451:                                    ; preds = %200, %191
  br label %200

; <label>:452:                                    ; preds = %224, %215
  %453 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %454 = load i32, i32* %453, align 8
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = sub i32 0, %454
  %458 = add i32 %457, 1
  %459 = add nsw i32 %454, 1
  store i32 %459, i32* %453, align 8
  br label %224

; <label>:460:                                    ; preds = %252, %243
  %461 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %462 = load i32, i32* %461, align 16
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = shl i32 %462, 1
  %466 = shl i32 %462, 1
  %467 = shl i32 %462, 1
  %468 = add nsw i32 %462, 1
  store i32 %468, i32* %461, align 16
  br label %252

; <label>:469:                                    ; preds = %274, %265
  store i32 0, i32* %6, align 4
  br label %274

; <label>:470:                                    ; preds = %293, %284
  %471 = load i32, i32* %6, align 4
  %472 = icmp slt i32 %471, 3
  br label %293

; <label>:473:                                    ; preds = %363, %354
  %474 = load i32, i32* %7, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %474, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %474, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 0, %474
  %482 = add i32 %481, 1
  %483 = add nsw i32 %474, 1
  store i32 %483, i32* %7, align 4
  br label %363

; <label>:484:                                    ; preds = %392, %383
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %488)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %489, i8 signext 32)
  %491 = load i32, i32* %6, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 10
  %497 = shl i32 %494, 10
  %498 = sub i32 0, %494
  %499 = add i32 %498, 10
  %500 = sub i32 0, %494
  %501 = add i32 %500, 10
  %502 = shl i32 %494, 10
  %503 = shl i32 %494, 10
  %504 = shl i32 %494, 10
  %505 = mul nsw i32 %494, 10
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %490, i32 %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %506, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %392

; <label>:508:                                    ; preds = %427, %418
  br label %427
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #0 section ".text.startup" {
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
