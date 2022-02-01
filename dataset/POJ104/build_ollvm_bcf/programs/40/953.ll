; ModuleID = 'source-C-CXX/40/953.cpp'
source_filename = "source-C-CXX/40/953.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]
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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %496, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %497

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %472, %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %498

; <label>:26:                                     ; preds = %17, %498
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 6
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %498

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %475

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %453

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %501

; <label>:53:                                     ; preds = %44, %501
  store i32 1, i32* %6, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %501

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %449, %62
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %64, 6
  br i1 %65, label %66, label %452

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %502

; <label>:75:                                     ; preds = %66, %502
  %76 = load i32, i32* %6, align 4
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %76, i32* %77, align 8
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp ne i32 %78, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %502

; <label>:89:                                     ; preds = %75
  br i1 %80, label %90, label %448

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %448

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %508

; <label>:103:                                    ; preds = %94, %508
  store i32 1, i32* %7, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %508

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %426, %112
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %114, 6
  br i1 %115, label %116, label %429

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %7, align 4
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %117, i32* %118, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %425

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %425

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %425

; <label>:130:                                    ; preds = %126
  store i32 1, i32* %8, align 4
  br label %131

; <label>:131:                                    ; preds = %421, %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %509

; <label>:140:                                    ; preds = %131, %509
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %141, 6
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %509

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %424

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %8, align 4
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %153, i32* %154, align 16
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp ne i32 %155, %156
  br i1 %157, label %158, label %420

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %420

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %420

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %420

; <label>:170:                                    ; preds = %166
  store i32 0, i32* %10, align 4
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %172 = load i32, i32* %171, align 16
  %173 = icmp ne i32 %172, 2
  br i1 %173, label %174, label %401

; <label>:174:                                    ; preds = %170
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %176 = load i32, i32* %175, align 16
  %177 = icmp ne i32 %176, 3
  br i1 %177, label %178, label %401

; <label>:178:                                    ; preds = %174
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %180 = load i32, i32* %179, align 16
  %181 = icmp eq i32 %180, 1
  %182 = zext i1 %181 to i32
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %182, i32* %183, align 16
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 2
  %187 = zext i1 %186 to i32
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %187, i32* %188, align 4
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = icmp eq i32 %190, 5
  %192 = zext i1 %191 to i32
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %192, i32* %193, align 8
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %195 = load i32, i32* %194, align 8
  %196 = icmp ne i32 %195, 1
  %197 = zext i1 %196 to i32
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %197, i32* %198, align 4
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 1
  %202 = zext i1 %201 to i32
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %202, i32* %203, align 16
  store i32 0, i32* %9, align 4
  br label %204

; <label>:204:                                    ; preds = %314, %178
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %512

; <label>:213:                                    ; preds = %204, %512
  %214 = load i32, i32* %9, align 4
  %215 = icmp slt i32 %214, 5
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %512

; <label>:224:                                    ; preds = %213
  br i1 %215, label %225, label %315

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %237, label %231

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %265

; <label>:237:                                    ; preds = %231, %225
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %515

; <label>:246:                                    ; preds = %237, %515
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 1
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %515

; <label>:260:                                    ; preds = %246
  br i1 %251, label %261, label %264

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %10, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %10, align 4
  br label %264

; <label>:264:                                    ; preds = %261, %260
  br label %293

; <label>:265:                                    ; preds = %231
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %274

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %10, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %10, align 4
  br label %274

; <label>:274:                                    ; preds = %271, %265
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %521

; <label>:283:                                    ; preds = %274, %521
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %521

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292, %264
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %522

; <label>:303:                                    ; preds = %294, %522
  %304 = load i32, i32* %9, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %9, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %522

; <label>:314:                                    ; preds = %303
  br label %204

; <label>:315:                                    ; preds = %224
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %533

; <label>:324:                                    ; preds = %315, %533
  %325 = load i32, i32* %10, align 4
  %326 = icmp eq i32 %325, 5
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %533

; <label>:335:                                    ; preds = %324
  br i1 %326, label %336, label %382

; <label>:336:                                    ; preds = %335
  store i32 0, i32* %4, align 4
  br label %337

; <label>:337:                                    ; preds = %378, %336
  %338 = load i32, i32* %4, align 4
  %339 = icmp slt i32 %338, 5
  br i1 %339, label %340, label %381

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* %4, align 4
  %342 = icmp slt i32 %341, 4
  br i1 %342, label %343, label %350

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %348, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %350

; <label>:350:                                    ; preds = %343, %340
  %351 = load i32, i32* %4, align 4
  %352 = icmp eq i32 %351, 4
  br i1 %352, label %353, label %377

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %536

; <label>:362:                                    ; preds = %353, %536
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %536

; <label>:376:                                    ; preds = %362
  br label %377

; <label>:377:                                    ; preds = %376, %350
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %4, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %4, align 4
  br label %337

; <label>:381:                                    ; preds = %337
  br label %382

; <label>:382:                                    ; preds = %381, %335
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %542

; <label>:391:                                    ; preds = %382, %542
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %542

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400, %174, %170
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %543

; <label>:410:                                    ; preds = %401, %543
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %543

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419, %166, %162, %158, %152
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %8, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %8, align 4
  br label %131

; <label>:424:                                    ; preds = %151
  br label %425

; <label>:425:                                    ; preds = %424, %126, %122, %116
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %7, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %7, align 4
  br label %113

; <label>:429:                                    ; preds = %113
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %544

; <label>:438:                                    ; preds = %429, %544
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %544

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %447, %90, %89
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %6, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %6, align 4
  br label %63

; <label>:452:                                    ; preds = %63
  br label %453

; <label>:453:                                    ; preds = %452, %38
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %545

; <label>:462:                                    ; preds = %453, %545
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %545

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %5, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %5, align 4
  br label %17

; <label>:475:                                    ; preds = %37
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %546

; <label>:485:                                    ; preds = %476, %546
  %486 = load i32, i32* %4, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %4, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %546

; <label>:496:                                    ; preds = %485
  br label %11

; <label>:497:                                    ; preds = %11
  ret i32 0

; <label>:498:                                    ; preds = %26, %17
  %499 = load i32, i32* %5, align 4
  %500 = icmp slt i32 %499, 6
  br label %26

; <label>:501:                                    ; preds = %53, %44
  store i32 1, i32* %6, align 4
  br label %53

; <label>:502:                                    ; preds = %75, %66
  %503 = load i32, i32* %6, align 4
  %504 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %503, i32* %504, align 8
  %505 = load i32, i32* %6, align 4
  %506 = load i32, i32* %4, align 4
  %507 = icmp ne i32 %505, %506
  br label %75

; <label>:508:                                    ; preds = %103, %94
  store i32 1, i32* %7, align 4
  br label %103

; <label>:509:                                    ; preds = %140, %131
  %510 = load i32, i32* %8, align 4
  %511 = icmp slt i32 %510, 6
  br label %140

; <label>:512:                                    ; preds = %213, %204
  %513 = load i32, i32* %9, align 4
  %514 = icmp slt i32 %513, 5
  br label %213

; <label>:515:                                    ; preds = %246, %237
  %516 = load i32, i32* %9, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp eq i32 %519, 1
  br label %246

; <label>:521:                                    ; preds = %283, %274
  br label %283

; <label>:522:                                    ; preds = %303, %294
  %523 = load i32, i32* %9, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = shl i32 %523, 1
  %527 = sub i32 0, %523
  %528 = add i32 %527, 1
  %529 = shl i32 %523, 1
  %530 = sub i32 %523, 1
  %531 = mul i32 %530, 1
  %532 = add nsw i32 %523, 1
  store i32 %532, i32* %9, align 4
  br label %303

; <label>:533:                                    ; preds = %324, %315
  %534 = load i32, i32* %10, align 4
  %535 = icmp eq i32 %534, 5
  br label %324

; <label>:536:                                    ; preds = %362, %353
  %537 = load i32, i32* %4, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %540)
  br label %362

; <label>:542:                                    ; preds = %391, %382
  br label %391

; <label>:543:                                    ; preds = %410, %401
  br label %410

; <label>:544:                                    ; preds = %438, %429
  br label %438

; <label>:545:                                    ; preds = %462, %453
  br label %462

; <label>:546:                                    ; preds = %485, %476
  %547 = load i32, i32* %4, align 4
  %548 = shl i32 %547, 1
  %549 = shl i32 %547, 1
  %550 = add nsw i32 %547, 1
  store i32 %550, i32* %4, align 4
  br label %485
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
