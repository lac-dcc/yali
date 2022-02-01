; ModuleID = 'source-C-CXX/72/1978.cpp'
source_filename = "source-C-CXX/72/1978.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1978.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %438

; <label>:9:                                      ; preds = %0, %438
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %438

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %119, %25
  %27 = load i32, i32* %12, align 4
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %29, label %120

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %97, %29
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %446

; <label>:39:                                     ; preds = %30, %446
  %40 = load i32, i32* %13, align 4
  %41 = icmp slt i32 %40, 5
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %446

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %98

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %449

; <label>:60:                                     ; preds = %51, %449
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %62
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %449

; <label>:76:                                     ; preds = %60
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %457

; <label>:86:                                     ; preds = %77, %457
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %457

; <label>:97:                                     ; preds = %86
  br label %30

; <label>:98:                                     ; preds = %50
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %465

; <label>:108:                                    ; preds = %99, %465
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %465

; <label>:119:                                    ; preds = %108
  br label %26

; <label>:120:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  br label %121

; <label>:121:                                    ; preds = %430, %120
  %122 = load i32, i32* %14, align 4
  %123 = icmp slt i32 %122, 5
  br i1 %123, label %124, label %431

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %468

; <label>:133:                                    ; preds = %124, %468
  store i32 0, i32* %15, align 4
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %468

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %402, %142
  %144 = load i32, i32* %15, align 4
  %145 = icmp slt i32 %144, 5
  br i1 %145, label %146, label %405

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %469

; <label>:155:                                    ; preds = %146, %469
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %157
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %164
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %165, i64 0, i64 0
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %162, %167
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %469

; <label>:177:                                    ; preds = %155
  br i1 %168, label %178, label %379

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %483

; <label>:187:                                    ; preds = %178, %483
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %189
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %196
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %197, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp sge i32 %194, %199
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %483

; <label>:209:                                    ; preds = %187
  br i1 %200, label %210, label %379

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %497

; <label>:219:                                    ; preds = %210, %497
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %221
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %228
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %229, i64 0, i64 2
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %226, %231
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %497

; <label>:241:                                    ; preds = %219
  br i1 %232, label %242, label %379

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %244
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %251
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %252, i64 0, i64 3
  %254 = load i32, i32* %253, align 4
  %255 = icmp sge i32 %249, %254
  br i1 %255, label %256, label %379

; <label>:256:                                    ; preds = %242
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %258
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %265
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %266, i64 0, i64 4
  %268 = load i32, i32* %267, align 4
  %269 = icmp sge i32 %263, %268
  br i1 %269, label %270, label %379

; <label>:270:                                    ; preds = %256
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %272
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x i32], [5 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp sle i32 %277, %282
  br i1 %283, label %284, label %378

; <label>:284:                                    ; preds = %270
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %511

; <label>:293:                                    ; preds = %284, %511
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %295
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5 x i32], [5 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 1
  %302 = load i32, i32* %15, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5 x i32], [5 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sle i32 %300, %305
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %511

; <label>:315:                                    ; preds = %293
  br i1 %306, label %316, label %378

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %318
  %320 = load i32, i32* %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5 x i32], [5 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 2
  %325 = load i32, i32* %15, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5 x i32], [5 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sle i32 %323, %328
  br i1 %329, label %330, label %378

; <label>:330:                                    ; preds = %316
  %331 = load i32, i32* %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %332
  %334 = load i32, i32* %15, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5 x i32], [5 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 3
  %339 = load i32, i32* %15, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5 x i32], [5 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp sle i32 %337, %342
  br i1 %343, label %344, label %378

; <label>:344:                                    ; preds = %330
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %346
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [5 x i32], [5 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 4
  %353 = load i32, i32* %15, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5 x i32], [5 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp sle i32 %351, %356
  br i1 %357, label %358, label %378

; <label>:358:                                    ; preds = %344
  %359 = load i32, i32* %14, align 4
  %360 = add nsw i32 %359, 1
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %363 = load i32, i32* %15, align 4
  %364 = add nsw i32 %363, 1
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %362, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %365, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %367 = load i32, i32* %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %368
  %370 = load i32, i32* %15, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5 x i32], [5 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %366, i32 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %376 = load i32, i32* %16, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %16, align 4
  br label %405

; <label>:378:                                    ; preds = %344, %330, %316, %315, %270
  br label %379

; <label>:379:                                    ; preds = %378, %256, %242, %241, %209, %177
  %380 = load i32, i32* %16, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %401

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %525

; <label>:391:                                    ; preds = %382, %525
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %525

; <label>:400:                                    ; preds = %391
  br label %405

; <label>:401:                                    ; preds = %379
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %15, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %15, align 4
  br label %143

; <label>:405:                                    ; preds = %400, %358, %143
  %406 = load i32, i32* %16, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %409

; <label>:408:                                    ; preds = %405
  br label %431

; <label>:409:                                    ; preds = %405
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %526

; <label>:419:                                    ; preds = %410, %526
  %420 = load i32, i32* %14, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %14, align 4
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %526

; <label>:430:                                    ; preds = %419
  br label %121

; <label>:431:                                    ; preds = %408, %121
  %432 = load i32, i32* %16, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %437

; <label>:434:                                    ; preds = %431
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %437

; <label>:437:                                    ; preds = %434, %431
  ret i32 0

; <label>:438:                                    ; preds = %9, %0
  %439 = alloca i32, align 4
  %440 = alloca [5 x [5 x i32]], align 16
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  store i32 0, i32* %439, align 4
  store i32 0, i32* %445, align 4
  store i32 0, i32* %441, align 4
  br label %9

; <label>:446:                                    ; preds = %39, %30
  %447 = load i32, i32* %13, align 4
  %448 = icmp slt i32 %447, 5
  br label %39

; <label>:449:                                    ; preds = %60, %51
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %451
  %453 = load i32, i32* %13, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [5 x i32], [5 x i32]* %452, i64 0, i64 %454
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %455)
  br label %60

; <label>:457:                                    ; preds = %86, %77
  %458 = load i32, i32* %13, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = shl i32 %458, 1
  %462 = sub i32 0, %458
  %463 = add i32 %462, 1
  %464 = add nsw i32 %458, 1
  store i32 %464, i32* %13, align 4
  br label %86

; <label>:465:                                    ; preds = %108, %99
  %466 = load i32, i32* %12, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %12, align 4
  br label %108

; <label>:468:                                    ; preds = %133, %124
  store i32 0, i32* %15, align 4
  br label %133

; <label>:469:                                    ; preds = %155, %146
  %470 = load i32, i32* %14, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %471
  %473 = load i32, i32* %15, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [5 x i32], [5 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %14, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %478
  %480 = getelementptr inbounds [5 x i32], [5 x i32]* %479, i64 0, i64 0
  %481 = load i32, i32* %480, align 4
  %482 = icmp sge i32 %476, %481
  br label %155

; <label>:483:                                    ; preds = %187, %178
  %484 = load i32, i32* %14, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %485
  %487 = load i32, i32* %15, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [5 x i32], [5 x i32]* %486, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %14, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %492
  %494 = getelementptr inbounds [5 x i32], [5 x i32]* %493, i64 0, i64 1
  %495 = load i32, i32* %494, align 4
  %496 = icmp sge i32 %490, %495
  br label %187

; <label>:497:                                    ; preds = %219, %210
  %498 = load i32, i32* %14, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %499
  %501 = load i32, i32* %15, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [5 x i32], [5 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %14, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %506
  %508 = getelementptr inbounds [5 x i32], [5 x i32]* %507, i64 0, i64 2
  %509 = load i32, i32* %508, align 4
  %510 = icmp sge i32 %504, %509
  br label %219

; <label>:511:                                    ; preds = %293, %284
  %512 = load i32, i32* %14, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %513
  %515 = load i32, i32* %15, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [5 x i32], [5 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 1
  %520 = load i32, i32* %15, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [5 x i32], [5 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp sle i32 %518, %523
  br label %293

; <label>:525:                                    ; preds = %391, %382
  br label %391

; <label>:526:                                    ; preds = %419, %410
  %527 = load i32, i32* %14, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = shl i32 %527, 1
  %531 = sub i32 0, %527
  %532 = add i32 %531, 1
  %533 = sub i32 %527, 1
  %534 = mul i32 %533, 1
  %535 = add nsw i32 %527, 1
  store i32 %535, i32* %14, align 4
  br label %419
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1978.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
