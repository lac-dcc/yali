; ModuleID = 'source-C-CXX/54/746.cpp'
source_filename = "source-C-CXX/54/746.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [20000 x i64], align 16
  %6 = alloca [20000 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca [20000 x i64], align 16
  %9 = alloca [20000 x i64], align 16
  %10 = alloca [20000 x i64], align 16
  %11 = alloca [20000 x i64], align 16
  %12 = alloca [20000 x i8], align 16
  %13 = alloca [20000 x i8], align 16
  %14 = alloca [20000 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  store i32 0, i32* %18, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %24 = getelementptr inbounds [20000 x i8], [20000 x i8]* %12, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %23, i8* %24)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %3)
  %27 = getelementptr inbounds [20000 x i8], [20000 x i8]* %12, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  store i64 %28, i64* %4, align 8
  store i32 0, i32* %15, align 4
  br label %29

; <label>:29:                                     ; preds = %43, %0
  %30 = load i32, i32* %15, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %4, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20000 x i8], [20000 x i8]* %12, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i64
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %41
  store i64 %39, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %15, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %15, align 4
  br label %29

; <label>:48:                                     ; preds = %29
  store i32 0, i32* %16, align 4
  br label %49

; <label>:49:                                     ; preds = %129, %48
  %50 = load i32, i32* %16, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %4, align 8
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %135

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = icmp sge i64 %58, 48
  br i1 %59, label %60, label %78

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = icmp sle i64 %64, 57
  br i1 %65, label %66, label %78

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 %70, 8059356666988707588
  %72 = sub i64 %71, 48
  %73 = add i64 %72, 8059356666988707588
  %74 = sub nsw i64 %70, 48
  %75 = load i32, i32* %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %76
  store i64 %73, i64* %77, align 8
  br label %128

; <label>:78:                                     ; preds = %60, %54
  %79 = load i32, i32* %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = icmp sge i64 %82, 65
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = icmp sle i64 %88, 90
  br i1 %89, label %90, label %102

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 %94, -8252452390131842706
  %96 = sub i64 %95, 55
  %97 = add i64 %96, -8252452390131842706
  %98 = sub nsw i64 %94, 55
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %100
  store i64 %97, i64* %101, align 8
  br label %127

; <label>:102:                                    ; preds = %84, %78
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = icmp sge i64 %106, 97
  br i1 %107, label %108, label %126

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = icmp sle i64 %112, 122
  br i1 %113, label %114, label %126

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20000 x i64], [20000 x i64]* %5, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 %118, 3915627544516641118
  %120 = sub i64 %119, 87
  %121 = add i64 %120, 3915627544516641118
  %122 = sub nsw i64 %118, 87
  %123 = load i32, i32* %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %124
  store i64 %121, i64* %125, align 8
  br label %126

; <label>:126:                                    ; preds = %114, %108, %102
  br label %127

; <label>:127:                                    ; preds = %126, %90
  br label %128

; <label>:128:                                    ; preds = %127, %66
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %16, align 4
  %131 = add i32 %130, -155877576
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -155877576
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %16, align 4
  br label %49

; <label>:135:                                    ; preds = %49
  store i32 0, i32* %17, align 4
  br label %136

; <label>:136:                                    ; preds = %161, %135
  %137 = load i32, i32* %17, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* %4, align 8
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %141, label %166

; <label>:141:                                    ; preds = %136
  %142 = load i64, i64* %7, align 8
  %143 = sitofp i64 %142 to double
  %144 = load i32, i32* %17, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = sitofp i64 %147 to double
  %149 = load i64, i64* %2, align 8
  %150 = sitofp i64 %149 to double
  %151 = load i64, i64* %4, align 8
  %152 = sitofp i64 %151 to double
  %153 = fsub double %152, 1.000000e+00
  %154 = load i32, i32* %17, align 4
  %155 = sitofp i32 %154 to double
  %156 = fsub double %153, %155
  %157 = call double @pow(double %150, double %156) #2
  %158 = fmul double %148, %157
  %159 = fadd double %143, %158
  %160 = fptosi double %159 to i64
  store i64 %160, i64* %7, align 8
  br label %161

; <label>:161:                                    ; preds = %141
  %162 = load i32, i32* %17, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %17, align 4
  br label %136

; <label>:166:                                    ; preds = %136
  %167 = load i64, i64* %7, align 8
  %168 = getelementptr inbounds [20000 x i64], [20000 x i64]* %8, i64 0, i64 0
  store i64 %167, i64* %168, align 16
  br label %169

; <label>:169:                                    ; preds = %175, %166
  %170 = load i32, i32* %18, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20000 x i64], [20000 x i64]* %8, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %175, label %203

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %18, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20000 x i64], [20000 x i64]* %8, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* %3, align 8
  %181 = sdiv i64 %179, %180
  %182 = load i32, i32* %18, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [20000 x i64], [20000 x i64]* %8, i64 0, i64 %188
  store i64 %181, i64* %189, align 8
  %190 = load i32, i32* %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20000 x i64], [20000 x i64]* %8, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %3, align 8
  %195 = srem i64 %193, %194
  %196 = load i32, i32* %18, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20000 x i64], [20000 x i64]* %9, i64 0, i64 %197
  store i64 %195, i64* %198, align 8
  %199 = load i32, i32* %18, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %18, align 4
  br label %169

; <label>:203:                                    ; preds = %169
  store i32 0, i32* %19, align 4
  br label %204

; <label>:204:                                    ; preds = %225, %203
  %205 = load i32, i32* %19, align 4
  %206 = load i32, i32* %18, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %231

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %18, align 4
  %210 = load i32, i32* %19, align 4
  %211 = sub i32 %209, 986156015
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 986156015
  %214 = sub nsw i32 %209, %210
  %215 = add i32 %213, -1404568933
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1404568933
  %218 = sub nsw i32 %213, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [20000 x i64], [20000 x i64]* %9, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load i32, i32* %19, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20000 x i64], [20000 x i64]* %10, i64 0, i64 %223
  store i64 %221, i64* %224, align 8
  br label %225

; <label>:225:                                    ; preds = %208
  %226 = load i32, i32* %19, align 4
  %227 = add i32 %226, -110751050
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -110751050
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %19, align 4
  br label %204

; <label>:231:                                    ; preds = %204
  store i32 0, i32* %20, align 4
  br label %232

; <label>:232:                                    ; preds = %286, %231
  %233 = load i32, i32* %20, align 4
  %234 = load i32, i32* %19, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %291

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %20, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20000 x i64], [20000 x i64]* %10, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = icmp sge i64 %240, 0
  br i1 %241, label %242, label %259

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %20, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20000 x i64], [20000 x i64]* %10, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = icmp sle i64 %246, 9
  br i1 %247, label %248, label %259

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* %20, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20000 x i64], [20000 x i64]* %10, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 0, 48
  %254 = sub i64 %252, %253
  %255 = add nsw i64 %252, 48
  %256 = load i32, i32* %20, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20000 x i64], [20000 x i64]* %11, i64 0, i64 %257
  store i64 %254, i64* %258, align 8
  br label %285

; <label>:259:                                    ; preds = %242, %236
  %260 = load i32, i32* %20, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20000 x i64], [20000 x i64]* %10, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = icmp sge i64 %263, 10
  br i1 %264, label %265, label %284

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* %20, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20000 x i64], [20000 x i64]* %10, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = icmp sle i64 %269, 35
  br i1 %270, label %271, label %284

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %20, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20000 x i64], [20000 x i64]* %10, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 0, %275
  %277 = sub i64 0, 55
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add nsw i64 %275, 55
  %281 = load i32, i32* %20, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20000 x i64], [20000 x i64]* %11, i64 0, i64 %282
  store i64 %279, i64* %283, align 8
  br label %284

; <label>:284:                                    ; preds = %271, %265, %259
  br label %285

; <label>:285:                                    ; preds = %284, %248
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %20, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %20, align 4
  br label %232

; <label>:291:                                    ; preds = %232
  store i32 0, i32* %21, align 4
  br label %292

; <label>:292:                                    ; preds = %305, %291
  %293 = load i32, i32* %21, align 4
  %294 = load i32, i32* %19, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %311

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %21, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20000 x i64], [20000 x i64]* %11, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = trunc i64 %300 to i8
  %302 = load i32, i32* %21, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20000 x i8], [20000 x i8]* %14, i64 0, i64 %303
  store i8 %301, i8* %304, align 1
  br label %305

; <label>:305:                                    ; preds = %296
  %306 = load i32, i32* %21, align 4
  %307 = add i32 %306, -224941324
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -224941324
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %21, align 4
  br label %292

; <label>:311:                                    ; preds = %292
  store i32 0, i32* %22, align 4
  br label %312

; <label>:312:                                    ; preds = %322, %311
  %313 = load i32, i32* %22, align 4
  %314 = load i32, i32* %19, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %328

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %22, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20000 x i8], [20000 x i8]* %14, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %320)
  br label %322

; <label>:322:                                    ; preds = %316
  %323 = load i32, i32* %22, align 4
  %324 = sub i32 %323, -1452750801
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1452750801
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %22, align 4
  br label %312

; <label>:328:                                    ; preds = %312
  %329 = load i64, i64* %7, align 8
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %333

; <label>:331:                                    ; preds = %328
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %333

; <label>:333:                                    ; preds = %331, %328
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
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
