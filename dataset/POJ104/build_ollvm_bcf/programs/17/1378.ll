; ModuleID = 'source-C-CXX/17/1378.cpp'
source_filename = "source-C-CXX/17/1378.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@a = global [150 x [150 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@min1 = global [150 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1378.cpp, i8* null }]
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
define i32 @_Z1fi(i32) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %493

; <label>:10:                                     ; preds = %1, %493
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %493

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %44

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %498

; <label>:33:                                     ; preds = %24, %498
  %34 = load i32, i32* @sum, align 4
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %498

; <label>:43:                                     ; preds = %33
  br label %491

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %500

; <label>:53:                                     ; preds = %44, %500
  store i32 0, i32* @i, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %500

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %147, %62
  %64 = load i32, i32* @i, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %148

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %69
  %71 = getelementptr inbounds [150 x i32], [150 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 0, i32* @j, align 4
  br label %76

; <label>:76:                                     ; preds = %125, %67
  %77 = load i32, i32* @j, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %126

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %82
  %84 = load i32, i32* @j, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [150 x i32], [150 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %104

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* @i, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %95
  %97 = load i32, i32* @j, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [150 x i32], [150 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* @i, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %93, %80
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %501

; <label>:114:                                    ; preds = %105, %501
  %115 = load i32, i32* @j, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* @j, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %501

; <label>:125:                                    ; preds = %114
  br label %76

; <label>:126:                                    ; preds = %76
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %514

; <label>:136:                                    ; preds = %127, %514
  %137 = load i32, i32* @i, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* @i, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %514

; <label>:147:                                    ; preds = %136
  br label %63

; <label>:148:                                    ; preds = %63
  store i32 0, i32* @i, align 4
  br label %149

; <label>:149:                                    ; preds = %181, %148
  %150 = load i32, i32* @i, align 4
  %151 = load i32, i32* %12, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %184

; <label>:153:                                    ; preds = %149
  store i32 0, i32* @j, align 4
  br label %154

; <label>:154:                                    ; preds = %177, %153
  %155 = load i32, i32* @j, align 4
  %156 = load i32, i32* %12, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %180

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @i, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %160
  %162 = load i32, i32* @j, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [150 x i32], [150 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* @i, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %165, %169
  %171 = load i32, i32* @i, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %172
  %174 = load i32, i32* @j, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [150 x i32], [150 x i32]* %173, i64 0, i64 %175
  store i32 %170, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %158
  %178 = load i32, i32* @j, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* @j, align 4
  br label %154

; <label>:180:                                    ; preds = %154
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @i, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* @i, align 4
  br label %149

; <label>:184:                                    ; preds = %149
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %526

; <label>:193:                                    ; preds = %184, %526
  store i32 0, i32* @j, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %526

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %266, %202
  %204 = load i32, i32* @j, align 4
  %205 = load i32, i32* %12, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %269

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @j, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 0), i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* @j, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  store i32 0, i32* @i, align 4
  br label %215

; <label>:215:                                    ; preds = %262, %207
  %216 = load i32, i32* @i, align 4
  %217 = load i32, i32* %12, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %265

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @i, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %221
  %223 = load i32, i32* @j, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [150 x i32], [150 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* @j, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %232, label %261

; <label>:232:                                    ; preds = %219
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %527

; <label>:241:                                    ; preds = %232, %527
  %242 = load i32, i32* @i, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %243
  %245 = load i32, i32* @j, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [150 x i32], [150 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* @j, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %527

; <label>:260:                                    ; preds = %241
  br label %261

; <label>:261:                                    ; preds = %260, %219
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @i, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* @i, align 4
  br label %215

; <label>:265:                                    ; preds = %215
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @j, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* @j, align 4
  br label %203

; <label>:269:                                    ; preds = %203
  store i32 0, i32* @j, align 4
  br label %270

; <label>:270:                                    ; preds = %320, %269
  %271 = load i32, i32* @j, align 4
  %272 = load i32, i32* %12, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %323

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %538

; <label>:283:                                    ; preds = %274, %538
  store i32 0, i32* @i, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %538

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %316, %292
  %294 = load i32, i32* @i, align 4
  %295 = load i32, i32* %12, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %319

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* @i, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %299
  %301 = load i32, i32* @j, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [150 x i32], [150 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* @j, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sub nsw i32 %304, %308
  %310 = load i32, i32* @i, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %311
  %313 = load i32, i32* @j, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [150 x i32], [150 x i32]* %312, i64 0, i64 %314
  store i32 %309, i32* %315, align 4
  br label %316

; <label>:316:                                    ; preds = %297
  %317 = load i32, i32* @i, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* @i, align 4
  br label %293

; <label>:319:                                    ; preds = %293
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @j, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* @j, align 4
  br label %270

; <label>:323:                                    ; preds = %270
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %539

; <label>:332:                                    ; preds = %323, %539
  %333 = load i32, i32* @sum, align 4
  %334 = load i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %335 = add nsw i32 %333, %334
  store i32 %335, i32* @sum, align 4
  store i32 1, i32* @i, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %539

; <label>:344:                                    ; preds = %332
  br label %345

; <label>:345:                                    ; preds = %468, %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %551

; <label>:354:                                    ; preds = %345, %551
  %355 = load i32, i32* @i, align 4
  %356 = load i32, i32* %12, align 4
  %357 = sub nsw i32 %356, 1
  %358 = icmp slt i32 %355, %357
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %551

; <label>:367:                                    ; preds = %354
  br i1 %358, label %368, label %469

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %563

; <label>:377:                                    ; preds = %368, %563
  %378 = load i32, i32* @i, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 0), i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* @i, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 0), i64 0, i64 %384
  store i32 %382, i32* %385, align 4
  %386 = load i32, i32* @i, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %388
  %390 = getelementptr inbounds [150 x i32], [150 x i32]* %389, i64 0, i64 0
  %391 = load i32, i32* %390, align 8
  %392 = load i32, i32* @i, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %393
  %395 = getelementptr inbounds [150 x i32], [150 x i32]* %394, i64 0, i64 0
  store i32 %391, i32* %395, align 8
  store i32 1, i32* @j, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %563

; <label>:404:                                    ; preds = %377
  br label %405

; <label>:405:                                    ; preds = %444, %404
  %406 = load i32, i32* @j, align 4
  %407 = load i32, i32* %12, align 4
  %408 = sub nsw i32 %407, 1
  %409 = icmp slt i32 %406, %408
  br i1 %409, label %410, label %447

; <label>:410:                                    ; preds = %405
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %594

; <label>:419:                                    ; preds = %410, %594
  %420 = load i32, i32* @i, align 4
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %422
  %424 = load i32, i32* @j, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [150 x i32], [150 x i32]* %423, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* @i, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %430
  %432 = load i32, i32* @j, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [150 x i32], [150 x i32]* %431, i64 0, i64 %433
  store i32 %428, i32* %434, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %594

; <label>:443:                                    ; preds = %419
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @j, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* @j, align 4
  br label %405

; <label>:447:                                    ; preds = %405
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %626

; <label>:457:                                    ; preds = %448, %626
  %458 = load i32, i32* @i, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* @i, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %626

; <label>:468:                                    ; preds = %457
  br label %345

; <label>:469:                                    ; preds = %367
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %644

; <label>:478:                                    ; preds = %469, %644
  %479 = load i32, i32* %12, align 4
  %480 = sub nsw i32 %479, 1
  %481 = call i32 @_Z1fi(i32 %480)
  store i32 %481, i32* %11, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %644

; <label>:490:                                    ; preds = %478
  br label %491

; <label>:491:                                    ; preds = %490, %43
  %492 = load i32, i32* %11, align 4
  ret i32 %492

; <label>:493:                                    ; preds = %10, %1
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  store i32 %0, i32* %495, align 4
  %496 = load i32, i32* %495, align 4
  %497 = icmp eq i32 %496, 1
  br label %10

; <label>:498:                                    ; preds = %33, %24
  %499 = load i32, i32* @sum, align 4
  store i32 %499, i32* %11, align 4
  br label %33

; <label>:500:                                    ; preds = %53, %44
  store i32 0, i32* @i, align 4
  br label %53

; <label>:501:                                    ; preds = %114, %105
  %502 = load i32, i32* @j, align 4
  %503 = sub i32 %502, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %502, 1
  %506 = sub i32 0, %502
  %507 = add i32 %506, 1
  %508 = shl i32 %502, 1
  %509 = sub i32 %502, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %502, 1
  %512 = shl i32 %502, 1
  %513 = add nsw i32 %502, 1
  store i32 %513, i32* @j, align 4
  br label %114

; <label>:514:                                    ; preds = %136, %127
  %515 = load i32, i32* @i, align 4
  %516 = shl i32 %515, 1
  %517 = shl i32 %515, 1
  %518 = shl i32 %515, 1
  %519 = shl i32 %515, 1
  %520 = sub i32 0, %515
  %521 = add i32 %520, 1
  %522 = sub i32 %515, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %515, 1
  %525 = add nsw i32 %515, 1
  store i32 %525, i32* @i, align 4
  br label %136

; <label>:526:                                    ; preds = %193, %184
  store i32 0, i32* @j, align 4
  br label %193

; <label>:527:                                    ; preds = %241, %232
  %528 = load i32, i32* @i, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %529
  %531 = load i32, i32* @j, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [150 x i32], [150 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* @j, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [150 x i32], [150 x i32]* @min1, i64 0, i64 %536
  store i32 %534, i32* %537, align 4
  br label %241

; <label>:538:                                    ; preds = %283, %274
  store i32 0, i32* @i, align 4
  br label %283

; <label>:539:                                    ; preds = %332, %323
  %540 = load i32, i32* @sum, align 4
  %541 = load i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %542 = sub i32 %540, %541
  %543 = mul i32 %542, %541
  %544 = sub i32 0, %540
  %545 = add i32 %544, %541
  %546 = shl i32 %540, %541
  %547 = shl i32 %540, %541
  %548 = sub i32 0, %540
  %549 = add i32 %548, %541
  %550 = add nsw i32 %540, %541
  store i32 %550, i32* @sum, align 4
  store i32 1, i32* @i, align 4
  br label %332

; <label>:551:                                    ; preds = %354, %345
  %552 = load i32, i32* @i, align 4
  %553 = load i32, i32* %12, align 4
  %554 = shl i32 %553, 1
  %555 = sub i32 0, %553
  %556 = add i32 %555, 1
  %557 = sub i32 0, %553
  %558 = add i32 %557, 1
  %559 = sub i32 0, %553
  %560 = add i32 %559, 1
  %561 = sub nsw i32 %553, 1
  %562 = icmp slt i32 %552, %561
  br label %354

; <label>:563:                                    ; preds = %377, %368
  %564 = load i32, i32* @i, align 4
  %565 = shl i32 %564, 1
  %566 = sub i32 0, %564
  %567 = add i32 %566, 1
  %568 = sub i32 0, %564
  %569 = add i32 %568, 1
  %570 = sub i32 0, %564
  %571 = add i32 %570, 1
  %572 = add nsw i32 %564, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 0), i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* @i, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 0), i64 0, i64 %577
  store i32 %575, i32* %578, align 4
  %579 = load i32, i32* @i, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %580, 1
  %582 = sub i32 0, %579
  %583 = add i32 %582, 1
  %584 = shl i32 %579, 1
  %585 = add nsw i32 %579, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %586
  %588 = getelementptr inbounds [150 x i32], [150 x i32]* %587, i64 0, i64 0
  %589 = load i32, i32* %588, align 8
  %590 = load i32, i32* @i, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %591
  %593 = getelementptr inbounds [150 x i32], [150 x i32]* %592, i64 0, i64 0
  store i32 %589, i32* %593, align 8
  store i32 1, i32* @j, align 4
  br label %377

; <label>:594:                                    ; preds = %419, %410
  %595 = load i32, i32* @i, align 4
  %596 = shl i32 %595, 1
  %597 = shl i32 %595, 1
  %598 = sub i32 0, %595
  %599 = add i32 %598, 1
  %600 = sub i32 0, %595
  %601 = add i32 %600, 1
  %602 = shl i32 %595, 1
  %603 = shl i32 %595, 1
  %604 = sub i32 0, %595
  %605 = add i32 %604, 1
  %606 = shl i32 %595, 1
  %607 = add nsw i32 %595, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %608
  %610 = load i32, i32* @j, align 4
  %611 = sub i32 %610, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 %610, 1
  %614 = mul i32 %613, 1
  %615 = shl i32 %610, 1
  %616 = add nsw i32 %610, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [150 x i32], [150 x i32]* %609, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = load i32, i32* @i, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %621
  %623 = load i32, i32* @j, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [150 x i32], [150 x i32]* %622, i64 0, i64 %624
  store i32 %619, i32* %625, align 4
  br label %419

; <label>:626:                                    ; preds = %457, %448
  %627 = load i32, i32* @i, align 4
  %628 = shl i32 %627, 1
  %629 = sub i32 0, %627
  %630 = add i32 %629, 1
  %631 = sub i32 %627, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 0, %627
  %634 = add i32 %633, 1
  %635 = sub i32 0, %627
  %636 = add i32 %635, 1
  %637 = sub i32 0, %627
  %638 = add i32 %637, 1
  %639 = sub i32 0, %627
  %640 = add i32 %639, 1
  %641 = sub i32 0, %627
  %642 = add i32 %641, 1
  %643 = add nsw i32 %627, 1
  store i32 %643, i32* @i, align 4
  br label %457

; <label>:644:                                    ; preds = %478, %469
  %645 = load i32, i32* %12, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %646, 1
  %648 = sub nsw i32 %645, 1
  %649 = call i32 @_Z1fi(i32 %648)
  store i32 %649, i32* %11, align 4
  br label %478
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
  br i1 %8, label %9, label %149

; <label>:9:                                      ; preds = %0, %149
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @k, align 4
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %149

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %147, %20
  %22 = load i32, i32* @k, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %148

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %152

; <label>:34:                                     ; preds = %25, %152
  store i32 0, i32* @i, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %152

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %121, %43
  %45 = load i32, i32* @i, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %122

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %153

; <label>:57:                                     ; preds = %48, %153
  store i32 0, i32* @j, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %153

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %97, %66
  %68 = load i32, i32* @j, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %154

; <label>:80:                                     ; preds = %71, %154
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %82
  %84 = load i32, i32* @j, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [150 x i32], [150 x i32]* %83, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %86)
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %154

; <label>:96:                                     ; preds = %80
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @j, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @j, align 4
  br label %67

; <label>:100:                                    ; preds = %67
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %162

; <label>:110:                                    ; preds = %101, %162
  %111 = load i32, i32* @i, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* @i, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %162

; <label>:121:                                    ; preds = %110
  br label %44

; <label>:122:                                    ; preds = %44
  store i32 0, i32* @sum, align 4
  %123 = load i32, i32* @n, align 4
  %124 = call i32 @_Z1fi(i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %127

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %168

; <label>:136:                                    ; preds = %127, %168
  %137 = load i32, i32* @k, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* @k, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %168

; <label>:147:                                    ; preds = %136
  br label %21

; <label>:148:                                    ; preds = %21
  ret i32 0

; <label>:149:                                    ; preds = %9, %0
  %150 = alloca i32, align 4
  store i32 0, i32* %150, align 4
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @k, align 4
  br label %9

; <label>:152:                                    ; preds = %34, %25
  store i32 0, i32* @i, align 4
  br label %34

; <label>:153:                                    ; preds = %57, %48
  store i32 0, i32* @j, align 4
  br label %57

; <label>:154:                                    ; preds = %80, %71
  %155 = load i32, i32* @i, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @a, i64 0, i64 %156
  %158 = load i32, i32* @j, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [150 x i32], [150 x i32]* %157, i64 0, i64 %159
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %160)
  br label %80

; <label>:162:                                    ; preds = %110, %101
  %163 = load i32, i32* @i, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %164, 1
  %166 = shl i32 %163, 1
  %167 = add nsw i32 %163, 1
  store i32 %167, i32* @i, align 4
  br label %110

; <label>:168:                                    ; preds = %136, %127
  %169 = load i32, i32* @k, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* @k, align 4
  br label %136
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1378.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
