; ModuleID = 'source-C-CXX/40/645.cpp'
source_filename = "source-C-CXX/40/645.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %297, %0
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %304

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %24, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21, %18
  br label %297

; <label>:25:                                     ; preds = %21
  store i32 1, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %290, %25
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %296

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29
  br label %290

; <label>:34:                                     ; preds = %29
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %283, %34
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 6
  br i1 %37, label %38, label %289

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42, %38
  br label %283

; <label>:47:                                     ; preds = %42
  store i32 1, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %276, %47
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 6
  br i1 %50, label %51, label %282

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %63, label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %63, label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59, %55, %51
  br label %276

; <label>:64:                                     ; preds = %59
  store i32 1, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %268, %64
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %66, 6
  br i1 %67, label %68, label %275

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %84, label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %84, label %76

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %84, label %80

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %80, %76, %72, %68
  br label %268

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 1
  %88 = zext i1 %87 to i32
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 2
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 5
  %94 = zext i1 %93 to i32
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp ne i32 %95, 1
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %10, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 1
  %100 = zext i1 %99 to i32
  store i32 %100, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %101

; <label>:101:                                    ; preds = %168, %85
  %102 = load i32, i32* %13, align 4
  %103 = icmp sle i32 %102, 2
  br i1 %103, label %104, label %174

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %13, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %117

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %12, align 4
  %113 = sub i32 %112, -1680714601
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1680714601
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %12, align 4
  br label %117

; <label>:117:                                    ; preds = %111, %108, %104
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %13, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %130

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %12, align 4
  %126 = sub i32 %125, -2119572094
  %127 = add i32 %126, 1
  %128 = add i32 %127, -2119572094
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %12, align 4
  br label %130

; <label>:130:                                    ; preds = %124, %121, %117
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %13, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %142

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %9, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %12, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %12, align 4
  br label %142

; <label>:142:                                    ; preds = %137, %134, %130
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %13, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %155

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %10, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %12, align 4
  %151 = sub i32 %150, -1851019637
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1851019637
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %12, align 4
  br label %155

; <label>:155:                                    ; preds = %149, %146, %142
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %13, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %167

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %11, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %167

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %12, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %12, align 4
  br label %167

; <label>:167:                                    ; preds = %162, %159, %155
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %13, align 4
  %170 = add i32 %169, -1381694662
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1381694662
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %13, align 4
  br label %101

; <label>:174:                                    ; preds = %101
  store i32 3, i32* %14, align 4
  br label %175

; <label>:175:                                    ; preds = %242, %174
  %176 = load i32, i32* %14, align 4
  %177 = icmp sle i32 %176, 5
  br i1 %177, label %178, label %249

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %14, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %190

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %7, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %190

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %12, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %12, align 4
  br label %190

; <label>:190:                                    ; preds = %185, %182, %178
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %14, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %202

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %8, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %202

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %12, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %12, align 4
  br label %202

; <label>:202:                                    ; preds = %197, %194, %190
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %14, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %215

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %9, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %215

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %12, align 4
  %211 = sub i32 %210, -1658321772
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1658321772
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %12, align 4
  br label %215

; <label>:215:                                    ; preds = %209, %206, %202
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %14, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %228

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %10, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %228

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %12, align 4
  %224 = add i32 %223, 1158712353
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1158712353
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %12, align 4
  br label %228

; <label>:228:                                    ; preds = %222, %219, %215
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %14, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %241

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %11, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %241

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %12, align 4
  %237 = sub i32 %236, -1840160349
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1840160349
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %12, align 4
  br label %241

; <label>:241:                                    ; preds = %235, %232, %228
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %14, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %14, align 4
  br label %175

; <label>:249:                                    ; preds = %175
  %250 = load i32, i32* %12, align 4
  %251 = icmp eq i32 %250, 5
  br i1 %251, label %252, label %267

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %2, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %256 = load i32, i32* %3, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %255, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %259 = load i32, i32* %4, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %258, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %262 = load i32, i32* %5, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %261, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %265 = load i32, i32* %6, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %264, i32 %265)
  store i32 0, i32* %1, align 4
  br label %304

; <label>:267:                                    ; preds = %249
  br label %268

; <label>:268:                                    ; preds = %267, %84
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  store i32 %273, i32* %5, align 4
  br label %65

; <label>:275:                                    ; preds = %65
  br label %276

; <label>:276:                                    ; preds = %275, %63
  %277 = load i32, i32* %4, align 4
  %278 = sub i32 %277, -1581555521
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1581555521
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %4, align 4
  br label %48

; <label>:282:                                    ; preds = %48
  br label %283

; <label>:283:                                    ; preds = %282, %46
  %284 = load i32, i32* %3, align 4
  %285 = sub i32 %284, 1963542511
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1963542511
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %3, align 4
  br label %35

; <label>:289:                                    ; preds = %35
  br label %290

; <label>:290:                                    ; preds = %289, %33
  %291 = load i32, i32* %2, align 4
  %292 = add i32 %291, 1280000678
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1280000678
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %2, align 4
  br label %26

; <label>:296:                                    ; preds = %26
  br label %297

; <label>:297:                                    ; preds = %296, %24
  %298 = load i32, i32* %6, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  store i32 %302, i32* %6, align 4
  br label %15

; <label>:304:                                    ; preds = %252, %15
  %305 = load i32, i32* %1, align 4
  ret i32 %305
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
