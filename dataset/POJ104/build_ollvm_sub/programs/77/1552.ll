; ModuleID = 'source-C-CXX/77/1552.cpp'
source_filename = "source-C-CXX/77/1552.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1552.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %201, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %207

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %155, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %162

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %110, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %116

; <label>:23:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %64, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %71

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %28
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %28, %29
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %35, %37
  %39 = add nsw i32 %35, %36
  %40 = icmp eq i32 %33, %38
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %42, %44
  %46 = add nsw i32 %42, %43
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %47, -185114367
  %50 = add i32 %49, %48
  %51 = sub i32 %50, -185114367
  %52 = add nsw i32 %47, %48
  %53 = icmp sgt i32 %45, %51
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %59 = add nsw i32 %55, %56
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %54
  br label %71

; <label>:63:                                     ; preds = %54, %41, %27
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %5, align 4
  br label %24

; <label>:71:                                     ; preds = %62, %24
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %72, -339981084
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -339981084
  %77 = add nsw i32 %72, %73
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, %79
  %83 = icmp eq i32 %76, %81
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %85, 664494338
  %88 = add i32 %87, %86
  %89 = add i32 %88, 664494338
  %90 = add nsw i32 %85, %86
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %91, %92
  %98 = icmp sgt i32 %89, %96
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %84
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add i32 %100, 98300120
  %103 = add i32 %102, %101
  %104 = sub i32 %103, 98300120
  %105 = add nsw i32 %100, %101
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %99
  br label %116

; <label>:109:                                    ; preds = %99, %84, %71
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %111, 1439959098
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1439959098
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %4, align 4
  br label %20

; <label>:116:                                    ; preds = %108, %20
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %117, %118
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %124, %126
  %128 = add nsw i32 %124, %125
  %129 = icmp eq i32 %122, %127
  br i1 %129, label %130, label %154

; <label>:130:                                    ; preds = %116
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %5, align 4
  %133 = add i32 %131, -920725117
  %134 = add i32 %133, %132
  %135 = sub i32 %134, -920725117
  %136 = add nsw i32 %131, %132
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 %137, 1285811612
  %140 = add i32 %139, %138
  %141 = add i32 %140, 1285811612
  %142 = add nsw i32 %137, %138
  %143 = icmp sgt i32 %135, %141
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %130
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %4, align 4
  %147 = add i32 %145, -832418219
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -832418219
  %150 = add nsw i32 %145, %146
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %144
  br label %162

; <label>:154:                                    ; preds = %144, %130, %116
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %3, align 4
  br label %16

; <label>:162:                                    ; preds = %153, %16
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %3, align 4
  %165 = add i32 %163, 84822187
  %166 = add i32 %165, %164
  %167 = sub i32 %166, 84822187
  %168 = add nsw i32 %163, %164
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %169, 98882649
  %172 = add i32 %171, %170
  %173 = add i32 %172, 98882649
  %174 = add nsw i32 %169, %170
  %175 = icmp eq i32 %167, %173
  br i1 %175, label %176, label %200

; <label>:176:                                    ; preds = %162
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 %177, -2101905505
  %180 = add i32 %179, %178
  %181 = add i32 %180, -2101905505
  %182 = add nsw i32 %177, %178
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 0, %183
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %183, %184
  %190 = icmp sgt i32 %181, %188
  br i1 %190, label %191, label %200

; <label>:191:                                    ; preds = %176
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 %192, %194
  %196 = add nsw i32 %192, %193
  %197 = load i32, i32* %3, align 4
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %191
  br label %207

; <label>:200:                                    ; preds = %191, %176, %162
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 %202, 1154280331
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1154280331
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %2, align 4
  br label %12

; <label>:207:                                    ; preds = %199, %12
  %208 = load i32, i32* %2, align 4
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %208, i32* %209, align 4
  %210 = load i32, i32* %3, align 4
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %210, i32* %211, align 8
  %212 = load i32, i32* %4, align 4
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %212, i32* %213, align 4
  %214 = load i32, i32* %5, align 4
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 4
  store i32 %214, i32* %215, align 16
  %216 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 1
  store i8 122, i8* %216, align 1
  %217 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 2
  store i8 113, i8* %217, align 1
  %218 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 3
  store i8 115, i8* %218, align 1
  %219 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 4
  store i8 108, i8* %219, align 1
  store i32 1, i32* %8, align 4
  br label %220

; <label>:220:                                    ; preds = %297, %207
  %221 = load i32, i32* %8, align 4
  %222 = icmp slt i32 %221, 4
  br i1 %222, label %223, label %304

; <label>:223:                                    ; preds = %220
  store i32 0, i32* %7, align 4
  br label %224

; <label>:224:                                    ; preds = %291, %223
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 0, %226
  %228 = add i32 4, %227
  %229 = sub nsw i32 4, %226
  %230 = icmp slt i32 %225, %228
  br i1 %230, label %231, label %296

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sgt i32 %235, %242
  br i1 %243, label %244, label %290

; <label>:244:                                    ; preds = %231
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %9, align 4
  %249 = load i32, i32* %7, align 4
  %250 = add i32 %249, -99868339
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -99868339
  %253 = add nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = load i32, i32* %9, align 4
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %265
  store i32 %260, i32* %266, align 4
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  store i8 %270, i8* %11, align 1
  %271 = load i32, i32* %7, align 4
  %272 = sub i32 %271, 740855396
  %273 = add i32 %272, 1
  %274 = add i32 %273, 740855396
  %275 = add nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %280
  store i8 %278, i8* %281, align 1
  %282 = load i8, i8* %11, align 1
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 %283, 617227684
  %285 = add i32 %284, 1
  %286 = add i32 %285, 617227684
  %287 = add nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %288
  store i8 %282, i8* %289, align 1
  br label %290

; <label>:290:                                    ; preds = %244, %231
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %7, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  store i32 %294, i32* %7, align 4
  br label %224

; <label>:296:                                    ; preds = %224
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %8, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  store i32 %302, i32* %8, align 4
  br label %220

; <label>:304:                                    ; preds = %220
  %305 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 4
  %306 = load i8, i8* %305, align 1
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %307, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %309 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 4
  %310 = load i32, i32* %309, align 16
  %311 = mul nsw i32 10, %310
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %308, i32 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %314 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 3
  %315 = load i8, i8* %314, align 1
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %313, i8 signext %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %318 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %319 = load i32, i32* %318, align 4
  %320 = mul nsw i32 10, %319
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %317, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %323 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 2
  %324 = load i8, i8* %323, align 1
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %322, i8 signext %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %325, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %327 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %328 = load i32, i32* %327, align 8
  %329 = mul nsw i32 10, %328
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %326, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %332 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 1
  %333 = load i8, i8* %332, align 1
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %331, i8 signext %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %336 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %337 = load i32, i32* %336, align 4
  %338 = mul nsw i32 10, %337
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %335, i32 %338)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1552.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
