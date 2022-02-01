; ModuleID = 'source-C-CXX/77/1826.cpp'
source_filename = "source-C-CXX/77/1826.cpp"
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
@_ZZ4mainE6person = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1826.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %382

; <label>:9:                                      ; preds = %0, %382
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [4 x i32], align 16
  %23 = alloca i8, align 1
  %24 = alloca [4 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 10, i32* %11, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %382

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %378, %33
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %35, 50
  br i1 %36, label %37, label %381

; <label>:37:                                     ; preds = %34
  store i32 10, i32* %12, align 4
  br label %38

; <label>:38:                                     ; preds = %356, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %398

; <label>:47:                                     ; preds = %38, %398
  %48 = load i32, i32* %12, align 4
  %49 = icmp sle i32 %48, 50
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %398

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %359

; <label>:59:                                     ; preds = %58
  store i32 10, i32* %13, align 4
  br label %60

; <label>:60:                                     ; preds = %352, %59
  %61 = load i32, i32* %13, align 4
  %62 = icmp sle i32 %61, 50
  br i1 %62, label %63, label %355

; <label>:63:                                     ; preds = %60
  store i32 10, i32* %14, align 4
  br label %64

; <label>:64:                                     ; preds = %350, %63
  %65 = load i32, i32* %14, align 4
  %66 = icmp sle i32 %65, 50
  br i1 %66, label %67, label %351

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %12, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %13, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %14, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %14, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %14, align 4
  %90 = icmp ne i32 %88, %89
  br label %91

; <label>:91:                                     ; preds = %87, %83, %79, %75, %71, %67
  %92 = phi i1 [ false, %83 ], [ false, %79 ], [ false, %75 ], [ false, %71 ], [ false, %67 ], [ %90, %87 ]
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %18, align 4
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %97, %98
  %100 = icmp eq i32 %96, %99
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %19, align 4
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %105, %106
  %108 = icmp sge i32 %104, %107
  %109 = zext i1 %108 to i32
  store i32 %109, i32* %20, align 4
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %12, align 4
  %114 = icmp slt i32 %112, %113
  %115 = zext i1 %114 to i32
  store i32 %115, i32* %21, align 4
  %116 = load i32, i32* %18, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %311

; <label>:118:                                    ; preds = %91
  %119 = load i32, i32* %19, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %311

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %20, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %311

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %21, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %311

; <label>:127:                                    ; preds = %124
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  %129 = load i32, i32* %11, align 4
  store i32 %129, i32* %128, align 4
  %130 = getelementptr inbounds i32, i32* %128, i64 1
  %131 = load i32, i32* %12, align 4
  store i32 %131, i32* %130, align 4
  %132 = getelementptr inbounds i32, i32* %130, i64 1
  %133 = load i32, i32* %13, align 4
  store i32 %133, i32* %132, align 4
  %134 = getelementptr inbounds i32, i32* %132, i64 1
  %135 = load i32, i32* %14, align 4
  store i32 %135, i32* %134, align 4
  %136 = bitcast [4 x i8]* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE6person, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %15, align 4
  br label %137

; <label>:137:                                    ; preds = %269, %127
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %401

; <label>:146:                                    ; preds = %137, %401
  %147 = load i32, i32* %15, align 4
  %148 = icmp sle i32 %147, 2
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %401

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %272

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %404

; <label>:167:                                    ; preds = %158, %404
  store i32 0, i32* %16, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %404

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %247, %176
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %405

; <label>:186:                                    ; preds = %177, %405
  %187 = load i32, i32* %16, align 4
  %188 = load i32, i32* %15, align 4
  %189 = sub nsw i32 2, %188
  %190 = icmp sle i32 %187, %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %405

; <label>:199:                                    ; preds = %186
  br i1 %190, label %200, label %250

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %16, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %204, %209
  br i1 %210, label %211, label %246

; <label>:211:                                    ; preds = %200
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %17, align 4
  %216 = load i32, i32* %16, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* %17, align 4
  %225 = load i32, i32* %16, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %227
  store i32 %224, i32* %228, align 4
  %229 = load i32, i32* %16, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x i8], [4 x i8]* %24, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  store i8 %232, i8* %23, align 1
  %233 = load i32, i32* %16, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i8], [4 x i8]* %24, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = load i32, i32* %16, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i8], [4 x i8]* %24, i64 0, i64 %239
  store i8 %237, i8* %240, align 1
  %241 = load i8, i8* %23, align 1
  %242 = load i32, i32* %16, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i8], [4 x i8]* %24, i64 0, i64 %244
  store i8 %241, i8* %245, align 1
  br label %246

; <label>:246:                                    ; preds = %211, %200
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %16, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %16, align 4
  br label %177

; <label>:250:                                    ; preds = %199
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %414

; <label>:259:                                    ; preds = %250, %414
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %414

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %15, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %15, align 4
  br label %137

; <label>:272:                                    ; preds = %157
  store i32 0, i32* %15, align 4
  br label %273

; <label>:273:                                    ; preds = %307, %272
  %274 = load i32, i32* %15, align 4
  %275 = icmp sle i32 %274, 3
  br i1 %275, label %276, label %310

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %415

; <label>:285:                                    ; preds = %276, %415
  %286 = load i32, i32* %15, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x i8], [4 x i8]* %24, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %290, i8 signext 32)
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %291, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %415

; <label>:306:                                    ; preds = %285
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %15, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %15, align 4
  br label %273

; <label>:310:                                    ; preds = %273
  br label %311

; <label>:311:                                    ; preds = %310, %124, %121, %118, %91
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %428

; <label>:320:                                    ; preds = %311, %428
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %428

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %429

; <label>:339:                                    ; preds = %330, %429
  %340 = load i32, i32* %14, align 4
  %341 = add nsw i32 %340, 10
  store i32 %341, i32* %14, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %429

; <label>:350:                                    ; preds = %339
  br label %64

; <label>:351:                                    ; preds = %64
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %13, align 4
  %354 = add nsw i32 %353, 10
  store i32 %354, i32* %13, align 4
  br label %60

; <label>:355:                                    ; preds = %60
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %12, align 4
  %358 = add nsw i32 %357, 10
  store i32 %358, i32* %12, align 4
  br label %38

; <label>:359:                                    ; preds = %58
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %445

; <label>:368:                                    ; preds = %359, %445
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %445

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %11, align 4
  %380 = add nsw i32 %379, 10
  store i32 %380, i32* %11, align 4
  br label %34

; <label>:381:                                    ; preds = %34
  ret i32 0

; <label>:382:                                    ; preds = %9, %0
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca [4 x i32], align 16
  %396 = alloca i8, align 1
  %397 = alloca [4 x i8], align 1
  store i32 0, i32* %383, align 4
  store i32 10, i32* %384, align 4
  br label %9

; <label>:398:                                    ; preds = %47, %38
  %399 = load i32, i32* %12, align 4
  %400 = icmp sle i32 %399, 50
  br label %47

; <label>:401:                                    ; preds = %146, %137
  %402 = load i32, i32* %15, align 4
  %403 = icmp sle i32 %402, 2
  br label %146

; <label>:404:                                    ; preds = %167, %158
  store i32 0, i32* %16, align 4
  br label %167

; <label>:405:                                    ; preds = %186, %177
  %406 = load i32, i32* %16, align 4
  %407 = load i32, i32* %15, align 4
  %408 = sub i32 0, 2
  %409 = add i32 %408, %407
  %410 = sub i32 0, 2
  %411 = add i32 %410, %407
  %412 = sub nsw i32 2, %407
  %413 = icmp sle i32 %406, %412
  br label %186

; <label>:414:                                    ; preds = %259, %250
  br label %259

; <label>:415:                                    ; preds = %285, %276
  %416 = load i32, i32* %15, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4 x i8], [4 x i8]* %24, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %420, i8 signext 32)
  %422 = load i32, i32* %15, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %421, i32 %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %426, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %285

; <label>:428:                                    ; preds = %320, %311
  br label %320

; <label>:429:                                    ; preds = %339, %330
  %430 = load i32, i32* %14, align 4
  %431 = shl i32 %430, 10
  %432 = shl i32 %430, 10
  %433 = sub i32 %430, 10
  %434 = mul i32 %433, 10
  %435 = shl i32 %430, 10
  %436 = sub i32 %430, 10
  %437 = mul i32 %436, 10
  %438 = sub i32 0, %430
  %439 = add i32 %438, 10
  %440 = shl i32 %430, 10
  %441 = shl i32 %430, 10
  %442 = sub i32 0, %430
  %443 = add i32 %442, 10
  %444 = add nsw i32 %430, 10
  store i32 %444, i32* %14, align 4
  br label %339

; <label>:445:                                    ; preds = %368, %359
  br label %368
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1826.cpp() #0 section ".text.startup" {
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
