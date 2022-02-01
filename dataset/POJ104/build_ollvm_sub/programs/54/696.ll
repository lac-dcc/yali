; ModuleID = 'source-C-CXX/54/696.cpp'
source_filename = "source-C-CXX/54/696.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]

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
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %8)
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %110, %0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %116

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add i32 %41, -1776711058
  %43 = sub i32 %42, 48
  %44 = sub i32 %43, -1776711058
  %45 = sub nsw i32 %41, 48
  %46 = trunc i32 %44 to i8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  br label %109

; <label>:50:                                     ; preds = %29, %22
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 97
  br i1 %56, label %57, label %78

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  br i1 %63, label %64, label %78

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add i32 %69, -869079190
  %71 = sub i32 %70, 87
  %72 = sub i32 %71, -869079190
  %73 = sub nsw i32 %69, 87
  %74 = trunc i32 %72 to i8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  br label %108

; <label>:78:                                     ; preds = %57, %50
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 65
  br i1 %84, label %85, label %106

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 90
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub i32 %97, -1906497685
  %99 = sub i32 %98, 55
  %100 = add i32 %99, -1906497685
  %101 = sub nsw i32 %97, 55
  %102 = trunc i32 %100 to i8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  br label %107

; <label>:106:                                    ; preds = %85, %78
  br label %116

; <label>:107:                                    ; preds = %92
  br label %108

; <label>:108:                                    ; preds = %107, %64
  br label %109

; <label>:109:                                    ; preds = %108, %36
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 %111, 2081675637
  %113 = add i32 %112, 1
  %114 = add i32 %113, 2081675637
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %2, align 4
  br label %16

; <label>:116:                                    ; preds = %106, %16
  store i32 0, i32* %2, align 4
  br label %117

; <label>:117:                                    ; preds = %151, %116
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #6
  %122 = icmp ult i64 %119, %121
  br i1 %122, label %123, label %156

; <label>:123:                                    ; preds = %117
  %124 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #6
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = add i64 %125, 461656480706922473
  %129 = sub i64 %128, %127
  %130 = sub i64 %129, 461656480706922473
  %131 = sub i64 %125, %127
  %132 = add i64 %130, 8210870976129025754
  %133 = sub i64 %132, 1
  %134 = sub i64 %133, 8210870976129025754
  %135 = sub i64 %130, 1
  %136 = uitofp i64 %134 to double
  store double %136, double* %9, align 8
  %137 = load i32, i32* %4, align 4
  %138 = sitofp i32 %137 to double
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sitofp i32 %143 to double
  %145 = load double, double* %8, align 8
  %146 = load double, double* %9, align 8
  %147 = call double @pow(double %145, double %146) #2
  %148 = fmul double %144, %147
  %149 = fadd double %138, %148
  %150 = fptosi double %149 to i32
  store i32 %150, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %123
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %2, align 4
  br label %117

; <label>:156:                                    ; preds = %117
  store i32 0, i32* %6, align 4
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %4, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %266

; <label>:164:                                    ; preds = %156
  br label %165

; <label>:165:                                    ; preds = %246, %164
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp sge i32 %166, %167
  br i1 %168, label %169, label %247

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %3, align 4
  %172 = srem i32 %170, %171
  store i32 %172, i32* %5, align 4
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sdiv i32 %173, %174
  store i32 %175, i32* %4, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp slt i32 %176, 10
  br i1 %177, label %178, label %187

; <label>:178:                                    ; preds = %169
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, 48
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 48
  %183 = trunc i32 %181 to i8
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  br label %203

; <label>:187:                                    ; preds = %169
  %188 = load i32, i32* %5, align 4
  %189 = icmp sge i32 %188, 10
  br i1 %189, label %190, label %202

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %3, align 4
  %192 = icmp sle i32 %191, 35
  br i1 %192, label %193, label %202

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 0, 55
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 55
  %198 = trunc i32 %196 to i8
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %200
  store i8 %198, i8* %201, align 1
  br label %202

; <label>:202:                                    ; preds = %193, %190, %187
  br label %203

; <label>:203:                                    ; preds = %202, %178
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 %204, -2069295892
  %206 = add i32 %205, 1
  %207 = add i32 %206, -2069295892
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %7, align 4
  store i32 %204, i32* %7, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 %209, 976541329
  %211 = add i32 %210, 1
  %212 = add i32 %211, 976541329
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %6, align 4
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %3, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %229

; <label>:217:                                    ; preds = %203
  %218 = load i32, i32* %4, align 4
  %219 = icmp slt i32 %218, 10
  br i1 %219, label %220, label %229

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 0, 48
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 48
  %225 = trunc i32 %223 to i8
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %227
  store i8 %225, i8* %228, align 1
  br label %229

; <label>:229:                                    ; preds = %220, %217, %203
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %246

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %4, align 4
  %235 = icmp sgt i32 %234, 10
  br i1 %235, label %236, label %246

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %4, align 4
  %238 = add i32 %237, 143255289
  %239 = add i32 %238, 55
  %240 = sub i32 %239, 143255289
  %241 = add nsw i32 %237, 55
  %242 = trunc i32 %240 to i8
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %244
  store i8 %242, i8* %245, align 1
  br label %246

; <label>:246:                                    ; preds = %236, %233, %229
  br label %165

; <label>:247:                                    ; preds = %165
  %248 = load i32, i32* %7, align 4
  store i32 %248, i32* %6, align 4
  br label %249

; <label>:249:                                    ; preds = %258, %247
  %250 = load i32, i32* %6, align 4
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %264

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %256)
  br label %258

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %6, align 4
  %260 = add i32 %259, -819072827
  %261 = add i32 %260, -1
  %262 = sub i32 %261, -819072827
  %263 = add nsw i32 %259, -1
  store i32 %262, i32* %6, align 4
  br label %249

; <label>:264:                                    ; preds = %249
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %266

; <label>:266:                                    ; preds = %264, %160
  %267 = load i32, i32* %1, align 4
  ret i32 %267
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
