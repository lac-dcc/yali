; ModuleID = 'source-C-CXX/100/860.cpp'
source_filename = "source-C-CXX/100/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
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
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  store i8 65, i8* %14, align 1
  %15 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  store i8 66, i8* %15, align 1
  %16 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  store i8 67, i8* %16, align 1
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %841, %0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %864

; <label>:27:                                     ; preds = %18, %864
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %29, 3
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %864

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %845

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %868

; <label>:49:                                     ; preds = %40, %868
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %868

; <label>:59:                                     ; preds = %49
  br label %60

; <label>:60:                                     ; preds = %818, %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %822

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %870

; <label>:73:                                     ; preds = %64, %870
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %74, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %870

; <label>:83:                                     ; preds = %73
  br label %84

; <label>:84:                                     ; preds = %813, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %872

; <label>:93:                                     ; preds = %84, %872
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %95, 3
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %872

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %817

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %876

; <label>:115:                                    ; preds = %106, %876
  store i32 0, i32* %7, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %876

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %150, %124
  %126 = load i32, i32* %7, align 4
  %127 = icmp slt i32 %126, 3
  br i1 %127, label %128, label %153

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %877

; <label>:137:                                    ; preds = %128, %877
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %139
  store i32 0, i32* %140, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %877

; <label>:149:                                    ; preds = %137
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  br label %125

; <label>:153:                                    ; preds = %125
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %155, %157
  br i1 %158, label %159, label %181

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %881

; <label>:168:                                    ; preds = %159, %881
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %881

; <label>:180:                                    ; preds = %168
  br label %181

; <label>:181:                                    ; preds = %180, %153
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %181
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4
  br label %191

; <label>:191:                                    ; preds = %187, %181
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %193, %195
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %191
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4
  br label %201

; <label>:201:                                    ; preds = %197, %191
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %890

; <label>:210:                                    ; preds = %201, %890
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %214 = load i32, i32* %213, align 4
  %215 = icmp sgt i32 %212, %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %890

; <label>:224:                                    ; preds = %210
  br i1 %215, label %225, label %229

; <label>:225:                                    ; preds = %224
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 4
  br label %229

; <label>:229:                                    ; preds = %225, %224
  %230 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %231 = load i32, i32* %230, align 4
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %231, %233
  br i1 %234, label %235, label %257

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %896

; <label>:244:                                    ; preds = %235, %896
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %896

; <label>:256:                                    ; preds = %244
  br label %257

; <label>:257:                                    ; preds = %256, %229
  %258 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %261 = load i32, i32* %260, align 4
  %262 = icmp sgt i32 %259, %261
  br i1 %262, label %263, label %267

; <label>:263:                                    ; preds = %257
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %264, align 4
  br label %267

; <label>:267:                                    ; preds = %263, %257
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %903

; <label>:276:                                    ; preds = %267, %903
  store i32 0, i32* %8, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %903

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %352, %285
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %904

; <label>:295:                                    ; preds = %286, %904
  %296 = load i32, i32* %8, align 4
  %297 = icmp slt i32 %296, 3
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %904

; <label>:306:                                    ; preds = %295
  br i1 %297, label %307, label %353

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %907

; <label>:316:                                    ; preds = %307, %907
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %318
  store i32 0, i32* %319, align 4
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %321
  store i32 0, i32* %322, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %907

; <label>:331:                                    ; preds = %316
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %914

; <label>:341:                                    ; preds = %332, %914
  %342 = load i32, i32* %8, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %8, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %914

; <label>:352:                                    ; preds = %341
  br label %286

; <label>:353:                                    ; preds = %306
  store i32 0, i32* %9, align 4
  br label %354

; <label>:354:                                    ; preds = %452, %353
  %355 = load i32, i32* %9, align 4
  %356 = icmp slt i32 %355, 3
  br i1 %356, label %357, label %455

; <label>:357:                                    ; preds = %354
  store i32 0, i32* %10, align 4
  br label %358

; <label>:358:                                    ; preds = %450, %357
  %359 = load i32, i32* %10, align 4
  %360 = icmp slt i32 %359, 3
  br i1 %360, label %361, label %451

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %929

; <label>:370:                                    ; preds = %361, %929
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %10, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp sgt i32 %374, %378
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %929

; <label>:388:                                    ; preds = %370
  br i1 %379, label %389, label %395

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %392, align 4
  br label %395

; <label>:395:                                    ; preds = %389, %388
  %396 = load i32, i32* %9, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp sgt i32 %399, %403
  br i1 %404, label %405, label %411

; <label>:405:                                    ; preds = %395
  %406 = load i32, i32* %9, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %408, align 4
  br label %411

; <label>:411:                                    ; preds = %405, %395
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %939

; <label>:420:                                    ; preds = %411, %939
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %939

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %940

; <label>:439:                                    ; preds = %430, %940
  %440 = load i32, i32* %10, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %10, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %940

; <label>:450:                                    ; preds = %439
  br label %358

; <label>:451:                                    ; preds = %358
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %9, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %9, align 4
  br label %354

; <label>:455:                                    ; preds = %354
  store i32 0, i32* %11, align 4
  br label %456

; <label>:456:                                    ; preds = %529, %455
  %457 = load i32, i32* %11, align 4
  %458 = icmp slt i32 %457, 3
  br i1 %458, label %459, label %532

; <label>:459:                                    ; preds = %456
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %948

; <label>:468:                                    ; preds = %459, %948
  %469 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %470 = load i32, i32* %469, align 4
  %471 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %472 = load i32, i32* %471, align 4
  %473 = add nsw i32 %470, %472
  %474 = icmp eq i32 %473, 2
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %948

; <label>:483:                                    ; preds = %468
  br i1 %474, label %484, label %528

; <label>:484:                                    ; preds = %483
  %485 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %486 = load i32, i32* %485, align 4
  %487 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %488 = load i32, i32* %487, align 4
  %489 = add nsw i32 %486, %488
  %490 = icmp eq i32 %489, 2
  br i1 %490, label %491, label %528

; <label>:491:                                    ; preds = %484
  %492 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %493 = load i32, i32* %492, align 4
  %494 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %495 = load i32, i32* %494, align 4
  %496 = add nsw i32 %493, %495
  %497 = icmp eq i32 %496, 2
  br i1 %497, label %498, label %528

; <label>:498:                                    ; preds = %491
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %959

; <label>:507:                                    ; preds = %498, %959
  %508 = load i32, i32* %11, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp eq i32 %511, 0
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %959

; <label>:521:                                    ; preds = %507
  br i1 %512, label %522, label %528

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %11, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %526)
  br label %528

; <label>:528:                                    ; preds = %522, %521, %491, %484, %483
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %11, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %11, align 4
  br label %456

; <label>:532:                                    ; preds = %456
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %965

; <label>:541:                                    ; preds = %532, %965
  store i32 0, i32* %12, align 4
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %965

; <label>:550:                                    ; preds = %541
  br label %551

; <label>:551:                                    ; preds = %662, %550
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %966

; <label>:560:                                    ; preds = %551, %966
  %561 = load i32, i32* %12, align 4
  %562 = icmp slt i32 %561, 3
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %966

; <label>:571:                                    ; preds = %560
  br i1 %562, label %572, label %663

; <label>:572:                                    ; preds = %571
  %573 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %574 = load i32, i32* %573, align 4
  %575 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %576 = load i32, i32* %575, align 4
  %577 = add nsw i32 %574, %576
  %578 = icmp eq i32 %577, 2
  br i1 %578, label %579, label %641

; <label>:579:                                    ; preds = %572
  %580 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %581 = load i32, i32* %580, align 4
  %582 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %583 = load i32, i32* %582, align 4
  %584 = add nsw i32 %581, %583
  %585 = icmp eq i32 %584, 2
  br i1 %585, label %586, label %641

; <label>:586:                                    ; preds = %579
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %969

; <label>:595:                                    ; preds = %586, %969
  %596 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %597 = load i32, i32* %596, align 4
  %598 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %599 = load i32, i32* %598, align 4
  %600 = add nsw i32 %597, %599
  %601 = icmp eq i32 %600, 2
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %969

; <label>:610:                                    ; preds = %595
  br i1 %601, label %611, label %641

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %986

; <label>:620:                                    ; preds = %611, %986
  %621 = load i32, i32* %12, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp eq i32 %624, 1
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %986

; <label>:634:                                    ; preds = %620
  br i1 %625, label %635, label %641

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* %12, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %637
  %639 = load i8, i8* %638, align 1
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %639)
  br label %641

; <label>:641:                                    ; preds = %635, %634, %610, %579, %572
  br label %642

; <label>:642:                                    ; preds = %641
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %992

; <label>:651:                                    ; preds = %642, %992
  %652 = load i32, i32* %12, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %12, align 4
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %992

; <label>:662:                                    ; preds = %651
  br label %551

; <label>:663:                                    ; preds = %571
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %997

; <label>:672:                                    ; preds = %663, %997
  store i32 0, i32* %13, align 4
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %997

; <label>:681:                                    ; preds = %672
  br label %682

; <label>:682:                                    ; preds = %809, %681
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %998

; <label>:691:                                    ; preds = %682, %998
  %692 = load i32, i32* %13, align 4
  %693 = icmp slt i32 %692, 3
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %998

; <label>:702:                                    ; preds = %691
  br i1 %693, label %703, label %812

; <label>:703:                                    ; preds = %702
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %1001

; <label>:712:                                    ; preds = %703, %1001
  %713 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %714 = load i32, i32* %713, align 4
  %715 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %716 = load i32, i32* %715, align 4
  %717 = add nsw i32 %714, %716
  %718 = icmp eq i32 %717, 2
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %1001

; <label>:727:                                    ; preds = %712
  br i1 %718, label %728, label %790

; <label>:728:                                    ; preds = %727
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1012

; <label>:737:                                    ; preds = %728, %1012
  %738 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %739 = load i32, i32* %738, align 4
  %740 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %741 = load i32, i32* %740, align 4
  %742 = add nsw i32 %739, %741
  %743 = icmp eq i32 %742, 2
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %1012

; <label>:752:                                    ; preds = %737
  br i1 %743, label %753, label %790

; <label>:753:                                    ; preds = %752
  %754 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %755 = load i32, i32* %754, align 4
  %756 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %757 = load i32, i32* %756, align 4
  %758 = add nsw i32 %755, %757
  %759 = icmp eq i32 %758, 2
  br i1 %759, label %760, label %790

; <label>:760:                                    ; preds = %753
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %1032

; <label>:769:                                    ; preds = %760, %1032
  %770 = load i32, i32* %13, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = icmp eq i32 %773, 2
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %783, label %1032

; <label>:783:                                    ; preds = %769
  br i1 %774, label %784, label %790

; <label>:784:                                    ; preds = %783
  %785 = load i32, i32* %13, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %786
  %788 = load i8, i8* %787, align 1
  %789 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %788)
  br label %790

; <label>:790:                                    ; preds = %784, %783, %753, %752, %727
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %799, label %1038

; <label>:799:                                    ; preds = %790, %1038
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1038

; <label>:808:                                    ; preds = %799
  br label %809

; <label>:809:                                    ; preds = %808
  %810 = load i32, i32* %13, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, i32* %13, align 4
  br label %682

; <label>:812:                                    ; preds = %702
  br label %813

; <label>:813:                                    ; preds = %812
  %814 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %815 = load i32, i32* %814, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, i32* %814, align 4
  br label %84

; <label>:817:                                    ; preds = %105
  br label %818

; <label>:818:                                    ; preds = %817
  %819 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %820 = load i32, i32* %819, align 4
  %821 = add nsw i32 %820, 1
  store i32 %821, i32* %819, align 4
  br label %60

; <label>:822:                                    ; preds = %60
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %1039

; <label>:831:                                    ; preds = %822, %1039
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %840, label %1039

; <label>:840:                                    ; preds = %831
  br label %841

; <label>:841:                                    ; preds = %840
  %842 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %843 = load i32, i32* %842, align 4
  %844 = add nsw i32 %843, 1
  store i32 %844, i32* %842, align 4
  br label %18

; <label>:845:                                    ; preds = %39
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 %846, 1
  %849 = mul i32 %846, %848
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %851, %852
  br i1 %853, label %854, label %1040

; <label>:854:                                    ; preds = %845, %1040
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %863, label %1040

; <label>:863:                                    ; preds = %854
  ret i32 0

; <label>:864:                                    ; preds = %27, %18
  %865 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %866 = load i32, i32* %865, align 4
  %867 = icmp slt i32 %866, 3
  br label %27

; <label>:868:                                    ; preds = %49, %40
  %869 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %869, align 4
  br label %49

; <label>:870:                                    ; preds = %73, %64
  %871 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %871, align 4
  br label %73

; <label>:872:                                    ; preds = %93, %84
  %873 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %874 = load i32, i32* %873, align 4
  %875 = icmp slt i32 %874, 3
  br label %93

; <label>:876:                                    ; preds = %115, %106
  store i32 0, i32* %7, align 4
  br label %115

; <label>:877:                                    ; preds = %137, %128
  %878 = load i32, i32* %7, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %879
  store i32 0, i32* %880, align 4
  br label %137

; <label>:881:                                    ; preds = %168, %159
  %882 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %883 = load i32, i32* %882, align 4
  %884 = sub i32 0, %883
  %885 = add i32 %884, 1
  %886 = sub i32 %883, 1
  %887 = mul i32 %886, 1
  %888 = shl i32 %883, 1
  %889 = add nsw i32 %883, 1
  store i32 %889, i32* %882, align 4
  br label %168

; <label>:890:                                    ; preds = %210, %201
  %891 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %892 = load i32, i32* %891, align 4
  %893 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %894 = load i32, i32* %893, align 4
  %895 = icmp sgt i32 %892, %894
  br label %210

; <label>:896:                                    ; preds = %244, %235
  %897 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %898 = load i32, i32* %897, align 4
  %899 = sub i32 0, %898
  %900 = add i32 %899, 1
  %901 = shl i32 %898, 1
  %902 = add nsw i32 %898, 1
  store i32 %902, i32* %897, align 4
  br label %244

; <label>:903:                                    ; preds = %276, %267
  store i32 0, i32* %8, align 4
  br label %276

; <label>:904:                                    ; preds = %295, %286
  %905 = load i32, i32* %8, align 4
  %906 = icmp slt i32 %905, 3
  br label %295

; <label>:907:                                    ; preds = %316, %307
  %908 = load i32, i32* %8, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %909
  store i32 0, i32* %910, align 4
  %911 = load i32, i32* %8, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %912
  store i32 0, i32* %913, align 4
  br label %316

; <label>:914:                                    ; preds = %341, %332
  %915 = load i32, i32* %8, align 4
  %916 = sub i32 %915, 1
  %917 = mul i32 %916, 1
  %918 = sub i32 0, %915
  %919 = add i32 %918, 1
  %920 = sub i32 0, %915
  %921 = add i32 %920, 1
  %922 = sub i32 %915, 1
  %923 = mul i32 %922, 1
  %924 = sub i32 %915, 1
  %925 = mul i32 %924, 1
  %926 = sub i32 %915, 1
  %927 = mul i32 %926, 1
  %928 = add nsw i32 %915, 1
  store i32 %928, i32* %8, align 4
  br label %341

; <label>:929:                                    ; preds = %370, %361
  %930 = load i32, i32* %9, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %931
  %933 = load i32, i32* %932, align 4
  %934 = load i32, i32* %10, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %935
  %937 = load i32, i32* %936, align 4
  %938 = icmp sgt i32 %933, %937
  br label %370

; <label>:939:                                    ; preds = %420, %411
  br label %420

; <label>:940:                                    ; preds = %439, %430
  %941 = load i32, i32* %10, align 4
  %942 = shl i32 %941, 1
  %943 = sub i32 %941, 1
  %944 = mul i32 %943, 1
  %945 = sub i32 %941, 1
  %946 = mul i32 %945, 1
  %947 = add nsw i32 %941, 1
  store i32 %947, i32* %10, align 4
  br label %439

; <label>:948:                                    ; preds = %468, %459
  %949 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %950 = load i32, i32* %949, align 4
  %951 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %952 = load i32, i32* %951, align 4
  %953 = sub i32 %950, %952
  %954 = mul i32 %953, %952
  %955 = sub i32 %950, %952
  %956 = mul i32 %955, %952
  %957 = add nsw i32 %950, %952
  %958 = icmp eq i32 %957, 2
  br label %468

; <label>:959:                                    ; preds = %507, %498
  %960 = load i32, i32* %11, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = icmp eq i32 %963, 0
  br label %507

; <label>:965:                                    ; preds = %541, %532
  store i32 0, i32* %12, align 4
  br label %541

; <label>:966:                                    ; preds = %560, %551
  %967 = load i32, i32* %12, align 4
  %968 = icmp slt i32 %967, 3
  br label %560

; <label>:969:                                    ; preds = %595, %586
  %970 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %971 = load i32, i32* %970, align 4
  %972 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %973 = load i32, i32* %972, align 4
  %974 = sub i32 %971, %973
  %975 = mul i32 %974, %973
  %976 = sub i32 %971, %973
  %977 = mul i32 %976, %973
  %978 = sub i32 0, %971
  %979 = add i32 %978, %973
  %980 = sub i32 0, %971
  %981 = add i32 %980, %973
  %982 = sub i32 %971, %973
  %983 = mul i32 %982, %973
  %984 = add nsw i32 %971, %973
  %985 = icmp eq i32 %984, 2
  br label %595

; <label>:986:                                    ; preds = %620, %611
  %987 = load i32, i32* %12, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %988
  %990 = load i32, i32* %989, align 4
  %991 = icmp eq i32 %990, 1
  br label %620

; <label>:992:                                    ; preds = %651, %642
  %993 = load i32, i32* %12, align 4
  %994 = shl i32 %993, 1
  %995 = shl i32 %993, 1
  %996 = add nsw i32 %993, 1
  store i32 %996, i32* %12, align 4
  br label %651

; <label>:997:                                    ; preds = %672, %663
  store i32 0, i32* %13, align 4
  br label %672

; <label>:998:                                    ; preds = %691, %682
  %999 = load i32, i32* %13, align 4
  %1000 = icmp slt i32 %999, 3
  br label %691

; <label>:1001:                                   ; preds = %712, %703
  %1002 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %1003 = load i32, i32* %1002, align 4
  %1004 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %1005 = load i32, i32* %1004, align 4
  %1006 = sub i32 0, %1003
  %1007 = add i32 %1006, %1005
  %1008 = sub i32 0, %1003
  %1009 = add i32 %1008, %1005
  %1010 = add nsw i32 %1003, %1005
  %1011 = icmp eq i32 %1010, 2
  br label %712

; <label>:1012:                                   ; preds = %737, %728
  %1013 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %1014 = load i32, i32* %1013, align 4
  %1015 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %1016 = load i32, i32* %1015, align 4
  %1017 = sub i32 %1014, %1016
  %1018 = mul i32 %1017, %1016
  %1019 = sub i32 %1014, %1016
  %1020 = mul i32 %1019, %1016
  %1021 = shl i32 %1014, %1016
  %1022 = sub i32 %1014, %1016
  %1023 = mul i32 %1022, %1016
  %1024 = sub i32 %1014, %1016
  %1025 = mul i32 %1024, %1016
  %1026 = shl i32 %1014, %1016
  %1027 = shl i32 %1014, %1016
  %1028 = sub i32 0, %1014
  %1029 = add i32 %1028, %1016
  %1030 = add nsw i32 %1014, %1016
  %1031 = icmp eq i32 %1030, 2
  br label %737

; <label>:1032:                                   ; preds = %769, %760
  %1033 = load i32, i32* %13, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %1034
  %1036 = load i32, i32* %1035, align 4
  %1037 = icmp eq i32 %1036, 2
  br label %769

; <label>:1038:                                   ; preds = %799, %790
  br label %799

; <label>:1039:                                   ; preds = %831, %822
  br label %831

; <label>:1040:                                   ; preds = %854, %845
  br label %854
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
