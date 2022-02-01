; ModuleID = 'source-C-CXX/18/1786.cpp'
source_filename = "source-C-CXX/18/1786.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1786.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %5, align 4
  br label %12

; <label>:24:                                     ; preds = %12
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %26 = call i8* @gets(i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %28 = call i8* @gets(i8* %27)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %30 = call i8* @gets(i8* %29)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %8, align 4
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #5
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %9, align 4
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #5
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %351, %24
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sub i32 %42, -190370291
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -190370291
  %47 = sub nsw i32 %42, %43
  %48 = icmp sle i32 %41, %46
  br i1 %48, label %49, label %356

; <label>:49:                                     ; preds = %40
  store i32 1, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %73, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %78

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %55, 936607952
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 936607952
  %60 = add nsw i32 %55, %56
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %64, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %54
  store i32 0, i32* %11, align 4
  br label %78

; <label>:72:                                     ; preds = %54
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %6, align 4
  br label %50

; <label>:78:                                     ; preds = %71, %50
  %79 = load i32, i32* %11, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %350

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %95, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, 1526142452
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1526142452
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 32
  br i1 %94, label %95, label %350

; <label>:95:                                     ; preds = %84, %81
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %9, align 4
  %99 = add i32 %97, 1994185072
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 1994185072
  %102 = sub nsw i32 %97, %98
  %103 = icmp eq i32 %96, %101
  br i1 %103, label %116, label %104

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 %105, 961581149
  %108 = add i32 %107, %106
  %109 = add i32 %108, 961581149
  %110 = add nsw i32 %105, %106
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 32
  br i1 %115, label %116, label %350

; <label>:116:                                    ; preds = %104, %95
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %10, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %208

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %5, align 4
  store i32 %121, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %141, %120
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %124, %126
  %128 = add nsw i32 %124, %125
  %129 = icmp slt i32 %123, %127
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %10, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %151

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %7, align 4
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %146, -1081645103
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1081645103
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %6, align 4
  br label %122

; <label>:151:                                    ; preds = %122
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sub i32 %152, -1772632655
  %155 = add i32 %154, %153
  %156 = add i32 %155, -1772632655
  %157 = add nsw i32 %152, %153
  store i32 %156, i32* %7, align 4
  br label %158

; <label>:158:                                    ; preds = %180, %151
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %187

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 0, %163
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %163, %164
  %170 = sub i32 %168, -1169978637
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1169978637
  %173 = sub nsw i32 %168, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  br label %180

; <label>:180:                                    ; preds = %162
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %7, align 4
  br label %158

; <label>:187:                                    ; preds = %158
  %188 = load i32, i32* %10, align 4
  %189 = sub i32 %188, -1920203471
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1920203471
  %192 = sub nsw i32 %188, 1
  %193 = load i32, i32* %5, align 4
  %194 = add i32 %193, -1985611803
  %195 = add i32 %194, %191
  %196 = sub i32 %195, -1985611803
  %197 = add nsw i32 %193, %191
  store i32 %196, i32* %5, align 4
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %10, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %202 = sub nsw i32 %198, %199
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 %203, -525025903
  %205 = sub i32 %204, %201
  %206 = add i32 %205, -525025903
  %207 = sub nsw i32 %203, %201
  store i32 %206, i32* %8, align 4
  br label %208

; <label>:208:                                    ; preds = %187, %116
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %10, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %244

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %5, align 4
  store i32 %213, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %214

; <label>:214:                                    ; preds = %233, %212
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %10, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %216, %218
  %220 = add nsw i32 %216, %217
  %221 = icmp slt i32 %215, %219
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %10, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %243

; <label>:225:                                    ; preds = %214
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %231
  store i8 %229, i8* %232, align 1
  br label %233

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %7, align 4
  %235 = add i32 %234, 1612625745
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1612625745
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %7, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %6, align 4
  br label %214

; <label>:243:                                    ; preds = %214
  br label %244

; <label>:244:                                    ; preds = %243, %208
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* %10, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %349

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %8, align 4
  %250 = sub i32 %249, 1017903882
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1017903882
  %253 = sub nsw i32 %249, 1
  %254 = load i32, i32* %10, align 4
  %255 = add i32 %252, -1503087849
  %256 = add i32 %255, %254
  %257 = sub i32 %256, -1503087849
  %258 = add nsw i32 %252, %254
  %259 = load i32, i32* %9, align 4
  %260 = add i32 %257, -2124037983
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, -2124037983
  %263 = sub nsw i32 %257, %259
  store i32 %262, i32* %7, align 4
  br label %264

; <label>:264:                                    ; preds = %289, %248
  %265 = load i32, i32* %7, align 4
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %10, align 4
  %268 = sub i32 %266, -1826927884
  %269 = add i32 %268, %267
  %270 = add i32 %269, -1826927884
  %271 = add nsw i32 %266, %267
  %272 = icmp sge i32 %265, %270
  br i1 %272, label %273, label %295

; <label>:273:                                    ; preds = %264
  %274 = load i32, i32* %7, align 4
  %275 = load i32, i32* %10, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %274, %276
  %278 = sub nsw i32 %274, %275
  %279 = load i32, i32* %9, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 %277, %280
  %282 = add nsw i32 %277, %279
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %287
  store i8 %285, i8* %288, align 1
  br label %289

; <label>:289:                                    ; preds = %273
  %290 = load i32, i32* %7, align 4
  %291 = sub i32 %290, -1906133578
  %292 = add i32 %291, -1
  %293 = add i32 %292, -1906133578
  %294 = add nsw i32 %290, -1
  store i32 %293, i32* %7, align 4
  br label %264

; <label>:295:                                    ; preds = %264
  %296 = load i32, i32* %5, align 4
  store i32 %296, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %297

; <label>:297:                                    ; preds = %317, %295
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* %5, align 4
  %300 = load i32, i32* %10, align 4
  %301 = sub i32 %299, -168376456
  %302 = add i32 %301, %300
  %303 = add i32 %302, -168376456
  %304 = add nsw i32 %299, %300
  %305 = icmp slt i32 %298, %303
  %306 = load i32, i32* %6, align 4
  %307 = load i32, i32* %10, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %328

; <label>:309:                                    ; preds = %297
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %315
  store i8 %313, i8* %316, align 1
  br label %317

; <label>:317:                                    ; preds = %309
  %318 = load i32, i32* %7, align 4
  %319 = add i32 %318, -69491557
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -69491557
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %7, align 4
  %323 = load i32, i32* %6, align 4
  %324 = sub i32 %323, 1932933135
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1932933135
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %6, align 4
  br label %297

; <label>:328:                                    ; preds = %297
  %329 = load i32, i32* %10, align 4
  %330 = sub i32 %329, 221304718
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 221304718
  %333 = sub nsw i32 %329, 1
  %334 = load i32, i32* %5, align 4
  %335 = sub i32 0, %332
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, %332
  store i32 %336, i32* %5, align 4
  %338 = load i32, i32* %10, align 4
  %339 = load i32, i32* %9, align 4
  %340 = add i32 %338, 2062603327
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 2062603327
  %343 = sub nsw i32 %338, %339
  %344 = load i32, i32* %8, align 4
  %345 = add i32 %344, 1674012394
  %346 = add i32 %345, %342
  %347 = sub i32 %346, 1674012394
  %348 = add nsw i32 %344, %342
  store i32 %347, i32* %8, align 4
  br label %349

; <label>:349:                                    ; preds = %328, %244
  br label %350

; <label>:350:                                    ; preds = %349, %104, %84, %78
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %5, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, 1
  store i32 %354, i32* %5, align 4
  br label %40

; <label>:356:                                    ; preds = %40
  %357 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1786.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
