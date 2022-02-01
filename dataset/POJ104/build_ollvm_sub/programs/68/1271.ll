; ModuleID = 'source-C-CXX/68/1271.cpp'
source_filename = "source-C-CXX/68/1271.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [270 x i8] zeroinitializer, align 16
@b = global [270 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1271.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3MAXii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [270 x i8], align 16
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
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @a, i32 0, i32 0))
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @b, i32 0, i32 0))
  %15 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @a, i32 0, i32 0)) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = call i64 @strlen(i8* getelementptr inbounds ([270 x i8], [270 x i8]* @b, i32 0, i32 0)) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @_Z3MAXii(i32 %19, i32 %20)
  store i32 %21, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, 236249457
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 236249457
  %26 = sub nsw i32 %22, 1
  store i32 %25, i32* %9, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  store i32 %29, i32* %10, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  store i32 %33, i32* %11, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %46, %0
  %39 = load i32, i32* %9, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %10, align 4
  %43 = icmp sge i32 %42, 0
  br label %44

; <label>:44:                                     ; preds = %41, %38
  %45 = phi i1 [ false, %38 ], [ %43, %41 ]
  br i1 %45, label %46, label %105

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [270 x i8], [270 x i8]* @a, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add i32 %51, 1848568959
  %53 = sub i32 %52, 48
  %54 = sub i32 %53, 1848568959
  %55 = sub nsw i32 %51, 48
  store i32 %54, i32* %7, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [270 x i8], [270 x i8]* @b, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add i32 %60, 373440948
  %62 = sub i32 %61, 48
  %63 = sub i32 %62, 373440948
  %64 = sub nsw i32 %60, 48
  store i32 %63, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = add i32 %65, -1518165257
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -1518165257
  %70 = add nsw i32 %65, %66
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, %69
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, %69
  store i32 %75, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = srem i32 %77, 10
  %79 = add i32 %78, 1318897156
  %80 = add i32 %79, 48
  %81 = sub i32 %80, 1318897156
  %82 = add nsw i32 %78, 48
  %83 = trunc i32 %81 to i8
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  %87 = load i32, i32* %6, align 4
  %88 = sdiv i32 %87, 10
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %9, align 4
  %90 = add i32 %89, -1923444775
  %91 = add i32 %90, -1
  %92 = sub i32 %91, -1923444775
  %93 = add nsw i32 %89, -1
  store i32 %92, i32* %9, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 %94, -1186107257
  %96 = add i32 %95, -1
  %97 = add i32 %96, -1186107257
  %98 = add nsw i32 %94, -1
  store i32 %97, i32* %10, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, -1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, -1
  store i32 %103, i32* %11, align 4
  br label %38

; <label>:105:                                    ; preds = %44
  %106 = load i32, i32* %10, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %150

; <label>:108:                                    ; preds = %105
  br label %109

; <label>:109:                                    ; preds = %112, %108
  %110 = load i32, i32* %10, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %149

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [270 x i8], [270 x i8]* @b, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = add i32 %117, -674866476
  %119 = sub i32 %118, 48
  %120 = sub i32 %119, -674866476
  %121 = sub nsw i32 %117, 48
  store i32 %120, i32* %8, align 4
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, %122
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, %122
  store i32 %127, i32* %6, align 4
  %129 = load i32, i32* %6, align 4
  %130 = srem i32 %129, 10
  %131 = sub i32 0, 48
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 48
  %134 = trunc i32 %132 to i8
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  %138 = load i32, i32* %6, align 4
  %139 = sdiv i32 %138, 10
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sub i32 0, -1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, -1
  store i32 %142, i32* %10, align 4
  %144 = load i32, i32* %11, align 4
  %145 = add i32 %144, -1727761580
  %146 = add i32 %145, -1
  %147 = sub i32 %146, -1727761580
  %148 = add nsw i32 %144, -1
  store i32 %147, i32* %11, align 4
  br label %109

; <label>:149:                                    ; preds = %109
  br label %150

; <label>:150:                                    ; preds = %149, %105
  %151 = load i32, i32* %9, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %202

; <label>:153:                                    ; preds = %150
  br label %154

; <label>:154:                                    ; preds = %162, %153
  %155 = load i32, i32* %9, align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %160

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %6, align 4
  %159 = icmp sgt i32 %158, 0
  br label %160

; <label>:160:                                    ; preds = %157, %154
  %161 = phi i1 [ false, %154 ], [ %159, %157 ]
  br i1 %161, label %162, label %201

; <label>:162:                                    ; preds = %160
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [270 x i8], [270 x i8]* @a, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = add i32 %167, 348106110
  %169 = sub i32 %168, 48
  %170 = sub i32 %169, 348106110
  %171 = sub nsw i32 %167, 48
  store i32 %170, i32* %7, align 4
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 %173, -322812121
  %175 = add i32 %174, %172
  %176 = add i32 %175, -322812121
  %177 = add nsw i32 %173, %172
  store i32 %176, i32* %6, align 4
  %178 = load i32, i32* %6, align 4
  %179 = srem i32 %178, 10
  %180 = sub i32 0, 48
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 48
  %183 = trunc i32 %181 to i8
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  %187 = load i32, i32* %6, align 4
  %188 = sdiv i32 %187, 10
  store i32 %188, i32* %6, align 4
  %189 = load i32, i32* %9, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, -1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, -1
  store i32 %193, i32* %9, align 4
  %195 = load i32, i32* %11, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, -1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, -1
  store i32 %199, i32* %11, align 4
  br label %154

; <label>:201:                                    ; preds = %160
  br label %202

; <label>:202:                                    ; preds = %201, %150
  %203 = load i32, i32* %6, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %210

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %6, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i32 0, i32 0
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %207, i8* %208)
  br label %254

; <label>:210:                                    ; preds = %202
  store i32 0, i32* %12, align 4
  br label %211

; <label>:211:                                    ; preds = %230, %210
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i32 0, i32 0
  %215 = call i64 @strlen(i8* %214) #6
  %216 = add i64 %215, 4477646746611316795
  %217 = sub i64 %216, 1
  %218 = sub i64 %217, 4477646746611316795
  %219 = sub i64 %215, 1
  %220 = icmp ult i64 %213, %218
  br i1 %220, label %221, label %235

; <label>:221:                                    ; preds = %211
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 48
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %221
  br label %230

; <label>:229:                                    ; preds = %221
  br label %235

; <label>:230:                                    ; preds = %228
  %231 = load i32, i32* %12, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %12, align 4
  br label %211

; <label>:235:                                    ; preds = %229, %211
  br label %236

; <label>:236:                                    ; preds = %242, %235
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i32 0, i32 0
  %240 = call i64 @strlen(i8* %239) #6
  %241 = icmp ult i64 %238, %240
  br i1 %241, label %242, label %253

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [270 x i8], [270 x i8]* %2, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %246)
  %248 = load i32, i32* %12, align 4
  %249 = sub i32 %248, -283174730
  %250 = add i32 %249, 1
  %251 = add i32 %250, -283174730
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %12, align 4
  br label %236

; <label>:253:                                    ; preds = %236
  br label %254

; <label>:254:                                    ; preds = %253, %205
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1271.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
