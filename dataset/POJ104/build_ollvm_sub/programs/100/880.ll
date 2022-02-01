; ModuleID = 'source-C-CXX/100/880.cpp'
source_filename = "source-C-CXX/100/880.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_880.cpp, i8* null }]

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
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i8], align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %284, %0
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %289

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %276, %20
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 3
  br i1 %23, label %24, label %283

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %270, %24
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %26, 3
  br i1 %27, label %28, label %275

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = sub i32 0, %32
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %32, %36
  store i32 %40, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add i32 %45, -108639632
  %51 = add i32 %50, %49
  %52 = sub i32 %51, -108639632
  %53 = add nsw i32 %45, %49
  store i32 %52, i32* %3, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = sub i32 %57, 2082715276
  %63 = add i32 %62, %61
  %64 = add i32 %63, 2082715276
  %65 = add nsw i32 %57, %61
  store i32 %64, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %91, label %73

; <label>:73:                                     ; preds = %69, %28
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %91, label %81

; <label>:81:                                     ; preds = %77, %73
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %86, %87
  br label %89

; <label>:89:                                     ; preds = %85, %81
  %90 = phi i1 [ false, %81 ], [ %88, %85 ]
  br label %91

; <label>:91:                                     ; preds = %89, %77, %69
  %92 = phi i1 [ true, %77 ], [ true, %69 ], [ %90, %89 ]
  %93 = zext i1 %92 to i32
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %119, label %101

; <label>:101:                                    ; preds = %97, %91
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %119, label %109

; <label>:109:                                    ; preds = %105, %101
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %114, %115
  br label %117

; <label>:117:                                    ; preds = %113, %109
  %118 = phi i1 [ false, %109 ], [ %116, %113 ]
  br label %119

; <label>:119:                                    ; preds = %117, %105, %97
  %120 = phi i1 [ true, %105 ], [ true, %97 ], [ %118, %117 ]
  %121 = zext i1 %120 to i32
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %129

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %147, label %129

; <label>:129:                                    ; preds = %125, %119
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %147, label %137

; <label>:137:                                    ; preds = %133, %129
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %142, %143
  br label %145

; <label>:145:                                    ; preds = %141, %137
  %146 = phi i1 [ false, %137 ], [ %144, %141 ]
  br label %147

; <label>:147:                                    ; preds = %145, %133, %125
  %148 = phi i1 [ true, %133 ], [ true, %125 ], [ %146, %145 ]
  %149 = zext i1 %148 to i32
  store i32 %149, i32* %11, align 4
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %10, align 4
  %152 = sub i32 0, %150
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %150, %151
  %157 = load i32, i32* %11, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %155, %158
  %160 = add nsw i32 %155, %157
  %161 = icmp eq i32 %159, 3
  br i1 %161, label %162, label %269

; <label>:162:                                    ; preds = %147
  %163 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 0
  store i8 65, i8* %163, align 1
  %164 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 1
  store i8 66, i8* %164, align 1
  %165 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 2
  store i8 67, i8* %165, align 1
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  store i32 3, i32* %166, align 4
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  store i32 1, i32* %167, align 4
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  store i32 2, i32* %168, align 4
  store i32 0, i32* %15, align 4
  br label %169

; <label>:169:                                    ; preds = %253, %162
  %170 = load i32, i32* %15, align 4
  %171 = icmp slt i32 %170, 2
  br i1 %171, label %172, label %259

; <label>:172:                                    ; preds = %169
  store i32 0, i32* %16, align 4
  br label %173

; <label>:173:                                    ; preds = %245, %172
  %174 = load i32, i32* %16, align 4
  %175 = load i32, i32* %15, align 4
  %176 = sub i32 2, -395816045
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -395816045
  %179 = sub nsw i32 2, %175
  %180 = icmp slt i32 %174, %178
  br i1 %180, label %181, label %252

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %16, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %185, %194
  br i1 %195, label %196, label %244

; <label>:196:                                    ; preds = %181
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %8, align 4
  %201 = load i32, i32* %16, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %16, align 4
  %215 = sub i32 %214, 1288195430
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1288195430
  %218 = add nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %219
  store i32 %213, i32* %220, align 4
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  store i8 %224, i8* %14, align 1
  %225 = load i32, i32* %16, align 4
  %226 = add i32 %225, -1253580898
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1253580898
  %229 = add nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = load i32, i32* %16, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %234
  store i8 %232, i8* %235, align 1
  %236 = load i8, i8* %14, align 1
  %237 = load i32, i32* %16, align 4
  %238 = sub i32 %237, 1964494435
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1964494435
  %241 = add nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %242
  store i8 %236, i8* %243, align 1
  br label %244

; <label>:244:                                    ; preds = %196, %181
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %16, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %16, align 4
  br label %173

; <label>:252:                                    ; preds = %173
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %15, align 4
  %255 = sub i32 %254, 1198096227
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1198096227
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %15, align 4
  br label %169

; <label>:259:                                    ; preds = %169
  %260 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 0
  %261 = load i8, i8* %260, align 1
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %261)
  %263 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 1
  %264 = load i8, i8* %263, align 1
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %262, i8 signext %264)
  %266 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 2
  %267 = load i8, i8* %266, align 1
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %265, i8 signext %267)
  br label %269

; <label>:269:                                    ; preds = %259, %147
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %7, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %7, align 4
  br label %25

; <label>:275:                                    ; preds = %25
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %6, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %6, align 4
  br label %21

; <label>:283:                                    ; preds = %21
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %5, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  store i32 %287, i32* %5, align 4
  br label %17

; <label>:289:                                    ; preds = %17
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_880.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
