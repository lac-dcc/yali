; ModuleID = 'source-C-CXX/77/992.cpp'
source_filename = "source-C-CXX/77/992.cpp"
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
@_ZZ4mainE2al = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]
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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE2al, i32 0, i32 0), i64 4, i32 1, i1 false)
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %9, align 16
  br label %10

; <label>:10:                                     ; preds = %420, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %425

; <label>:19:                                     ; preds = %10, %425
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = icmp sle i32 %21, 5
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %425

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %424

; <label>:32:                                     ; preds = %31
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %397, %32
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %401

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %429

; <label>:47:                                     ; preds = %38, %429
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %48, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %429

; <label>:57:                                     ; preds = %47
  br label %58

; <label>:58:                                     ; preds = %374, %57
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = icmp sle i32 %60, 5
  br i1 %61, label %62, label %378

; <label>:62:                                     ; preds = %58
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %351, %62
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 5
  br i1 %67, label %68, label %355

; <label>:68:                                     ; preds = %64
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %70, %72
  br i1 %73, label %74, label %332

; <label>:74:                                     ; preds = %68
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %80, label %332

; <label>:80:                                     ; preds = %74
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %86, label %332

; <label>:86:                                     ; preds = %80
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %332

; <label>:92:                                     ; preds = %86
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %94, %96
  br i1 %97, label %98, label %332

; <label>:98:                                     ; preds = %92
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %100, %102
  br i1 %103, label %104, label %332

; <label>:104:                                    ; preds = %98
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %106, %108
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %111, %113
  %115 = icmp eq i32 %109, %114
  br i1 %115, label %116, label %331

; <label>:116:                                    ; preds = %104
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %118, %120
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %123 = load i32, i32* %122, align 8
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %123, %125
  %127 = icmp sgt i32 %121, %126
  br i1 %127, label %128, label %331

; <label>:128:                                    ; preds = %116
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %132 = load i32, i32* %131, align 8
  %133 = add nsw i32 %130, %132
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %331

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %431

; <label>:146:                                    ; preds = %137, %431
  store i32 0, i32* %3, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %431

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %252, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %432

; <label>:165:                                    ; preds = %156, %432
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %166, 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %432

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %255

; <label>:177:                                    ; preds = %176
  store i32 0, i32* %4, align 4
  br label %178

; <label>:178:                                    ; preds = %248, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %435

; <label>:187:                                    ; preds = %178, %435
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sub nsw i32 3, %189
  %191 = icmp slt i32 %188, %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %435

; <label>:200:                                    ; preds = %187
  br i1 %191, label %201, label %251

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %205, %210
  br i1 %211, label %212, label %247

; <label>:212:                                    ; preds = %201
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %5, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  store i8 %220, i8* %7, align 1
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %235
  store i8 %233, i8* %236, align 1
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %240
  store i32 %237, i32* %241, align 4
  %242 = load i8, i8* %7, align 1
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %245
  store i8 %242, i8* %246, align 1
  br label %247

; <label>:247:                                    ; preds = %212, %201
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  br label %178

; <label>:251:                                    ; preds = %200
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  br label %156

; <label>:255:                                    ; preds = %176
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %445

; <label>:264:                                    ; preds = %255, %445
  store i32 0, i32* %3, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %445

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %311, %273
  %275 = load i32, i32* %3, align 4
  %276 = icmp slt i32 %275, 4
  br i1 %276, label %277, label %312

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %282, i8 signext 32)
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = mul nsw i32 10, %287
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %283, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %291

; <label>:291:                                    ; preds = %277
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %446

; <label>:300:                                    ; preds = %291, %446
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %3, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %446

; <label>:311:                                    ; preds = %300
  br label %274

; <label>:312:                                    ; preds = %274
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %454

; <label>:321:                                    ; preds = %312, %454
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %454

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330, %128, %116, %104
  br label %332

; <label>:332:                                    ; preds = %331, %98, %92, %86, %80, %74, %68
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %455

; <label>:341:                                    ; preds = %332, %455
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %455

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %352, align 4
  br label %64

; <label>:355:                                    ; preds = %64
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %456

; <label>:364:                                    ; preds = %355, %456
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %456

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %376 = load i32, i32* %375, align 8
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %375, align 8
  br label %58

; <label>:378:                                    ; preds = %58
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %457

; <label>:387:                                    ; preds = %378, %457
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %457

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %399 = load i32, i32* %398, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %398, align 4
  br label %34

; <label>:401:                                    ; preds = %34
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %458

; <label>:410:                                    ; preds = %401, %458
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %458

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %422 = load i32, i32* %421, align 16
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %421, align 16
  br label %10

; <label>:424:                                    ; preds = %31
  ret i32 0

; <label>:425:                                    ; preds = %19, %10
  %426 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %427 = load i32, i32* %426, align 16
  %428 = icmp sle i32 %427, 5
  br label %19

; <label>:429:                                    ; preds = %47, %38
  %430 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %430, align 8
  br label %47

; <label>:431:                                    ; preds = %146, %137
  store i32 0, i32* %3, align 4
  br label %146

; <label>:432:                                    ; preds = %165, %156
  %433 = load i32, i32* %3, align 4
  %434 = icmp slt i32 %433, 4
  br label %165

; <label>:435:                                    ; preds = %187, %178
  %436 = load i32, i32* %4, align 4
  %437 = load i32, i32* %3, align 4
  %438 = shl i32 3, %437
  %439 = shl i32 3, %437
  %440 = sub i32 3, %437
  %441 = mul i32 %440, %437
  %442 = shl i32 3, %437
  %443 = sub nsw i32 3, %437
  %444 = icmp slt i32 %436, %443
  br label %187

; <label>:445:                                    ; preds = %264, %255
  store i32 0, i32* %3, align 4
  br label %264

; <label>:446:                                    ; preds = %300, %291
  %447 = load i32, i32* %3, align 4
  %448 = shl i32 %447, 1
  %449 = sub i32 %447, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 %447, 1
  %452 = mul i32 %451, 1
  %453 = add nsw i32 %447, 1
  store i32 %453, i32* %3, align 4
  br label %300

; <label>:454:                                    ; preds = %321, %312
  br label %321

; <label>:455:                                    ; preds = %341, %332
  br label %341

; <label>:456:                                    ; preds = %364, %355
  br label %364

; <label>:457:                                    ; preds = %387, %378
  br label %387

; <label>:458:                                    ; preds = %410, %401
  br label %410
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #0 section ".text.startup" {
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
