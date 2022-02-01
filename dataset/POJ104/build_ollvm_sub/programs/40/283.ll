; ModuleID = 'source-C-CXX/40/283.cpp'
source_filename = "source-C-CXX/40/283.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_283.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %316, %0
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %321

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14, %11
  br label %316

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %309, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %315

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  br label %309

; <label>:27:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %302, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %308

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %39, label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35, %31
  br label %302

; <label>:40:                                     ; preds = %35
  store i32 1, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %294, %40
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 6
  br i1 %43, label %44, label %301

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %56, label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %56, label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52, %48, %44
  br label %294

; <label>:57:                                     ; preds = %52
  store i32 1, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %287, %57
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 6
  br i1 %60, label %61, label %293

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %77, label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %77, label %69

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %77, label %73

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %73, %69, %65, %61
  br label %287

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %90, label %84

; <label>:84:                                     ; preds = %81, %78
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %87, %81
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %91, 1913430402
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1913430402
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %7, align 4
  br label %116

; <label>:96:                                     ; preds = %87, %84
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %114, label %102

; <label>:102:                                    ; preds = %99, %96
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %114, label %108

; <label>:108:                                    ; preds = %105, %102
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111, %105, %99
  br label %287

; <label>:115:                                    ; preds = %111, %108
  br label %116

; <label>:116:                                    ; preds = %115, %90
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %128, label %122

; <label>:122:                                    ; preds = %119, %116
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %134

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %125, %119
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 %129, 436455413
  %131 = add i32 %130, 1
  %132 = add i32 %131, 436455413
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %7, align 4
  br label %154

; <label>:134:                                    ; preds = %125, %122
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %152, label %140

; <label>:140:                                    ; preds = %137, %134
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %152, label %146

; <label>:146:                                    ; preds = %143, %140
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %149, %143, %137
  br label %287

; <label>:153:                                    ; preds = %149, %146
  br label %154

; <label>:154:                                    ; preds = %153, %128
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %160

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %2, align 4
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %166, label %160

; <label>:160:                                    ; preds = %157, %154
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %171

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %2, align 4
  %165 = icmp eq i32 %164, 5
  br i1 %165, label %166, label %171

; <label>:166:                                    ; preds = %163, %157
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %7, align 4
  br label %191

; <label>:171:                                    ; preds = %163, %160
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %172, 3
  br i1 %173, label %174, label %177

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %2, align 4
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %189, label %177

; <label>:177:                                    ; preds = %174, %171
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %183

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %2, align 4
  %182 = icmp eq i32 %181, 5
  br i1 %182, label %189, label %183

; <label>:183:                                    ; preds = %180, %177
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %184, 5
  br i1 %185, label %186, label %190

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %2, align 4
  %188 = icmp eq i32 %187, 5
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %186, %180, %174
  br label %287

; <label>:190:                                    ; preds = %186, %183
  br label %191

; <label>:191:                                    ; preds = %190, %166
  %192 = load i32, i32* %5, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %4, align 4
  %196 = icmp ne i32 %195, 1
  br i1 %196, label %203, label %197

; <label>:197:                                    ; preds = %194, %191
  %198 = load i32, i32* %5, align 4
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %209

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %4, align 4
  %202 = icmp ne i32 %201, 1
  br i1 %202, label %203, label %209

; <label>:203:                                    ; preds = %200, %194
  %204 = load i32, i32* %7, align 4
  %205 = add i32 %204, 2127355883
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 2127355883
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %7, align 4
  br label %229

; <label>:209:                                    ; preds = %200, %197
  %210 = load i32, i32* %5, align 4
  %211 = icmp eq i32 %210, 3
  br i1 %211, label %212, label %215

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %4, align 4
  %214 = icmp ne i32 %213, 1
  br i1 %214, label %227, label %215

; <label>:215:                                    ; preds = %212, %209
  %216 = load i32, i32* %5, align 4
  %217 = icmp eq i32 %216, 4
  br i1 %217, label %218, label %221

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %4, align 4
  %220 = icmp ne i32 %219, 1
  br i1 %220, label %227, label %221

; <label>:221:                                    ; preds = %218, %215
  %222 = load i32, i32* %5, align 4
  %223 = icmp eq i32 %222, 5
  br i1 %223, label %224, label %228

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %4, align 4
  %226 = icmp ne i32 %225, 1
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %224, %218, %212
  br label %287

; <label>:228:                                    ; preds = %224, %221
  br label %229

; <label>:229:                                    ; preds = %228, %203
  %230 = load i32, i32* %6, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %235

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %5, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %241, label %235

; <label>:235:                                    ; preds = %232, %229
  %236 = load i32, i32* %6, align 4
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %247

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %5, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %247

; <label>:241:                                    ; preds = %238, %232
  %242 = load i32, i32* %7, align 4
  %243 = add i32 %242, 1920592892
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1920592892
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %7, align 4
  br label %267

; <label>:247:                                    ; preds = %238, %235
  %248 = load i32, i32* %6, align 4
  %249 = icmp eq i32 %248, 3
  br i1 %249, label %250, label %253

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %5, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %265, label %253

; <label>:253:                                    ; preds = %250, %247
  %254 = load i32, i32* %6, align 4
  %255 = icmp eq i32 %254, 4
  br i1 %255, label %256, label %259

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %5, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %265, label %259

; <label>:259:                                    ; preds = %256, %253
  %260 = load i32, i32* %6, align 4
  %261 = icmp eq i32 %260, 5
  br i1 %261, label %262, label %266

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %5, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %266

; <label>:265:                                    ; preds = %262, %256, %250
  br label %287

; <label>:266:                                    ; preds = %262, %259
  br label %267

; <label>:267:                                    ; preds = %266, %241
  %268 = load i32, i32* %7, align 4
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %286

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %2, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %274 = load i32, i32* %3, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %273, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %277 = load i32, i32* %4, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %276, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %280 = load i32, i32* %5, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %279, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %283 = load i32, i32* %6, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %282, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 6, i32* %6, align 4
  store i32 6, i32* %5, align 4
  store i32 6, i32* %4, align 4
  store i32 6, i32* %3, align 4
  store i32 6, i32* %2, align 4
  br label %286

; <label>:286:                                    ; preds = %270, %267
  br label %287

; <label>:287:                                    ; preds = %286, %265, %227, %189, %152, %114, %77
  %288 = load i32, i32* %5, align 4
  %289 = sub i32 %288, 1335198752
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1335198752
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %5, align 4
  br label %58

; <label>:293:                                    ; preds = %58
  br label %294

; <label>:294:                                    ; preds = %293, %56
  %295 = load i32, i32* %4, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  store i32 %299, i32* %4, align 4
  br label %41

; <label>:301:                                    ; preds = %41
  br label %302

; <label>:302:                                    ; preds = %301, %39
  %303 = load i32, i32* %3, align 4
  %304 = add i32 %303, 2142972211
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 2142972211
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %3, align 4
  br label %28

; <label>:308:                                    ; preds = %28
  br label %309

; <label>:309:                                    ; preds = %308, %26
  %310 = load i32, i32* %2, align 4
  %311 = sub i32 %310, -1101170890
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1101170890
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %2, align 4
  br label %19

; <label>:315:                                    ; preds = %19
  br label %316

; <label>:316:                                    ; preds = %315, %17
  %317 = load i32, i32* %6, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  store i32 %319, i32* %6, align 4
  br label %8

; <label>:321:                                    ; preds = %8
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_283.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
