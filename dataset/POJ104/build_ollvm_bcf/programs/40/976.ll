; ModuleID = 'source-C-CXX/40/976.cpp'
source_filename = "source-C-CXX/40/976.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_976.cpp, i8* null }]
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %522, %0
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %526

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %545

; <label>:20:                                     ; preds = %11, %545
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %21, align 8
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %545

; <label>:30:                                     ; preds = %20
  br label %31

; <label>:31:                                     ; preds = %517, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %547

; <label>:40:                                     ; preds = %31, %547
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = icmp slt i32 %42, 6
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %547

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %521

; <label>:53:                                     ; preds = %52
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %512, %53
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %551

; <label>:64:                                     ; preds = %55, %551
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %66, 6
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %551

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %516

; <label>:77:                                     ; preds = %76
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %78, align 16
  br label %79

; <label>:79:                                     ; preds = %510, %77
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %81 = load i32, i32* %80, align 16
  %82 = icmp slt i32 %81, 6
  br i1 %82, label %83, label %511

; <label>:83:                                     ; preds = %79
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %484, %83
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %87, 6
  br i1 %88, label %89, label %488

; <label>:89:                                     ; preds = %85
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 2
  br i1 %92, label %93, label %483

; <label>:93:                                     ; preds = %89
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 3
  br i1 %96, label %97, label %483

; <label>:97:                                     ; preds = %93
  store i32 1, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %157, %97
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %99, 6
  br i1 %100, label %101, label %158

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %131, label %107

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %555

; <label>:116:                                    ; preds = %107, %555
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 2
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %555

; <label>:130:                                    ; preds = %116
  br label %131

; <label>:131:                                    ; preds = %130, %101
  %132 = phi i1 [ true, %101 ], [ %121, %130 ]
  %133 = zext i1 %132 to i32
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %561

; <label>:146:                                    ; preds = %137, %561
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %561

; <label>:157:                                    ; preds = %146
  br label %98

; <label>:158:                                    ; preds = %98
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %162 = load i32, i32* %161, align 8
  %163 = icmp ne i32 %160, %162
  br i1 %163, label %164, label %464

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %574

; <label>:173:                                    ; preds = %164, %574
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %175, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %574

; <label>:187:                                    ; preds = %173
  br i1 %178, label %188, label %464

; <label>:188:                                    ; preds = %187
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %192 = load i32, i32* %191, align 16
  %193 = icmp ne i32 %190, %192
  br i1 %193, label %194, label %464

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %580

; <label>:203:                                    ; preds = %194, %580
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %207 = load i32, i32* %206, align 4
  %208 = icmp ne i32 %205, %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %580

; <label>:217:                                    ; preds = %203
  br i1 %208, label %218, label %464

; <label>:218:                                    ; preds = %217
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %220 = load i32, i32* %219, align 8
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %220, %222
  br i1 %223, label %224, label %464

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %586

; <label>:233:                                    ; preds = %224, %586
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %235 = load i32, i32* %234, align 8
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %237 = load i32, i32* %236, align 16
  %238 = icmp ne i32 %235, %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %586

; <label>:247:                                    ; preds = %233
  br i1 %238, label %248, label %464

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %592

; <label>:257:                                    ; preds = %248, %592
  %258 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %259 = load i32, i32* %258, align 8
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %261 = load i32, i32* %260, align 4
  %262 = icmp ne i32 %259, %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %592

; <label>:271:                                    ; preds = %257
  br i1 %262, label %272, label %464

; <label>:272:                                    ; preds = %271
  %273 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %274 = load i32, i32* %273, align 4
  %275 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %276 = load i32, i32* %275, align 16
  %277 = icmp ne i32 %274, %276
  br i1 %277, label %278, label %464

; <label>:278:                                    ; preds = %272
  %279 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %280 = load i32, i32* %279, align 4
  %281 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %282 = load i32, i32* %281, align 4
  %283 = icmp ne i32 %280, %282
  br i1 %283, label %284, label %464

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %598

; <label>:293:                                    ; preds = %284, %598
  %294 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %295 = load i32, i32* %294, align 16
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %297 = load i32, i32* %296, align 4
  %298 = icmp ne i32 %295, %297
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %598

; <label>:307:                                    ; preds = %293
  br i1 %298, label %308, label %464

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %604

; <label>:317:                                    ; preds = %308, %604
  %318 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %319 = load i32, i32* %318, align 4
  %320 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %321, 1
  %323 = zext i1 %322 to i32
  %324 = sub nsw i32 %319, %323
  %325 = icmp eq i32 %324, 0
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %604

; <label>:334:                                    ; preds = %317
  br i1 %325, label %335, label %445

; <label>:335:                                    ; preds = %334
  %336 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %337 = load i32, i32* %336, align 8
  %338 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %339 = load i32, i32* %338, align 8
  %340 = icmp eq i32 %339, 2
  %341 = zext i1 %340 to i32
  %342 = sub nsw i32 %337, %341
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %445

; <label>:344:                                    ; preds = %335
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %622

; <label>:353:                                    ; preds = %344, %622
  %354 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %355 = load i32, i32* %354, align 4
  %356 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 5
  %359 = zext i1 %358 to i32
  %360 = sub nsw i32 %355, %359
  %361 = icmp eq i32 %360, 0
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %622

; <label>:370:                                    ; preds = %353
  br i1 %361, label %371, label %445

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %640

; <label>:380:                                    ; preds = %371, %640
  %381 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %382 = load i32, i32* %381, align 16
  %383 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %384 = load i32, i32* %383, align 4
  %385 = icmp ne i32 %384, 1
  %386 = zext i1 %385 to i32
  %387 = sub nsw i32 %382, %386
  %388 = icmp eq i32 %387, 0
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %640

; <label>:397:                                    ; preds = %380
  br i1 %388, label %398, label %445

; <label>:398:                                    ; preds = %397
  %399 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %400 = load i32, i32* %399, align 4
  %401 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %402 = load i32, i32* %401, align 16
  %403 = icmp eq i32 %402, 1
  %404 = zext i1 %403 to i32
  %405 = sub nsw i32 %400, %404
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %445

; <label>:407:                                    ; preds = %398
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %664

; <label>:416:                                    ; preds = %407, %664
  %417 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %418 = load i32, i32* %417, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %419, i8 signext 32)
  %421 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %422 = load i32, i32* %421, align 8
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %420, i32 %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %423, i8 signext 32)
  %425 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %426 = load i32, i32* %425, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %424, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %427, i8 signext 32)
  %429 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %430 = load i32, i32* %429, align 16
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %428, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %431, i8 signext 32)
  %433 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %434 = load i32, i32* %433, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %432, i32 %434)
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %664

; <label>:444:                                    ; preds = %416
  br label %445

; <label>:445:                                    ; preds = %444, %398, %397, %370, %335, %334
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %684

; <label>:454:                                    ; preds = %445, %684
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %684

; <label>:463:                                    ; preds = %454
  br label %464

; <label>:464:                                    ; preds = %463, %307, %278, %272, %271, %247, %218, %217, %188, %187, %158
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %685

; <label>:473:                                    ; preds = %464, %685
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %685

; <label>:482:                                    ; preds = %473
  br label %483

; <label>:483:                                    ; preds = %482, %93, %89
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %486 = load i32, i32* %485, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %485, align 4
  br label %85

; <label>:488:                                    ; preds = %85
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %686

; <label>:498:                                    ; preds = %489, %686
  %499 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %500 = load i32, i32* %499, align 16
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %499, align 16
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %686

; <label>:510:                                    ; preds = %498
  br label %79

; <label>:511:                                    ; preds = %79
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %514 = load i32, i32* %513, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %513, align 4
  br label %55

; <label>:516:                                    ; preds = %76
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %519 = load i32, i32* %518, align 8
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %518, align 8
  br label %31

; <label>:521:                                    ; preds = %52
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %524 = load i32, i32* %523, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %523, align 4
  br label %7

; <label>:526:                                    ; preds = %7
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %693

; <label>:535:                                    ; preds = %526, %693
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %693

; <label>:544:                                    ; preds = %535
  ret i32 0

; <label>:545:                                    ; preds = %20, %11
  %546 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %546, align 8
  br label %20

; <label>:547:                                    ; preds = %40, %31
  %548 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %549 = load i32, i32* %548, align 8
  %550 = icmp slt i32 %549, 6
  br label %40

; <label>:551:                                    ; preds = %64, %55
  %552 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %553 = load i32, i32* %552, align 4
  %554 = icmp slt i32 %553, 6
  br label %64

; <label>:555:                                    ; preds = %116, %107
  %556 = load i32, i32* %4, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp eq i32 %559, 2
  br label %116

; <label>:561:                                    ; preds = %146, %137
  %562 = load i32, i32* %4, align 4
  %563 = sub i32 %562, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %562, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 %562, 1
  %568 = mul i32 %567, 1
  %569 = shl i32 %562, 1
  %570 = sub i32 %562, 1
  %571 = mul i32 %570, 1
  %572 = shl i32 %562, 1
  %573 = add nsw i32 %562, 1
  store i32 %573, i32* %4, align 4
  br label %146

; <label>:574:                                    ; preds = %173, %164
  %575 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %576 = load i32, i32* %575, align 4
  %577 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %578 = load i32, i32* %577, align 4
  %579 = icmp ne i32 %576, %578
  br label %173

; <label>:580:                                    ; preds = %203, %194
  %581 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %582 = load i32, i32* %581, align 4
  %583 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %584 = load i32, i32* %583, align 4
  %585 = icmp ne i32 %582, %584
  br label %203

; <label>:586:                                    ; preds = %233, %224
  %587 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %588 = load i32, i32* %587, align 8
  %589 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %590 = load i32, i32* %589, align 16
  %591 = icmp ne i32 %588, %590
  br label %233

; <label>:592:                                    ; preds = %257, %248
  %593 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %594 = load i32, i32* %593, align 8
  %595 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %596 = load i32, i32* %595, align 4
  %597 = icmp ne i32 %594, %596
  br label %257

; <label>:598:                                    ; preds = %293, %284
  %599 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %600 = load i32, i32* %599, align 16
  %601 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %602 = load i32, i32* %601, align 4
  %603 = icmp ne i32 %600, %602
  br label %293

; <label>:604:                                    ; preds = %317, %308
  %605 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %606 = load i32, i32* %605, align 4
  %607 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %608 = load i32, i32* %607, align 4
  %609 = icmp eq i32 %608, 1
  %610 = zext i1 %609 to i32
  %611 = sub i32 0, %606
  %612 = add i32 %611, %610
  %613 = sub i32 0, %606
  %614 = add i32 %613, %610
  %615 = sub i32 %606, %610
  %616 = mul i32 %615, %610
  %617 = shl i32 %606, %610
  %618 = sub i32 %606, %610
  %619 = mul i32 %618, %610
  %620 = sub nsw i32 %606, %610
  %621 = icmp eq i32 %620, 0
  br label %317

; <label>:622:                                    ; preds = %353, %344
  %623 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %624 = load i32, i32* %623, align 4
  %625 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %626 = load i32, i32* %625, align 4
  %627 = icmp eq i32 %626, 5
  %628 = zext i1 %627 to i32
  %629 = sub i32 %624, %628
  %630 = mul i32 %629, %628
  %631 = sub i32 %624, %628
  %632 = mul i32 %631, %628
  %633 = sub i32 %624, %628
  %634 = mul i32 %633, %628
  %635 = shl i32 %624, %628
  %636 = sub i32 %624, %628
  %637 = mul i32 %636, %628
  %638 = sub nsw i32 %624, %628
  %639 = icmp eq i32 %638, 0
  br label %353

; <label>:640:                                    ; preds = %380, %371
  %641 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %642 = load i32, i32* %641, align 16
  %643 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %644 = load i32, i32* %643, align 4
  %645 = icmp ne i32 %644, 1
  %646 = zext i1 %645 to i32
  %647 = sub i32 0, %642
  %648 = add i32 %647, %646
  %649 = shl i32 %642, %646
  %650 = sub i32 0, %642
  %651 = add i32 %650, %646
  %652 = sub i32 0, %642
  %653 = add i32 %652, %646
  %654 = sub i32 0, %642
  %655 = add i32 %654, %646
  %656 = sub i32 %642, %646
  %657 = mul i32 %656, %646
  %658 = sub i32 %642, %646
  %659 = mul i32 %658, %646
  %660 = sub i32 %642, %646
  %661 = mul i32 %660, %646
  %662 = sub nsw i32 %642, %646
  %663 = icmp eq i32 %662, 0
  br label %380

; <label>:664:                                    ; preds = %416, %407
  %665 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %666 = load i32, i32* %665, align 4
  %667 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %666)
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %667, i8 signext 32)
  %669 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %670 = load i32, i32* %669, align 8
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %668, i32 %670)
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %671, i8 signext 32)
  %673 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %674 = load i32, i32* %673, align 4
  %675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %672, i32 %674)
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %675, i8 signext 32)
  %677 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %678 = load i32, i32* %677, align 16
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %676, i32 %678)
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %679, i8 signext 32)
  %681 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %682 = load i32, i32* %681, align 4
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %680, i32 %682)
  br label %416

; <label>:684:                                    ; preds = %454, %445
  br label %454

; <label>:685:                                    ; preds = %473, %464
  br label %473

; <label>:686:                                    ; preds = %498, %489
  %687 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %688 = load i32, i32* %687, align 16
  %689 = shl i32 %688, 1
  %690 = sub i32 0, %688
  %691 = add i32 %690, 1
  %692 = add nsw i32 %688, 1
  store i32 %692, i32* %687, align 16
  br label %498

; <label>:693:                                    ; preds = %535, %526
  br label %535
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_976.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
