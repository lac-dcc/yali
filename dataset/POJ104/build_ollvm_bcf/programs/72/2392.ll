; ModuleID = 'source-C-CXX/72/2392.cpp'
source_filename = "source-C-CXX/72/2392.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2392.cpp, i8* null }]
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
  br i1 %8, label %9, label %424

; <label>:9:                                      ; preds = %0, %424
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca [5 x [5 x i32]], align 16
  %13 = alloca [5 x [5 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i32 0, i32 0
  %28 = bitcast [5 x i32]* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 100, i32 16, i1 false)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %13, i32 0, i32 0
  %30 = bitcast [5 x i32]* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %424

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %97, %39
  %41 = load i32, i32* %14, align 4
  %42 = icmp slt i32 %41, 5
  br i1 %42, label %43, label %98

; <label>:43:                                     ; preds = %40
  store i32 0, i32* %15, align 4
  br label %44

; <label>:44:                                     ; preds = %73, %43
  %45 = load i32, i32* %15, align 4
  %46 = icmp slt i32 %45, 5
  br i1 %46, label %47, label %76

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %446

; <label>:56:                                     ; preds = %47, %446
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %58
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %446

; <label>:72:                                     ; preds = %56
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %15, align 4
  br label %44

; <label>:76:                                     ; preds = %44
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %454

; <label>:86:                                     ; preds = %77, %454
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %454

; <label>:97:                                     ; preds = %86
  br label %40

; <label>:98:                                     ; preds = %40
  store i32 0, i32* %20, align 4
  br label %99

; <label>:99:                                     ; preds = %233, %98
  %100 = load i32, i32* %20, align 4
  %101 = icmp slt i32 %100, 5
  br i1 %101, label %102, label %236

; <label>:102:                                    ; preds = %99
  store i32 0, i32* %16, align 4
  store i32 100000, i32* %17, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %21, align 4
  br label %103

; <label>:103:                                    ; preds = %201, %102
  %104 = load i32, i32* %21, align 4
  %105 = icmp slt i32 %104, 5
  br i1 %105, label %106, label %202

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %466

; <label>:115:                                    ; preds = %106, %466
  %116 = load i32, i32* %20, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %117
  %119 = load i32, i32* %21, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %16, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %466

; <label>:133:                                    ; preds = %115
  br i1 %124, label %134, label %143

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %20, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %136
  %138 = load i32, i32* %21, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %16, align 4
  %142 = load i32, i32* %21, align 4
  store i32 %142, i32* %18, align 4
  br label %143

; <label>:143:                                    ; preds = %134, %133
  %144 = load i32, i32* %21, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %145
  %147 = load i32, i32* %20, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %17, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %180

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %476

; <label>:162:                                    ; preds = %153, %476
  %163 = load i32, i32* %21, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %164
  %166 = load i32, i32* %20, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %17, align 4
  %170 = load i32, i32* %21, align 4
  store i32 %170, i32* %19, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %476

; <label>:179:                                    ; preds = %162
  br label %180

; <label>:180:                                    ; preds = %179, %143
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %485

; <label>:190:                                    ; preds = %181, %485
  %191 = load i32, i32* %21, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %21, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %485

; <label>:201:                                    ; preds = %190
  br label %103

; <label>:202:                                    ; preds = %103
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %495

; <label>:211:                                    ; preds = %202, %495
  %212 = load i32, i32* %20, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %213
  %215 = load i32, i32* %18, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %214, i64 0, i64 %216
  store i32 1, i32* %217, align 4
  %218 = load i32, i32* %19, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %13, i64 0, i64 %219
  %221 = load i32, i32* %20, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %220, i64 0, i64 %222
  store i32 1, i32* %223, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %495

; <label>:232:                                    ; preds = %211
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %20, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %20, align 4
  br label %99

; <label>:236:                                    ; preds = %99
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %508

; <label>:245:                                    ; preds = %236, %508
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %508

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %362, %254
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %509

; <label>:264:                                    ; preds = %255, %509
  %265 = load i32, i32* %25, align 4
  %266 = icmp slt i32 %265, 5
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %509

; <label>:275:                                    ; preds = %264
  br i1 %266, label %276, label %365

; <label>:276:                                    ; preds = %275
  store i32 0, i32* %26, align 4
  br label %277

; <label>:277:                                    ; preds = %340, %276
  %278 = load i32, i32* %26, align 4
  %279 = icmp slt i32 %278, 5
  br i1 %279, label %280, label %343

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %512

; <label>:289:                                    ; preds = %280, %512
  %290 = load i32, i32* %25, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %291
  %293 = load i32, i32* %26, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5 x i32], [5 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp ne i32 %296, 0
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %512

; <label>:306:                                    ; preds = %289
  br i1 %297, label %307, label %321

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %25, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %13, i64 0, i64 %309
  %311 = load i32, i32* %26, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5 x i32], [5 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %321

; <label>:316:                                    ; preds = %307
  store i32 1, i32* %22, align 4
  %317 = load i32, i32* %25, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %23, align 4
  %319 = load i32, i32* %26, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %24, align 4
  br label %343

; <label>:321:                                    ; preds = %307, %306
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %521

; <label>:330:                                    ; preds = %321, %521
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %521

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %26, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %26, align 4
  br label %277

; <label>:343:                                    ; preds = %316, %277
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %522

; <label>:352:                                    ; preds = %343, %522
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %522

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %25, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %25, align 4
  br label %255

; <label>:365:                                    ; preds = %275
  %366 = load i32, i32* %22, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %403

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %523

; <label>:377:                                    ; preds = %368, %523
  %378 = load i32, i32* %23, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %379, i8 signext 32)
  %381 = load i32, i32* %24, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %380, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %382, i8 signext 32)
  %384 = load i32, i32* %23, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %386
  %388 = load i32, i32* %24, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5 x i32], [5 x i32]* %387, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %383, i32 %392)
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %523

; <label>:402:                                    ; preds = %377
  br label %423

; <label>:403:                                    ; preds = %365
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %544

; <label>:412:                                    ; preds = %403, %544
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %544

; <label>:422:                                    ; preds = %412
  br label %423

; <label>:423:                                    ; preds = %422, %402
  ret i32 0

; <label>:424:                                    ; preds = %9, %0
  %425 = alloca i32, align 4
  %426 = alloca [5 x [5 x i32]], align 16
  %427 = alloca [5 x [5 x i32]], align 16
  %428 = alloca [5 x [5 x i32]], align 16
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  store i32 0, i32* %425, align 4
  %442 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %427, i32 0, i32 0
  %443 = bitcast [5 x i32]* %442 to i8*
  call void @llvm.memset.p0i8.i64(i8* %443, i8 0, i64 100, i32 16, i1 false)
  %444 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %428, i32 0, i32 0
  %445 = bitcast [5 x i32]* %444 to i8*
  call void @llvm.memset.p0i8.i64(i8* %445, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %429, align 4
  br label %9

; <label>:446:                                    ; preds = %56, %47
  %447 = load i32, i32* %14, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %448
  %450 = load i32, i32* %15, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5 x i32], [5 x i32]* %449, i64 0, i64 %451
  %453 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %452)
  br label %56

; <label>:454:                                    ; preds = %86, %77
  %455 = load i32, i32* %14, align 4
  %456 = shl i32 %455, 1
  %457 = sub i32 %455, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %455
  %460 = add i32 %459, 1
  %461 = shl i32 %455, 1
  %462 = shl i32 %455, 1
  %463 = sub i32 0, %455
  %464 = add i32 %463, 1
  %465 = add nsw i32 %455, 1
  store i32 %465, i32* %14, align 4
  br label %86

; <label>:466:                                    ; preds = %115, %106
  %467 = load i32, i32* %20, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %468
  %470 = load i32, i32* %21, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [5 x i32], [5 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %16, align 4
  %475 = icmp sgt i32 %473, %474
  br label %115

; <label>:476:                                    ; preds = %162, %153
  %477 = load i32, i32* %21, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %478
  %480 = load i32, i32* %20, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [5 x i32], [5 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  store i32 %483, i32* %17, align 4
  %484 = load i32, i32* %21, align 4
  store i32 %484, i32* %19, align 4
  br label %162

; <label>:485:                                    ; preds = %190, %181
  %486 = load i32, i32* %21, align 4
  %487 = shl i32 %486, 1
  %488 = sub i32 %486, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %486, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %486
  %493 = add i32 %492, 1
  %494 = add nsw i32 %486, 1
  store i32 %494, i32* %21, align 4
  br label %190

; <label>:495:                                    ; preds = %211, %202
  %496 = load i32, i32* %20, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %497
  %499 = load i32, i32* %18, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [5 x i32], [5 x i32]* %498, i64 0, i64 %500
  store i32 1, i32* %501, align 4
  %502 = load i32, i32* %19, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %13, i64 0, i64 %503
  %505 = load i32, i32* %20, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [5 x i32], [5 x i32]* %504, i64 0, i64 %506
  store i32 1, i32* %507, align 4
  br label %211

; <label>:508:                                    ; preds = %245, %236
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %245

; <label>:509:                                    ; preds = %264, %255
  %510 = load i32, i32* %25, align 4
  %511 = icmp slt i32 %510, 5
  br label %264

; <label>:512:                                    ; preds = %289, %280
  %513 = load i32, i32* %25, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %12, i64 0, i64 %514
  %516 = load i32, i32* %26, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [5 x i32], [5 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp ne i32 %519, 0
  br label %289

; <label>:521:                                    ; preds = %330, %321
  br label %330

; <label>:522:                                    ; preds = %352, %343
  br label %352

; <label>:523:                                    ; preds = %377, %368
  %524 = load i32, i32* %23, align 4
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %525, i8 signext 32)
  %527 = load i32, i32* %24, align 4
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %526, i32 %527)
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %528, i8 signext 32)
  %530 = load i32, i32* %23, align 4
  %531 = sub i32 %530, 1
  %532 = mul i32 %531, 1
  %533 = sub nsw i32 %530, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %534
  %536 = load i32, i32* %24, align 4
  %537 = shl i32 %536, 1
  %538 = shl i32 %536, 1
  %539 = sub nsw i32 %536, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [5 x i32], [5 x i32]* %535, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %529, i32 %542)
  br label %377

; <label>:544:                                    ; preds = %412, %403
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  br label %412
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2392.cpp() #0 section ".text.startup" {
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
