; ModuleID = 'source-C-CXX/100/1037.cpp'
source_filename = "source-C-CXX/100/1037.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %539, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 3
  br i1 %14, label %15, label %540

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %541

; <label>:24:                                     ; preds = %15, %541
  store i32 1, i32* %3, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %541

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %497, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 3
  br i1 %36, label %37, label %500

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %542

; <label>:46:                                     ; preds = %37, %542
  store i32 1, i32* %4, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %542

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %477, %55
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 3
  br i1 %58, label %59, label %478

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %543

; <label>:68:                                     ; preds = %59, %543
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %72, %76
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %81, %85
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %90, %94
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %543

; <label>:107:                                    ; preds = %68
  br i1 %98, label %108, label %112

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %202, label %112

; <label>:112:                                    ; preds = %108, %107
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %599

; <label>:121:                                    ; preds = %112, %599
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %122, %123
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %599

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %156

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %603

; <label>:143:                                    ; preds = %134, %603
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %144, %145
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %603

; <label>:155:                                    ; preds = %143
  br i1 %146, label %202, label %156

; <label>:156:                                    ; preds = %155, %133
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %607

; <label>:165:                                    ; preds = %156, %607
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %166, %167
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %607

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %200

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %611

; <label>:187:                                    ; preds = %178, %611
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp sgt i32 %188, %189
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %611

; <label>:199:                                    ; preds = %187
  br label %200

; <label>:200:                                    ; preds = %199, %177
  %201 = phi i1 [ false, %177 ], [ %190, %199 ]
  br label %202

; <label>:202:                                    ; preds = %200, %155, %108
  %203 = phi i1 [ true, %155 ], [ true, %108 ], [ %201, %200 ]
  %204 = zext i1 %203 to i32
  store i32 %204, i32* %8, align 4
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %7, align 4
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %208, label %230

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %615

; <label>:217:                                    ; preds = %208, %615
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %4, align 4
  %220 = icmp slt i32 %218, %219
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %615

; <label>:229:                                    ; preds = %217
  br i1 %220, label %284, label %230

; <label>:230:                                    ; preds = %229, %202
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %7, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %238

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %4, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %284, label %238

; <label>:238:                                    ; preds = %234, %230
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %619

; <label>:247:                                    ; preds = %238, %619
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %7, align 4
  %250 = icmp slt i32 %248, %249
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %619

; <label>:259:                                    ; preds = %247
  br i1 %250, label %260, label %264

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %4, align 4
  %263 = icmp sgt i32 %261, %262
  br label %264

; <label>:264:                                    ; preds = %260, %259
  %265 = phi i1 [ false, %259 ], [ %263, %260 ]
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %623

; <label>:274:                                    ; preds = %264, %623
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %623

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283, %234, %229
  %285 = phi i1 [ true, %234 ], [ true, %229 ], [ %265, %283 ]
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %624

; <label>:294:                                    ; preds = %284, %624
  %295 = zext i1 %285 to i32
  store i32 %295, i32* %9, align 4
  %296 = load i32, i32* %7, align 4
  %297 = load i32, i32* %6, align 4
  %298 = icmp sgt i32 %296, %297
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %624

; <label>:307:                                    ; preds = %294
  br i1 %298, label %308, label %312

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %4, align 4
  %310 = load i32, i32* %3, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %384, label %312

; <label>:312:                                    ; preds = %308, %307
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %629

; <label>:321:                                    ; preds = %312, %629
  %322 = load i32, i32* %7, align 4
  %323 = load i32, i32* %6, align 4
  %324 = icmp eq i32 %322, %323
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %629

; <label>:333:                                    ; preds = %321
  br i1 %324, label %334, label %338

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %4, align 4
  %336 = load i32, i32* %3, align 4
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %384, label %338

; <label>:338:                                    ; preds = %334, %333
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %633

; <label>:347:                                    ; preds = %338, %633
  %348 = load i32, i32* %7, align 4
  %349 = load i32, i32* %6, align 4
  %350 = icmp slt i32 %348, %349
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %633

; <label>:359:                                    ; preds = %347
  br i1 %350, label %360, label %382

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %637

; <label>:369:                                    ; preds = %360, %637
  %370 = load i32, i32* %4, align 4
  %371 = load i32, i32* %3, align 4
  %372 = icmp sgt i32 %370, %371
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %637

; <label>:381:                                    ; preds = %369
  br label %382

; <label>:382:                                    ; preds = %381, %359
  %383 = phi i1 [ false, %359 ], [ %372, %381 ]
  br label %384

; <label>:384:                                    ; preds = %382, %334, %308
  %385 = phi i1 [ true, %334 ], [ true, %308 ], [ %383, %382 ]
  %386 = zext i1 %385 to i32
  store i32 %386, i32* %10, align 4
  %387 = load i32, i32* %8, align 4
  %388 = load i32, i32* %9, align 4
  %389 = add nsw i32 %387, %388
  %390 = load i32, i32* %10, align 4
  %391 = add nsw i32 %389, %390
  %392 = icmp eq i32 %391, 3
  br i1 %392, label %393, label %456

; <label>:393:                                    ; preds = %384
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %641

; <label>:402:                                    ; preds = %393, %641
  store i32 1, i32* %11, align 4
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %641

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %452, %411
  %413 = load i32, i32* %11, align 4
  %414 = icmp sle i32 %413, 3
  br i1 %414, label %415, label %455

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* %11, align 4
  %417 = load i32, i32* %2, align 4
  %418 = icmp eq i32 %416, %417
  br i1 %418, label %419, label %439

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %642

; <label>:428:                                    ; preds = %419, %642
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %642

; <label>:438:                                    ; preds = %428
  br label %439

; <label>:439:                                    ; preds = %438, %415
  %440 = load i32, i32* %11, align 4
  %441 = load i32, i32* %3, align 4
  %442 = icmp eq i32 %440, %441
  br i1 %442, label %443, label %445

; <label>:443:                                    ; preds = %439
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %445

; <label>:445:                                    ; preds = %443, %439
  %446 = load i32, i32* %11, align 4
  %447 = load i32, i32* %4, align 4
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %449, label %451

; <label>:449:                                    ; preds = %445
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %451

; <label>:451:                                    ; preds = %449, %445
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %11, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %11, align 4
  br label %412

; <label>:455:                                    ; preds = %412
  br label %456

; <label>:456:                                    ; preds = %455, %384
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %644

; <label>:466:                                    ; preds = %457, %644
  %467 = load i32, i32* %4, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %4, align 4
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %644

; <label>:477:                                    ; preds = %466
  br label %56

; <label>:478:                                    ; preds = %56
  %479 = load i32, i32* @x.3
  %480 = load i32, i32* @y.4
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %655

; <label>:487:                                    ; preds = %478, %655
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %655

; <label>:496:                                    ; preds = %487
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %3, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %3, align 4
  br label %34

; <label>:500:                                    ; preds = %34
  %501 = load i32, i32* @x.3
  %502 = load i32, i32* @y.4
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %656

; <label>:509:                                    ; preds = %500, %656
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %656

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %657

; <label>:528:                                    ; preds = %519, %657
  %529 = load i32, i32* %2, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %2, align 4
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %657

; <label>:539:                                    ; preds = %528
  br label %12

; <label>:540:                                    ; preds = %12
  ret i32 0

; <label>:541:                                    ; preds = %24, %15
  store i32 1, i32* %3, align 4
  br label %24

; <label>:542:                                    ; preds = %46, %37
  store i32 1, i32* %4, align 4
  br label %46

; <label>:543:                                    ; preds = %68, %59
  %544 = load i32, i32* %3, align 4
  %545 = load i32, i32* %2, align 4
  %546 = icmp sgt i32 %544, %545
  %547 = zext i1 %546 to i32
  %548 = load i32, i32* %4, align 4
  %549 = load i32, i32* %2, align 4
  %550 = icmp eq i32 %548, %549
  %551 = zext i1 %550 to i32
  %552 = sub i32 0, %547
  %553 = add i32 %552, %551
  %554 = shl i32 %547, %551
  %555 = shl i32 %547, %551
  %556 = sub i32 %547, %551
  %557 = mul i32 %556, %551
  %558 = add nsw i32 %547, %551
  store i32 %558, i32* %5, align 4
  %559 = load i32, i32* %2, align 4
  %560 = load i32, i32* %3, align 4
  %561 = icmp sgt i32 %559, %560
  %562 = zext i1 %561 to i32
  %563 = load i32, i32* %2, align 4
  %564 = load i32, i32* %4, align 4
  %565 = icmp sgt i32 %563, %564
  %566 = zext i1 %565 to i32
  %567 = shl i32 %562, %566
  %568 = sub i32 %562, %566
  %569 = mul i32 %568, %566
  %570 = sub i32 0, %562
  %571 = add i32 %570, %566
  %572 = sub i32 %562, %566
  %573 = mul i32 %572, %566
  %574 = sub i32 %562, %566
  %575 = mul i32 %574, %566
  %576 = shl i32 %562, %566
  %577 = shl i32 %562, %566
  %578 = sub i32 %562, %566
  %579 = mul i32 %578, %566
  %580 = add nsw i32 %562, %566
  store i32 %580, i32* %6, align 4
  %581 = load i32, i32* %4, align 4
  %582 = load i32, i32* %3, align 4
  %583 = icmp sgt i32 %581, %582
  %584 = zext i1 %583 to i32
  %585 = load i32, i32* %3, align 4
  %586 = load i32, i32* %2, align 4
  %587 = icmp sgt i32 %585, %586
  %588 = zext i1 %587 to i32
  %589 = shl i32 %584, %588
  %590 = shl i32 %584, %588
  %591 = sub i32 %584, %588
  %592 = mul i32 %591, %588
  %593 = sub i32 %584, %588
  %594 = mul i32 %593, %588
  %595 = add nsw i32 %584, %588
  store i32 %595, i32* %7, align 4
  %596 = load i32, i32* %5, align 4
  %597 = load i32, i32* %6, align 4
  %598 = icmp sgt i32 %596, %597
  br label %68

; <label>:599:                                    ; preds = %121, %112
  %600 = load i32, i32* %5, align 4
  %601 = load i32, i32* %6, align 4
  %602 = icmp eq i32 %600, %601
  br label %121

; <label>:603:                                    ; preds = %143, %134
  %604 = load i32, i32* %2, align 4
  %605 = load i32, i32* %3, align 4
  %606 = icmp eq i32 %604, %605
  br label %143

; <label>:607:                                    ; preds = %165, %156
  %608 = load i32, i32* %5, align 4
  %609 = load i32, i32* %6, align 4
  %610 = icmp slt i32 %608, %609
  br label %165

; <label>:611:                                    ; preds = %187, %178
  %612 = load i32, i32* %2, align 4
  %613 = load i32, i32* %3, align 4
  %614 = icmp sgt i32 %612, %613
  br label %187

; <label>:615:                                    ; preds = %217, %208
  %616 = load i32, i32* %2, align 4
  %617 = load i32, i32* %4, align 4
  %618 = icmp slt i32 %616, %617
  br label %217

; <label>:619:                                    ; preds = %247, %238
  %620 = load i32, i32* %5, align 4
  %621 = load i32, i32* %7, align 4
  %622 = icmp slt i32 %620, %621
  br label %247

; <label>:623:                                    ; preds = %274, %264
  br label %274

; <label>:624:                                    ; preds = %294, %284
  %625 = zext i1 %285 to i32
  store i32 %625, i32* %9, align 4
  %626 = load i32, i32* %7, align 4
  %627 = load i32, i32* %6, align 4
  %628 = icmp sgt i32 %626, %627
  br label %294

; <label>:629:                                    ; preds = %321, %312
  %630 = load i32, i32* %7, align 4
  %631 = load i32, i32* %6, align 4
  %632 = icmp eq i32 %630, %631
  br label %321

; <label>:633:                                    ; preds = %347, %338
  %634 = load i32, i32* %7, align 4
  %635 = load i32, i32* %6, align 4
  %636 = icmp slt i32 %634, %635
  br label %347

; <label>:637:                                    ; preds = %369, %360
  %638 = load i32, i32* %4, align 4
  %639 = load i32, i32* %3, align 4
  %640 = icmp sgt i32 %638, %639
  br label %369

; <label>:641:                                    ; preds = %402, %393
  store i32 1, i32* %11, align 4
  br label %402

; <label>:642:                                    ; preds = %428, %419
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %428

; <label>:644:                                    ; preds = %466, %457
  %645 = load i32, i32* %4, align 4
  %646 = sub i32 %645, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 %645, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 %645, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %645, 1
  %653 = mul i32 %652, 1
  %654 = add nsw i32 %645, 1
  store i32 %654, i32* %4, align 4
  br label %466

; <label>:655:                                    ; preds = %487, %478
  br label %487

; <label>:656:                                    ; preds = %509, %500
  br label %509

; <label>:657:                                    ; preds = %528, %519
  %658 = load i32, i32* %2, align 4
  %659 = shl i32 %658, 1
  %660 = sub i32 0, %658
  %661 = add i32 %660, 1
  %662 = shl i32 %658, 1
  %663 = sub i32 0, %658
  %664 = add i32 %663, 1
  %665 = add nsw i32 %658, 1
  store i32 %665, i32* %2, align 4
  br label %528
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
