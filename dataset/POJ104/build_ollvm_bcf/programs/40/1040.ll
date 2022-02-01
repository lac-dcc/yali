; ModuleID = 'source-C-CXX/40/1040.cpp'
source_filename = "source-C-CXX/40/1040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1040.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %577

; <label>:9:                                      ; preds = %0, %577
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  %12 = alloca [5 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  store i32 1, i32* %17, align 16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %577

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %575, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %586

; <label>:36:                                     ; preds = %27, %586
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = icmp sle i32 %38, 5
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %586

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %576

; <label>:49:                                     ; preds = %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %552, %49
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %55, label %553

; <label>:55:                                     ; preds = %51
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %526, %55
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %590

; <label>:66:                                     ; preds = %57, %590
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = icmp sle i32 %68, 5
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %590

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %530

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %594

; <label>:88:                                     ; preds = %79, %594
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %89, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %594

; <label>:98:                                     ; preds = %88
  br label %99

; <label>:99:                                     ; preds = %521, %98
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %101, 5
  br i1 %102, label %103, label %525

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %596

; <label>:112:                                    ; preds = %103, %596
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  store i32 1, i32* %113, align 16
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %596

; <label>:122:                                    ; preds = %112
  br label %123

; <label>:123:                                    ; preds = %501, %122
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %125 = load i32, i32* %124, align 16
  %126 = icmp sle i32 %125, 5
  br i1 %126, label %127, label %502

; <label>:127:                                    ; preds = %123
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %128

; <label>:128:                                    ; preds = %243, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %598

; <label>:137:                                    ; preds = %128, %598
  %138 = load i32, i32* %13, align 4
  %139 = icmp slt i32 %138, 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %598

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %246

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %601

; <label>:158:                                    ; preds = %149, %601
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %14, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %601

; <label>:169:                                    ; preds = %158
  br label %170

; <label>:170:                                    ; preds = %239, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %614

; <label>:179:                                    ; preds = %170, %614
  %180 = load i32, i32* %14, align 4
  %181 = icmp slt i32 %180, 5
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %614

; <label>:190:                                    ; preds = %179
  br i1 %181, label %191, label %242

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %617

; <label>:200:                                    ; preds = %191, %617
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %204, %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %617

; <label>:218:                                    ; preds = %200
  br i1 %209, label %219, label %238

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %627

; <label>:228:                                    ; preds = %219, %627
  store i32 0, i32* %16, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %627

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237, %218
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %14, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %14, align 4
  br label %170

; <label>:242:                                    ; preds = %190
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %13, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %13, align 4
  br label %128

; <label>:246:                                    ; preds = %148
  %247 = load i32, i32* %16, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %479

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %628

; <label>:258:                                    ; preds = %249, %628
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %260 = load i32, i32* %259, align 16
  %261 = icmp ne i32 %260, 2
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %628

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %479

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %632

; <label>:280:                                    ; preds = %271, %632
  %281 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %282 = load i32, i32* %281, align 16
  %283 = icmp ne i32 %282, 3
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %632

; <label>:292:                                    ; preds = %280
  br i1 %283, label %293, label %479

; <label>:293:                                    ; preds = %292
  %294 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %295 = load i32, i32* %294, align 16
  %296 = icmp eq i32 %295, 1
  %297 = zext i1 %296 to i32
  %298 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  store i32 %297, i32* %298, align 16
  %299 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %300, 2
  %302 = zext i1 %301 to i32
  %303 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  store i32 %302, i32* %303, align 4
  %304 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %305 = load i32, i32* %304, align 16
  %306 = icmp eq i32 %305, 5
  %307 = zext i1 %306 to i32
  %308 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  store i32 %307, i32* %308, align 8
  %309 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %310 = load i32, i32* %309, align 8
  %311 = icmp ne i32 %310, 1
  %312 = zext i1 %311 to i32
  %313 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  store i32 %312, i32* %313, align 4
  %314 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 1
  %317 = zext i1 %316 to i32
  %318 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  store i32 %317, i32* %318, align 16
  %319 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  %320 = load i32, i32* %319, align 16
  %321 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %320, %322
  %324 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  %325 = load i32, i32* %324, align 8
  %326 = add nsw i32 %323, %325
  %327 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %326, %328
  %330 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  %331 = load i32, i32* %330, align 16
  %332 = add nsw i32 %329, %331
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %460

; <label>:334:                                    ; preds = %293
  store i32 0, i32* %13, align 4
  br label %335

; <label>:335:                                    ; preds = %396, %334
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %636

; <label>:344:                                    ; preds = %335, %636
  %345 = load i32, i32* %13, align 4
  %346 = icmp slt i32 %345, 5
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %636

; <label>:355:                                    ; preds = %344
  br i1 %346, label %356, label %399

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %13, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %368, label %362

; <label>:362:                                    ; preds = %356
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp eq i32 %366, 2
  br i1 %367, label %368, label %395

; <label>:368:                                    ; preds = %362, %356
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %395

; <label>:374:                                    ; preds = %368
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %639

; <label>:383:                                    ; preds = %374, %639
  %384 = load i32, i32* %15, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %15, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %639

; <label>:394:                                    ; preds = %383
  br label %395

; <label>:395:                                    ; preds = %394, %368, %362
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %13, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %13, align 4
  br label %335

; <label>:399:                                    ; preds = %355
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %646

; <label>:408:                                    ; preds = %399, %646
  %409 = load i32, i32* %15, align 4
  %410 = icmp eq i32 %409, 2
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %646

; <label>:419:                                    ; preds = %408
  br i1 %410, label %420, label %459

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %649

; <label>:429:                                    ; preds = %420, %649
  %430 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %431 = load i32, i32* %430, align 16
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %432, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %434 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %435 = load i32, i32* %434, align 4
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %433, i32 %435)
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %436, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %438 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %439 = load i32, i32* %438, align 8
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %437, i32 %439)
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %440, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %442 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %443 = load i32, i32* %442, align 4
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %441, i32 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %444, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %446 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %447 = load i32, i32* %446, align 16
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %445, i32 %447)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %448, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %649

; <label>:458:                                    ; preds = %429
  br label %459

; <label>:459:                                    ; preds = %458, %419
  br label %460

; <label>:460:                                    ; preds = %459, %293
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %670

; <label>:469:                                    ; preds = %460, %670
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %670

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %478, %292, %270, %246
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %671

; <label>:489:                                    ; preds = %480, %671
  %490 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %491 = load i32, i32* %490, align 16
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %490, align 16
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %671

; <label>:501:                                    ; preds = %489
  br label %123

; <label>:502:                                    ; preds = %123
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %677

; <label>:511:                                    ; preds = %502, %677
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %677

; <label>:520:                                    ; preds = %511
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %523 = load i32, i32* %522, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %522, align 4
  br label %99

; <label>:525:                                    ; preds = %99
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %528 = load i32, i32* %527, align 8
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %527, align 8
  br label %57

; <label>:530:                                    ; preds = %78
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %678

; <label>:540:                                    ; preds = %531, %678
  %541 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %542 = load i32, i32* %541, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %541, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %678

; <label>:552:                                    ; preds = %540
  br label %51

; <label>:553:                                    ; preds = %51
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %692

; <label>:563:                                    ; preds = %554, %692
  %564 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %565 = load i32, i32* %564, align 16
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %564, align 16
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %692

; <label>:575:                                    ; preds = %563
  br label %27

; <label>:576:                                    ; preds = %48
  ret i32 0

; <label>:577:                                    ; preds = %9, %0
  %578 = alloca i32, align 4
  %579 = alloca [5 x i32], align 16
  %580 = alloca [5 x i32], align 16
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  store i32 0, i32* %578, align 4
  %585 = getelementptr inbounds [5 x i32], [5 x i32]* %579, i64 0, i64 0
  store i32 1, i32* %585, align 16
  br label %9

; <label>:586:                                    ; preds = %36, %27
  %587 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %588 = load i32, i32* %587, align 16
  %589 = icmp sle i32 %588, 5
  br label %36

; <label>:590:                                    ; preds = %66, %57
  %591 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %592 = load i32, i32* %591, align 8
  %593 = icmp sle i32 %592, 5
  br label %66

; <label>:594:                                    ; preds = %88, %79
  %595 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %595, align 4
  br label %88

; <label>:596:                                    ; preds = %112, %103
  %597 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  store i32 1, i32* %597, align 16
  br label %112

; <label>:598:                                    ; preds = %137, %128
  %599 = load i32, i32* %13, align 4
  %600 = icmp slt i32 %599, 4
  br label %137

; <label>:601:                                    ; preds = %158, %149
  %602 = load i32, i32* %13, align 4
  %603 = sub i32 %602, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 %602, 1
  %606 = mul i32 %605, 1
  %607 = shl i32 %602, 1
  %608 = shl i32 %602, 1
  %609 = sub i32 %602, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 0, %602
  %612 = add i32 %611, 1
  %613 = add nsw i32 %602, 1
  store i32 %613, i32* %14, align 4
  br label %158

; <label>:614:                                    ; preds = %179, %170
  %615 = load i32, i32* %14, align 4
  %616 = icmp slt i32 %615, 5
  br label %179

; <label>:617:                                    ; preds = %200, %191
  %618 = load i32, i32* %13, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* %14, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = icmp eq i32 %621, %625
  br label %200

; <label>:627:                                    ; preds = %228, %219
  store i32 0, i32* %16, align 4
  br label %228

; <label>:628:                                    ; preds = %258, %249
  %629 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %630 = load i32, i32* %629, align 16
  %631 = icmp ne i32 %630, 2
  br label %258

; <label>:632:                                    ; preds = %280, %271
  %633 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %634 = load i32, i32* %633, align 16
  %635 = icmp ne i32 %634, 3
  br label %280

; <label>:636:                                    ; preds = %344, %335
  %637 = load i32, i32* %13, align 4
  %638 = icmp slt i32 %637, 5
  br label %344

; <label>:639:                                    ; preds = %383, %374
  %640 = load i32, i32* %15, align 4
  %641 = shl i32 %640, 1
  %642 = shl i32 %640, 1
  %643 = sub i32 0, %640
  %644 = add i32 %643, 1
  %645 = add nsw i32 %640, 1
  store i32 %645, i32* %15, align 4
  br label %383

; <label>:646:                                    ; preds = %408, %399
  %647 = load i32, i32* %15, align 4
  %648 = icmp eq i32 %647, 2
  br label %408

; <label>:649:                                    ; preds = %429, %420
  %650 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %651 = load i32, i32* %650, align 16
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %651)
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %652, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %654 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %655 = load i32, i32* %654, align 4
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %653, i32 %655)
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %656, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %658 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %659 = load i32, i32* %658, align 8
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %657, i32 %659)
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %660, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %662 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %663 = load i32, i32* %662, align 4
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %661, i32 %663)
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %664, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %666 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %667 = load i32, i32* %666, align 16
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %665, i32 %667)
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %668, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %429

; <label>:670:                                    ; preds = %469, %460
  br label %469

; <label>:671:                                    ; preds = %489, %480
  %672 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %673 = load i32, i32* %672, align 16
  %674 = sub i32 %673, 1
  %675 = mul i32 %674, 1
  %676 = add nsw i32 %673, 1
  store i32 %676, i32* %672, align 16
  br label %489

; <label>:677:                                    ; preds = %511, %502
  br label %511

; <label>:678:                                    ; preds = %540, %531
  %679 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %680 = load i32, i32* %679, align 4
  %681 = sub i32 %680, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 %680, 1
  %684 = mul i32 %683, 1
  %685 = shl i32 %680, 1
  %686 = shl i32 %680, 1
  %687 = shl i32 %680, 1
  %688 = sub i32 %680, 1
  %689 = mul i32 %688, 1
  %690 = shl i32 %680, 1
  %691 = add nsw i32 %680, 1
  store i32 %691, i32* %679, align 4
  br label %540

; <label>:692:                                    ; preds = %563, %554
  %693 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %694 = load i32, i32* %693, align 16
  %695 = sub i32 0, %694
  %696 = add i32 %695, 1
  %697 = sub i32 0, %694
  %698 = add i32 %697, 1
  %699 = sub i32 0, %694
  %700 = add i32 %699, 1
  %701 = sub i32 0, %694
  %702 = add i32 %701, 1
  %703 = sub i32 0, %694
  %704 = add i32 %703, 1
  %705 = shl i32 %694, 1
  %706 = add nsw i32 %694, 1
  store i32 %706, i32* %693, align 16
  br label %563
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1040.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
