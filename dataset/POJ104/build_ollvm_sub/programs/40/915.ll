; ModuleID = 'source-C-CXX/40/915.cpp'
source_filename = "source-C-CXX/40/915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %256, %0
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %262

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %249, %15
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %255

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %242, %19
  %21 = load i32, i32* %9, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %248

; <label>:23:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %234, %23
  %25 = load i32, i32* %10, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %241

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %227, %27
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %233

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %226

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %226

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %226

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %226

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %226

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %226

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %226

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %226

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %226

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %226

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %11, align 4
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %225

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %11, align 4
  %76 = icmp ne i32 %75, 3
  br i1 %76, label %77, label %225

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %11, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %2, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 2
  %83 = zext i1 %82 to i32
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 5
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp ne i32 %87, 1
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %93, %95
  %97 = add nsw i32 %93, %94
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %96, -512120954
  %100 = add i32 %99, %98
  %101 = add i32 %100, -512120954
  %102 = add nsw i32 %96, %98
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %101, %104
  %106 = add nsw i32 %101, %103
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %105, -1092674977
  %109 = add i32 %108, %107
  %110 = add i32 %109, -1092674977
  %111 = add nsw i32 %105, %107
  %112 = icmp eq i32 %110, 2
  br i1 %112, label %113, label %224

; <label>:113:                                    ; preds = %77
  %114 = load i32, i32* %7, align 4
  %115 = icmp sge i32 %114, 1
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %7, align 4
  %118 = icmp sle i32 %117, 2
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %2, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %131, label %122

; <label>:122:                                    ; preds = %119, %116, %113
  %123 = load i32, i32* %7, align 4
  %124 = icmp sge i32 %123, 3
  br i1 %124, label %125, label %223

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %7, align 4
  %127 = icmp sle i32 %126, 5
  br i1 %127, label %128, label %223

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %223

; <label>:131:                                    ; preds = %128, %119
  %132 = load i32, i32* %8, align 4
  %133 = icmp sge i32 %132, 1
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %8, align 4
  %136 = icmp sle i32 %135, 2
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %149, label %140

; <label>:140:                                    ; preds = %137, %134, %131
  %141 = load i32, i32* %8, align 4
  %142 = icmp sge i32 %141, 3
  br i1 %142, label %143, label %222

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %8, align 4
  %145 = icmp sle i32 %144, 5
  br i1 %145, label %146, label %222

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %222

; <label>:149:                                    ; preds = %146, %137
  %150 = load i32, i32* %9, align 4
  %151 = icmp sge i32 %150, 1
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %9, align 4
  %154 = icmp sle i32 %153, 2
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %167, label %158

; <label>:158:                                    ; preds = %155, %152, %149
  %159 = load i32, i32* %9, align 4
  %160 = icmp sge i32 %159, 3
  br i1 %160, label %161, label %221

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %9, align 4
  %163 = icmp sle i32 %162, 5
  br i1 %163, label %164, label %221

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %221

; <label>:167:                                    ; preds = %164, %155
  %168 = load i32, i32* %10, align 4
  %169 = icmp sge i32 %168, 1
  br i1 %169, label %170, label %176

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %10, align 4
  %172 = icmp sle i32 %171, 2
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %185, label %176

; <label>:176:                                    ; preds = %173, %170, %167
  %177 = load i32, i32* %10, align 4
  %178 = icmp sge i32 %177, 3
  br i1 %178, label %179, label %220

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %10, align 4
  %181 = icmp sle i32 %180, 5
  br i1 %181, label %182, label %220

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %5, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %220

; <label>:185:                                    ; preds = %182, %173
  %186 = load i32, i32* %11, align 4
  %187 = icmp sge i32 %186, 1
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %11, align 4
  %190 = icmp sle i32 %189, 2
  br i1 %190, label %191, label %194

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %6, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %203, label %194

; <label>:194:                                    ; preds = %191, %188, %185
  %195 = load i32, i32* %11, align 4
  %196 = icmp sge i32 %195, 3
  br i1 %196, label %197, label %219

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %11, align 4
  %199 = icmp sle i32 %198, 5
  br i1 %199, label %200, label %219

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %6, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %219

; <label>:203:                                    ; preds = %200, %191
  %204 = load i32, i32* %7, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %207 = load i32, i32* %8, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %210 = load i32, i32* %9, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %213 = load i32, i32* %10, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %216 = load i32, i32* %11, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %233

; <label>:219:                                    ; preds = %200, %197, %194
  br label %220

; <label>:220:                                    ; preds = %219, %182, %179, %176
  br label %221

; <label>:221:                                    ; preds = %220, %164, %161, %158
  br label %222

; <label>:222:                                    ; preds = %221, %146, %143, %140
  br label %223

; <label>:223:                                    ; preds = %222, %128, %125, %122
  br label %224

; <label>:224:                                    ; preds = %223, %77
  br label %225

; <label>:225:                                    ; preds = %224, %74, %71
  br label %226

; <label>:226:                                    ; preds = %225, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %11, align 4
  %229 = add i32 %228, -1507273948
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1507273948
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %11, align 4
  br label %28

; <label>:233:                                    ; preds = %203, %28
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %10, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %10, align 4
  br label %24

; <label>:241:                                    ; preds = %24
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %9, align 4
  %244 = add i32 %243, -1472519604
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1472519604
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %9, align 4
  br label %20

; <label>:248:                                    ; preds = %20
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %8, align 4
  %251 = add i32 %250, 1735753342
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1735753342
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %8, align 4
  br label %16

; <label>:255:                                    ; preds = %16
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %7, align 4
  %258 = add i32 %257, 232594447
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 232594447
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %7, align 4
  br label %12

; <label>:262:                                    ; preds = %12
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
