; ModuleID = 'source-C-CXX/74/836.cpp'
source_filename = "source-C-CXX/74/836.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]

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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  store i8* %17, i8** %4, align 8
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  store i8* %18, i8** %5, align 8
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i32 0, i32 0
  store i32* %19, i32** %10, align 8
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i32 0, i32 0
  store i32* %20, i32** %11, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %21

; <label>:21:                                     ; preds = %31, %0
  %22 = load i32, i32* %12, align 4
  %23 = icmp slt i32 %22, 1000
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %12, align 4
  %33 = add i32 %32, -1320989204
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1320989204
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %12, align 4
  br label %21

; <label>:37:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %38)
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %39, i8* %40)
  br label %42

; <label>:42:                                     ; preds = %120, %37
  %43 = load i8*, i8** %4, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %121

; <label>:47:                                     ; preds = %42
  %48 = load i8*, i8** %4, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 44
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %4, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %4, align 8
  br label %120

; <label>:55:                                     ; preds = %47
  br label %56

; <label>:56:                                     ; preds = %68, %55
  %57 = load i8*, i8** %4, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 44
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %56
  %62 = load i8*, i8** %4, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br label %66

; <label>:66:                                     ; preds = %61, %56
  %67 = phi i1 [ false, %56 ], [ %65, %61 ]
  br i1 %67, label %68, label %81

; <label>:68:                                     ; preds = %66
  %69 = load i8*, i8** %4, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add i32 %71, -925166526
  %73 = sub i32 %72, 48
  %74 = sub i32 %73, -925166526
  %75 = sub nsw i32 %71, 48
  %76 = load i32*, i32** %10, align 8
  store i32 %74, i32* %76, align 4
  %77 = load i8*, i8** %4, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %4, align 8
  %79 = load i32*, i32** %10, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  store i32* %80, i32** %10, align 8
  br label %56

; <label>:81:                                     ; preds = %66
  store i32 0, i32* %13, align 4
  br label %82

; <label>:82:                                     ; preds = %86, %81
  %83 = load i32*, i32** %10, align 8
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i32 0, i32 0
  %85 = icmp ugt i32* %83, %84
  br i1 %85, label %86, label %113

; <label>:86:                                     ; preds = %82
  %87 = load i32*, i32** %10, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 -1
  store i32* %88, i32** %10, align 8
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to double
  %94 = load i32*, i32** %10, align 8
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = load i32, i32* %13, align 4
  %98 = sitofp i32 %97 to double
  %99 = call double @pow(double 1.000000e+01, double %98) #2
  %100 = fmul double %96, %99
  %101 = fadd double %93, %100
  %102 = fptosi double %101 to i32
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %13, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %13, align 4
  %112 = load i32*, i32** %10, align 8
  store i32 0, i32* %112, align 4
  br label %82

; <label>:113:                                    ; preds = %82
  %114 = load i32, i32* %12, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %12, align 4
  br label %120

; <label>:120:                                    ; preds = %113, %52
  br label %42

; <label>:121:                                    ; preds = %42
  store i32 0, i32* %12, align 4
  br label %122

; <label>:122:                                    ; preds = %197, %121
  %123 = load i8*, i8** %5, align 8
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %198

; <label>:127:                                    ; preds = %122
  %128 = load i8*, i8** %5, align 8
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 44
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %127
  %133 = load i8*, i8** %5, align 8
  %134 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %134, i8** %5, align 8
  br label %197

; <label>:135:                                    ; preds = %127
  br label %136

; <label>:136:                                    ; preds = %148, %135
  %137 = load i8*, i8** %5, align 8
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 44
  br i1 %140, label %141, label %146

; <label>:141:                                    ; preds = %136
  %142 = load i8*, i8** %5, align 8
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br label %146

; <label>:146:                                    ; preds = %141, %136
  %147 = phi i1 [ false, %136 ], [ %145, %141 ]
  br i1 %147, label %148, label %160

; <label>:148:                                    ; preds = %146
  %149 = load i8*, i8** %5, align 8
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub i32 0, 48
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 48
  %155 = load i32*, i32** %11, align 8
  store i32 %153, i32* %155, align 4
  %156 = load i8*, i8** %5, align 8
  %157 = getelementptr inbounds i8, i8* %156, i32 1
  store i8* %157, i8** %5, align 8
  %158 = load i32*, i32** %11, align 8
  %159 = getelementptr inbounds i32, i32* %158, i32 1
  store i32* %159, i32** %11, align 8
  br label %136

; <label>:160:                                    ; preds = %146
  store i32 0, i32* %13, align 4
  br label %161

; <label>:161:                                    ; preds = %165, %160
  %162 = load i32*, i32** %11, align 8
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i32 0, i32 0
  %164 = icmp ugt i32* %162, %163
  br i1 %164, label %165, label %191

; <label>:165:                                    ; preds = %161
  %166 = load i32*, i32** %11, align 8
  %167 = getelementptr inbounds i32, i32* %166, i32 -1
  store i32* %167, i32** %11, align 8
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sitofp i32 %171 to double
  %173 = load i32*, i32** %11, align 8
  %174 = load i32, i32* %173, align 4
  %175 = sitofp i32 %174 to double
  %176 = load i32, i32* %13, align 4
  %177 = sitofp i32 %176 to double
  %178 = call double @pow(double 1.000000e+01, double %177) #2
  %179 = fmul double %175, %178
  %180 = fadd double %172, %179
  %181 = fptosi double %180 to i32
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %13, align 4
  %186 = add i32 %185, -1780747063
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1780747063
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %13, align 4
  %190 = load i32*, i32** %11, align 8
  store i32 0, i32* %190, align 4
  br label %161

; <label>:191:                                    ; preds = %161
  %192 = load i32, i32* %12, align 4
  %193 = add i32 %192, 1746402181
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1746402181
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %12, align 4
  br label %197

; <label>:197:                                    ; preds = %191, %132
  br label %122

; <label>:198:                                    ; preds = %122
  %199 = load i32, i32* %12, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %16, align 4
  br label %202

; <label>:202:                                    ; preds = %243, %198
  %203 = load i32, i32* %16, align 4
  %204 = icmp slt i32 %203, 1000
  br i1 %204, label %205, label %249

; <label>:205:                                    ; preds = %202
  store i32 0, i32* %12, align 4
  br label %206

; <label>:206:                                    ; preds = %231, %205
  %207 = load i32, i32* %12, align 4
  %208 = icmp slt i32 %207, 1000
  br i1 %208, label %209, label %236

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %16, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %230

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %16, align 4
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %230

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* %14, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %14, align 4
  br label %230

; <label>:230:                                    ; preds = %223, %216, %209
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %12, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %12, align 4
  br label %206

; <label>:236:                                    ; preds = %206
  %237 = load i32, i32* %14, align 4
  %238 = load i32, i32* %15, align 4
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %240, label %242

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %14, align 4
  store i32 %241, i32* %15, align 4
  br label %242

; <label>:242:                                    ; preds = %240, %236
  store i32 0, i32* %14, align 4
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %16, align 4
  %245 = sub i32 %244, 2086990470
  %246 = add i32 %245, 1
  %247 = add i32 %246, 2086990470
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %16, align 4
  br label %202

; <label>:249:                                    ; preds = %202
  %250 = load i32, i32* %15, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
