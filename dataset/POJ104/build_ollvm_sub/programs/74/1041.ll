; ModuleID = 'source-C-CXX/74/1041.cpp'
source_filename = "source-C-CXX/74/1041.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]

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
define i32 @_Z4ppowci(i8 signext, i32) #3 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i32 %1, i32* %4, align 4
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = sub i32 %8, -2032944795
  %10 = sub i32 %9, 48
  %11 = add i32 %10, -2032944795
  %12 = sub nsw i32 %8, 48
  store i32 %11, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %2
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = mul nsw i32 %18, 10
  store i32 %19, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %5, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  ret i32 %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [5000 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca [1000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %18 = call i8* @gets(i8* %17)
  %19 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i32 0, i32 0
  %20 = call i8* @gets(i8* %19)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %42, %0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 44
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %35, %28
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %5, align 4
  br label %21

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %48, 387115129
  %50 = add i32 %49, 1
  %51 = add i32 %50, 387115129
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  %59 = zext i32 %57 to i64
  %60 = call i8* @llvm.stacksave()
  store i8* %60, i8** %11, align 8
  %61 = alloca [2 x i32], i64 %59, align 16
  store i32 1, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %75, %47
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %81

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 0
  store i32 0, i32* %70, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 %72
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 1
  store i32 0, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, 1549312285
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1549312285
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  br label %62

; <label>:81:                                     ; preds = %62
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %275, %81
  store i32 1, i32* %14, align 4
  store i32 1, i32* %16, align 4
  br label %83

; <label>:83:                                     ; preds = %108, %82
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %14, align 4
  %86 = sub i32 %84, -321448665
  %87 = add i32 %86, %85
  %88 = add i32 %87, -321448665
  %89 = add nsw i32 %84, %85
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 44
  br i1 %94, label %95, label %106

; <label>:95:                                     ; preds = %83
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %14, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %96, %98
  %100 = add nsw i32 %96, %97
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br label %106

; <label>:106:                                    ; preds = %95, %83
  %107 = phi i1 [ false, %83 ], [ %105, %95 ]
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* %14, align 4
  %110 = sub i32 %109, 1840731564
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1840731564
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %14, align 4
  br label %83

; <label>:114:                                    ; preds = %106
  br label %115

; <label>:115:                                    ; preds = %141, %114
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %16, align 4
  %118 = add i32 %116, 1232911781
  %119 = add i32 %118, %117
  %120 = sub i32 %119, 1232911781
  %121 = add nsw i32 %116, %117
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 44
  br i1 %126, label %127, label %139

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %16, align 4
  %130 = add i32 %128, 1002288613
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 1002288613
  %133 = add nsw i32 %128, %129
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br label %139

; <label>:139:                                    ; preds = %127, %115
  %140 = phi i1 [ false, %115 ], [ %138, %127 ]
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %139
  %142 = load i32, i32* %16, align 4
  %143 = sub i32 %142, 148975483
  %144 = add i32 %143, 1
  %145 = add i32 %144, 148975483
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %16, align 4
  br label %115

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %13, align 4
  store i32 %148, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %191, %147
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %14, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 %151, %153
  %155 = add nsw i32 %151, %152
  %156 = icmp slt i32 %150, %154
  br i1 %156, label %157, label %197

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 %159
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 8
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 %167, -1537265274
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -1537265274
  %172 = sub nsw i32 %167, %168
  %173 = load i32, i32* %13, align 4
  %174 = add i32 %171, -812195619
  %175 = add i32 %174, %173
  %176 = sub i32 %175, -812195619
  %177 = add nsw i32 %171, %173
  %178 = sub i32 %176, 784316420
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 784316420
  %181 = sub nsw i32 %176, 1
  %182 = call i32 @_Z4ppowci(i8 signext %166, i32 %180)
  %183 = sub i32 %162, -1431425475
  %184 = add i32 %183, %182
  %185 = add i32 %184, -1431425475
  %186 = add nsw i32 %162, %182
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 %188
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %189, i64 0, i64 0
  store i32 %185, i32* %190, align 8
  br label %191

; <label>:191:                                    ; preds = %157
  %192 = load i32, i32* %7, align 4
  %193 = add i32 %192, -661063772
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -661063772
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %7, align 4
  br label %149

; <label>:197:                                    ; preds = %149
  %198 = load i32, i32* %15, align 4
  store i32 %198, i32* %7, align 4
  br label %199

; <label>:199:                                    ; preds = %243, %197
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %15, align 4
  %202 = load i32, i32* %16, align 4
  %203 = sub i32 %201, -1161241265
  %204 = add i32 %203, %202
  %205 = add i32 %204, -1161241265
  %206 = add nsw i32 %201, %202
  %207 = icmp slt i32 %200, %205
  br i1 %207, label %208, label %250

; <label>:208:                                    ; preds = %199
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 %210
  %212 = getelementptr inbounds [2 x i32], [2 x i32]* %211, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = load i32, i32* %16, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 %218, 1569476505
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 1569476505
  %223 = sub nsw i32 %218, %219
  %224 = load i32, i32* %15, align 4
  %225 = sub i32 %222, 1181399637
  %226 = add i32 %225, %224
  %227 = add i32 %226, 1181399637
  %228 = add nsw i32 %222, %224
  %229 = add i32 %227, 103861969
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 103861969
  %232 = sub nsw i32 %227, 1
  %233 = call i32 @_Z4ppowci(i8 signext %217, i32 %231)
  %234 = sub i32 0, %213
  %235 = sub i32 0, %233
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %213, %233
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 %240
  %242 = getelementptr inbounds [2 x i32], [2 x i32]* %241, i64 0, i64 1
  store i32 %237, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %208
  %244 = load i32, i32* %7, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %7, align 4
  br label %199

; <label>:250:                                    ; preds = %199
  %251 = load i32, i32* %9, align 4
  %252 = add i32 %251, -1113713658
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1113713658
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %9, align 4
  %256 = load i32, i32* %13, align 4
  %257 = load i32, i32* %14, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 %256, %258
  %260 = add nsw i32 %256, %257
  %261 = add i32 %259, -1468821147
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1468821147
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %13, align 4
  %265 = load i32, i32* %15, align 4
  %266 = load i32, i32* %16, align 4
  %267 = add i32 %265, 919943568
  %268 = add i32 %267, %266
  %269 = sub i32 %268, 919943568
  %270 = add nsw i32 %265, %266
  %271 = sub i32 %269, -1960742054
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1960742054
  %274 = add nsw i32 %269, 1
  store i32 %273, i32* %15, align 4
  br label %275

; <label>:275:                                    ; preds = %250
  %276 = load i32, i32* %9, align 4
  %277 = load i32, i32* %6, align 4
  %278 = add i32 %277, -845125192
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -845125192
  %281 = add nsw i32 %277, 1
  %282 = icmp ne i32 %276, %280
  br i1 %282, label %82, label %283

; <label>:283:                                    ; preds = %275
  store i32 1, i32* %5, align 4
  br label %284

; <label>:284:                                    ; preds = %291, %283
  %285 = load i32, i32* %5, align 4
  %286 = icmp sle i32 %285, 999
  br i1 %286, label %287, label %297

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %289
  store i32 0, i32* %290, align 4
  br label %291

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %5, align 4
  %293 = add i32 %292, 1605244630
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1605244630
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %5, align 4
  br label %284

; <label>:297:                                    ; preds = %284
  store i32 1, i32* %13, align 4
  br label %298

; <label>:298:                                    ; preds = %338, %297
  %299 = load i32, i32* %13, align 4
  %300 = icmp sle i32 %299, 999
  br i1 %300, label %301, label %345

; <label>:301:                                    ; preds = %298
  store i32 1, i32* %15, align 4
  br label %302

; <label>:302:                                    ; preds = %332, %301
  %303 = load i32, i32* %15, align 4
  %304 = load i32, i32* %6, align 4
  %305 = icmp sle i32 %303, %304
  br i1 %305, label %306, label %337

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %13, align 4
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 %309
  %311 = getelementptr inbounds [2 x i32], [2 x i32]* %310, i64 0, i64 0
  %312 = load i32, i32* %311, align 8
  %313 = icmp sge i32 %307, %312
  br i1 %313, label %314, label %331

; <label>:314:                                    ; preds = %306
  %315 = load i32, i32* %13, align 4
  %316 = load i32, i32* %15, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 %317
  %319 = getelementptr inbounds [2 x i32], [2 x i32]* %318, i64 0, i64 1
  %320 = load i32, i32* %319, align 4
  %321 = icmp slt i32 %315, %320
  br i1 %321, label %322, label %331

; <label>:322:                                    ; preds = %314
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 %326, 1605413717
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1605413717
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %325, align 4
  br label %331

; <label>:331:                                    ; preds = %322, %314, %306
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %15, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  store i32 %335, i32* %15, align 4
  br label %302

; <label>:337:                                    ; preds = %302
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %13, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  store i32 %343, i32* %13, align 4
  br label %298

; <label>:345:                                    ; preds = %298
  %346 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 1
  %347 = load i32, i32* %346, align 4
  store i32 %347, i32* %8, align 4
  store i32 2, i32* %5, align 4
  br label %348

; <label>:348:                                    ; preds = %364, %345
  %349 = load i32, i32* %5, align 4
  %350 = icmp sle i32 %349, 999
  br i1 %350, label %351, label %369

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %8, align 4
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp slt i32 %352, %356
  br i1 %357, label %358, label %363

; <label>:358:                                    ; preds = %351
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  store i32 %362, i32* %8, align 4
  br label %363

; <label>:363:                                    ; preds = %358, %351
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %5, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  store i32 %367, i32* %5, align 4
  br label %348

; <label>:369:                                    ; preds = %348
  %370 = load i32, i32* %6, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %371, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %373 = load i32, i32* %8, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %372, i32 %373)
  store i32 0, i32* %1, align 4
  %375 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %375)
  %376 = load i32, i32* %1, align 4
  ret i32 %376
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1041.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
