; ModuleID = 'Project_CodeNet_C++1400/p00023/s501622476.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s501622476.cpp"
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
%struct.CIRCLE = type { %struct.POINT, double }
%struct.POINT = type { double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501622476.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.CIRCLE, align 8
  %4 = alloca %struct.CIRCLE, align 8
  %5 = alloca %struct.POINT, align 8
  %6 = alloca %struct.POINT, align 8
  %7 = alloca %struct.POINT, align 8
  %8 = alloca %struct.POINT, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %10

; <label>:10:                                     ; preds = %365, %0
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %385

; <label>:19:                                     ; preds = %10, %385
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %2, align 4
  %22 = icmp ne i32 %20, 0
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %385

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %366

; <label>:32:                                     ; preds = %31
  %33 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %34 = getelementptr inbounds %struct.POINT, %struct.POINT* %33, i32 0, i32 0
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %34)
  %36 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %37 = getelementptr inbounds %struct.POINT, %struct.POINT* %36, i32 0, i32 1
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %35, double* dereferenceable(8) %37)
  %39 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %38, double* dereferenceable(8) %39)
  %41 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %42 = getelementptr inbounds %struct.POINT, %struct.POINT* %41, i32 0, i32 0
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %40, double* dereferenceable(8) %42)
  %44 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %45 = getelementptr inbounds %struct.POINT, %struct.POINT* %44, i32 0, i32 1
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %43, double* dereferenceable(8) %45)
  %47 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %46, double* dereferenceable(8) %47)
  %49 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = fadd double %50, %52
  %54 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = fadd double %55, %57
  %59 = fmul double %53, %58
  %60 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %61 = getelementptr inbounds %struct.POINT, %struct.POINT* %60, i32 0, i32 0
  %62 = load double, double* %61, align 8
  %63 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %64 = getelementptr inbounds %struct.POINT, %struct.POINT* %63, i32 0, i32 0
  %65 = load double, double* %64, align 8
  %66 = fsub double %62, %65
  %67 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %68 = getelementptr inbounds %struct.POINT, %struct.POINT* %67, i32 0, i32 0
  %69 = load double, double* %68, align 8
  %70 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %71 = getelementptr inbounds %struct.POINT, %struct.POINT* %70, i32 0, i32 0
  %72 = load double, double* %71, align 8
  %73 = fsub double %69, %72
  %74 = fmul double %66, %73
  %75 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %76 = getelementptr inbounds %struct.POINT, %struct.POINT* %75, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %79 = getelementptr inbounds %struct.POINT, %struct.POINT* %78, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = fsub double %77, %80
  %82 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %83 = getelementptr inbounds %struct.POINT, %struct.POINT* %82, i32 0, i32 1
  %84 = load double, double* %83, align 8
  %85 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %86 = getelementptr inbounds %struct.POINT, %struct.POINT* %85, i32 0, i32 1
  %87 = load double, double* %86, align 8
  %88 = fsub double %84, %87
  %89 = fmul double %81, %88
  %90 = fadd double %74, %89
  %91 = fcmp oge double %59, %90
  br i1 %91, label %92, label %263

; <label>:92:                                     ; preds = %32
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %402

; <label>:101:                                    ; preds = %92, %402
  %102 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %103 = getelementptr inbounds %struct.POINT, %struct.POINT* %102, i32 0, i32 0
  %104 = load double, double* %103, align 8
  %105 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = fadd double %104, %106
  %108 = getelementptr inbounds %struct.POINT, %struct.POINT* %5, i32 0, i32 0
  store double %107, double* %108, align 8
  %109 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %110 = getelementptr inbounds %struct.POINT, %struct.POINT* %109, i32 0, i32 0
  %111 = load double, double* %110, align 8
  %112 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %113 = load double, double* %112, align 8
  %114 = fsub double %111, %113
  %115 = getelementptr inbounds %struct.POINT, %struct.POINT* %7, i32 0, i32 0
  store double %114, double* %115, align 8
  %116 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %117 = getelementptr inbounds %struct.POINT, %struct.POINT* %116, i32 0, i32 1
  %118 = load double, double* %117, align 8
  %119 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %120 = load double, double* %119, align 8
  %121 = fadd double %118, %120
  %122 = getelementptr inbounds %struct.POINT, %struct.POINT* %5, i32 0, i32 1
  store double %121, double* %122, align 8
  %123 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %124 = getelementptr inbounds %struct.POINT, %struct.POINT* %123, i32 0, i32 1
  %125 = load double, double* %124, align 8
  %126 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %127 = load double, double* %126, align 8
  %128 = fsub double %125, %127
  %129 = getelementptr inbounds %struct.POINT, %struct.POINT* %7, i32 0, i32 1
  store double %128, double* %129, align 8
  %130 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %131 = getelementptr inbounds %struct.POINT, %struct.POINT* %130, i32 0, i32 0
  %132 = load double, double* %131, align 8
  %133 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %134 = load double, double* %133, align 8
  %135 = fadd double %132, %134
  %136 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 0
  store double %135, double* %136, align 8
  %137 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %138 = getelementptr inbounds %struct.POINT, %struct.POINT* %137, i32 0, i32 0
  %139 = load double, double* %138, align 8
  %140 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %141 = load double, double* %140, align 8
  %142 = fsub double %139, %141
  %143 = getelementptr inbounds %struct.POINT, %struct.POINT* %8, i32 0, i32 0
  store double %142, double* %143, align 8
  %144 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %145 = getelementptr inbounds %struct.POINT, %struct.POINT* %144, i32 0, i32 1
  %146 = load double, double* %145, align 8
  %147 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %148 = load double, double* %147, align 8
  %149 = fadd double %146, %148
  %150 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 1
  store double %149, double* %150, align 8
  %151 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %152 = getelementptr inbounds %struct.POINT, %struct.POINT* %151, i32 0, i32 1
  %153 = load double, double* %152, align 8
  %154 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %155 = load double, double* %154, align 8
  %156 = fsub double %153, %155
  %157 = getelementptr inbounds %struct.POINT, %struct.POINT* %8, i32 0, i32 1
  store double %156, double* %157, align 8
  %158 = getelementptr inbounds %struct.POINT, %struct.POINT* %7, i32 0, i32 0
  %159 = load double, double* %158, align 8
  %160 = getelementptr inbounds %struct.POINT, %struct.POINT* %8, i32 0, i32 0
  %161 = load double, double* %160, align 8
  %162 = fcmp olt double %159, %161
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %402

; <label>:171:                                    ; preds = %101
  br i1 %162, label %172, label %194

; <label>:172:                                    ; preds = %171
  %173 = getelementptr inbounds %struct.POINT, %struct.POINT* %5, i32 0, i32 0
  %174 = load double, double* %173, align 8
  %175 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 0
  %176 = load double, double* %175, align 8
  %177 = fcmp ogt double %174, %176
  br i1 %177, label %178, label %194

; <label>:178:                                    ; preds = %172
  %179 = getelementptr inbounds %struct.POINT, %struct.POINT* %7, i32 0, i32 1
  %180 = load double, double* %179, align 8
  %181 = getelementptr inbounds %struct.POINT, %struct.POINT* %8, i32 0, i32 1
  %182 = load double, double* %181, align 8
  %183 = fcmp olt double %180, %182
  br i1 %183, label %184, label %193

; <label>:184:                                    ; preds = %178
  %185 = getelementptr inbounds %struct.POINT, %struct.POINT* %5, i32 0, i32 1
  %186 = load double, double* %185, align 8
  %187 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 1
  %188 = load double, double* %187, align 8
  %189 = fcmp ogt double %186, %188
  br i1 %189, label %190, label %193

; <label>:190:                                    ; preds = %184
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %193

; <label>:193:                                    ; preds = %190, %184, %178
  br label %262

; <label>:194:                                    ; preds = %172, %171
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %524

; <label>:203:                                    ; preds = %194, %524
  %204 = getelementptr inbounds %struct.POINT, %struct.POINT* %7, i32 0, i32 0
  %205 = load double, double* %204, align 8
  %206 = getelementptr inbounds %struct.POINT, %struct.POINT* %8, i32 0, i32 0
  %207 = load double, double* %206, align 8
  %208 = fcmp ogt double %205, %207
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %524

; <label>:217:                                    ; preds = %203
  br i1 %208, label %218, label %258

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %530

; <label>:227:                                    ; preds = %218, %530
  %228 = getelementptr inbounds %struct.POINT, %struct.POINT* %5, i32 0, i32 0
  %229 = load double, double* %228, align 8
  %230 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 0
  %231 = load double, double* %230, align 8
  %232 = fcmp olt double %229, %231
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %530

; <label>:241:                                    ; preds = %227
  br i1 %232, label %242, label %258

; <label>:242:                                    ; preds = %241
  %243 = getelementptr inbounds %struct.POINT, %struct.POINT* %7, i32 0, i32 1
  %244 = load double, double* %243, align 8
  %245 = getelementptr inbounds %struct.POINT, %struct.POINT* %8, i32 0, i32 1
  %246 = load double, double* %245, align 8
  %247 = fcmp ogt double %244, %246
  br i1 %247, label %248, label %257

; <label>:248:                                    ; preds = %242
  %249 = getelementptr inbounds %struct.POINT, %struct.POINT* %5, i32 0, i32 1
  %250 = load double, double* %249, align 8
  %251 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 1
  %252 = load double, double* %251, align 8
  %253 = fcmp olt double %250, %252
  br i1 %253, label %254, label %257

; <label>:254:                                    ; preds = %248
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %257

; <label>:257:                                    ; preds = %254, %248, %242
  br label %261

; <label>:258:                                    ; preds = %241, %217
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %261

; <label>:261:                                    ; preds = %258, %257
  br label %262

; <label>:262:                                    ; preds = %261, %193
  br label %347

; <label>:263:                                    ; preds = %32
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %536

; <label>:272:                                    ; preds = %263, %536
  %273 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %274 = load double, double* %273, align 8
  %275 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %276 = load double, double* %275, align 8
  %277 = fadd double %274, %276
  %278 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %279 = load double, double* %278, align 8
  %280 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %281 = load double, double* %280, align 8
  %282 = fadd double %279, %281
  %283 = fmul double %277, %282
  %284 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %285 = getelementptr inbounds %struct.POINT, %struct.POINT* %284, i32 0, i32 0
  %286 = load double, double* %285, align 8
  %287 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %288 = getelementptr inbounds %struct.POINT, %struct.POINT* %287, i32 0, i32 0
  %289 = load double, double* %288, align 8
  %290 = fsub double %286, %289
  %291 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %292 = getelementptr inbounds %struct.POINT, %struct.POINT* %291, i32 0, i32 0
  %293 = load double, double* %292, align 8
  %294 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %295 = getelementptr inbounds %struct.POINT, %struct.POINT* %294, i32 0, i32 0
  %296 = load double, double* %295, align 8
  %297 = fsub double %293, %296
  %298 = fmul double %290, %297
  %299 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %300 = getelementptr inbounds %struct.POINT, %struct.POINT* %299, i32 0, i32 1
  %301 = load double, double* %300, align 8
  %302 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %303 = getelementptr inbounds %struct.POINT, %struct.POINT* %302, i32 0, i32 1
  %304 = load double, double* %303, align 8
  %305 = fsub double %301, %304
  %306 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %307 = getelementptr inbounds %struct.POINT, %struct.POINT* %306, i32 0, i32 1
  %308 = load double, double* %307, align 8
  %309 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %310 = getelementptr inbounds %struct.POINT, %struct.POINT* %309, i32 0, i32 1
  %311 = load double, double* %310, align 8
  %312 = fsub double %308, %311
  %313 = fmul double %305, %312
  %314 = fadd double %298, %313
  %315 = fcmp olt double %283, %314
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %536

; <label>:324:                                    ; preds = %272
  br i1 %315, label %325, label %346

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %664

; <label>:334:                                    ; preds = %325, %664
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %664

; <label>:345:                                    ; preds = %334
  br label %346

; <label>:346:                                    ; preds = %345, %324
  br label %347

; <label>:347:                                    ; preds = %346, %262
  %348 = load i32, i32* @x.4
  %349 = load i32, i32* @y.5
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %667

; <label>:356:                                    ; preds = %347, %667
  %357 = load i32, i32* @x.4
  %358 = load i32, i32* @y.5
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %667

; <label>:365:                                    ; preds = %356
  br label %10

; <label>:366:                                    ; preds = %31
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %668

; <label>:375:                                    ; preds = %366, %668
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %668

; <label>:384:                                    ; preds = %375
  ret i32 0

; <label>:385:                                    ; preds = %19, %10
  %386 = load i32, i32* %2, align 4
  %387 = shl i32 %386, -1
  %388 = shl i32 %386, -1
  %389 = shl i32 %386, -1
  %390 = sub i32 0, %386
  %391 = add i32 %390, -1
  %392 = sub i32 %386, -1
  %393 = mul i32 %392, -1
  %394 = sub i32 %386, -1
  %395 = mul i32 %394, -1
  %396 = sub i32 %386, -1
  %397 = mul i32 %396, -1
  %398 = shl i32 %386, -1
  %399 = shl i32 %386, -1
  %400 = add nsw i32 %386, -1
  store i32 %400, i32* %2, align 4
  %401 = icmp ne i32 %386, 0
  br label %19

; <label>:402:                                    ; preds = %101, %92
  %403 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %404 = getelementptr inbounds %struct.POINT, %struct.POINT* %403, i32 0, i32 0
  %405 = load double, double* %404, align 8
  %406 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %407 = load double, double* %406, align 8
  %408 = fsub double -0.000000e+00, %405
  %409 = fadd double %408, %407
  %410 = fsub double %405, %407
  %411 = fmul double %410, %407
  %412 = fsub double %405, %407
  %413 = fmul double %412, %407
  %414 = fadd double %405, %407
  %415 = getelementptr inbounds %struct.POINT, %struct.POINT* %5, i32 0, i32 0
  store double %414, double* %415, align 8
  %416 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %417 = getelementptr inbounds %struct.POINT, %struct.POINT* %416, i32 0, i32 0
  %418 = load double, double* %417, align 8
  %419 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %420 = load double, double* %419, align 8
  %421 = fsub double -0.000000e+00, %418
  %422 = fadd double %421, %420
  %423 = fsub double -0.000000e+00, %418
  %424 = fadd double %423, %420
  %425 = fsub double %418, %420
  %426 = fmul double %425, %420
  %427 = fsub double %418, %420
  %428 = fmul double %427, %420
  %429 = fsub double -0.000000e+00, %418
  %430 = fadd double %429, %420
  %431 = fsub double %418, %420
  %432 = getelementptr inbounds %struct.POINT, %struct.POINT* %7, i32 0, i32 0
  store double %431, double* %432, align 8
  %433 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %434 = getelementptr inbounds %struct.POINT, %struct.POINT* %433, i32 0, i32 1
  %435 = load double, double* %434, align 8
  %436 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %437 = load double, double* %436, align 8
  %438 = fsub double %435, %437
  %439 = fmul double %438, %437
  %440 = fsub double -0.000000e+00, %435
  %441 = fadd double %440, %437
  %442 = fsub double -0.000000e+00, %435
  %443 = fadd double %442, %437
  %444 = fsub double %435, %437
  %445 = fmul double %444, %437
  %446 = fsub double %435, %437
  %447 = fmul double %446, %437
  %448 = fsub double -0.000000e+00, %435
  %449 = fadd double %448, %437
  %450 = fsub double -0.000000e+00, %435
  %451 = fadd double %450, %437
  %452 = fsub double -0.000000e+00, %435
  %453 = fadd double %452, %437
  %454 = fadd double %435, %437
  %455 = getelementptr inbounds %struct.POINT, %struct.POINT* %5, i32 0, i32 1
  store double %454, double* %455, align 8
  %456 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %457 = getelementptr inbounds %struct.POINT, %struct.POINT* %456, i32 0, i32 1
  %458 = load double, double* %457, align 8
  %459 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %460 = load double, double* %459, align 8
  %461 = fsub double %458, %460
  %462 = fmul double %461, %460
  %463 = fsub double %458, %460
  %464 = fmul double %463, %460
  %465 = fsub double -0.000000e+00, %458
  %466 = fadd double %465, %460
  %467 = fsub double %458, %460
  %468 = fmul double %467, %460
  %469 = fsub double -0.000000e+00, %458
  %470 = fadd double %469, %460
  %471 = fsub double %458, %460
  %472 = fmul double %471, %460
  %473 = fsub double %458, %460
  %474 = getelementptr inbounds %struct.POINT, %struct.POINT* %7, i32 0, i32 1
  store double %473, double* %474, align 8
  %475 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %476 = getelementptr inbounds %struct.POINT, %struct.POINT* %475, i32 0, i32 0
  %477 = load double, double* %476, align 8
  %478 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %479 = load double, double* %478, align 8
  %480 = fadd double %477, %479
  %481 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 0
  store double %480, double* %481, align 8
  %482 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %483 = getelementptr inbounds %struct.POINT, %struct.POINT* %482, i32 0, i32 0
  %484 = load double, double* %483, align 8
  %485 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %486 = load double, double* %485, align 8
  %487 = fsub double -0.000000e+00, %484
  %488 = fadd double %487, %486
  %489 = fsub double %484, %486
  %490 = fmul double %489, %486
  %491 = fsub double %484, %486
  %492 = getelementptr inbounds %struct.POINT, %struct.POINT* %8, i32 0, i32 0
  store double %491, double* %492, align 8
  %493 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %494 = getelementptr inbounds %struct.POINT, %struct.POINT* %493, i32 0, i32 1
  %495 = load double, double* %494, align 8
  %496 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %497 = load double, double* %496, align 8
  %498 = fsub double %495, %497
  %499 = fmul double %498, %497
  %500 = fsub double %495, %497
  %501 = fmul double %500, %497
  %502 = fsub double %495, %497
  %503 = fmul double %502, %497
  %504 = fsub double %495, %497
  %505 = fmul double %504, %497
  %506 = fsub double -0.000000e+00, %495
  %507 = fadd double %506, %497
  %508 = fsub double -0.000000e+00, %495
  %509 = fadd double %508, %497
  %510 = fadd double %495, %497
  %511 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 1
  store double %510, double* %511, align 8
  %512 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %513 = getelementptr inbounds %struct.POINT, %struct.POINT* %512, i32 0, i32 1
  %514 = load double, double* %513, align 8
  %515 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %516 = load double, double* %515, align 8
  %517 = fsub double %514, %516
  %518 = getelementptr inbounds %struct.POINT, %struct.POINT* %8, i32 0, i32 1
  store double %517, double* %518, align 8
  %519 = getelementptr inbounds %struct.POINT, %struct.POINT* %7, i32 0, i32 0
  %520 = load double, double* %519, align 8
  %521 = getelementptr inbounds %struct.POINT, %struct.POINT* %8, i32 0, i32 0
  %522 = load double, double* %521, align 8
  %523 = fcmp olt double %520, %522
  br label %101

; <label>:524:                                    ; preds = %203, %194
  %525 = getelementptr inbounds %struct.POINT, %struct.POINT* %7, i32 0, i32 0
  %526 = load double, double* %525, align 8
  %527 = getelementptr inbounds %struct.POINT, %struct.POINT* %8, i32 0, i32 0
  %528 = load double, double* %527, align 8
  %529 = fcmp ogt double %526, %528
  br label %203

; <label>:530:                                    ; preds = %227, %218
  %531 = getelementptr inbounds %struct.POINT, %struct.POINT* %5, i32 0, i32 0
  %532 = load double, double* %531, align 8
  %533 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 0
  %534 = load double, double* %533, align 8
  %535 = fcmp olt double %532, %534
  br label %227

; <label>:536:                                    ; preds = %272, %263
  %537 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %538 = load double, double* %537, align 8
  %539 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %540 = load double, double* %539, align 8
  %541 = fsub double -0.000000e+00, %538
  %542 = fadd double %541, %540
  %543 = fsub double %538, %540
  %544 = fmul double %543, %540
  %545 = fsub double -0.000000e+00, %538
  %546 = fadd double %545, %540
  %547 = fsub double -0.000000e+00, %538
  %548 = fadd double %547, %540
  %549 = fadd double %538, %540
  %550 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %551 = load double, double* %550, align 8
  %552 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %553 = load double, double* %552, align 8
  %554 = fsub double -0.000000e+00, %551
  %555 = fadd double %554, %553
  %556 = fsub double -0.000000e+00, %551
  %557 = fadd double %556, %553
  %558 = fsub double -0.000000e+00, %551
  %559 = fadd double %558, %553
  %560 = fsub double -0.000000e+00, %551
  %561 = fadd double %560, %553
  %562 = fsub double -0.000000e+00, %551
  %563 = fadd double %562, %553
  %564 = fadd double %551, %553
  %565 = fsub double -0.000000e+00, %549
  %566 = fadd double %565, %564
  %567 = fsub double %549, %564
  %568 = fmul double %567, %564
  %569 = fsub double -0.000000e+00, %549
  %570 = fadd double %569, %564
  %571 = fsub double %549, %564
  %572 = fmul double %571, %564
  %573 = fsub double -0.000000e+00, %549
  %574 = fadd double %573, %564
  %575 = fmul double %549, %564
  %576 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %577 = getelementptr inbounds %struct.POINT, %struct.POINT* %576, i32 0, i32 0
  %578 = load double, double* %577, align 8
  %579 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %580 = getelementptr inbounds %struct.POINT, %struct.POINT* %579, i32 0, i32 0
  %581 = load double, double* %580, align 8
  %582 = fsub double -0.000000e+00, %578
  %583 = fadd double %582, %581
  %584 = fsub double %578, %581
  %585 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %586 = getelementptr inbounds %struct.POINT, %struct.POINT* %585, i32 0, i32 0
  %587 = load double, double* %586, align 8
  %588 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %589 = getelementptr inbounds %struct.POINT, %struct.POINT* %588, i32 0, i32 0
  %590 = load double, double* %589, align 8
  %591 = fsub double %587, %590
  %592 = fmul double %591, %590
  %593 = fsub double %587, %590
  %594 = fmul double %593, %590
  %595 = fsub double -0.000000e+00, %587
  %596 = fadd double %595, %590
  %597 = fsub double -0.000000e+00, %587
  %598 = fadd double %597, %590
  %599 = fsub double -0.000000e+00, %587
  %600 = fadd double %599, %590
  %601 = fsub double %587, %590
  %602 = fsub double -0.000000e+00, %584
  %603 = fadd double %602, %601
  %604 = fsub double %584, %601
  %605 = fmul double %604, %601
  %606 = fsub double %584, %601
  %607 = fmul double %606, %601
  %608 = fmul double %584, %601
  %609 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %610 = getelementptr inbounds %struct.POINT, %struct.POINT* %609, i32 0, i32 1
  %611 = load double, double* %610, align 8
  %612 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %613 = getelementptr inbounds %struct.POINT, %struct.POINT* %612, i32 0, i32 1
  %614 = load double, double* %613, align 8
  %615 = fsub double -0.000000e+00, %611
  %616 = fadd double %615, %614
  %617 = fsub double %611, %614
  %618 = fmul double %617, %614
  %619 = fsub double %611, %614
  %620 = fmul double %619, %614
  %621 = fsub double %611, %614
  %622 = fmul double %621, %614
  %623 = fsub double %611, %614
  %624 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %625 = getelementptr inbounds %struct.POINT, %struct.POINT* %624, i32 0, i32 1
  %626 = load double, double* %625, align 8
  %627 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %628 = getelementptr inbounds %struct.POINT, %struct.POINT* %627, i32 0, i32 1
  %629 = load double, double* %628, align 8
  %630 = fsub double %626, %629
  %631 = fmul double %630, %629
  %632 = fsub double -0.000000e+00, %626
  %633 = fadd double %632, %629
  %634 = fsub double %626, %629
  %635 = fsub double -0.000000e+00, %623
  %636 = fadd double %635, %634
  %637 = fsub double %623, %634
  %638 = fmul double %637, %634
  %639 = fsub double -0.000000e+00, %623
  %640 = fadd double %639, %634
  %641 = fsub double %623, %634
  %642 = fmul double %641, %634
  %643 = fsub double %623, %634
  %644 = fmul double %643, %634
  %645 = fmul double %623, %634
  %646 = fsub double -0.000000e+00, %608
  %647 = fadd double %646, %645
  %648 = fsub double -0.000000e+00, %608
  %649 = fadd double %648, %645
  %650 = fsub double -0.000000e+00, %608
  %651 = fadd double %650, %645
  %652 = fsub double %608, %645
  %653 = fmul double %652, %645
  %654 = fsub double -0.000000e+00, %608
  %655 = fadd double %654, %645
  %656 = fsub double -0.000000e+00, %608
  %657 = fadd double %656, %645
  %658 = fsub double %608, %645
  %659 = fmul double %658, %645
  %660 = fsub double -0.000000e+00, %608
  %661 = fadd double %660, %645
  %662 = fadd double %608, %645
  %663 = fcmp olt double %575, %662
  br label %272

; <label>:664:                                    ; preds = %334, %325
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %665, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %334

; <label>:667:                                    ; preds = %356, %347
  br label %356

; <label>:668:                                    ; preds = %375, %366
  br label %375
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s501622476.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
