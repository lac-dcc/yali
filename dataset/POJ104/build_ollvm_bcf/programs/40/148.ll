; ModuleID = 'source-C-CXX/40/148.cpp'
source_filename = "source-C-CXX/40/148.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_148.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %5, align 16
  br label %6

; <label>:6:                                      ; preds = %656, %0
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %8 = load i32, i32* %7, align 16
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %657

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %658

; <label>:19:                                     ; preds = %10, %658
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %20, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %658

; <label>:29:                                     ; preds = %19
  br label %30

; <label>:30:                                     ; preds = %633, %29
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %634

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %660

; <label>:43:                                     ; preds = %34, %660
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = icmp eq i32 %45, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %660

; <label>:57:                                     ; preds = %43
  br i1 %48, label %58, label %59

; <label>:58:                                     ; preds = %57
  br label %612

; <label>:59:                                     ; preds = %57
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %589, %59
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %666

; <label>:70:                                     ; preds = %61, %666
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = icmp sle i32 %72, 5
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %666

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %593

; <label>:83:                                     ; preds = %82
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %95, label %89

; <label>:89:                                     ; preds = %83
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %89, %83
  br label %589

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %670

; <label>:105:                                    ; preds = %96, %670
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %106, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %670

; <label>:115:                                    ; preds = %105
  br label %116

; <label>:116:                                    ; preds = %584, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %672

; <label>:125:                                    ; preds = %116, %672
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %127, 5
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %672

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %588

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %676

; <label>:147:                                    ; preds = %138, %676
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = icmp eq i32 %149, %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %676

; <label>:161:                                    ; preds = %147
  br i1 %152, label %192, label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %682

; <label>:171:                                    ; preds = %162, %682
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %173, %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %682

; <label>:185:                                    ; preds = %171
  br i1 %176, label %192, label %186

; <label>:186:                                    ; preds = %185
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %190 = load i32, i32* %189, align 8
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %186, %185, %161
  br label %584

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %688

; <label>:202:                                    ; preds = %193, %688
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %203, align 16
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %688

; <label>:212:                                    ; preds = %202
  br label %213

; <label>:213:                                    ; preds = %561, %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %690

; <label>:222:                                    ; preds = %213, %690
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %224 = load i32, i32* %223, align 16
  %225 = icmp sle i32 %224, 5
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %690

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %565

; <label>:235:                                    ; preds = %234
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %237 = load i32, i32* %236, align 16
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %239 = load i32, i32* %238, align 16
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %295, label %241

; <label>:241:                                    ; preds = %235
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %694

; <label>:250:                                    ; preds = %241, %694
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %252 = load i32, i32* %251, align 16
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %252, %254
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %694

; <label>:264:                                    ; preds = %250
  br i1 %255, label %295, label %265

; <label>:265:                                    ; preds = %264
  %266 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %267 = load i32, i32* %266, align 16
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %269 = load i32, i32* %268, align 8
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %295, label %271

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %700

; <label>:280:                                    ; preds = %271, %700
  %281 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %282 = load i32, i32* %281, align 16
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %282, %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %700

; <label>:294:                                    ; preds = %280
  br i1 %285, label %295, label %296

; <label>:295:                                    ; preds = %294, %265, %264, %235
  br label %561

; <label>:296:                                    ; preds = %294
  %297 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %298 = load i32, i32* %297, align 16
  %299 = icmp ne i32 %298, 2
  br i1 %299, label %300, label %304

; <label>:300:                                    ; preds = %296
  %301 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %302 = load i32, i32* %301, align 16
  %303 = icmp ne i32 %302, 3
  br label %304

; <label>:304:                                    ; preds = %300, %296
  %305 = phi i1 [ false, %296 ], [ %303, %300 ]
  %306 = zext i1 %305 to i32
  %307 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %308 = load i32, i32* %307, align 16
  %309 = icmp sle i32 %308, 2
  br i1 %309, label %310, label %314

; <label>:310:                                    ; preds = %304
  %311 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %312 = load i32, i32* %311, align 16
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %342, label %314

; <label>:314:                                    ; preds = %310, %304
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %316 = load i32, i32* %315, align 16
  %317 = icmp sgt i32 %316, 2
  br i1 %317, label %318, label %322

; <label>:318:                                    ; preds = %314
  %319 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %320 = load i32, i32* %319, align 16
  %321 = icmp ne i32 %320, 1
  br label %322

; <label>:322:                                    ; preds = %318, %314
  %323 = phi i1 [ false, %314 ], [ %321, %318 ]
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %706

; <label>:332:                                    ; preds = %322, %706
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %706

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341, %310
  %343 = phi i1 [ true, %310 ], [ %323, %341 ]
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %707

; <label>:352:                                    ; preds = %342, %707
  %353 = zext i1 %343 to i32
  %354 = add nsw i32 %306, %353
  %355 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %356 = load i32, i32* %355, align 4
  %357 = icmp sle i32 %356, 2
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %707

; <label>:366:                                    ; preds = %352
  br i1 %357, label %367, label %371

; <label>:367:                                    ; preds = %366
  %368 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %369 = load i32, i32* %368, align 4
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %381, label %371

; <label>:371:                                    ; preds = %367, %366
  %372 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %373 = load i32, i32* %372, align 4
  %374 = icmp sgt i32 %373, 2
  br i1 %374, label %375, label %379

; <label>:375:                                    ; preds = %371
  %376 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %377 = load i32, i32* %376, align 4
  %378 = icmp ne i32 %377, 2
  br label %379

; <label>:379:                                    ; preds = %375, %371
  %380 = phi i1 [ false, %371 ], [ %378, %375 ]
  br label %381

; <label>:381:                                    ; preds = %379, %367
  %382 = phi i1 [ true, %367 ], [ %380, %379 ]
  %383 = zext i1 %382 to i32
  %384 = add nsw i32 %354, %383
  %385 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %386 = load i32, i32* %385, align 8
  %387 = icmp sle i32 %386, 2
  br i1 %387, label %388, label %392

; <label>:388:                                    ; preds = %381
  %389 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %390 = load i32, i32* %389, align 16
  %391 = icmp eq i32 %390, 5
  br i1 %391, label %420, label %392

; <label>:392:                                    ; preds = %388, %381
  %393 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %394 = load i32, i32* %393, align 8
  %395 = icmp sgt i32 %394, 2
  br i1 %395, label %396, label %400

; <label>:396:                                    ; preds = %392
  %397 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %398 = load i32, i32* %397, align 16
  %399 = icmp ne i32 %398, 5
  br label %400

; <label>:400:                                    ; preds = %396, %392
  %401 = phi i1 [ false, %392 ], [ %399, %396 ]
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %722

; <label>:410:                                    ; preds = %400, %722
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %722

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419, %388
  %421 = phi i1 [ true, %388 ], [ %401, %419 ]
  %422 = zext i1 %421 to i32
  %423 = add nsw i32 %384, %422
  %424 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %425 = load i32, i32* %424, align 4
  %426 = icmp sle i32 %425, 2
  br i1 %426, label %427, label %449

; <label>:427:                                    ; preds = %420
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %723

; <label>:436:                                    ; preds = %427, %723
  %437 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %438 = load i32, i32* %437, align 8
  %439 = icmp ne i32 %438, 1
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %723

; <label>:448:                                    ; preds = %436
  br i1 %439, label %477, label %449

; <label>:449:                                    ; preds = %448, %420
  %450 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %451 = load i32, i32* %450, align 4
  %452 = icmp sgt i32 %451, 2
  br i1 %452, label %453, label %457

; <label>:453:                                    ; preds = %449
  %454 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %455 = load i32, i32* %454, align 8
  %456 = icmp eq i32 %455, 1
  br label %457

; <label>:457:                                    ; preds = %453, %449
  %458 = phi i1 [ false, %449 ], [ %456, %453 ]
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %727

; <label>:467:                                    ; preds = %457, %727
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %727

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %476, %448
  %478 = phi i1 [ true, %448 ], [ %458, %476 ]
  %479 = zext i1 %478 to i32
  %480 = add nsw i32 %423, %479
  %481 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %482 = load i32, i32* %481, align 16
  %483 = icmp sle i32 %482, 2
  br i1 %483, label %484, label %488

; <label>:484:                                    ; preds = %477
  %485 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %486 = load i32, i32* %485, align 4
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %516, label %488

; <label>:488:                                    ; preds = %484, %477
  %489 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %490 = load i32, i32* %489, align 16
  %491 = icmp sgt i32 %490, 2
  br i1 %491, label %492, label %514

; <label>:492:                                    ; preds = %488
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %728

; <label>:501:                                    ; preds = %492, %728
  %502 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %503 = load i32, i32* %502, align 4
  %504 = icmp ne i32 %503, 1
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %728

; <label>:513:                                    ; preds = %501
  br label %514

; <label>:514:                                    ; preds = %513, %488
  %515 = phi i1 [ false, %488 ], [ %504, %513 ]
  br label %516

; <label>:516:                                    ; preds = %514, %484
  %517 = phi i1 [ true, %484 ], [ %515, %514 ]
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %732

; <label>:526:                                    ; preds = %516, %732
  %527 = zext i1 %517 to i32
  %528 = add nsw i32 %480, %527
  store i32 %528, i32* %3, align 4
  %529 = load i32, i32* %3, align 4
  %530 = icmp eq i32 %529, 6
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %732

; <label>:539:                                    ; preds = %526
  br i1 %530, label %540, label %560

; <label>:540:                                    ; preds = %539
  %541 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %542 = load i32, i32* %541, align 16
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %542)
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %543, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %545 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %546 = load i32, i32* %545, align 4
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %544, i32 %546)
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %547, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %549 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %550 = load i32, i32* %549, align 8
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %548, i32 %550)
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %551, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %553 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %554 = load i32, i32* %553, align 4
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %552, i32 %554)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %555, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %557 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %558 = load i32, i32* %557, align 16
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %556, i32 %558)
  br label %560

; <label>:560:                                    ; preds = %540, %539
  br label %561

; <label>:561:                                    ; preds = %560, %295
  %562 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %563 = load i32, i32* %562, align 16
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %562, align 16
  br label %213

; <label>:565:                                    ; preds = %234
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %739

; <label>:574:                                    ; preds = %565, %739
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %739

; <label>:583:                                    ; preds = %574
  br label %584

; <label>:584:                                    ; preds = %583, %192
  %585 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %586 = load i32, i32* %585, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %585, align 4
  br label %116

; <label>:588:                                    ; preds = %137
  br label %589

; <label>:589:                                    ; preds = %588, %95
  %590 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %591 = load i32, i32* %590, align 8
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %590, align 8
  br label %61

; <label>:593:                                    ; preds = %82
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %740

; <label>:602:                                    ; preds = %593, %740
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %740

; <label>:611:                                    ; preds = %602
  br label %612

; <label>:612:                                    ; preds = %611, %58
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %741

; <label>:621:                                    ; preds = %612, %741
  %622 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %623 = load i32, i32* %622, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %622, align 4
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %741

; <label>:633:                                    ; preds = %621
  br label %30

; <label>:634:                                    ; preds = %30
  br label %635

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %756

; <label>:644:                                    ; preds = %635, %756
  %645 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %646 = load i32, i32* %645, align 16
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %645, align 16
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %756

; <label>:656:                                    ; preds = %644
  br label %6

; <label>:657:                                    ; preds = %6
  ret i32 0

; <label>:658:                                    ; preds = %19, %10
  %659 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %659, align 4
  br label %19

; <label>:660:                                    ; preds = %43, %34
  %661 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %662 = load i32, i32* %661, align 4
  %663 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %664 = load i32, i32* %663, align 16
  %665 = icmp eq i32 %662, %664
  br label %43

; <label>:666:                                    ; preds = %70, %61
  %667 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %668 = load i32, i32* %667, align 8
  %669 = icmp sle i32 %668, 5
  br label %70

; <label>:670:                                    ; preds = %105, %96
  %671 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %671, align 4
  br label %105

; <label>:672:                                    ; preds = %125, %116
  %673 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %674 = load i32, i32* %673, align 4
  %675 = icmp sle i32 %674, 5
  br label %125

; <label>:676:                                    ; preds = %147, %138
  %677 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %678 = load i32, i32* %677, align 4
  %679 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %680 = load i32, i32* %679, align 16
  %681 = icmp eq i32 %678, %680
  br label %147

; <label>:682:                                    ; preds = %171, %162
  %683 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %684 = load i32, i32* %683, align 4
  %685 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %686 = load i32, i32* %685, align 4
  %687 = icmp eq i32 %684, %686
  br label %171

; <label>:688:                                    ; preds = %202, %193
  %689 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %689, align 16
  br label %202

; <label>:690:                                    ; preds = %222, %213
  %691 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %692 = load i32, i32* %691, align 16
  %693 = icmp sle i32 %692, 5
  br label %222

; <label>:694:                                    ; preds = %250, %241
  %695 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %696 = load i32, i32* %695, align 16
  %697 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %698 = load i32, i32* %697, align 4
  %699 = icmp eq i32 %696, %698
  br label %250

; <label>:700:                                    ; preds = %280, %271
  %701 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %702 = load i32, i32* %701, align 16
  %703 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %704 = load i32, i32* %703, align 4
  %705 = icmp eq i32 %702, %704
  br label %280

; <label>:706:                                    ; preds = %332, %322
  br label %332

; <label>:707:                                    ; preds = %352, %342
  %708 = zext i1 %343 to i32
  %709 = shl i32 %306, %708
  %710 = sub i32 0, %306
  %711 = add i32 %710, %708
  %712 = sub i32 %306, %708
  %713 = mul i32 %712, %708
  %714 = shl i32 %306, %708
  %715 = sub i32 %306, %708
  %716 = mul i32 %715, %708
  %717 = shl i32 %306, %708
  %718 = add nsw i32 %306, %708
  %719 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %720 = load i32, i32* %719, align 4
  %721 = icmp sle i32 %720, 2
  br label %352

; <label>:722:                                    ; preds = %410, %400
  br label %410

; <label>:723:                                    ; preds = %436, %427
  %724 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %725 = load i32, i32* %724, align 8
  %726 = icmp ne i32 %725, 1
  br label %436

; <label>:727:                                    ; preds = %467, %457
  br label %467

; <label>:728:                                    ; preds = %501, %492
  %729 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %730 = load i32, i32* %729, align 4
  %731 = icmp ne i32 %730, 1
  br label %501

; <label>:732:                                    ; preds = %526, %516
  %733 = zext i1 %517 to i32
  %734 = sub i32 %480, %733
  %735 = mul i32 %734, %733
  %736 = add nsw i32 %480, %733
  store i32 %736, i32* %3, align 4
  %737 = load i32, i32* %3, align 4
  %738 = icmp eq i32 %737, 6
  br label %526

; <label>:739:                                    ; preds = %574, %565
  br label %574

; <label>:740:                                    ; preds = %602, %593
  br label %602

; <label>:741:                                    ; preds = %621, %612
  %742 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %743 = load i32, i32* %742, align 4
  %744 = shl i32 %743, 1
  %745 = sub i32 %743, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 0, %743
  %748 = add i32 %747, 1
  %749 = sub i32 %743, 1
  %750 = mul i32 %749, 1
  %751 = sub i32 0, %743
  %752 = add i32 %751, 1
  %753 = shl i32 %743, 1
  %754 = shl i32 %743, 1
  %755 = add nsw i32 %743, 1
  store i32 %755, i32* %742, align 4
  br label %621

; <label>:756:                                    ; preds = %644, %635
  %757 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %758 = load i32, i32* %757, align 16
  %759 = sub i32 %758, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 %758, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 0, %758
  %764 = add i32 %763, 1
  %765 = sub i32 %758, 1
  %766 = mul i32 %765, 1
  %767 = add nsw i32 %758, 1
  store i32 %767, i32* %757, align 16
  br label %644
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_148.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
