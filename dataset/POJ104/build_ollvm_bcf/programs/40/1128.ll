; ModuleID = 'source-C-CXX/40/1128.cpp'
source_filename = "source-C-CXX/40/1128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]
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
  br i1 %8, label %9, label %401

; <label>:9:                                      ; preds = %0, %401
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 2
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  store i32 %26, i32* %27, align 8
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 5
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  store i32 %31, i32* %32, align 4
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 1
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  store i32 %36, i32* %37, align 16
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %39 = load i32, i32* %38, align 16
  %40 = icmp eq i32 %39, 1
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %401

; <label>:52:                                     ; preds = %9
  br label %53

; <label>:53:                                     ; preds = %390, %52
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 5
  br i1 %56, label %57, label %391

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %346, %57
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %436

; <label>:68:                                     ; preds = %59, %436
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = icmp sle i32 %70, 5
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %436

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %350

; <label>:81:                                     ; preds = %80
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %341, %81
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 5
  br i1 %86, label %87, label %345

; <label>:87:                                     ; preds = %83
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  store i32 1, i32* %88, align 16
  br label %89

; <label>:89:                                     ; preds = %339, %87
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %91 = load i32, i32* %90, align 16
  %92 = icmp sle i32 %91, 5
  br i1 %92, label %93, label %340

; <label>:93:                                     ; preds = %89
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  store i32 1, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %313, %93
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, 5
  br i1 %98, label %99, label %317

; <label>:99:                                     ; preds = %95
  store i32 1, i32* %13, align 4
  br label %100

; <label>:100:                                    ; preds = %291, %99
  %101 = load i32, i32* %13, align 4
  %102 = icmp slt i32 %101, 6
  br i1 %102, label %103, label %294

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %290

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %290

; <label>:115:                                    ; preds = %109
  store i32 1, i32* %14, align 4
  br label %116

; <label>:116:                                    ; preds = %286, %115
  %117 = load i32, i32* %14, align 4
  %118 = icmp slt i32 %117, 6
  br i1 %118, label %119, label %289

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %440

; <label>:128:                                    ; preds = %119, %440
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 2
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %440

; <label>:142:                                    ; preds = %128
  br i1 %133, label %143, label %285

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %285

; <label>:149:                                    ; preds = %143
  store i32 1, i32* %15, align 4
  br label %150

; <label>:150:                                    ; preds = %281, %149
  %151 = load i32, i32* %15, align 4
  %152 = icmp slt i32 %151, 6
  br i1 %152, label %153, label %284

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %280

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %280

; <label>:165:                                    ; preds = %159
  store i32 1, i32* %16, align 4
  br label %166

; <label>:166:                                    ; preds = %258, %165
  %167 = load i32, i32* %16, align 4
  %168 = icmp slt i32 %167, 6
  br i1 %168, label %169, label %261

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %175, label %257

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %446

; <label>:184:                                    ; preds = %175, %446
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 0
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %446

; <label>:198:                                    ; preds = %184
  br i1 %189, label %199, label %257

; <label>:199:                                    ; preds = %198
  store i32 1, i32* %17, align 4
  br label %200

; <label>:200:                                    ; preds = %235, %199
  %201 = load i32, i32* %17, align 4
  %202 = icmp slt i32 %201, 6
  br i1 %202, label %203, label %238

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 5
  br i1 %208, label %209, label %234

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %452

; <label>:218:                                    ; preds = %209, %452
  %219 = load i32, i32* %17, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 0
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %452

; <label>:232:                                    ; preds = %218
  br i1 %223, label %233, label %234

; <label>:233:                                    ; preds = %232
  br label %238

; <label>:234:                                    ; preds = %232, %203
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %17, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %17, align 4
  br label %200

; <label>:238:                                    ; preds = %233, %200
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %458

; <label>:247:                                    ; preds = %238, %458
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %458

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256, %198, %169
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %16, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %16, align 4
  br label %166

; <label>:261:                                    ; preds = %166
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %459

; <label>:270:                                    ; preds = %261, %459
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %459

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279, %159, %153
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %15, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %15, align 4
  br label %150

; <label>:284:                                    ; preds = %150
  br label %285

; <label>:285:                                    ; preds = %284, %143, %142
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %14, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %14, align 4
  br label %116

; <label>:289:                                    ; preds = %116
  br label %290

; <label>:290:                                    ; preds = %289, %109, %103
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %13, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %13, align 4
  br label %100

; <label>:294:                                    ; preds = %100
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %460

; <label>:303:                                    ; preds = %294, %460
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %460

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %314, align 4
  br label %95

; <label>:317:                                    ; preds = %95
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %461

; <label>:327:                                    ; preds = %318, %461
  %328 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %329 = load i32, i32* %328, align 16
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %328, align 16
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %461

; <label>:339:                                    ; preds = %327
  br label %89

; <label>:340:                                    ; preds = %89
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %343 = load i32, i32* %342, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %342, align 4
  br label %83

; <label>:345:                                    ; preds = %83
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %348 = load i32, i32* %347, align 8
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %347, align 8
  br label %59

; <label>:350:                                    ; preds = %80
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %466

; <label>:359:                                    ; preds = %350, %466
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %466

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %467

; <label>:378:                                    ; preds = %369, %467
  %379 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %379, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %467

; <label>:390:                                    ; preds = %378
  br label %53

; <label>:391:                                    ; preds = %53
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %392, i8 signext 32)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %393, i32 2)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %394, i8 signext 32)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %395, i32 1)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %396, i8 signext 32)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %397, i32 3)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %398, i8 signext 32)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %399, i32 4)
  ret i32 0

; <label>:401:                                    ; preds = %9, %0
  %402 = alloca i32, align 4
  %403 = alloca [6 x i32], align 16
  %404 = alloca [6 x i32], align 16
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  store i32 0, i32* %402, align 4
  %410 = getelementptr inbounds [6 x i32], [6 x i32]* %403, i64 0, i64 5
  %411 = load i32, i32* %410, align 4
  %412 = icmp eq i32 %411, 1
  %413 = zext i1 %412 to i32
  %414 = getelementptr inbounds [6 x i32], [6 x i32]* %404, i64 0, i64 1
  store i32 %413, i32* %414, align 4
  %415 = getelementptr inbounds [6 x i32], [6 x i32]* %403, i64 0, i64 2
  %416 = load i32, i32* %415, align 8
  %417 = icmp eq i32 %416, 2
  %418 = zext i1 %417 to i32
  %419 = getelementptr inbounds [6 x i32], [6 x i32]* %404, i64 0, i64 2
  store i32 %418, i32* %419, align 8
  %420 = getelementptr inbounds [6 x i32], [6 x i32]* %403, i64 0, i64 1
  %421 = load i32, i32* %420, align 4
  %422 = icmp eq i32 %421, 5
  %423 = zext i1 %422 to i32
  %424 = getelementptr inbounds [6 x i32], [6 x i32]* %404, i64 0, i64 3
  store i32 %423, i32* %424, align 4
  %425 = getelementptr inbounds [6 x i32], [6 x i32]* %403, i64 0, i64 3
  %426 = load i32, i32* %425, align 4
  %427 = icmp ne i32 %426, 1
  %428 = zext i1 %427 to i32
  %429 = getelementptr inbounds [6 x i32], [6 x i32]* %404, i64 0, i64 4
  store i32 %428, i32* %429, align 16
  %430 = getelementptr inbounds [6 x i32], [6 x i32]* %403, i64 0, i64 4
  %431 = load i32, i32* %430, align 16
  %432 = icmp eq i32 %431, 1
  %433 = zext i1 %432 to i32
  %434 = getelementptr inbounds [6 x i32], [6 x i32]* %404, i64 0, i64 5
  store i32 %433, i32* %434, align 4
  %435 = getelementptr inbounds [6 x i32], [6 x i32]* %403, i64 0, i64 1
  store i32 1, i32* %435, align 4
  br label %9

; <label>:436:                                    ; preds = %68, %59
  %437 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %438 = load i32, i32* %437, align 8
  %439 = icmp sle i32 %438, 5
  br label %68

; <label>:440:                                    ; preds = %128, %119
  %441 = load i32, i32* %14, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp eq i32 %444, 2
  br label %128

; <label>:446:                                    ; preds = %184, %175
  %447 = load i32, i32* %16, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp eq i32 %450, 0
  br label %184

; <label>:452:                                    ; preds = %218, %209
  %453 = load i32, i32* %17, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp eq i32 %456, 0
  br label %218

; <label>:458:                                    ; preds = %247, %238
  br label %247

; <label>:459:                                    ; preds = %270, %261
  br label %270

; <label>:460:                                    ; preds = %303, %294
  br label %303

; <label>:461:                                    ; preds = %327, %318
  %462 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %463 = load i32, i32* %462, align 16
  %464 = shl i32 %463, 1
  %465 = add nsw i32 %463, 1
  store i32 %465, i32* %462, align 16
  br label %327

; <label>:466:                                    ; preds = %359, %350
  br label %359

; <label>:467:                                    ; preds = %378, %369
  %468 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %469, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %469
  %475 = add i32 %474, 1
  %476 = sub i32 0, %469
  %477 = add i32 %476, 1
  %478 = add nsw i32 %469, 1
  store i32 %478, i32* %468, align 4
  br label %378
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1128.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
