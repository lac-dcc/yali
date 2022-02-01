; ModuleID = 'source-C-CXX/40/895.cpp'
source_filename = "source-C-CXX/40/895.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_895.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %319, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %325

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %313, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %318

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %307, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %312

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %299, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %306

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %292, %28
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %298

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 1
  %35 = zext i1 %34 to i32
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 2
  %38 = zext i1 %37 to i32
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 5
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 1
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 1
  %47 = zext i1 %46 to i32
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp ne i32 %48, 2
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %51, 3
  %53 = zext i1 %52 to i32
  %54 = sub i32 0, %53
  %55 = sub i32 %50, %54
  %56 = add nsw i32 %50, %53
  store i32 %55, i32* %12, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %86

; <label>:59:                                     ; preds = %32
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %86

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %10, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %11, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %86

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %236, label %80

; <label>:80:                                     ; preds = %77, %74
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %236, label %86

; <label>:86:                                     ; preds = %83, %80, %71, %68, %65, %62, %59, %32
  %87 = load i32, i32* %12, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %116

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %116

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %116

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %116

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %10, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %116

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %11, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %116

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %236, label %110

; <label>:110:                                    ; preds = %107, %104
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %236, label %116

; <label>:116:                                    ; preds = %113, %110, %101, %98, %95, %92, %89, %86
  %117 = load i32, i32* %12, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %146

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %146

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %10, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %146

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %146

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %146

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %11, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %146

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %2, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %236, label %140

; <label>:140:                                    ; preds = %137, %134
  %141 = load i32, i32* %2, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %236, label %146

; <label>:146:                                    ; preds = %143, %140, %131, %128, %125, %122, %119, %116
  %147 = load i32, i32* %12, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %176

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %8, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %176

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %176

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %176

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %10, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %176

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %11, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %176

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %3, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %170

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %236, label %170

; <label>:170:                                    ; preds = %167, %164
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %236, label %176

; <label>:176:                                    ; preds = %173, %170, %161, %158, %155, %152, %149, %146
  %177 = load i32, i32* %12, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %206

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %8, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %206

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %10, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %206

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %9, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %206

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %7, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %206

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %11, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %206

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %3, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %200

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %5, align 4
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %236, label %200

; <label>:200:                                    ; preds = %197, %194
  %201 = load i32, i32* %3, align 4
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %5, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %236, label %206

; <label>:206:                                    ; preds = %203, %200, %191, %188, %185, %182, %179, %176
  %207 = load i32, i32* %12, align 4
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %291

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %9, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %291

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %10, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %291

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %7, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %291

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %8, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %291

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %11, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %291

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %4, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %230

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %5, align 4
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %236, label %230

; <label>:230:                                    ; preds = %227, %224
  %231 = load i32, i32* %4, align 4
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %291

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %5, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %291

; <label>:236:                                    ; preds = %233, %227, %203, %197, %173, %167, %143, %137, %113, %107, %83, %77
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %3, align 4
  %239 = icmp ne i32 %237, %238
  br i1 %239, label %240, label %291

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %4, align 4
  %243 = icmp ne i32 %241, %242
  br i1 %243, label %244, label %291

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %5, align 4
  %247 = icmp ne i32 %245, %246
  br i1 %247, label %248, label %291

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %6, align 4
  %251 = icmp ne i32 %249, %250
  br i1 %251, label %252, label %291

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %4, align 4
  %255 = icmp ne i32 %253, %254
  br i1 %255, label %256, label %291

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %5, align 4
  %259 = icmp ne i32 %257, %258
  br i1 %259, label %260, label %291

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %6, align 4
  %263 = icmp ne i32 %261, %262
  br i1 %263, label %264, label %291

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %5, align 4
  %267 = icmp ne i32 %265, %266
  br i1 %267, label %268, label %291

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %6, align 4
  %271 = icmp ne i32 %269, %270
  br i1 %271, label %272, label %291

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %5, align 4
  %274 = load i32, i32* %6, align 4
  %275 = icmp ne i32 %273, %274
  br i1 %275, label %276, label %291

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %2, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %280 = load i32, i32* %3, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %279, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %283 = load i32, i32* %4, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %282, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %286 = load i32, i32* %5, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %285, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %287, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %289 = load i32, i32* %6, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %288, i32 %289)
  br label %291

; <label>:291:                                    ; preds = %276, %272, %268, %264, %260, %256, %252, %248, %244, %240, %236, %233, %230, %221, %218, %215, %212, %209, %206
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %6, align 4
  %294 = sub i32 %293, 1967913804
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1967913804
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %6, align 4
  br label %29

; <label>:298:                                    ; preds = %29
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %5, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %5, align 4
  br label %25

; <label>:306:                                    ; preds = %25
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %4, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  store i32 %310, i32* %4, align 4
  br label %21

; <label>:312:                                    ; preds = %21
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %3, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  store i32 %316, i32* %3, align 4
  br label %17

; <label>:318:                                    ; preds = %17
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %2, align 4
  %321 = add i32 %320, 943638636
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 943638636
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %2, align 4
  br label %13

; <label>:325:                                    ; preds = %13
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_895.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
