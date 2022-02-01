; ModuleID = 'source-C-CXX/77/1388.cpp'
source_filename = "source-C-CXX/77/1388.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i8], align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [5 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %249, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %256

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %14, i32* %15, align 4
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %195, %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %201

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %20, i32* %21, align 8
  store i32 1, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %140, %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %146

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %26, i32* %27, align 4
  store i32 1, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %83, %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %89

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %32, i32* %33, align 16
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = sub i32 %35, -415140078
  %39 = add i32 %38, %37
  %40 = add i32 %39, -415140078
  %41 = add nsw i32 %35, %37
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %45 = load i32, i32* %44, align 16
  %46 = sub i32 0, %43
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %43, %45
  %51 = icmp eq i32 %40, %49
  br i1 %51, label %52, label %82

; <label>:52:                                     ; preds = %31
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %56 = load i32, i32* %55, align 16
  %57 = add i32 %54, 851117999
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 851117999
  %60 = add nsw i32 %54, %56
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = sub i32 0, %64
  %66 = sub i32 %62, %65
  %67 = add nsw i32 %62, %64
  %68 = icmp sgt i32 %59, %66
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %52
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 %71, 1216485880
  %75 = add i32 %74, %73
  %76 = add i32 %75, 1216485880
  %77 = add nsw i32 %71, %73
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %69
  br label %89

; <label>:82:                                     ; preds = %69, %52, %31
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 %84, 592006418
  %86 = add i32 %85, 1
  %87 = add i32 %86, 592006418
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %6, align 4
  br label %28

; <label>:89:                                     ; preds = %81, %28
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = sub i32 %91, -484831475
  %95 = add i32 %94, %93
  %96 = add i32 %95, -484831475
  %97 = add nsw i32 %91, %93
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %101 = load i32, i32* %100, align 16
  %102 = add i32 %99, -1528859056
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -1528859056
  %105 = add nsw i32 %99, %101
  %106 = icmp eq i32 %96, %104
  br i1 %106, label %107, label %139

; <label>:107:                                    ; preds = %89
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %111 = load i32, i32* %110, align 16
  %112 = sub i32 0, %109
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %109, %111
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = sub i32 %118, 633470497
  %122 = add i32 %121, %120
  %123 = add i32 %122, 633470497
  %124 = add nsw i32 %118, %120
  %125 = icmp sgt i32 %115, %123
  br i1 %125, label %126, label %139

; <label>:126:                                    ; preds = %107
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %128, 2004596503
  %132 = add i32 %131, %130
  %133 = add i32 %132, 2004596503
  %134 = add nsw i32 %128, %130
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %126
  br label %146

; <label>:139:                                    ; preds = %126, %107, %89
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 %141, -1829609009
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1829609009
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %5, align 4
  br label %22

; <label>:146:                                    ; preds = %138, %22
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %150 = load i32, i32* %149, align 8
  %151 = sub i32 0, %148
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %148, %150
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %159 = load i32, i32* %158, align 16
  %160 = sub i32 0, %159
  %161 = sub i32 %157, %160
  %162 = add nsw i32 %157, %159
  %163 = icmp eq i32 %154, %161
  br i1 %163, label %164, label %194

; <label>:164:                                    ; preds = %146
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %168 = load i32, i32* %167, align 16
  %169 = sub i32 0, %168
  %170 = sub i32 %166, %169
  %171 = add nsw i32 %166, %168
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %175 = load i32, i32* %174, align 8
  %176 = sub i32 0, %175
  %177 = sub i32 %173, %176
  %178 = add nsw i32 %173, %175
  %179 = icmp sgt i32 %170, %177
  br i1 %179, label %180, label %194

; <label>:180:                                    ; preds = %164
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %182
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %182, %184
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %191 = load i32, i32* %190, align 8
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %180
  br label %201

; <label>:194:                                    ; preds = %180, %164, %146
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = add i32 %196, 228228627
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 228228627
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %4, align 4
  br label %16

; <label>:201:                                    ; preds = %193, %16
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %205 = load i32, i32* %204, align 8
  %206 = sub i32 0, %205
  %207 = sub i32 %203, %206
  %208 = add nsw i32 %203, %205
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %212 = load i32, i32* %211, align 16
  %213 = sub i32 0, %212
  %214 = sub i32 %210, %213
  %215 = add nsw i32 %210, %212
  %216 = icmp eq i32 %207, %214
  br i1 %216, label %217, label %248

; <label>:217:                                    ; preds = %201
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %221 = load i32, i32* %220, align 16
  %222 = sub i32 0, %221
  %223 = sub i32 %219, %222
  %224 = add nsw i32 %219, %221
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %228 = load i32, i32* %227, align 8
  %229 = sub i32 %226, -81456914
  %230 = add i32 %229, %228
  %231 = add i32 %230, -81456914
  %232 = add nsw i32 %226, %228
  %233 = icmp sgt i32 %223, %231
  br i1 %233, label %234, label %248

; <label>:234:                                    ; preds = %217
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %236 = load i32, i32* %235, align 4
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, %236
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %236, %238
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %245 = load i32, i32* %244, align 8
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %247, label %248

; <label>:247:                                    ; preds = %234
  br label %256

; <label>:248:                                    ; preds = %234, %217, %201
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %3, align 4
  br label %10

; <label>:256:                                    ; preds = %247, %10
  store i32 1, i32* %3, align 4
  br label %257

; <label>:257:                                    ; preds = %339, %256
  %258 = load i32, i32* %3, align 4
  %259 = icmp sle i32 %258, 3
  br i1 %259, label %260, label %345

; <label>:260:                                    ; preds = %257
  store i32 1, i32* %4, align 4
  br label %261

; <label>:261:                                    ; preds = %332, %260
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sub i32 4, 747849963
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 747849963
  %267 = sub nsw i32 4, %263
  %268 = icmp sle i32 %262, %266
  br i1 %268, label %269, label %338

; <label>:269:                                    ; preds = %261
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sub i32 %274, 1957905168
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1957905168
  %278 = add nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp slt i32 %273, %281
  br i1 %282, label %283, label %331

; <label>:283:                                    ; preds = %269
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %5, align 4
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %296
  store i32 %294, i32* %297, align 4
  %298 = load i32, i32* %5, align 4
  %299 = load i32, i32* %4, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %305
  store i32 %298, i32* %306, align 4
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  store i8 %310, i8* %8, align 1
  %311 = load i32, i32* %4, align 4
  %312 = add i32 %311, 2064026845
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 2064026845
  %315 = add nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %320
  store i8 %318, i8* %321, align 1
  %322 = load i8, i8* %8, align 1
  %323 = load i32, i32* %4, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %329
  store i8 %322, i8* %330, align 1
  br label %331

; <label>:331:                                    ; preds = %283, %269
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %4, align 4
  %334 = sub i32 %333, 1273364694
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1273364694
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %4, align 4
  br label %261

; <label>:338:                                    ; preds = %261
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %3, align 4
  %341 = add i32 %340, 1089361825
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1089361825
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %3, align 4
  br label %257

; <label>:345:                                    ; preds = %257
  store i32 1, i32* %3, align 4
  br label %346

; <label>:346:                                    ; preds = %363, %345
  %347 = load i32, i32* %3, align 4
  %348 = icmp sle i32 %347, 4
  br i1 %348, label %349, label %368

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %354, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = mul nsw i32 %359, 10
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %355, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %363

; <label>:363:                                    ; preds = %349
  %364 = load i32, i32* %3, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 1
  store i32 %366, i32* %3, align 4
  br label %346

; <label>:368:                                    ; preds = %346
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1388.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
