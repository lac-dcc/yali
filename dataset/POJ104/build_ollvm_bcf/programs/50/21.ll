; ModuleID = 'source-C-CXX/50/21.cpp'
source_filename = "source-C-CXX/50/21.cpp"
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
@_ZZ4mainE6separy = internal global [500 x [5 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZZ4mainE4tong = internal global [500 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_21.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #3 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %458

; <label>:11:                                     ; preds = %2, %458
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [500 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [10 x i32], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  store i8* %29, i8** %20, align 8
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %16)
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %32 = call i8* @gets(i8* %31)
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %21, align 4
  store i32 0, i32* %17, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %458

; <label>:44:                                     ; preds = %11
  br label %45

; <label>:45:                                     ; preds = %166, %44
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %483

; <label>:54:                                     ; preds = %45, %483
  %55 = load i32, i32* %17, align 4
  %56 = load i32, i32* %21, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, i32* %16, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %55, %59
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %483

; <label>:69:                                     ; preds = %54
  br i1 %60, label %70, label %167

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %502

; <label>:79:                                     ; preds = %70, %502
  store i32 0, i32* %18, align 4
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %502

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %124, %88
  %90 = load i32, i32* %18, align 4
  %91 = load i32, i32* %16, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %127

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %503

; <label>:102:                                    ; preds = %93, %503
  %103 = load i32, i32* %17, align 4
  %104 = load i32, i32* %18, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @_ZZ4mainE6separy, i64 0, i64 %110
  %112 = load i32, i32* %18, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i8], [5 x i8]* %111, i64 0, i64 %113
  store i8 %108, i8* %114, align 1
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %503

; <label>:123:                                    ; preds = %102
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %18, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %18, align 4
  br label %89

; <label>:127:                                    ; preds = %89
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %523

; <label>:136:                                    ; preds = %127, %523
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %523

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %524

; <label>:155:                                    ; preds = %146, %524
  %156 = load i32, i32* %17, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %17, align 4
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %524

; <label>:166:                                    ; preds = %155
  br label %45

; <label>:167:                                    ; preds = %69
  %168 = load i32, i32* %21, align 4
  %169 = load i32, i32* %16, align 4
  %170 = sub nsw i32 %168, %169
  store i32 %170, i32* %19, align 4
  br label %171

; <label>:171:                                    ; preds = %242, %167
  %172 = load i32, i32* %19, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %245

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %19, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %22, align 4
  br label %177

; <label>:177:                                    ; preds = %240, %174
  %178 = load i32, i32* %22, align 4
  %179 = load i32, i32* %21, align 4
  %180 = add nsw i32 %179, 1
  %181 = load i32, i32* %16, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %241

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %534

; <label>:193:                                    ; preds = %184, %534
  %194 = load i32, i32* %22, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @_ZZ4mainE6separy, i64 0, i64 %195
  %197 = getelementptr inbounds [5 x i8], [5 x i8]* %196, i32 0, i32 0
  %198 = load i32, i32* %19, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @_ZZ4mainE6separy, i64 0, i64 %199
  %201 = getelementptr inbounds [5 x i8], [5 x i8]* %200, i32 0, i32 0
  %202 = call i32 @strcmp(i8* %197, i8* %201) #5
  %203 = icmp eq i32 %202, 0
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %534

; <label>:212:                                    ; preds = %193
  br i1 %203, label %213, label %219

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %19, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4
  br label %219

; <label>:219:                                    ; preds = %213, %212
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %545

; <label>:229:                                    ; preds = %220, %545
  %230 = load i32, i32* %22, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %22, align 4
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %545

; <label>:240:                                    ; preds = %229
  br label %177

; <label>:241:                                    ; preds = %177
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %19, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %19, align 4
  br label %171

; <label>:245:                                    ; preds = %171
  store i32 0, i32* %24, align 4
  store i32 0, i32* %26, align 4
  store i32 0, i32* %23, align 4
  br label %246

; <label>:246:                                    ; preds = %253, %245
  %247 = load i32, i32* %23, align 4
  %248 = icmp slt i32 %247, 10
  br i1 %248, label %249, label %256

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %23, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %25, i64 0, i64 %251
  store i32 -1, i32* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %23, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %23, align 4
  br label %246

; <label>:256:                                    ; preds = %246
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %561

; <label>:265:                                    ; preds = %256, %561
  store i32 0, i32* %27, align 4
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %561

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %392, %274
  %276 = load i32, i32* %27, align 4
  %277 = load i32, i32* %21, align 4
  %278 = add nsw i32 %277, 1
  %279 = load i32, i32* %16, align 4
  %280 = sub nsw i32 %278, %279
  %281 = icmp slt i32 %276, %280
  br i1 %281, label %282, label %393

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %562

; <label>:291:                                    ; preds = %282, %562
  %292 = load i32, i32* %27, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp ne i32 %295, 0
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %562

; <label>:305:                                    ; preds = %291
  br i1 %296, label %306, label %371

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %27, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %24, align 4
  %312 = icmp sgt i32 %310, %311
  br i1 %312, label %313, label %320

; <label>:313:                                    ; preds = %306
  %314 = load i32, i32* %27, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* %24, align 4
  %318 = load i32, i32* %27, align 4
  %319 = getelementptr inbounds [10 x i32], [10 x i32]* %25, i64 0, i64 0
  store i32 %318, i32* %319, align 16
  store i32 1, i32* %26, align 4
  br label %370

; <label>:320:                                    ; preds = %306
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %568

; <label>:329:                                    ; preds = %320, %568
  %330 = load i32, i32* %27, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %24, align 4
  %335 = icmp eq i32 %333, %334
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %568

; <label>:344:                                    ; preds = %329
  br i1 %335, label %345, label %351

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %27, align 4
  %347 = load i32, i32* %26, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %26, align 4
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [10 x i32], [10 x i32]* %25, i64 0, i64 %349
  store i32 %346, i32* %350, align 4
  br label %351

; <label>:351:                                    ; preds = %345, %344
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %575

; <label>:360:                                    ; preds = %351, %575
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %575

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369, %313
  br label %371

; <label>:371:                                    ; preds = %370, %305
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %576

; <label>:381:                                    ; preds = %372, %576
  %382 = load i32, i32* %27, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %27, align 4
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %576

; <label>:392:                                    ; preds = %381
  br label %275

; <label>:393:                                    ; preds = %275
  %394 = load i32, i32* %24, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %455

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* %24, align 4
  %398 = add nsw i32 %397, 1
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %17, align 4
  br label %401

; <label>:401:                                    ; preds = %453, %396
  %402 = load i32, i32* %17, align 4
  %403 = load i32, i32* %26, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %454

; <label>:405:                                    ; preds = %401
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %588

; <label>:414:                                    ; preds = %405, %588
  %415 = load i32, i32* %17, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10 x i32], [10 x i32]* %25, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @_ZZ4mainE6separy, i64 0, i64 %419
  %421 = getelementptr inbounds [5 x i8], [5 x i8]* %420, i32 0, i32 0
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %422, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %588

; <label>:432:                                    ; preds = %414
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %598

; <label>:442:                                    ; preds = %433, %598
  %443 = load i32, i32* %17, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %17, align 4
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %598

; <label>:453:                                    ; preds = %442
  br label %401

; <label>:454:                                    ; preds = %401
  br label %457

; <label>:455:                                    ; preds = %393
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %457

; <label>:457:                                    ; preds = %455, %454
  ret i32 0

; <label>:458:                                    ; preds = %11, %2
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i8**, align 8
  %462 = alloca [500 x i8], align 16
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i8*, align 8
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca [10 x i32], align 16
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  store i32 0, i32* %459, align 4
  store i32 %0, i32* %460, align 4
  store i8** %1, i8*** %461, align 8
  %476 = getelementptr inbounds [500 x i8], [500 x i8]* %462, i32 0, i32 0
  store i8* %476, i8** %467, align 8
  %477 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %463)
  %478 = getelementptr inbounds [500 x i8], [500 x i8]* %462, i32 0, i32 0
  %479 = call i8* @gets(i8* %478)
  %480 = getelementptr inbounds [500 x i8], [500 x i8]* %462, i32 0, i32 0
  %481 = call i64 @strlen(i8* %480) #5
  %482 = trunc i64 %481 to i32
  store i32 %482, i32* %468, align 4
  store i32 0, i32* %464, align 4
  br label %11

; <label>:483:                                    ; preds = %54, %45
  %484 = load i32, i32* %17, align 4
  %485 = load i32, i32* %21, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = sub i32 0, %485
  %489 = add i32 %488, 1
  %490 = sub i32 %485, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %485, 1
  %493 = add nsw i32 %485, 1
  %494 = load i32, i32* %16, align 4
  %495 = sub i32 0, %493
  %496 = add i32 %495, %494
  %497 = shl i32 %493, %494
  %498 = sub i32 %493, %494
  %499 = mul i32 %498, %494
  %500 = sub nsw i32 %493, %494
  %501 = icmp slt i32 %484, %500
  br label %54

; <label>:502:                                    ; preds = %79, %70
  store i32 0, i32* %18, align 4
  br label %79

; <label>:503:                                    ; preds = %102, %93
  %504 = load i32, i32* %17, align 4
  %505 = load i32, i32* %18, align 4
  %506 = sub i32 %504, %505
  %507 = mul i32 %506, %505
  %508 = sub i32 0, %504
  %509 = add i32 %508, %505
  %510 = shl i32 %504, %505
  %511 = sub i32 0, %504
  %512 = add i32 %511, %505
  %513 = add nsw i32 %504, %505
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = load i32, i32* %17, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @_ZZ4mainE6separy, i64 0, i64 %518
  %520 = load i32, i32* %18, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [5 x i8], [5 x i8]* %519, i64 0, i64 %521
  store i8 %516, i8* %522, align 1
  br label %102

; <label>:523:                                    ; preds = %136, %127
  br label %136

; <label>:524:                                    ; preds = %155, %146
  %525 = load i32, i32* %17, align 4
  %526 = sub i32 %525, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 %525, 1
  %529 = mul i32 %528, 1
  %530 = shl i32 %525, 1
  %531 = sub i32 %525, 1
  %532 = mul i32 %531, 1
  %533 = add nsw i32 %525, 1
  store i32 %533, i32* %17, align 4
  br label %155

; <label>:534:                                    ; preds = %193, %184
  %535 = load i32, i32* %22, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @_ZZ4mainE6separy, i64 0, i64 %536
  %538 = getelementptr inbounds [5 x i8], [5 x i8]* %537, i32 0, i32 0
  %539 = load i32, i32* %19, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @_ZZ4mainE6separy, i64 0, i64 %540
  %542 = getelementptr inbounds [5 x i8], [5 x i8]* %541, i32 0, i32 0
  %543 = call i32 @strcmp(i8* %538, i8* %542) #5
  %544 = icmp eq i32 %543, 0
  br label %193

; <label>:545:                                    ; preds = %229, %220
  %546 = load i32, i32* %22, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 %546, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 %546, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 %546, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 %546, 1
  %556 = mul i32 %555, 1
  %557 = shl i32 %546, 1
  %558 = sub i32 %546, 1
  %559 = mul i32 %558, 1
  %560 = add nsw i32 %546, 1
  store i32 %560, i32* %22, align 4
  br label %229

; <label>:561:                                    ; preds = %265, %256
  store i32 0, i32* %27, align 4
  br label %265

; <label>:562:                                    ; preds = %291, %282
  %563 = load i32, i32* %27, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp ne i32 %566, 0
  br label %291

; <label>:568:                                    ; preds = %329, %320
  %569 = load i32, i32* %27, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %24, align 4
  %574 = icmp eq i32 %572, %573
  br label %329

; <label>:575:                                    ; preds = %360, %351
  br label %360

; <label>:576:                                    ; preds = %381, %372
  %577 = load i32, i32* %27, align 4
  %578 = sub i32 %577, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 0, %577
  %581 = add i32 %580, 1
  %582 = shl i32 %577, 1
  %583 = sub i32 %577, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 0, %577
  %586 = add i32 %585, 1
  %587 = add nsw i32 %577, 1
  store i32 %587, i32* %27, align 4
  br label %381

; <label>:588:                                    ; preds = %414, %405
  %589 = load i32, i32* %17, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x i32], [10 x i32]* %25, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @_ZZ4mainE6separy, i64 0, i64 %593
  %595 = getelementptr inbounds [5 x i8], [5 x i8]* %594, i32 0, i32 0
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %595)
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %596, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %414

; <label>:598:                                    ; preds = %442, %433
  %599 = load i32, i32* %17, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %600, 1
  %602 = shl i32 %599, 1
  %603 = sub i32 %599, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %599
  %606 = add i32 %605, 1
  %607 = sub i32 0, %599
  %608 = add i32 %607, 1
  %609 = sub i32 0, %599
  %610 = add i32 %609, 1
  %611 = sub i32 0, %599
  %612 = add i32 %611, 1
  %613 = sub i32 %599, 1
  %614 = mul i32 %613, 1
  %615 = add nsw i32 %599, 1
  store i32 %615, i32* %17, align 4
  br label %442
}

declare i32 @scanf(i8*, ...) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_21.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
