; ModuleID = 'source-C-CXX/17/1598.cpp'
source_filename = "source-C-CXX/17/1598.cpp"
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
@rec = global i32 0, align 4
@sum = global i32 0, align 4
@x = global [150 x [150 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1598.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define void @_Z1Fv() #3 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %588

; <label>:9:                                      ; preds = %0, %588
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 1, i32* %10, align 4
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %588

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %176, %21
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* @rec, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %177

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %28
  %30 = getelementptr inbounds [150 x i32], [150 x i32]* %29, i32 0, i32 0
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %12, align 4
  store i32 1, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %99, %26
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* @rec, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %100

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %39
  %41 = getelementptr inbounds [150 x i32], [150 x i32]* %40, i32 0, i32 0
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %50
  %52 = getelementptr inbounds [150 x i32], [150 x i32]* %51, i32 0, i32 0
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  br label %59

; <label>:57:                                     ; preds = %37
  %58 = load i32, i32* %12, align 4
  br label %59

; <label>:59:                                     ; preds = %57, %48
  %60 = phi i32 [ %56, %48 ], [ %58, %57 ]
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %592

; <label>:69:                                     ; preds = %59, %592
  store i32 %60, i32* %12, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %592

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %593

; <label>:88:                                     ; preds = %79, %593
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %593

; <label>:99:                                     ; preds = %88
  br label %33

; <label>:100:                                    ; preds = %33
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %597

; <label>:109:                                    ; preds = %100, %597
  store i32 1, i32* %11, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %597

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %152, %118
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %598

; <label>:128:                                    ; preds = %119, %598
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* @rec, align 4
  %131 = icmp sle i32 %129, %130
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %598

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %155

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %144
  %146 = getelementptr inbounds [150 x i32], [150 x i32]* %145, i32 0, i32 0
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %150, %142
  store i32 %151, i32* %149, align 4
  br label %152

; <label>:152:                                    ; preds = %141
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  br label %119

; <label>:155:                                    ; preds = %140
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %602

; <label>:165:                                    ; preds = %156, %602
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %10, align 4
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %602

; <label>:176:                                    ; preds = %165
  br label %22

; <label>:177:                                    ; preds = %22
  store i32 1, i32* %10, align 4
  br label %178

; <label>:178:                                    ; preds = %348, %177
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* @rec, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %349

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i64 1, i32 0), i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %12, align 4
  store i32 1, i32* %11, align 4
  br label %187

; <label>:187:                                    ; preds = %271, %182
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %609

; <label>:196:                                    ; preds = %187, %609
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* @rec, align 4
  %199 = icmp sle i32 %197, %198
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %609

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %272

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %211
  %213 = getelementptr inbounds [150 x i32], [150 x i32]* %212, i32 0, i32 0
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %12, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %229

; <label>:220:                                    ; preds = %209
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %222
  %224 = getelementptr inbounds [150 x i32], [150 x i32]* %223, i32 0, i32 0
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  br label %231

; <label>:229:                                    ; preds = %209
  %230 = load i32, i32* %12, align 4
  br label %231

; <label>:231:                                    ; preds = %229, %220
  %232 = phi i32 [ %228, %220 ], [ %230, %229 ]
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %613

; <label>:241:                                    ; preds = %231, %613
  store i32 %232, i32* %12, align 4
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %613

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %614

; <label>:260:                                    ; preds = %251, %614
  %261 = load i32, i32* %11, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %11, align 4
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %614

; <label>:271:                                    ; preds = %260
  br label %187

; <label>:272:                                    ; preds = %208
  store i32 1, i32* %11, align 4
  br label %273

; <label>:273:                                    ; preds = %306, %272
  %274 = load i32, i32* %11, align 4
  %275 = load i32, i32* @rec, align 4
  %276 = icmp sle i32 %274, %275
  br i1 %276, label %277, label %309

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %619

; <label>:286:                                    ; preds = %277, %619
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %289
  %291 = getelementptr inbounds [150 x i32], [150 x i32]* %290, i32 0, i32 0
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %291, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub nsw i32 %295, %287
  store i32 %296, i32* %294, align 4
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %619

; <label>:305:                                    ; preds = %286
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %11, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %11, align 4
  br label %273

; <label>:309:                                    ; preds = %273
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %630

; <label>:318:                                    ; preds = %309, %630
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %630

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %631

; <label>:337:                                    ; preds = %328, %631
  %338 = load i32, i32* %10, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %10, align 4
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %631

; <label>:348:                                    ; preds = %337
  br label %178

; <label>:349:                                    ; preds = %178
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %635

; <label>:358:                                    ; preds = %349, %635
  %359 = load i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i64 2, i64 2), align 4
  %360 = load i32, i32* @sum, align 4
  %361 = add nsw i32 %360, %359
  store i32 %361, i32* @sum, align 4
  store i32 2, i32* %10, align 4
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %635

; <label>:370:                                    ; preds = %358
  br label %371

; <label>:371:                                    ; preds = %422, %370
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %646

; <label>:380:                                    ; preds = %371, %646
  %381 = load i32, i32* %10, align 4
  %382 = load i32, i32* @rec, align 4
  %383 = icmp slt i32 %381, %382
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %646

; <label>:392:                                    ; preds = %380
  br i1 %383, label %393, label %423

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %10, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i64 1, i32 0), i64 %395
  %397 = getelementptr inbounds i32, i32* %396, i64 1
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %10, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i64 1, i32 0), i64 %400
  store i32 %398, i32* %401, align 4
  br label %402

; <label>:402:                                    ; preds = %393
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %650

; <label>:411:                                    ; preds = %402, %650
  %412 = load i32, i32* %10, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %10, align 4
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %650

; <label>:422:                                    ; preds = %411
  br label %371

; <label>:423:                                    ; preds = %392
  store i32 2, i32* %10, align 4
  br label %424

; <label>:424:                                    ; preds = %477, %423
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %654

; <label>:433:                                    ; preds = %424, %654
  %434 = load i32, i32* %10, align 4
  %435 = load i32, i32* @rec, align 4
  %436 = icmp slt i32 %434, %435
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %654

; <label>:445:                                    ; preds = %433
  br i1 %436, label %446, label %480

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %658

; <label>:455:                                    ; preds = %446, %658
  %456 = load i32, i32* %10, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %457
  %459 = getelementptr inbounds [150 x i32], [150 x i32]* %458, i64 1
  %460 = getelementptr inbounds [150 x i32], [150 x i32]* %459, i32 0, i32 0
  %461 = getelementptr inbounds i32, i32* %460, i64 1
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %10, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %464
  %466 = getelementptr inbounds [150 x i32], [150 x i32]* %465, i32 0, i32 0
  %467 = getelementptr inbounds i32, i32* %466, i64 1
  store i32 %462, i32* %467, align 4
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %658

; <label>:476:                                    ; preds = %455
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %10, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %10, align 4
  br label %424

; <label>:480:                                    ; preds = %445
  store i32 2, i32* %10, align 4
  br label %481

; <label>:481:                                    ; preds = %584, %480
  %482 = load i32, i32* %10, align 4
  %483 = load i32, i32* @rec, align 4
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %587

; <label>:485:                                    ; preds = %481
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %671

; <label>:494:                                    ; preds = %485, %671
  store i32 2, i32* %11, align 4
  %495 = load i32, i32* @x.2
  %496 = load i32, i32* @y.3
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %671

; <label>:503:                                    ; preds = %494
  br label %504

; <label>:504:                                    ; preds = %562, %503
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %672

; <label>:513:                                    ; preds = %504, %672
  %514 = load i32, i32* %11, align 4
  %515 = load i32, i32* @rec, align 4
  %516 = icmp slt i32 %514, %515
  %517 = load i32, i32* @x.2
  %518 = load i32, i32* @y.3
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %672

; <label>:525:                                    ; preds = %513
  br i1 %516, label %526, label %565

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* @x.2
  %528 = load i32, i32* @y.3
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %676

; <label>:535:                                    ; preds = %526, %676
  %536 = load i32, i32* %10, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %537
  %539 = getelementptr inbounds [150 x i32], [150 x i32]* %538, i64 1
  %540 = getelementptr inbounds [150 x i32], [150 x i32]* %539, i32 0, i32 0
  %541 = load i32, i32* %11, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %540, i64 %542
  %544 = getelementptr inbounds i32, i32* %543, i64 1
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %10, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %547
  %549 = getelementptr inbounds [150 x i32], [150 x i32]* %548, i32 0, i32 0
  %550 = load i32, i32* %11, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, i32* %549, i64 %551
  store i32 %545, i32* %552, align 4
  %553 = load i32, i32* @x.2
  %554 = load i32, i32* @y.3
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %676

; <label>:561:                                    ; preds = %535
  br label %562

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* %11, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %11, align 4
  br label %504

; <label>:565:                                    ; preds = %525
  %566 = load i32, i32* @x.2
  %567 = load i32, i32* @y.3
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %694

; <label>:574:                                    ; preds = %565, %694
  %575 = load i32, i32* @x.2
  %576 = load i32, i32* @y.3
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %694

; <label>:583:                                    ; preds = %574
  br label %584

; <label>:584:                                    ; preds = %583
  %585 = load i32, i32* %10, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %10, align 4
  br label %481

; <label>:587:                                    ; preds = %481
  ret void

; <label>:588:                                    ; preds = %9, %0
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  store i32 1, i32* %589, align 4
  br label %9

; <label>:592:                                    ; preds = %69, %59
  store i32 %60, i32* %12, align 4
  br label %69

; <label>:593:                                    ; preds = %88, %79
  %594 = load i32, i32* %11, align 4
  %595 = shl i32 %594, 1
  %596 = add nsw i32 %594, 1
  store i32 %596, i32* %11, align 4
  br label %88

; <label>:597:                                    ; preds = %109, %100
  store i32 1, i32* %11, align 4
  br label %109

; <label>:598:                                    ; preds = %128, %119
  %599 = load i32, i32* %11, align 4
  %600 = load i32, i32* @rec, align 4
  %601 = icmp sle i32 %599, %600
  br label %128

; <label>:602:                                    ; preds = %165, %156
  %603 = load i32, i32* %10, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %604, 1
  %606 = sub i32 0, %603
  %607 = add i32 %606, 1
  %608 = add nsw i32 %603, 1
  store i32 %608, i32* %10, align 4
  br label %165

; <label>:609:                                    ; preds = %196, %187
  %610 = load i32, i32* %11, align 4
  %611 = load i32, i32* @rec, align 4
  %612 = icmp sle i32 %610, %611
  br label %196

; <label>:613:                                    ; preds = %241, %231
  store i32 %232, i32* %12, align 4
  br label %241

; <label>:614:                                    ; preds = %260, %251
  %615 = load i32, i32* %11, align 4
  %616 = sub i32 %615, 1
  %617 = mul i32 %616, 1
  %618 = add nsw i32 %615, 1
  store i32 %618, i32* %11, align 4
  br label %260

; <label>:619:                                    ; preds = %286, %277
  %620 = load i32, i32* %12, align 4
  %621 = load i32, i32* %11, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %622
  %624 = getelementptr inbounds [150 x i32], [150 x i32]* %623, i32 0, i32 0
  %625 = load i32, i32* %10, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, i32* %624, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = sub nsw i32 %628, %620
  store i32 %629, i32* %627, align 4
  br label %286

; <label>:630:                                    ; preds = %318, %309
  br label %318

; <label>:631:                                    ; preds = %337, %328
  %632 = load i32, i32* %10, align 4
  %633 = shl i32 %632, 1
  %634 = add nsw i32 %632, 1
  store i32 %634, i32* %10, align 4
  br label %337

; <label>:635:                                    ; preds = %358, %349
  %636 = load i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i64 2, i64 2), align 4
  %637 = load i32, i32* @sum, align 4
  %638 = shl i32 %637, %636
  %639 = sub i32 0, %637
  %640 = add i32 %639, %636
  %641 = shl i32 %637, %636
  %642 = sub i32 %637, %636
  %643 = mul i32 %642, %636
  %644 = shl i32 %637, %636
  %645 = add nsw i32 %637, %636
  store i32 %645, i32* @sum, align 4
  store i32 2, i32* %10, align 4
  br label %358

; <label>:646:                                    ; preds = %380, %371
  %647 = load i32, i32* %10, align 4
  %648 = load i32, i32* @rec, align 4
  %649 = icmp slt i32 %647, %648
  br label %380

; <label>:650:                                    ; preds = %411, %402
  %651 = load i32, i32* %10, align 4
  %652 = shl i32 %651, 1
  %653 = add nsw i32 %651, 1
  store i32 %653, i32* %10, align 4
  br label %411

; <label>:654:                                    ; preds = %433, %424
  %655 = load i32, i32* %10, align 4
  %656 = load i32, i32* @rec, align 4
  %657 = icmp slt i32 %655, %656
  br label %433

; <label>:658:                                    ; preds = %455, %446
  %659 = load i32, i32* %10, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %660
  %662 = getelementptr inbounds [150 x i32], [150 x i32]* %661, i64 1
  %663 = getelementptr inbounds [150 x i32], [150 x i32]* %662, i32 0, i32 0
  %664 = getelementptr inbounds i32, i32* %663, i64 1
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %10, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %667
  %669 = getelementptr inbounds [150 x i32], [150 x i32]* %668, i32 0, i32 0
  %670 = getelementptr inbounds i32, i32* %669, i64 1
  store i32 %665, i32* %670, align 4
  br label %455

; <label>:671:                                    ; preds = %494, %485
  store i32 2, i32* %11, align 4
  br label %494

; <label>:672:                                    ; preds = %513, %504
  %673 = load i32, i32* %11, align 4
  %674 = load i32, i32* @rec, align 4
  %675 = icmp slt i32 %673, %674
  br label %513

; <label>:676:                                    ; preds = %535, %526
  %677 = load i32, i32* %10, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %678
  %680 = getelementptr inbounds [150 x i32], [150 x i32]* %679, i64 1
  %681 = getelementptr inbounds [150 x i32], [150 x i32]* %680, i32 0, i32 0
  %682 = load i32, i32* %11, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, i32* %681, i64 %683
  %685 = getelementptr inbounds i32, i32* %684, i64 1
  %686 = load i32, i32* %685, align 4
  %687 = load i32, i32* %10, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %688
  %690 = getelementptr inbounds [150 x i32], [150 x i32]* %689, i32 0, i32 0
  %691 = load i32, i32* %11, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, i32* %690, i64 %692
  store i32 %686, i32* %693, align 4
  br label %535

; <label>:694:                                    ; preds = %574, %565
  br label %574
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %211

; <label>:9:                                      ; preds = %0, %211
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @k, align 4
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %211

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %189, %20
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %214

; <label>:30:                                     ; preds = %21, %214
  %31 = load i32, i32* @k, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %214

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %192

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @n, align 4
  store i32 %44, i32* @rec, align 4
  store i32 0, i32* @sum, align 4
  store i32 1, i32* @i, align 4
  br label %45

; <label>:45:                                     ; preds = %121, %43
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %218

; <label>:54:                                     ; preds = %45, %218
  %55 = load i32, i32* @i, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %218

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %124

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %222

; <label>:76:                                     ; preds = %67, %222
  store i32 1, i32* @j, align 4
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %222

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %117, %85
  %87 = load i32, i32* @j, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %120

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %223

; <label>:99:                                     ; preds = %90, %223
  %100 = load i32, i32* @i, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %101
  %103 = getelementptr inbounds [150 x i32], [150 x i32]* %102, i32 0, i32 0
  %104 = load i32, i32* @j, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %106)
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %223

; <label>:116:                                    ; preds = %99
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @j, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @j, align 4
  br label %86

; <label>:120:                                    ; preds = %86
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @i, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* @i, align 4
  br label %45

; <label>:124:                                    ; preds = %66
  br label %125

; <label>:125:                                    ; preds = %166, %124
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %232

; <label>:134:                                    ; preds = %125, %232
  %135 = load i32, i32* @rec, align 4
  %136 = icmp sgt i32 %135, 1
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %232

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %167

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %235

; <label>:155:                                    ; preds = %146, %235
  call void @_Z1Fv()
  %156 = load i32, i32* @rec, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* @rec, align 4
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %235

; <label>:166:                                    ; preds = %155
  br label %125

; <label>:167:                                    ; preds = %145
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %246

; <label>:176:                                    ; preds = %167, %246
  %177 = load i32, i32* @sum, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %246

; <label>:188:                                    ; preds = %176
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @k, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* @k, align 4
  br label %21

; <label>:192:                                    ; preds = %42
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %250

; <label>:201:                                    ; preds = %192, %250
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %250

; <label>:210:                                    ; preds = %201
  ret i32 0

; <label>:211:                                    ; preds = %9, %0
  %212 = alloca i32, align 4
  store i32 0, i32* %212, align 4
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @k, align 4
  br label %9

; <label>:214:                                    ; preds = %30, %21
  %215 = load i32, i32* @k, align 4
  %216 = load i32, i32* @n, align 4
  %217 = icmp sle i32 %215, %216
  br label %30

; <label>:218:                                    ; preds = %54, %45
  %219 = load i32, i32* @i, align 4
  %220 = load i32, i32* @n, align 4
  %221 = icmp sle i32 %219, %220
  br label %54

; <label>:222:                                    ; preds = %76, %67
  store i32 1, i32* @j, align 4
  br label %76

; <label>:223:                                    ; preds = %99, %90
  %224 = load i32, i32* @i, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [150 x i32], [150 x i32]* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i32 0, i32 0), i64 %225
  %227 = getelementptr inbounds [150 x i32], [150 x i32]* %226, i32 0, i32 0
  %228 = load i32, i32* @j, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %230)
  br label %99

; <label>:232:                                    ; preds = %134, %125
  %233 = load i32, i32* @rec, align 4
  %234 = icmp sgt i32 %233, 1
  br label %134

; <label>:235:                                    ; preds = %155, %146
  call void @_Z1Fv()
  %236 = load i32, i32* @rec, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %237, -1
  %239 = sub i32 %236, -1
  %240 = mul i32 %239, -1
  %241 = sub i32 0, %236
  %242 = add i32 %241, -1
  %243 = sub i32 0, %236
  %244 = add i32 %243, -1
  %245 = add nsw i32 %236, -1
  store i32 %245, i32* @rec, align 4
  br label %155

; <label>:246:                                    ; preds = %176, %167
  %247 = load i32, i32* @sum, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %176

; <label>:250:                                    ; preds = %201, %192
  br label %201
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1598.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
