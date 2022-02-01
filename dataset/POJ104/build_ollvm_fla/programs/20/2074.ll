; ModuleID = 'source-C-CXX/20/2074.cpp'
source_filename = "source-C-CXX/20/2074.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2074.cpp, i8* null }]

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
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [400 x i32], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = bitcast [400 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -935628420, i32* %15
  %16 = alloca double
  br label %17

; <label>:17:                                     ; preds = %0, %250
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -935628420, label %20
    i32 815053063, label %25
    i32 -1678809270, label %37
    i32 -673445860, label %40
    i32 999030811, label %41
    i32 1107993446, label %47
    i32 -1868441927, label %48
    i32 -1764618915, label %54
    i32 -84319313, label %66
    i32 2053424852, label %84
    i32 1393594513, label %85
    i32 -574631289, label %88
    i32 -1574702253, label %89
    i32 -1621385666, label %92
    i32 346111883, label %107
    i32 2005747101, label %116
    i32 -1292830063, label %126
    i32 740054368, label %136
    i32 1518996176, label %140
    i32 25514897, label %150
    i32 -1955362946, label %158
    i32 -24115931, label %166
    i32 -2089632330, label %172
    i32 1516151571, label %179
    i32 1188897976, label %180
    i32 -1144035930, label %183
    i32 -729095357, label %186
    i32 820760604, label %191
    i32 303341599, label %201
    i32 40496779, label %209
    i32 1234593651, label %217
    i32 -1310045654, label %223
    i32 915537889, label %229
    i32 -1753180661, label %238
    i32 862700615, label %245
    i32 -953301680, label %246
    i32 1975329909, label %249
  ]

; <label>:19:                                     ; preds = %17
  br label %250

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 815053063, i32 -673445860
  store i32 %24, i32* %15
  br label %250

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %30 = load double, double* %6, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sitofp i32 %34 to double
  %36 = fadd double %30, %35
  store double %36, double* %6, align 8
  store i32 -1678809270, i32* %15
  br label %250

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -935628420, i32* %15
  br label %250

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 999030811, i32* %15
  br label %250

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 1107993446, i32 -1621385666
  store i32 %46, i32* %15
  br label %250

; <label>:47:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1868441927, i32* %15
  br label %250

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -1764618915, i32 -574631289
  store i32 %53, i32* %15
  br label %250

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %58, %63
  %65 = select i1 %64, i32 -84319313, i32 2053424852
  store i32 %65, i32* %15
  br label %250

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 2053424852, i32* %15
  br label %250

; <label>:84:                                     ; preds = %17
  store i32 1393594513, i32* %15
  br label %250

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -1868441927, i32* %15
  br label %250

; <label>:88:                                     ; preds = %17
  store i32 -1574702253, i32* %15
  br label %250

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 999030811, i32* %15
  br label %250

; <label>:92:                                     ; preds = %17
  %93 = load double, double* %6, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %93, %95
  store double %96, double* %8, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = load double, double* %8, align 8
  %104 = fsub double %102, %103
  %105 = fcmp ogt double %104, 0.000000e+00
  %106 = select i1 %105, i32 346111883, i32 2005747101
  store i32 %106, i32* %15
  br label %250

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = load double, double* %8, align 8
  %115 = fsub double %113, %114
  store i32 -1292830063, i32* %15
  store double %115, double* %16
  br label %250

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 0, %121
  %123 = sitofp i32 %122 to double
  %124 = load double, double* %8, align 8
  %125 = fadd double %123, %124
  store i32 -1292830063, i32* %15
  store double %125, double* %16
  br label %250

; <label>:126:                                    ; preds = %17
  %127 = load double, double* %16
  store double %127, double* %9, align 8
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sitofp i32 %132 to double
  store double %133, double* %7, align 8
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 2
  store i32 %135, i32* %3, align 4
  store i32 740054368, i32* %15
  br label %250

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %3, align 4
  %138 = icmp sge i32 %137, 0
  %139 = select i1 %138, i32 1518996176, i32 -1144035930
  store i32 %139, i32* %15
  br label %250

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sitofp i32 %144 to double
  %146 = load double, double* %8, align 8
  %147 = fsub double %145, %146
  %148 = fcmp olt double %147, 0.000000e+00
  %149 = select i1 %148, i32 25514897, i32 -1955362946
  store i32 %149, i32* %15
  br label %250

; <label>:150:                                    ; preds = %17
  %151 = load double, double* %8, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sitofp i32 %155 to double
  %157 = fsub double %151, %156
  store double %157, double* %10, align 8
  store i32 -24115931, i32* %15
  br label %250

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sitofp i32 %162 to double
  %164 = load double, double* %8, align 8
  %165 = fsub double %163, %164
  store double %165, double* %10, align 8
  store i32 -24115931, i32* %15
  br label %250

; <label>:166:                                    ; preds = %17
  %167 = load double, double* %10, align 8
  %168 = load double, double* %9, align 8
  %169 = fsub double %167, %168
  %170 = fcmp oge double %169, 0.000000e+00
  %171 = select i1 %170, i32 -2089632330, i32 1516151571
  store i32 %171, i32* %15
  br label %250

; <label>:172:                                    ; preds = %17
  %173 = load double, double* %10, align 8
  store double %173, double* %9, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sitofp i32 %177 to double
  store double %178, double* %7, align 8
  store i32 1516151571, i32* %15
  br label %250

; <label>:179:                                    ; preds = %17
  store i32 1188897976, i32* %15
  br label %250

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %3, align 4
  store i32 740054368, i32* %15
  br label %250

; <label>:183:                                    ; preds = %17
  %184 = load double, double* %7, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %184)
  store i32 0, i32* %3, align 4
  store i32 -729095357, i32* %15
  br label %250

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 820760604, i32 1975329909
  store i32 %190, i32* %15
  br label %250

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sitofp i32 %195 to double
  %197 = load double, double* %8, align 8
  %198 = fsub double %196, %197
  %199 = fcmp olt double %198, 0.000000e+00
  %200 = select i1 %199, i32 303341599, i32 40496779
  store i32 %200, i32* %15
  br label %250

; <label>:201:                                    ; preds = %17
  %202 = load double, double* %8, align 8
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sitofp i32 %206 to double
  %208 = fsub double %202, %207
  store double %208, double* %11, align 8
  store i32 1234593651, i32* %15
  br label %250

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sitofp i32 %213 to double
  %215 = load double, double* %8, align 8
  %216 = fsub double %214, %215
  store double %216, double* %11, align 8
  store i32 1234593651, i32* %15
  br label %250

; <label>:217:                                    ; preds = %17
  %218 = load double, double* %11, align 8
  %219 = load double, double* %9, align 8
  %220 = fsub double %218, %219
  %221 = fcmp olt double %220, 1.000000e-09
  %222 = select i1 %221, i32 -1310045654, i32 862700615
  store i32 %222, i32* %15
  br label %250

; <label>:223:                                    ; preds = %17
  %224 = load double, double* %11, align 8
  %225 = load double, double* %9, align 8
  %226 = fsub double %224, %225
  %227 = fcmp ogt double %226, -1.000000e-09
  %228 = select i1 %227, i32 915537889, i32 862700615
  store i32 %228, i32* %15
  br label %250

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sitofp i32 %233 to double
  %235 = load double, double* %7, align 8
  %236 = fcmp une double %234, %235
  %237 = select i1 %236, i32 -1753180661, i32 862700615
  store i32 %237, i32* %15
  br label %250

; <label>:238:                                    ; preds = %17
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %243)
  store i32 862700615, i32* %15
  br label %250

; <label>:245:                                    ; preds = %17
  store i32 -953301680, i32* %15
  br label %250

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %3, align 4
  store i32 -729095357, i32* %15
  br label %250

; <label>:249:                                    ; preds = %17
  ret i32 0

; <label>:250:                                    ; preds = %246, %245, %238, %229, %223, %217, %209, %201, %191, %186, %183, %180, %179, %172, %166, %158, %150, %140, %136, %126, %116, %107, %92, %89, %88, %85, %84, %66, %54, %48, %47, %41, %40, %37, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2074.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
