; ModuleID = 'source-C-CXX/47/836.cpp'
source_filename = "source-C-CXX/47/836.cpp"
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
@cell = global [15 x [15 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z6changev() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %374

; <label>:9:                                      ; preds = %0, %374
  %10 = alloca [15 x [15 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast [15 x [15 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 900, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %374

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %287, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %382

; <label>:35:                                     ; preds = %26, %382
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %36, 9
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %382

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %290

; <label>:47:                                     ; preds = %46
  store i32 1, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %267, %47
  %49 = load i32, i32* %12, align 4
  %50 = icmp sle i32 %49, 9
  br i1 %50, label %51, label %268

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [15 x i32], [15 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %228

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %385

; <label>:69:                                     ; preds = %60, %385
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %71
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15 x i32], [15 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 %76, 2
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %80
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [15 x i32], [15 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, %78
  store i32 %86, i32* %84, align 4
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %88
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [15 x i32], [15 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %11, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [15 x i32], [15 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, %93
  store i32 %102, i32* %100, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %104
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x i32], [15 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [15 x i32], [15 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, %109
  store i32 %118, i32* %116, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [15 x i32], [15 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %127
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [15 x i32], [15 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, %125
  store i32 %134, i32* %132, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %136
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [15 x i32], [15 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %143
  %145 = load i32, i32* %12, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [15 x i32], [15 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, %141
  store i32 %150, i32* %148, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %152
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [15 x i32], [15 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %11, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %160
  %162 = load i32, i32* %12, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [15 x i32], [15 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, %157
  store i32 %167, i32* %165, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %169
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [15 x i32], [15 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %177
  %179 = load i32, i32* %12, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [15 x i32], [15 x i32]* %178, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, %174
  store i32 %184, i32* %182, align 4
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %186
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [15 x i32], [15 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %11, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %194
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [15 x i32], [15 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, %191
  store i32 %201, i32* %199, align 4
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %203
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [15 x i32], [15 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %211
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [15 x i32], [15 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, %208
  store i32 %218, i32* %216, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %385

; <label>:227:                                    ; preds = %69
  br label %228

; <label>:228:                                    ; preds = %227, %51
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %686

; <label>:237:                                    ; preds = %228, %686
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %686

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %687

; <label>:256:                                    ; preds = %247, %687
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %12, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %687

; <label>:267:                                    ; preds = %256
  br label %48

; <label>:268:                                    ; preds = %48
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %702

; <label>:277:                                    ; preds = %268, %702
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %702

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %11, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %11, align 4
  br label %26

; <label>:290:                                    ; preds = %46
  store i32 1, i32* %14, align 4
  br label %291

; <label>:291:                                    ; preds = %370, %290
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %703

; <label>:300:                                    ; preds = %291, %703
  %301 = load i32, i32* %14, align 4
  %302 = icmp sle i32 %301, 9
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %703

; <label>:311:                                    ; preds = %300
  br i1 %302, label %312, label %373

; <label>:312:                                    ; preds = %311
  store i32 1, i32* %15, align 4
  br label %313

; <label>:313:                                    ; preds = %350, %312
  %314 = load i32, i32* %15, align 4
  %315 = icmp sle i32 %314, 9
  br i1 %315, label %316, label %351

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %318
  %320 = load i32, i32* %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [15 x i32], [15 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %325
  %327 = load i32, i32* %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [15 x i32], [15 x i32]* %326, i64 0, i64 %328
  store i32 %323, i32* %329, align 4
  br label %330

; <label>:330:                                    ; preds = %316
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %706

; <label>:339:                                    ; preds = %330, %706
  %340 = load i32, i32* %15, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %15, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %706

; <label>:350:                                    ; preds = %339
  br label %313

; <label>:351:                                    ; preds = %313
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %716

; <label>:360:                                    ; preds = %351, %716
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %716

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %14, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %14, align 4
  br label %291

; <label>:373:                                    ; preds = %311
  ret void

; <label>:374:                                    ; preds = %9, %0
  %375 = alloca [15 x [15 x i32]], align 16
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = bitcast [15 x [15 x i32]]* %375 to i8*
  call void @llvm.memset.p0i8.i64(i8* %381, i8 0, i64 900, i32 16, i1 false)
  store i32 1, i32* %376, align 4
  br label %9

; <label>:382:                                    ; preds = %35, %26
  %383 = load i32, i32* %11, align 4
  %384 = icmp sle i32 %383, 9
  br label %35

; <label>:385:                                    ; preds = %69, %60
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %387
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [15 x i32], [15 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 %392, 2
  %394 = mul i32 %393, 2
  %395 = sub i32 %392, 2
  %396 = mul i32 %395, 2
  %397 = mul nsw i32 %392, 2
  store i32 %397, i32* %13, align 4
  %398 = load i32, i32* %13, align 4
  %399 = load i32, i32* %11, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %400
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [15 x i32], [15 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 %405, %398
  %407 = mul i32 %406, %398
  %408 = add nsw i32 %405, %398
  store i32 %408, i32* %404, align 4
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %410
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [15 x i32], [15 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %11, align 4
  %417 = shl i32 %416, 1
  %418 = sub i32 %416, 1
  %419 = mul i32 %418, 1
  %420 = shl i32 %416, 1
  %421 = sub i32 %416, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %416, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %416, 1
  %426 = mul i32 %425, 1
  %427 = sub nsw i32 %416, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %428
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [15 x i32], [15 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 %433, %415
  %435 = mul i32 %434, %415
  %436 = sub i32 %433, %415
  %437 = mul i32 %436, %415
  %438 = shl i32 %433, %415
  %439 = sub i32 %433, %415
  %440 = mul i32 %439, %415
  %441 = sub i32 %433, %415
  %442 = mul i32 %441, %415
  %443 = shl i32 %433, %415
  %444 = shl i32 %433, %415
  %445 = sub i32 %433, %415
  %446 = mul i32 %445, %415
  %447 = add nsw i32 %433, %415
  store i32 %447, i32* %432, align 4
  %448 = load i32, i32* %11, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %449
  %451 = load i32, i32* %12, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [15 x i32], [15 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %11, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 1
  %458 = sub i32 0, %455
  %459 = add i32 %458, 1
  %460 = sub i32 0, %455
  %461 = add i32 %460, 1
  %462 = sub i32 %455, 1
  %463 = mul i32 %462, 1
  %464 = add nsw i32 %455, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %465
  %467 = load i32, i32* %12, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [15 x i32], [15 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, %454
  %473 = sub i32 0, %470
  %474 = add i32 %473, %454
  %475 = shl i32 %470, %454
  %476 = sub i32 %470, %454
  %477 = mul i32 %476, %454
  %478 = sub i32 %470, %454
  %479 = mul i32 %478, %454
  %480 = shl i32 %470, %454
  %481 = add nsw i32 %470, %454
  store i32 %481, i32* %469, align 4
  %482 = load i32, i32* %11, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %483
  %485 = load i32, i32* %12, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [15 x i32], [15 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %490
  %492 = load i32, i32* %12, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, 1
  %495 = add nsw i32 %492, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [15 x i32], [15 x i32]* %491, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = add nsw i32 %498, %488
  store i32 %499, i32* %497, align 4
  %500 = load i32, i32* %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %501
  %503 = load i32, i32* %12, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [15 x i32], [15 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %11, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %508
  %510 = load i32, i32* %12, align 4
  %511 = sub i32 %510, 1
  %512 = mul i32 %511, 1
  %513 = shl i32 %510, 1
  %514 = sub i32 0, %510
  %515 = add i32 %514, 1
  %516 = sub nsw i32 %510, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [15 x i32], [15 x i32]* %509, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 %519, %506
  %521 = mul i32 %520, %506
  %522 = sub i32 0, %519
  %523 = add i32 %522, %506
  %524 = sub i32 0, %519
  %525 = add i32 %524, %506
  %526 = sub i32 %519, %506
  %527 = mul i32 %526, %506
  %528 = shl i32 %519, %506
  %529 = sub i32 %519, %506
  %530 = mul i32 %529, %506
  %531 = shl i32 %519, %506
  %532 = add nsw i32 %519, %506
  store i32 %532, i32* %518, align 4
  %533 = load i32, i32* %11, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %534
  %536 = load i32, i32* %12, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [15 x i32], [15 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %11, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 1
  %543 = sub i32 %540, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %540
  %546 = add i32 %545, 1
  %547 = sub i32 0, %540
  %548 = add i32 %547, 1
  %549 = shl i32 %540, 1
  %550 = sub i32 %540, 1
  %551 = mul i32 %550, 1
  %552 = sub nsw i32 %540, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %553
  %555 = load i32, i32* %12, align 4
  %556 = sub i32 %555, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %555
  %559 = add i32 %558, 1
  %560 = sub i32 0, %555
  %561 = add i32 %560, 1
  %562 = shl i32 %555, 1
  %563 = sub nsw i32 %555, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [15 x i32], [15 x i32]* %554, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, %539
  %569 = add nsw i32 %566, %539
  store i32 %569, i32* %565, align 4
  %570 = load i32, i32* %11, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %571
  %573 = load i32, i32* %12, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [15 x i32], [15 x i32]* %572, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %11, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = sub i32 0, %577
  %581 = add i32 %580, 1
  %582 = sub i32 %577, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 0, %577
  %585 = add i32 %584, 1
  %586 = add nsw i32 %577, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %587
  %589 = load i32, i32* %12, align 4
  %590 = shl i32 %589, 1
  %591 = sub i32 %589, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 0, %589
  %594 = add i32 %593, 1
  %595 = sub nsw i32 %589, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [15 x i32], [15 x i32]* %588, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = sub i32 %598, %576
  %600 = mul i32 %599, %576
  %601 = shl i32 %598, %576
  %602 = shl i32 %598, %576
  %603 = sub i32 0, %598
  %604 = add i32 %603, %576
  %605 = sub i32 0, %598
  %606 = add i32 %605, %576
  %607 = sub i32 0, %598
  %608 = add i32 %607, %576
  %609 = sub i32 0, %598
  %610 = add i32 %609, %576
  %611 = sub i32 %598, %576
  %612 = mul i32 %611, %576
  %613 = add nsw i32 %598, %576
  store i32 %613, i32* %597, align 4
  %614 = load i32, i32* %11, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %615
  %617 = load i32, i32* %12, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [15 x i32], [15 x i32]* %616, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* %11, align 4
  %622 = sub i32 %621, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 0, %621
  %625 = add i32 %624, 1
  %626 = sub i32 0, %621
  %627 = add i32 %626, 1
  %628 = shl i32 %621, 1
  %629 = sub nsw i32 %621, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %630
  %632 = load i32, i32* %12, align 4
  %633 = shl i32 %632, 1
  %634 = sub i32 0, %632
  %635 = add i32 %634, 1
  %636 = sub i32 0, %632
  %637 = add i32 %636, 1
  %638 = shl i32 %632, 1
  %639 = shl i32 %632, 1
  %640 = sub i32 %632, 1
  %641 = mul i32 %640, 1
  %642 = add nsw i32 %632, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [15 x i32], [15 x i32]* %631, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %646, %620
  %648 = shl i32 %645, %620
  %649 = shl i32 %645, %620
  %650 = sub i32 0, %645
  %651 = add i32 %650, %620
  %652 = shl i32 %645, %620
  %653 = add nsw i32 %645, %620
  store i32 %653, i32* %644, align 4
  %654 = load i32, i32* %11, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %655
  %657 = load i32, i32* %12, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [15 x i32], [15 x i32]* %656, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* %11, align 4
  %662 = shl i32 %661, 1
  %663 = sub i32 0, %661
  %664 = add i32 %663, 1
  %665 = add nsw i32 %661, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %10, i64 0, i64 %666
  %668 = load i32, i32* %12, align 4
  %669 = sub i32 0, %668
  %670 = add i32 %669, 1
  %671 = shl i32 %668, 1
  %672 = sub i32 0, %668
  %673 = add i32 %672, 1
  %674 = add nsw i32 %668, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [15 x i32], [15 x i32]* %667, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = shl i32 %677, %660
  %679 = sub i32 0, %677
  %680 = add i32 %679, %660
  %681 = sub i32 %677, %660
  %682 = mul i32 %681, %660
  %683 = sub i32 0, %677
  %684 = add i32 %683, %660
  %685 = add nsw i32 %677, %660
  store i32 %685, i32* %676, align 4
  br label %69

; <label>:686:                                    ; preds = %237, %228
  br label %237

; <label>:687:                                    ; preds = %256, %247
  %688 = load i32, i32* %12, align 4
  %689 = shl i32 %688, 1
  %690 = sub i32 0, %688
  %691 = add i32 %690, 1
  %692 = sub i32 %688, 1
  %693 = mul i32 %692, 1
  %694 = shl i32 %688, 1
  %695 = shl i32 %688, 1
  %696 = sub i32 0, %688
  %697 = add i32 %696, 1
  %698 = shl i32 %688, 1
  %699 = sub i32 %688, 1
  %700 = mul i32 %699, 1
  %701 = add nsw i32 %688, 1
  store i32 %701, i32* %12, align 4
  br label %256

; <label>:702:                                    ; preds = %277, %268
  br label %277

; <label>:703:                                    ; preds = %300, %291
  %704 = load i32, i32* %14, align 4
  %705 = icmp sle i32 %704, 9
  br label %300

; <label>:706:                                    ; preds = %339, %330
  %707 = load i32, i32* %15, align 4
  %708 = sub i32 0, %707
  %709 = add i32 %708, 1
  %710 = sub i32 %707, 1
  %711 = mul i32 %710, 1
  %712 = shl i32 %707, 1
  %713 = sub i32 0, %707
  %714 = add i32 %713, 1
  %715 = add nsw i32 %707, 1
  store i32 %715, i32* %15, align 4
  br label %339

; <label>:716:                                    ; preds = %360, %351
  br label %360
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %105

; <label>:9:                                      ; preds = %0, %105
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %12)
  %18 = load i32, i32* %11, align 4
  store i32 %18, i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 5, i64 5), align 4
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %105

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %51, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %115

; <label>:41:                                     ; preds = %32, %115
  call void @_Z6changev()
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %115

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %13, align 4
  br label %28

; <label>:54:                                     ; preds = %28
  store i32 1, i32* %14, align 4
  br label %55

; <label>:55:                                     ; preds = %83, %54
  %56 = load i32, i32* %14, align 4
  %57 = icmp sle i32 %56, 9
  br i1 %57, label %58, label %86

; <label>:58:                                     ; preds = %55
  store i32 1, i32* %15, align 4
  br label %59

; <label>:59:                                     ; preds = %72, %58
  %60 = load i32, i32* %15, align 4
  %61 = icmp slt i32 %60, 9
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %64
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [15 x i32], [15 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %70, i8 signext 32)
  br label %72

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %15, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %15, align 4
  br label %59

; <label>:75:                                     ; preds = %59
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 %77
  %79 = getelementptr inbounds [15 x i32], [15 x i32]* %78, i64 0, i64 9
  %80 = load i32, i32* %79, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %83

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %14, align 4
  br label %55

; <label>:86:                                     ; preds = %55
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %116

; <label>:95:                                     ; preds = %86, %116
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %116

; <label>:104:                                    ; preds = %95
  ret i32 0

; <label>:105:                                    ; preds = %9, %0
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  store i32 0, i32* %106, align 4
  store i32 0, i32* %107, align 4
  store i32 0, i32* %108, align 4
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %107)
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %112, i32* dereferenceable(4) %108)
  %114 = load i32, i32* %107, align 4
  store i32 %114, i32* getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @cell, i64 0, i64 5, i64 5), align 4
  store i32 0, i32* %109, align 4
  br label %9

; <label>:115:                                    ; preds = %41, %32
  call void @_Z6changev()
  br label %41

; <label>:116:                                    ; preds = %95, %86
  br label %95
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #0 section ".text.startup" {
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
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
