; ModuleID = 'source-C-CXX/40/981.cpp'
source_filename = "source-C-CXX/40/981.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_981.cpp, i8* null }]

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
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %301, %0
  %14 = load i32, i32* %8, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %307

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %293, %16
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %300

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %285, %20
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %292

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %279, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %284

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %273, %28
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %278

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %272

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %272

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %272

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %272

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %272

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %272

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %272

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %272

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %272

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %12, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %272

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %12, align 4
  %74 = icmp ne i32 %73, 2
  br i1 %74, label %75, label %272

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %12, align 4
  %77 = icmp ne i32 %76, 3
  br i1 %77, label %78, label %272

; <label>:78:                                     ; preds = %75
  store i32 0, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %84, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %81, %78
  %85 = load i32, i32* %12, align 4
  %86 = icmp eq i32 %85, 1
  br label %87

; <label>:87:                                     ; preds = %84, %81
  %88 = phi i1 [ false, %81 ], [ %86, %84 ]
  %89 = zext i1 %88 to i32
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %7, align 4
  br label %112

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %8, align 4
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %8, align 4
  %101 = icmp ne i32 %100, 2
  br i1 %101, label %102, label %111

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %12, align 4
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %105, label %111

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 %106, 1805413346
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1805413346
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %105, %102, %99, %96
  br label %112

; <label>:112:                                    ; preds = %111, %91
  %113 = load i32, i32* %9, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %118, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %9, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %115, %112
  %119 = load i32, i32* %9, align 4
  %120 = icmp eq i32 %119, 2
  br label %121

; <label>:121:                                    ; preds = %118, %115
  %122 = phi i1 [ false, %115 ], [ %120, %118 ]
  %123 = zext i1 %122 to i32
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 %126, 122984539
  %128 = add i32 %127, 1
  %129 = add i32 %128, 122984539
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %7, align 4
  br label %148

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %9, align 4
  %133 = icmp ne i32 %132, 1
  br i1 %133, label %134, label %147

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %9, align 4
  %136 = icmp ne i32 %135, 2
  br i1 %136, label %137, label %147

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %9, align 4
  %139 = icmp ne i32 %138, 2
  br i1 %139, label %140, label %147

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %140, %137, %134, %131
  br label %148

; <label>:148:                                    ; preds = %147, %125
  %149 = load i32, i32* %10, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %154, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %10, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %151, %148
  %155 = load i32, i32* %8, align 4
  %156 = icmp eq i32 %155, 5
  br label %157

; <label>:157:                                    ; preds = %154, %151
  %158 = phi i1 [ false, %151 ], [ %156, %154 ]
  %159 = zext i1 %158 to i32
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %167

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %7, align 4
  %163 = add i32 %162, -1316594559
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1316594559
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %7, align 4
  br label %183

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %10, align 4
  %169 = icmp ne i32 %168, 1
  br i1 %169, label %170, label %182

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %10, align 4
  %172 = icmp ne i32 %171, 2
  br i1 %172, label %173, label %182

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %8, align 4
  %175 = icmp ne i32 %174, 5
  br i1 %175, label %176, label %182

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %7, align 4
  %178 = add i32 %177, -1289720727
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1289720727
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %7, align 4
  br label %182

; <label>:182:                                    ; preds = %176, %173, %170, %167
  br label %183

; <label>:183:                                    ; preds = %182, %161
  %184 = load i32, i32* %11, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %189, label %186

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %11, align 4
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %192

; <label>:189:                                    ; preds = %186, %183
  %190 = load i32, i32* %10, align 4
  %191 = icmp ne i32 %190, 1
  br label %192

; <label>:192:                                    ; preds = %189, %186
  %193 = phi i1 [ false, %186 ], [ %191, %189 ]
  %194 = zext i1 %193 to i32
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %202

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 %197, -987105877
  %199 = add i32 %198, 1
  %200 = add i32 %199, -987105877
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %7, align 4
  br label %218

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %11, align 4
  %204 = icmp ne i32 %203, 1
  br i1 %204, label %205, label %217

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %11, align 4
  %207 = icmp ne i32 %206, 2
  br i1 %207, label %208, label %217

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %10, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %217

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %7, align 4
  %213 = add i32 %212, 724186531
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 724186531
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %7, align 4
  br label %217

; <label>:217:                                    ; preds = %211, %208, %205, %202
  br label %218

; <label>:218:                                    ; preds = %217, %196
  %219 = load i32, i32* %12, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %224, label %221

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %12, align 4
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %227

; <label>:224:                                    ; preds = %221, %218
  %225 = load i32, i32* %11, align 4
  %226 = icmp eq i32 %225, 1
  br label %227

; <label>:227:                                    ; preds = %224, %221
  %228 = phi i1 [ false, %221 ], [ %226, %224 ]
  %229 = zext i1 %228 to i32
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %236

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %7, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %7, align 4
  br label %252

; <label>:236:                                    ; preds = %227
  %237 = load i32, i32* %12, align 4
  %238 = icmp ne i32 %237, 1
  br i1 %238, label %239, label %251

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %12, align 4
  %241 = icmp ne i32 %240, 2
  br i1 %241, label %242, label %251

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %11, align 4
  %244 = icmp ne i32 %243, 1
  br i1 %244, label %245, label %251

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %7, align 4
  %247 = add i32 %246, -441741652
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -441741652
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %7, align 4
  br label %251

; <label>:251:                                    ; preds = %245, %242, %239, %236
  br label %252

; <label>:252:                                    ; preds = %251, %231
  %253 = load i32, i32* %7, align 4
  %254 = icmp eq i32 %253, 5
  br i1 %254, label %255, label %271

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %8, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %257, i8 signext 32)
  %259 = load i32, i32* %9, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %258, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %260, i8 signext 32)
  %262 = load i32, i32* %10, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %261, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %263, i8 signext 32)
  %265 = load i32, i32* %11, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %264, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %266, i8 signext 32)
  %268 = load i32, i32* %12, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %267, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %271

; <label>:271:                                    ; preds = %255, %252
  br label %272

; <label>:272:                                    ; preds = %271, %75, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %12, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %12, align 4
  br label %29

; <label>:278:                                    ; preds = %29
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %11, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  store i32 %282, i32* %11, align 4
  br label %25

; <label>:284:                                    ; preds = %25
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %10, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  store i32 %290, i32* %10, align 4
  br label %21

; <label>:292:                                    ; preds = %21
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %9, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  store i32 %298, i32* %9, align 4
  br label %17

; <label>:300:                                    ; preds = %17
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %8, align 4
  %303 = add i32 %302, 1329391467
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1329391467
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %8, align 4
  br label %13

; <label>:307:                                    ; preds = %13
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_981.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
