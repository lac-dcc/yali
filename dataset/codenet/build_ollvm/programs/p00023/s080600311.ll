; ModuleID = 'Project_CodeNet_C++1400/p00023/s080600311.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s080600311.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080600311.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x double], align 16
  %3 = alloca [2 x double], align 16
  %4 = alloca [2 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %8 = alloca i32
  store i32 -1973668922, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %270
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1973668922, label %12
    i32 -739581333, label %20
    i32 14515500, label %21
    i32 1926612284, label %25
    i32 -820278172, label %38
    i32 729938732, label %44
    i32 1964834111, label %77
    i32 1350631473, label %93
    i32 -1267887332, label %123
    i32 -1341469928, label %124
    i32 129707095, label %133
    i32 2063236248, label %136
    i32 1159337275, label %145
    i32 895950411, label %173
    i32 641688394, label %191
    i32 26041547, label %192
    i32 994241895, label %195
    i32 -1987715920, label %211
    i32 1470911130, label %226
    i32 100703085, label %227
    i32 -1625460493, label %228
    i32 794892327, label %229
    i32 769672561, label %245
    i32 -1149023462, label %261
    i32 1833160261, label %262
    i32 2055348608, label %265
    i32 1922796626, label %268
    i32 1302236319, label %269
  ]

; <label>:11:                                     ; preds = %9
  br label %270

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 %13, 1093811540
  %15 = add i32 %14, -1
  %16 = add i32 %15, 1093811540
  %17 = add nsw i32 %13, -1
  store i32 %16, i32* %1, align 4
  %18 = icmp ne i32 %13, 0
  %19 = select i1 %18, i32 -739581333, i32 794892327
  store i32 %19, i32* %8
  br label %270

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 14515500, i32* %8
  br label %270

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 2
  %24 = select i1 %23, i32 1926612284, i32 729938732
  store i32 %24, i32* %8
  br label %270

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %28)
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %29, double* dereferenceable(8) %32)
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %33, double* dereferenceable(8) %36)
  store i32 -820278172, i32* %8
  br label %270

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, -1840834006
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1840834006
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  store i32 14515500, i32* %8
  br label %270

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 1
  %46 = load double, double* %45, align 8
  %47 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 0
  %48 = load double, double* %47, align 16
  %49 = fsub double %46, %48
  %50 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 1
  %51 = load double, double* %50, align 8
  %52 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 0
  %53 = load double, double* %52, align 16
  %54 = fsub double %51, %53
  %55 = fmul double %49, %54
  %56 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %57 = load double, double* %56, align 8
  %58 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %59 = load double, double* %58, align 16
  %60 = fsub double %57, %59
  %61 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %62 = load double, double* %61, align 8
  %63 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %64 = load double, double* %63, align 16
  %65 = fsub double %62, %64
  %66 = fmul double %60, %65
  %67 = fadd double %55, %66
  %68 = call double @sqrt(double %67) #3
  store double %68, double* %6, align 8
  %69 = load double, double* %6, align 8
  %70 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %71 = load double, double* %70, align 16
  %72 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %73 = load double, double* %72, align 8
  %74 = fadd double %71, %73
  %75 = fcmp ogt double %69, %74
  %76 = select i1 %75, i32 1964834111, i32 -1341469928
  store i32 %76, i32* %8
  br label %270

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = add i32 %78, 2109926131
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2109926131
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1350631473, i32 1833160261
  store i32 %92, i32* %8
  br label %270

; <label>:93:                                     ; preds = %9
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = add i32 %96, -2056339359
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2056339359
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1267887332, i32 1833160261
  store i32 %122, i32* %8
  br label %270

; <label>:123:                                    ; preds = %9
  store i32 -1625460493, i32* %8
  br label %270

; <label>:124:                                    ; preds = %9
  %125 = load double, double* %6, align 8
  %126 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %127 = load double, double* %126, align 16
  %128 = fadd double %125, %127
  %129 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %130 = load double, double* %129, align 8
  %131 = fcmp olt double %128, %130
  %132 = select i1 %131, i32 129707095, i32 2063236248
  store i32 %132, i32* %8
  br label %270

; <label>:133:                                    ; preds = %9
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 100703085, i32* %8
  br label %270

; <label>:136:                                    ; preds = %9
  %137 = load double, double* %6, align 8
  %138 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %139 = load double, double* %138, align 8
  %140 = fadd double %137, %139
  %141 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %142 = load double, double* %141, align 16
  %143 = fcmp olt double %140, %142
  %144 = select i1 %143, i32 1159337275, i32 26041547
  store i32 %144, i32* %8
  br label %270

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, -451189783
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -451189783
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 895950411, i32 2055348608
  store i32 %172, i32* %8
  br label %270

; <label>:173:                                    ; preds = %9
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = add i32 %176, 1745252388
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1745252388
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 641688394, i32 2055348608
  store i32 %190, i32* %8
  br label %270

; <label>:191:                                    ; preds = %9
  store i32 994241895, i32* %8
  br label %270

; <label>:192:                                    ; preds = %9
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 994241895, i32* %8
  br label %270

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = add i32 %196, 1721503283
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1721503283
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1987715920, i32 1922796626
  store i32 %210, i32* %8
  br label %270

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1470911130, i32 1922796626
  store i32 %225, i32* %8
  br label %270

; <label>:226:                                    ; preds = %9
  store i32 100703085, i32* %8
  br label %270

; <label>:227:                                    ; preds = %9
  store i32 -1625460493, i32* %8
  br label %270

; <label>:228:                                    ; preds = %9
  store i32 -1973668922, i32* %8
  br label %270

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = add i32 %230, 1730685065
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1730685065
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 769672561, i32 1302236319
  store i32 %244, i32* %8
  br label %270

; <label>:245:                                    ; preds = %9
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, -1288000672
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1288000672
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1149023462, i32 1302236319
  store i32 %260, i32* %8
  br label %270

; <label>:261:                                    ; preds = %9
  ret void

; <label>:262:                                    ; preds = %9
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1350631473, i32* %8
  br label %270

; <label>:265:                                    ; preds = %9
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 895950411, i32* %8
  br label %270

; <label>:268:                                    ; preds = %9
  store i32 -1987715920, i32* %8
  br label %270

; <label>:269:                                    ; preds = %9
  store i32 769672561, i32* %8
  br label %270

; <label>:270:                                    ; preds = %269, %268, %265, %262, %245, %229, %228, %227, %226, %211, %195, %192, %191, %173, %145, %136, %133, %124, %123, %93, %77, %44, %38, %25, %21, %20, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080600311.cpp() #0 section ".text.startup" {
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
