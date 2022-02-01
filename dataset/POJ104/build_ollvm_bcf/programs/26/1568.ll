; ModuleID = 'source-C-CXX/26/1568.cpp'
source_filename = "source-C-CXX/26/1568.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1568.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %7)
  store double 1.000000e+00, double* %8, align 8
  br label %10

; <label>:10:                                     ; preds = %250, %0
  %11 = load double, double* %8, align 8
  %12 = load double, double* %7, align 8
  %13 = fcmp ole double %11, %12
  br i1 %13, label %14, label %251

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %252

; <label>:23:                                     ; preds = %14, %252
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %25, double* dereferenceable(8) %4)
  %27 = load double, double* %3, align 8
  %28 = fsub double -0.000000e+00, %27
  %29 = load double, double* %3, align 8
  %30 = load double, double* %3, align 8
  %31 = fmul double %29, %30
  %32 = load double, double* %2, align 8
  %33 = fmul double 4.000000e+00, %32
  %34 = load double, double* %4, align 8
  %35 = fmul double %33, %34
  %36 = fsub double %31, %35
  %37 = call double @sqrt(double %36) #2
  %38 = fadd double %28, %37
  %39 = load double, double* %2, align 8
  %40 = fmul double 2.000000e+00, %39
  %41 = fdiv double %38, %40
  store double %41, double* %5, align 8
  %42 = load double, double* %3, align 8
  %43 = fsub double -0.000000e+00, %42
  %44 = load double, double* %3, align 8
  %45 = load double, double* %3, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %2, align 8
  %48 = fmul double 4.000000e+00, %47
  %49 = load double, double* %4, align 8
  %50 = fmul double %48, %49
  %51 = fsub double %46, %50
  %52 = call double @sqrt(double %51) #2
  %53 = fsub double %43, %52
  %54 = load double, double* %2, align 8
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %53, %55
  store double %56, double* %6, align 8
  %57 = load double, double* %3, align 8
  %58 = load double, double* %3, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %2, align 8
  %61 = fmul double 4.000000e+00, %60
  %62 = load double, double* %4, align 8
  %63 = fmul double %61, %62
  %64 = fsub double %59, %63
  %65 = call double @sqrt(double %64) #2
  %66 = fcmp ogt double %65, 0.000000e+00
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %252

; <label>:75:                                     ; preds = %23
  br i1 %66, label %76, label %85

; <label>:76:                                     ; preds = %75
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %78 = load double, double* %5, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %80, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %82 = load double, double* %6, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %229

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %418

; <label>:94:                                     ; preds = %85, %418
  %95 = load double, double* %3, align 8
  %96 = load double, double* %3, align 8
  %97 = fmul double %95, %96
  %98 = load double, double* %2, align 8
  %99 = fmul double 4.000000e+00, %98
  %100 = load double, double* %4, align 8
  %101 = fmul double %99, %100
  %102 = fsub double %97, %101
  %103 = call double @sqrt(double %102) #2
  %104 = fcmp oeq double %103, 0.000000e+00
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %418

; <label>:113:                                    ; preds = %94
  br i1 %104, label %114, label %137

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %473

; <label>:123:                                    ; preds = %114, %473
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %125 = load double, double* %5, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = load i32, i32* @x.8
  %129 = load i32, i32* @y.9
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %473

; <label>:136:                                    ; preds = %123
  br label %228

; <label>:137:                                    ; preds = %113
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %478

; <label>:146:                                    ; preds = %137, %478
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %148 = load double, double* %3, align 8
  %149 = fcmp oeq double %148, 0.000000e+00
  %150 = load i32, i32* @x.8
  %151 = load i32, i32* @y.9
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %478

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %165

; <label>:159:                                    ; preds = %158
  %160 = load double, double* %3, align 8
  %161 = load double, double* %2, align 8
  %162 = fmul double 2.000000e+00, %161
  %163 = fdiv double %160, %162
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %163)
  br label %172

; <label>:165:                                    ; preds = %158
  %166 = load double, double* %3, align 8
  %167 = fsub double -0.000000e+00, %166
  %168 = load double, double* %2, align 8
  %169 = fmul double 2.000000e+00, %168
  %170 = fdiv double %167, %169
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %170)
  br label %172

; <label>:172:                                    ; preds = %165, %159
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %174 = load double, double* %3, align 8
  %175 = load double, double* %3, align 8
  %176 = fmul double %174, %175
  %177 = load double, double* %2, align 8
  %178 = fmul double 4.000000e+00, %177
  %179 = load double, double* %4, align 8
  %180 = fmul double %178, %179
  %181 = fsub double %176, %180
  %182 = fptosi double %181 to i32
  %183 = call i32 @abs(i32 %182) #6
  %184 = sitofp i32 %183 to double
  %185 = call double @sqrt(double %184) #2
  %186 = load double, double* %2, align 8
  %187 = fmul double 2.000000e+00, %186
  %188 = fdiv double %185, %187
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %193 = load double, double* %3, align 8
  %194 = fcmp oeq double %193, 0.000000e+00
  br i1 %194, label %195, label %201

; <label>:195:                                    ; preds = %172
  %196 = load double, double* %3, align 8
  %197 = load double, double* %2, align 8
  %198 = fmul double 2.000000e+00, %197
  %199 = fdiv double %196, %198
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %199)
  br label %208

; <label>:201:                                    ; preds = %172
  %202 = load double, double* %3, align 8
  %203 = fsub double -0.000000e+00, %202
  %204 = load double, double* %2, align 8
  %205 = fmul double 2.000000e+00, %204
  %206 = fdiv double %203, %205
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %206)
  br label %208

; <label>:208:                                    ; preds = %201, %195
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %210 = load double, double* %3, align 8
  %211 = load double, double* %3, align 8
  %212 = fmul double %210, %211
  %213 = load double, double* %2, align 8
  %214 = fmul double 4.000000e+00, %213
  %215 = load double, double* %4, align 8
  %216 = fmul double %214, %215
  %217 = fsub double %212, %216
  %218 = fptosi double %217 to i32
  %219 = call i32 @abs(i32 %218) #6
  %220 = sitofp i32 %219 to double
  %221 = call double @sqrt(double %220) #2
  %222 = load double, double* %2, align 8
  %223 = fmul double 2.000000e+00, %222
  %224 = fdiv double %221, %223
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %228

; <label>:228:                                    ; preds = %208, %136
  br label %229

; <label>:229:                                    ; preds = %228, %76
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x.8
  %232 = load i32, i32* @y.9
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %482

; <label>:239:                                    ; preds = %230, %482
  %240 = load double, double* %8, align 8
  %241 = fadd double %240, 1.000000e+00
  store double %241, double* %8, align 8
  %242 = load i32, i32* @x.8
  %243 = load i32, i32* @y.9
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %482

; <label>:250:                                    ; preds = %239
  br label %10

; <label>:251:                                    ; preds = %10
  ret i32 0

; <label>:252:                                    ; preds = %23, %14
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %253, double* dereferenceable(8) %3)
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %254, double* dereferenceable(8) %4)
  %256 = load double, double* %3, align 8
  %257 = fsub double -0.000000e+00, -0.000000e+00
  %258 = fadd double %257, %256
  %259 = fsub double -0.000000e+00, %256
  %260 = fmul double %259, %256
  %261 = fsub double -0.000000e+00, -0.000000e+00
  %262 = fadd double %261, %256
  %263 = fsub double -0.000000e+00, -0.000000e+00
  %264 = fadd double %263, %256
  %265 = fsub double -0.000000e+00, %256
  %266 = fmul double %265, %256
  %267 = fsub double -0.000000e+00, -0.000000e+00
  %268 = fadd double %267, %256
  %269 = fsub double -0.000000e+00, %256
  %270 = load double, double* %3, align 8
  %271 = load double, double* %3, align 8
  %272 = fmul double %270, %271
  %273 = load double, double* %2, align 8
  %274 = fsub double 4.000000e+00, %273
  %275 = fmul double %274, %273
  %276 = fsub double -0.000000e+00, 4.000000e+00
  %277 = fadd double %276, %273
  %278 = fsub double -0.000000e+00, 4.000000e+00
  %279 = fadd double %278, %273
  %280 = fsub double 4.000000e+00, %273
  %281 = fmul double %280, %273
  %282 = fsub double 4.000000e+00, %273
  %283 = fmul double %282, %273
  %284 = fsub double 4.000000e+00, %273
  %285 = fmul double %284, %273
  %286 = fsub double 4.000000e+00, %273
  %287 = fmul double %286, %273
  %288 = fmul double 4.000000e+00, %273
  %289 = load double, double* %4, align 8
  %290 = fsub double %288, %289
  %291 = fmul double %290, %289
  %292 = fmul double %288, %289
  %293 = fsub double -0.000000e+00, %272
  %294 = fadd double %293, %292
  %295 = fsub double -0.000000e+00, %272
  %296 = fadd double %295, %292
  %297 = fsub double %272, %292
  %298 = call double @sqrt(double %297) #2
  %299 = fsub double %269, %298
  %300 = fmul double %299, %298
  %301 = fsub double -0.000000e+00, %269
  %302 = fadd double %301, %298
  %303 = fsub double %269, %298
  %304 = fmul double %303, %298
  %305 = fsub double %269, %298
  %306 = fmul double %305, %298
  %307 = fsub double -0.000000e+00, %269
  %308 = fadd double %307, %298
  %309 = fadd double %269, %298
  %310 = load double, double* %2, align 8
  %311 = fsub double -0.000000e+00, 2.000000e+00
  %312 = fadd double %311, %310
  %313 = fmul double 2.000000e+00, %310
  %314 = fdiv double %309, %313
  store double %314, double* %5, align 8
  %315 = load double, double* %3, align 8
  %316 = fsub double -0.000000e+00, -0.000000e+00
  %317 = fadd double %316, %315
  %318 = fsub double -0.000000e+00, %315
  %319 = load double, double* %3, align 8
  %320 = load double, double* %3, align 8
  %321 = fsub double -0.000000e+00, %319
  %322 = fadd double %321, %320
  %323 = fsub double %319, %320
  %324 = fmul double %323, %320
  %325 = fsub double %319, %320
  %326 = fmul double %325, %320
  %327 = fsub double %319, %320
  %328 = fmul double %327, %320
  %329 = fmul double %319, %320
  %330 = load double, double* %2, align 8
  %331 = fsub double 4.000000e+00, %330
  %332 = fmul double %331, %330
  %333 = fsub double 4.000000e+00, %330
  %334 = fmul double %333, %330
  %335 = fsub double 4.000000e+00, %330
  %336 = fmul double %335, %330
  %337 = fsub double -0.000000e+00, 4.000000e+00
  %338 = fadd double %337, %330
  %339 = fsub double 4.000000e+00, %330
  %340 = fmul double %339, %330
  %341 = fsub double 4.000000e+00, %330
  %342 = fmul double %341, %330
  %343 = fmul double 4.000000e+00, %330
  %344 = load double, double* %4, align 8
  %345 = fsub double %343, %344
  %346 = fmul double %345, %344
  %347 = fsub double %343, %344
  %348 = fmul double %347, %344
  %349 = fsub double -0.000000e+00, %343
  %350 = fadd double %349, %344
  %351 = fsub double %343, %344
  %352 = fmul double %351, %344
  %353 = fsub double %343, %344
  %354 = fmul double %353, %344
  %355 = fsub double -0.000000e+00, %343
  %356 = fadd double %355, %344
  %357 = fsub double -0.000000e+00, %343
  %358 = fadd double %357, %344
  %359 = fmul double %343, %344
  %360 = fsub double %329, %359
  %361 = fmul double %360, %359
  %362 = fsub double %329, %359
  %363 = call double @sqrt(double %362) #2
  %364 = fsub double %318, %363
  %365 = fmul double %364, %363
  %366 = fsub double -0.000000e+00, %318
  %367 = fadd double %366, %363
  %368 = fsub double %318, %363
  %369 = fmul double %368, %363
  %370 = fsub double %318, %363
  %371 = load double, double* %2, align 8
  %372 = fsub double 2.000000e+00, %371
  %373 = fmul double %372, %371
  %374 = fsub double 2.000000e+00, %371
  %375 = fmul double %374, %371
  %376 = fsub double -0.000000e+00, 2.000000e+00
  %377 = fadd double %376, %371
  %378 = fsub double 2.000000e+00, %371
  %379 = fmul double %378, %371
  %380 = fsub double -0.000000e+00, 2.000000e+00
  %381 = fadd double %380, %371
  %382 = fmul double 2.000000e+00, %371
  %383 = fsub double -0.000000e+00, %370
  %384 = fadd double %383, %382
  %385 = fsub double %370, %382
  %386 = fmul double %385, %382
  %387 = fsub double -0.000000e+00, %370
  %388 = fadd double %387, %382
  %389 = fdiv double %370, %382
  store double %389, double* %6, align 8
  %390 = load double, double* %3, align 8
  %391 = load double, double* %3, align 8
  %392 = fsub double %390, %391
  %393 = fmul double %392, %391
  %394 = fsub double %390, %391
  %395 = fmul double %394, %391
  %396 = fsub double %390, %391
  %397 = fmul double %396, %391
  %398 = fsub double -0.000000e+00, %390
  %399 = fadd double %398, %391
  %400 = fmul double %390, %391
  %401 = load double, double* %2, align 8
  %402 = fsub double -0.000000e+00, 4.000000e+00
  %403 = fadd double %402, %401
  %404 = fsub double -0.000000e+00, 4.000000e+00
  %405 = fadd double %404, %401
  %406 = fmul double 4.000000e+00, %401
  %407 = load double, double* %4, align 8
  %408 = fsub double -0.000000e+00, %406
  %409 = fadd double %408, %407
  %410 = fsub double -0.000000e+00, %406
  %411 = fadd double %410, %407
  %412 = fsub double %406, %407
  %413 = fmul double %412, %407
  %414 = fmul double %406, %407
  %415 = fsub double %400, %414
  %416 = call double @sqrt(double %415) #2
  %417 = fcmp ogt double %416, 0.000000e+00
  br label %23

; <label>:418:                                    ; preds = %94, %85
  %419 = load double, double* %3, align 8
  %420 = load double, double* %3, align 8
  %421 = fsub double -0.000000e+00, %419
  %422 = fadd double %421, %420
  %423 = fsub double -0.000000e+00, %419
  %424 = fadd double %423, %420
  %425 = fsub double -0.000000e+00, %419
  %426 = fadd double %425, %420
  %427 = fsub double -0.000000e+00, %419
  %428 = fadd double %427, %420
  %429 = fmul double %419, %420
  %430 = load double, double* %2, align 8
  %431 = fsub double -0.000000e+00, 4.000000e+00
  %432 = fadd double %431, %430
  %433 = fsub double -0.000000e+00, 4.000000e+00
  %434 = fadd double %433, %430
  %435 = fsub double -0.000000e+00, 4.000000e+00
  %436 = fadd double %435, %430
  %437 = fsub double 4.000000e+00, %430
  %438 = fmul double %437, %430
  %439 = fmul double 4.000000e+00, %430
  %440 = load double, double* %4, align 8
  %441 = fsub double -0.000000e+00, %439
  %442 = fadd double %441, %440
  %443 = fsub double -0.000000e+00, %439
  %444 = fadd double %443, %440
  %445 = fsub double -0.000000e+00, %439
  %446 = fadd double %445, %440
  %447 = fsub double -0.000000e+00, %439
  %448 = fadd double %447, %440
  %449 = fsub double %439, %440
  %450 = fmul double %449, %440
  %451 = fsub double %439, %440
  %452 = fmul double %451, %440
  %453 = fsub double -0.000000e+00, %439
  %454 = fadd double %453, %440
  %455 = fsub double -0.000000e+00, %439
  %456 = fadd double %455, %440
  %457 = fsub double -0.000000e+00, %439
  %458 = fadd double %457, %440
  %459 = fmul double %439, %440
  %460 = fsub double -0.000000e+00, %429
  %461 = fadd double %460, %459
  %462 = fsub double -0.000000e+00, %429
  %463 = fadd double %462, %459
  %464 = fsub double %429, %459
  %465 = fmul double %464, %459
  %466 = fsub double %429, %459
  %467 = fmul double %466, %459
  %468 = fsub double -0.000000e+00, %429
  %469 = fadd double %468, %459
  %470 = fsub double %429, %459
  %471 = call double @sqrt(double %470) #2
  %472 = fcmp oeq double %471, 0.000000e+00
  br label %94

; <label>:473:                                    ; preds = %123, %114
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %475 = load double, double* %5, align 8
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %475)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %123

; <label>:478:                                    ; preds = %146, %137
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %480 = load double, double* %3, align 8
  %481 = fcmp oeq double %480, 0.000000e+00
  br label %146

; <label>:482:                                    ; preds = %239, %230
  %483 = load double, double* %8, align 8
  %484 = fsub double %483, 1.000000e+00
  %485 = fmul double %484, 1.000000e+00
  %486 = fsub double %483, 1.000000e+00
  %487 = fmul double %486, 1.000000e+00
  %488 = fsub double -0.000000e+00, %483
  %489 = fadd double %488, 1.000000e+00
  %490 = fsub double %483, 1.000000e+00
  %491 = fmul double %490, 1.000000e+00
  %492 = fadd double %483, 1.000000e+00
  store double %492, double* %8, align 8
  br label %239
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1568.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
