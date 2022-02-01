; ModuleID = 'source-C-CXX/40/106.cpp'
source_filename = "source-C-CXX/40/106.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_106.cpp, i8* null }]
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 24, i32 16, i1 false)
  %11 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %429, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %451

; <label>:21:                                     ; preds = %12, %451
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 5
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %451

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %432

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %454

; <label>:42:                                     ; preds = %33, %454
  %43 = load i32, i32* %6, align 4
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %43, i32* %44, align 4
  store i32 1, i32* %7, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %454

; <label>:53:                                     ; preds = %42
  br label %54

; <label>:54:                                     ; preds = %427, %53
  %55 = load i32, i32* %7, align 4
  %56 = icmp sle i32 %55, 5
  br i1 %56, label %57, label %428

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %457

; <label>:66:                                     ; preds = %57, %457
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %67, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %457

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %80

; <label>:79:                                     ; preds = %78
  br label %407

; <label>:80:                                     ; preds = %78
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %461

; <label>:89:                                     ; preds = %80, %461
  %90 = load i32, i32* %7, align 4
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %90, i32* %91, align 8
  store i32 1, i32* %8, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %461

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %403, %100
  %102 = load i32, i32* %8, align 4
  %103 = icmp sle i32 %102, 5
  br i1 %103, label %104, label %406

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %130, label %108

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %464

; <label>:117:                                    ; preds = %108, %464
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %118, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %464

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %131

; <label>:130:                                    ; preds = %129, %104
  br label %403

; <label>:131:                                    ; preds = %129
  %132 = load i32, i32* %8, align 4
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %132, i32* %133, align 4
  store i32 1, i32* %9, align 4
  br label %134

; <label>:134:                                    ; preds = %401, %131
  %135 = load i32, i32* %9, align 4
  %136 = icmp sle i32 %135, 5
  br i1 %136, label %137, label %402

; <label>:137:                                    ; preds = %134
  store i32 1, i32* %5, align 4
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %149, label %141

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %149, label %145

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %145, %141, %137
  br label %381

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* %9, align 4
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %151, i32* %152, align 16
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 15, %153
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %154, %155
  %157 = load i32, i32* %8, align 4
  %158 = sub nsw i32 %156, %157
  %159 = load i32, i32* %9, align 4
  %160 = sub nsw i32 %158, %159
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %160, i32* %161, align 4
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %189, label %166

; <label>:166:                                    ; preds = %150
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %189, label %171

; <label>:171:                                    ; preds = %166
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %8, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %189, label %176

; <label>:176:                                    ; preds = %171
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %9, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %189, label %181

; <label>:181:                                    ; preds = %176
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %189, label %185

; <label>:185:                                    ; preds = %181
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %185, %181, %176, %171, %166, %150
  br label %381

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %468

; <label>:199:                                    ; preds = %190, %468
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 1
  %203 = zext i1 %202 to i32
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %203, i32* %204, align 4
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %206 = load i32, i32* %205, align 8
  %207 = icmp eq i32 %206, 2
  %208 = zext i1 %207 to i32
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %208, i32* %209, align 8
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 5
  %213 = zext i1 %212 to i32
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %213, i32* %214, align 4
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %216 = load i32, i32* %215, align 4
  %217 = icmp ne i32 %216, 1
  %218 = zext i1 %217 to i32
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %218, i32* %219, align 16
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %221 = load i32, i32* %220, align 16
  %222 = icmp eq i32 %221, 1
  %223 = zext i1 %222 to i32
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %223, i32* %224, align 4
  store i32 1, i32* %4, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %468

; <label>:233:                                    ; preds = %199
  br label %234

; <label>:234:                                    ; preds = %302, %233
  %235 = load i32, i32* %4, align 4
  %236 = icmp sle i32 %235, 5
  br i1 %236, label %237, label %305

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %249, label %243

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %257

; <label>:249:                                    ; preds = %243, %237
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256

; <label>:255:                                    ; preds = %249
  store i32 0, i32* %5, align 4
  br label %256

; <label>:256:                                    ; preds = %255, %249
  br label %301

; <label>:257:                                    ; preds = %243
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %494

; <label>:266:                                    ; preds = %257, %494
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %270, 1
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %494

; <label>:280:                                    ; preds = %266
  br i1 %271, label %281, label %282

; <label>:281:                                    ; preds = %280
  store i32 0, i32* %5, align 4
  br label %282

; <label>:282:                                    ; preds = %281, %280
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %500

; <label>:291:                                    ; preds = %282, %500
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %500

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300, %256
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %4, align 4
  br label %234

; <label>:305:                                    ; preds = %234
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %501

; <label>:314:                                    ; preds = %305, %501
  %315 = load i32, i32* %5, align 4
  %316 = icmp eq i32 %315, 1
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %501

; <label>:325:                                    ; preds = %314
  br i1 %316, label %326, label %362

; <label>:326:                                    ; preds = %325
  store i32 1, i32* %4, align 4
  br label %327

; <label>:327:                                    ; preds = %355, %326
  %328 = load i32, i32* %4, align 4
  %329 = icmp sle i32 %328, 4
  br i1 %329, label %330, label %358

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %504

; <label>:339:                                    ; preds = %330, %504
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %504

; <label>:354:                                    ; preds = %339
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %4, align 4
  br label %327

; <label>:358:                                    ; preds = %327
  %359 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %360 = load i32, i32* %359, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  br label %362

; <label>:362:                                    ; preds = %358, %325
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %511

; <label>:371:                                    ; preds = %362, %511
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %511

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380, %189, %149
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %512

; <label>:390:                                    ; preds = %381, %512
  %391 = load i32, i32* %9, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %9, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %512

; <label>:401:                                    ; preds = %390
  br label %134

; <label>:402:                                    ; preds = %134
  br label %403

; <label>:403:                                    ; preds = %402, %130
  %404 = load i32, i32* %8, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %8, align 4
  br label %101

; <label>:406:                                    ; preds = %101
  br label %407

; <label>:407:                                    ; preds = %406, %79
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %518

; <label>:416:                                    ; preds = %407, %518
  %417 = load i32, i32* %7, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %7, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %518

; <label>:427:                                    ; preds = %416
  br label %54

; <label>:428:                                    ; preds = %54
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %6, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %6, align 4
  br label %12

; <label>:432:                                    ; preds = %32
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %522

; <label>:441:                                    ; preds = %432, %522
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %522

; <label>:450:                                    ; preds = %441
  ret i32 0

; <label>:451:                                    ; preds = %21, %12
  %452 = load i32, i32* %6, align 4
  %453 = icmp sle i32 %452, 5
  br label %21

; <label>:454:                                    ; preds = %42, %33
  %455 = load i32, i32* %6, align 4
  %456 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %455, i32* %456, align 4
  store i32 1, i32* %7, align 4
  br label %42

; <label>:457:                                    ; preds = %66, %57
  %458 = load i32, i32* %7, align 4
  %459 = load i32, i32* %6, align 4
  %460 = icmp eq i32 %458, %459
  br label %66

; <label>:461:                                    ; preds = %89, %80
  %462 = load i32, i32* %7, align 4
  %463 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %462, i32* %463, align 8
  store i32 1, i32* %8, align 4
  br label %89

; <label>:464:                                    ; preds = %117, %108
  %465 = load i32, i32* %8, align 4
  %466 = load i32, i32* %7, align 4
  %467 = icmp eq i32 %465, %466
  br label %117

; <label>:468:                                    ; preds = %199, %190
  %469 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %470 = load i32, i32* %469, align 4
  %471 = icmp eq i32 %470, 1
  %472 = zext i1 %471 to i32
  %473 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %472, i32* %473, align 4
  %474 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %475 = load i32, i32* %474, align 8
  %476 = icmp eq i32 %475, 2
  %477 = zext i1 %476 to i32
  %478 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %477, i32* %478, align 8
  %479 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %480 = load i32, i32* %479, align 4
  %481 = icmp eq i32 %480, 5
  %482 = zext i1 %481 to i32
  %483 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %482, i32* %483, align 4
  %484 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %485 = load i32, i32* %484, align 4
  %486 = icmp ne i32 %485, 1
  %487 = zext i1 %486 to i32
  %488 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %487, i32* %488, align 16
  %489 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %490 = load i32, i32* %489, align 16
  %491 = icmp eq i32 %490, 1
  %492 = zext i1 %491 to i32
  %493 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %492, i32* %493, align 4
  store i32 1, i32* %4, align 4
  br label %199

; <label>:494:                                    ; preds = %266, %257
  %495 = load i32, i32* %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp eq i32 %498, 1
  br label %266

; <label>:500:                                    ; preds = %291, %282
  br label %291

; <label>:501:                                    ; preds = %314, %305
  %502 = load i32, i32* %5, align 4
  %503 = icmp eq i32 %502, 1
  br label %314

; <label>:504:                                    ; preds = %339, %330
  %505 = load i32, i32* %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %508)
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %509, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %339

; <label>:511:                                    ; preds = %371, %362
  br label %371

; <label>:512:                                    ; preds = %390, %381
  %513 = load i32, i32* %9, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, 1
  %516 = shl i32 %513, 1
  %517 = add nsw i32 %513, 1
  store i32 %517, i32* %9, align 4
  br label %390

; <label>:518:                                    ; preds = %416, %407
  %519 = load i32, i32* %7, align 4
  %520 = shl i32 %519, 1
  %521 = add nsw i32 %519, 1
  store i32 %521, i32* %7, align 4
  br label %416

; <label>:522:                                    ; preds = %441, %432
  br label %441
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_106.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
