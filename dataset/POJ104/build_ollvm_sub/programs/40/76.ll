; ModuleID = 'source-C-CXX/40/76.cpp'
source_filename = "source-C-CXX/40/76.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_76.cpp, i8* null }]

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
define i32 @main(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %303, %1
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %310

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %295, %13
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %302

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %287, %17
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %294

; <label>:21:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %280, %21
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %286

; <label>:25:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %274, %25
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %279

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = sub i32 %34, 628697024
  %36 = add i32 %35, 1
  %37 = add i32 %36, 628697024
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %33, %29
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %51, label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %51, label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %47, %43, %39
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %51, %47
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %64, label %60

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %60, %56
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %64, %60
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %87, label %75

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %87, label %79

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %87, label %83

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %83, %79, %75, %71
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %87, %83
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %100, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %97, %94
  %101 = load i32, i32* %9, align 4
  %102 = add i32 %101, 668697087
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 668697087
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %100, %97
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %112, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %109, %106
  %113 = load i32, i32* %8, align 4
  %114 = icmp ne i32 %113, 1
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 %116, -2027043312
  %118 = add i32 %117, 1
  %119 = add i32 %118, -2027043312
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %9, align 4
  br label %121

; <label>:121:                                    ; preds = %115, %112, %109
  %122 = load i32, i32* %4, align 4
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %124, label %137

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %4, align 4
  %126 = icmp ne i32 %125, 2
  br i1 %126, label %127, label %137

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %137

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %130, %127, %124, %121
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %143, label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %151

; <label>:143:                                    ; preds = %140, %137
  %144 = load i32, i32* %5, align 4
  %145 = icmp ne i32 %144, 2
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %9, align 4
  br label %151

; <label>:151:                                    ; preds = %146, %143, %140
  %152 = load i32, i32* %5, align 4
  %153 = icmp ne i32 %152, 1
  br i1 %153, label %154, label %166

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %5, align 4
  %156 = icmp ne i32 %155, 2
  br i1 %156, label %157, label %166

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %9, align 4
  %162 = add i32 %161, 1172250951
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1172250951
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %9, align 4
  br label %166

; <label>:166:                                    ; preds = %160, %157, %154, %151
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %172, label %169

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %181

; <label>:172:                                    ; preds = %169, %166
  %173 = load i32, i32* %4, align 4
  %174 = icmp ne i32 %173, 5
  br i1 %174, label %175, label %181

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %9, align 4
  %177 = add i32 %176, -353209525
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -353209525
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %9, align 4
  br label %181

; <label>:181:                                    ; preds = %175, %172, %169
  %182 = load i32, i32* %6, align 4
  %183 = icmp ne i32 %182, 1
  br i1 %183, label %184, label %196

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %6, align 4
  %186 = icmp ne i32 %185, 2
  br i1 %186, label %187, label %196

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %4, align 4
  %189 = icmp eq i32 %188, 5
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 %191, 609292348
  %193 = add i32 %192, 1
  %194 = add i32 %193, 609292348
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %9, align 4
  br label %196

; <label>:196:                                    ; preds = %190, %187, %184, %181
  %197 = load i32, i32* %7, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %202, label %199

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %7, align 4
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %211

; <label>:202:                                    ; preds = %199, %196
  %203 = load i32, i32* %6, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %211

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %9, align 4
  %207 = add i32 %206, 747577708
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 747577708
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %9, align 4
  br label %211

; <label>:211:                                    ; preds = %205, %202, %199
  %212 = load i32, i32* %7, align 4
  %213 = icmp ne i32 %212, 1
  br i1 %213, label %214, label %225

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %7, align 4
  %216 = icmp ne i32 %215, 2
  br i1 %216, label %217, label %225

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %6, align 4
  %219 = icmp ne i32 %218, 1
  br i1 %219, label %220, label %225

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %9, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %9, align 4
  br label %225

; <label>:225:                                    ; preds = %220, %217, %214, %211
  %226 = load i32, i32* %8, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %231, label %228

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %8, align 4
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %240

; <label>:231:                                    ; preds = %228, %225
  %232 = load i32, i32* %7, align 4
  %233 = icmp ne i32 %232, 1
  br i1 %233, label %234, label %240

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %9, align 4
  %236 = add i32 %235, 124212591
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 124212591
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %9, align 4
  br label %240

; <label>:240:                                    ; preds = %234, %231, %228
  %241 = load i32, i32* %8, align 4
  %242 = icmp ne i32 %241, 1
  br i1 %242, label %243, label %255

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %8, align 4
  %245 = icmp ne i32 %244, 2
  br i1 %245, label %246, label %255

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %7, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %255

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %9, align 4
  %251 = sub i32 %250, 1770231355
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1770231355
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %9, align 4
  br label %255

; <label>:255:                                    ; preds = %249, %246, %243, %240
  %256 = load i32, i32* %9, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %273

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %4, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %262 = load i32, i32* %5, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %261, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %265 = load i32, i32* %6, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %264, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %268 = load i32, i32* %7, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %267, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %269, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %271 = load i32, i32* %8, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %270, i32 %271)
  br label %273

; <label>:273:                                    ; preds = %258, %255
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %8, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %8, align 4
  br label %26

; <label>:279:                                    ; preds = %26
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %7, align 4
  %282 = add i32 %281, -2074895954
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -2074895954
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %7, align 4
  br label %22

; <label>:286:                                    ; preds = %22
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %6, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %6, align 4
  br label %18

; <label>:294:                                    ; preds = %18
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %5, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  store i32 %300, i32* %5, align 4
  br label %14

; <label>:302:                                    ; preds = %14
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %4, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %4, align 4
  br label %10

; <label>:310:                                    ; preds = %10
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_76.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
