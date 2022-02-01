; ModuleID = 'source-C-CXX/40/292.cpp'
source_filename = "source-C-CXX/40/292.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_292.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %573, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %578

; <label>:19:                                     ; preds = %10, %578
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %21, 5
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %578

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %577

; <label>:32:                                     ; preds = %31
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %550, %32
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %554

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %545, %38
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %582

; <label>:49:                                     ; preds = %40, %582
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 5
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %582

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %549

; <label>:62:                                     ; preds = %61
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 1, i32* %63, align 16
  br label %64

; <label>:64:                                     ; preds = %543, %62
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %66 = load i32, i32* %65, align 16
  %67 = icmp sle i32 %66, 5
  br i1 %67, label %68, label %544

; <label>:68:                                     ; preds = %64
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 1, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %499, %68
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %586

; <label>:79:                                     ; preds = %70, %586
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 5
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %586

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %503

; <label>:92:                                     ; preds = %91
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 2
  br i1 %95, label %96, label %498

; <label>:96:                                     ; preds = %92
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 3
  br i1 %99, label %100, label %498

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %590

; <label>:109:                                    ; preds = %100, %590
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %590

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %238, %118
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %120, 5
  br i1 %121, label %122, label %241

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %591

; <label>:131:                                    ; preds = %122, %591
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %591

; <label>:142:                                    ; preds = %131
  br label %143

; <label>:143:                                    ; preds = %194, %142
  %144 = load i32, i32* %7, align 4
  %145 = icmp sle i32 %144, 5
  br i1 %145, label %146, label %197

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %603

; <label>:155:                                    ; preds = %146, %603
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %159, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %603

; <label>:173:                                    ; preds = %155
  br i1 %164, label %174, label %175

; <label>:174:                                    ; preds = %173
  store i32 1, i32* %8, align 4
  br label %197

; <label>:175:                                    ; preds = %173
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %613

; <label>:184:                                    ; preds = %175, %613
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %613

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  br label %143

; <label>:197:                                    ; preds = %174, %143
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %614

; <label>:206:                                    ; preds = %197, %614
  %207 = load i32, i32* %8, align 4
  %208 = icmp eq i32 %207, 1
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %614

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %237

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %617

; <label>:227:                                    ; preds = %218, %617
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %617

; <label>:236:                                    ; preds = %227
  br label %241

; <label>:237:                                    ; preds = %217
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  br label %119

; <label>:241:                                    ; preds = %236, %119
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %618

; <label>:250:                                    ; preds = %241, %618
  %251 = load i32, i32* %8, align 4
  %252 = icmp eq i32 %251, 1
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %618

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %263

; <label>:262:                                    ; preds = %261
  br label %499

; <label>:263:                                    ; preds = %261
  store i32 1, i32* %4, align 4
  br label %264

; <label>:264:                                    ; preds = %476, %263
  %265 = load i32, i32* %4, align 4
  %266 = icmp sle i32 %265, 5
  br i1 %266, label %267, label %479

; <label>:267:                                    ; preds = %264
  store i32 1, i32* %5, align 4
  br label %268

; <label>:268:                                    ; preds = %456, %267
  %269 = load i32, i32* %5, align 4
  %270 = icmp sle i32 %269, 5
  br i1 %270, label %271, label %457

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %621

; <label>:280:                                    ; preds = %271, %621
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %4, align 4
  %283 = icmp ne i32 %281, %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %621

; <label>:292:                                    ; preds = %280
  br i1 %283, label %293, label %435

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %434

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %303, 2
  br i1 %304, label %305, label %434

; <label>:305:                                    ; preds = %299
  %306 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %307 = load i32, i32* %306, align 4
  %308 = icmp eq i32 %307, 1
  %309 = zext i1 %308 to i32
  %310 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %309, i32* %310, align 4
  %311 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %312 = load i32, i32* %311, align 8
  %313 = icmp eq i32 %312, 2
  %314 = zext i1 %313 to i32
  %315 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %314, i32* %315, align 8
  %316 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 5
  %319 = zext i1 %318 to i32
  %320 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %319, i32* %320, align 4
  %321 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %322 = load i32, i32* %321, align 4
  %323 = icmp ne i32 %322, 1
  %324 = zext i1 %323 to i32
  %325 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %324, i32* %325, align 16
  %326 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %327 = load i32, i32* %326, align 16
  %328 = icmp eq i32 %327, 1
  %329 = zext i1 %328 to i32
  %330 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %329, i32* %330, align 4
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %433

; <label>:336:                                    ; preds = %305
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %625

; <label>:345:                                    ; preds = %336, %625
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp eq i32 %349, 1
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %625

; <label>:359:                                    ; preds = %345
  br i1 %350, label %360, label %433

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %631

; <label>:369:                                    ; preds = %360, %631
  %370 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %371 = load i32, i32* %370, align 4
  %372 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %373 = load i32, i32* %372, align 8
  %374 = add nsw i32 %371, %373
  %375 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %376 = load i32, i32* %375, align 4
  %377 = add nsw i32 %374, %376
  %378 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %379 = load i32, i32* %378, align 16
  %380 = add nsw i32 %377, %379
  %381 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %380, %382
  %384 = icmp eq i32 %383, 2
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %631

; <label>:393:                                    ; preds = %369
  br i1 %384, label %394, label %433

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %681

; <label>:403:                                    ; preds = %394, %681
  %404 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %405 = load i32, i32* %404, align 4
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %406, i8 signext 32)
  %408 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %409 = load i32, i32* %408, align 8
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %407, i32 %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %410, i8 signext 32)
  %412 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %413 = load i32, i32* %412, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %411, i32 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %414, i8 signext 32)
  %416 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %417 = load i32, i32* %416, align 16
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %415, i32 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %418, i8 signext 32)
  %420 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %421 = load i32, i32* %420, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %419, i32 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %422, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %681

; <label>:432:                                    ; preds = %403
  br label %433

; <label>:433:                                    ; preds = %432, %393, %359, %305
  br label %434

; <label>:434:                                    ; preds = %433, %299, %293
  br label %435

; <label>:435:                                    ; preds = %434, %292
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %702

; <label>:445:                                    ; preds = %436, %702
  %446 = load i32, i32* %5, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %5, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %702

; <label>:456:                                    ; preds = %445
  br label %268

; <label>:457:                                    ; preds = %268
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %706

; <label>:466:                                    ; preds = %457, %706
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %706

; <label>:475:                                    ; preds = %466
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %4, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %4, align 4
  br label %264

; <label>:479:                                    ; preds = %264
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %707

; <label>:488:                                    ; preds = %479, %707
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %707

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497, %96, %92
  br label %499

; <label>:499:                                    ; preds = %498, %262
  %500 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %501 = load i32, i32* %500, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %500, align 4
  br label %70

; <label>:503:                                    ; preds = %91
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %708

; <label>:512:                                    ; preds = %503, %708
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %708

; <label>:521:                                    ; preds = %512
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %709

; <label>:531:                                    ; preds = %522, %709
  %532 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %533 = load i32, i32* %532, align 16
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %532, align 16
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %709

; <label>:543:                                    ; preds = %531
  br label %64

; <label>:544:                                    ; preds = %64
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %547 = load i32, i32* %546, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %546, align 4
  br label %40

; <label>:549:                                    ; preds = %61
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %552 = load i32, i32* %551, align 8
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %551, align 8
  br label %34

; <label>:554:                                    ; preds = %34
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %722

; <label>:563:                                    ; preds = %554, %722
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %722

; <label>:572:                                    ; preds = %563
  br label %573

; <label>:573:                                    ; preds = %572
  %574 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %575 = load i32, i32* %574, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %574, align 4
  br label %10

; <label>:577:                                    ; preds = %31
  ret i32 0

; <label>:578:                                    ; preds = %19, %10
  %579 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %580 = load i32, i32* %579, align 4
  %581 = icmp sle i32 %580, 5
  br label %19

; <label>:582:                                    ; preds = %49, %40
  %583 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %584 = load i32, i32* %583, align 4
  %585 = icmp sle i32 %584, 5
  br label %49

; <label>:586:                                    ; preds = %79, %70
  %587 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %588 = load i32, i32* %587, align 4
  %589 = icmp sle i32 %588, 5
  br label %79

; <label>:590:                                    ; preds = %109, %100
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %109

; <label>:591:                                    ; preds = %131, %122
  %592 = load i32, i32* %6, align 4
  %593 = shl i32 %592, 1
  %594 = sub i32 0, %592
  %595 = add i32 %594, 1
  %596 = sub i32 0, %592
  %597 = add i32 %596, 1
  %598 = shl i32 %592, 1
  %599 = shl i32 %592, 1
  %600 = sub i32 %592, 1
  %601 = mul i32 %600, 1
  %602 = add nsw i32 %592, 1
  store i32 %602, i32* %7, align 4
  br label %131

; <label>:603:                                    ; preds = %155, %146
  %604 = load i32, i32* %6, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* %7, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = icmp eq i32 %607, %611
  br label %155

; <label>:613:                                    ; preds = %184, %175
  br label %184

; <label>:614:                                    ; preds = %206, %197
  %615 = load i32, i32* %8, align 4
  %616 = icmp eq i32 %615, 1
  br label %206

; <label>:617:                                    ; preds = %227, %218
  br label %227

; <label>:618:                                    ; preds = %250, %241
  %619 = load i32, i32* %8, align 4
  %620 = icmp eq i32 %619, 1
  br label %250

; <label>:621:                                    ; preds = %280, %271
  %622 = load i32, i32* %5, align 4
  %623 = load i32, i32* %4, align 4
  %624 = icmp ne i32 %622, %623
  br label %280

; <label>:625:                                    ; preds = %345, %336
  %626 = load i32, i32* %5, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = icmp eq i32 %629, 1
  br label %345

; <label>:631:                                    ; preds = %369, %360
  %632 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %633 = load i32, i32* %632, align 4
  %634 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %635 = load i32, i32* %634, align 8
  %636 = shl i32 %633, %635
  %637 = shl i32 %633, %635
  %638 = sub i32 %633, %635
  %639 = mul i32 %638, %635
  %640 = sub i32 0, %633
  %641 = add i32 %640, %635
  %642 = shl i32 %633, %635
  %643 = add nsw i32 %633, %635
  %644 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %645 = load i32, i32* %644, align 4
  %646 = shl i32 %643, %645
  %647 = sub i32 %643, %645
  %648 = mul i32 %647, %645
  %649 = sub i32 %643, %645
  %650 = mul i32 %649, %645
  %651 = sub i32 0, %643
  %652 = add i32 %651, %645
  %653 = sub i32 %643, %645
  %654 = mul i32 %653, %645
  %655 = add nsw i32 %643, %645
  %656 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %657 = load i32, i32* %656, align 16
  %658 = sub i32 %655, %657
  %659 = mul i32 %658, %657
  %660 = sub i32 0, %655
  %661 = add i32 %660, %657
  %662 = sub i32 0, %655
  %663 = add i32 %662, %657
  %664 = shl i32 %655, %657
  %665 = sub i32 %655, %657
  %666 = mul i32 %665, %657
  %667 = shl i32 %655, %657
  %668 = sub i32 %655, %657
  %669 = mul i32 %668, %657
  %670 = add nsw i32 %655, %657
  %671 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %672 = load i32, i32* %671, align 4
  %673 = shl i32 %670, %672
  %674 = sub i32 %670, %672
  %675 = mul i32 %674, %672
  %676 = shl i32 %670, %672
  %677 = sub i32 %670, %672
  %678 = mul i32 %677, %672
  %679 = add nsw i32 %670, %672
  %680 = icmp eq i32 %679, 2
  br label %369

; <label>:681:                                    ; preds = %403, %394
  %682 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %683 = load i32, i32* %682, align 4
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %683)
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %684, i8 signext 32)
  %686 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %687 = load i32, i32* %686, align 8
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %685, i32 %687)
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %688, i8 signext 32)
  %690 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %691 = load i32, i32* %690, align 4
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %689, i32 %691)
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %692, i8 signext 32)
  %694 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %695 = load i32, i32* %694, align 16
  %696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %693, i32 %695)
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %696, i8 signext 32)
  %698 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %699 = load i32, i32* %698, align 4
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %697, i32 %699)
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %700, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %403

; <label>:702:                                    ; preds = %445, %436
  %703 = load i32, i32* %5, align 4
  %704 = shl i32 %703, 1
  %705 = add nsw i32 %703, 1
  store i32 %705, i32* %5, align 4
  br label %445

; <label>:706:                                    ; preds = %466, %457
  br label %466

; <label>:707:                                    ; preds = %488, %479
  br label %488

; <label>:708:                                    ; preds = %512, %503
  br label %512

; <label>:709:                                    ; preds = %531, %522
  %710 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %711 = load i32, i32* %710, align 16
  %712 = sub i32 %711, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 0, %711
  %715 = add i32 %714, 1
  %716 = sub i32 0, %711
  %717 = add i32 %716, 1
  %718 = sub i32 %711, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %711, 1
  %721 = add nsw i32 %711, 1
  store i32 %721, i32* %710, align 16
  br label %531

; <label>:722:                                    ; preds = %563, %554
  br label %563
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_292.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
