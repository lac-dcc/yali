; ModuleID = 'source-C-CXX/63/2074.cpp'
source_filename = "source-C-CXX/63/2074.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
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
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x i32], align 16
  %7 = alloca [11 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 1347458926, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %286
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1347458926, label %18
    i32 -2009764037, label %23
    i32 -1564196878, label %36
    i32 1109320850, label %39
    i32 -957034249, label %40
    i32 -800278922, label %45
    i32 1941279619, label %48
    i32 2024837895, label %53
    i32 1786807433, label %95
    i32 -1051366018, label %98
    i32 -2031730628, label %99
    i32 -941957899, label %102
    i32 844866887, label %103
    i32 -2122482930, label %113
    i32 -1443926267, label %114
    i32 1926205975, label %125
    i32 -1991307256, label %137
    i32 557638549, label %155
    i32 406665481, label %156
    i32 434634903, label %159
    i32 1281162576, label %160
    i32 -1209319010, label %163
    i32 -971693814, label %164
    i32 -828190305, label %173
    i32 -756939114, label %185
    i32 -1018168950, label %186
    i32 1721038422, label %187
    i32 1898544166, label %192
    i32 13972781, label %195
    i32 1647705697, label %200
    i32 1514641448, label %243
    i32 -709935111, label %273
    i32 -1994241286, label %274
    i32 1122175392, label %277
    i32 -2009158105, label %278
    i32 -635475255, label %281
    i32 -1139433401, label %282
    i32 364071060, label %285
  ]

; <label>:17:                                     ; preds = %15
  br label %286

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -2009764037, i32 1109320850
  store i32 %22, i32* %14
  br label %286

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %34)
  store i32 -1564196878, i32* %14
  br label %286

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 1347458926, i32* %14
  br label %286

; <label>:39:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 -957034249, i32* %14
  br label %286

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -800278922, i32 -941957899
  store i32 %44, i32* %14
  br label %286

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 1941279619, i32* %14
  br label %286

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 2024837895, i32 -1051366018
  store i32 %52, i32* %14
  br label %286

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %57, %61
  %63 = sitofp i32 %62 to double
  %64 = call double @pow(double %63, double 2.000000e+00) #2
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %68, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @pow(double %74, double 2.000000e+00) #2
  %76 = fadd double %64, %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %80, %84
  %86 = sitofp i32 %85 to double
  %87 = call double @pow(double %86, double 2.000000e+00) #2
  %88 = fadd double %76, %87
  %89 = call double @sqrt(double %88) #2
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %91
  store double %89, double* %92, align 8
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 1786807433, i32* %14
  br label %286

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 1941279619, i32* %14
  br label %286

; <label>:98:                                     ; preds = %15
  store i32 -2031730628, i32* %14
  br label %286

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 -957034249, i32* %14
  br label %286

; <label>:102:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 844866887, i32* %14
  br label %286

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = mul nsw i32 %105, %107
  %109 = sdiv i32 %108, 2
  %110 = sub nsw i32 %109, 1
  %111 = icmp sle i32 %104, %110
  %112 = select i1 %111, i32 -2122482930, i32 -1209319010
  store i32 %112, i32* %14
  br label %286

; <label>:113:                                    ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 -1443926267, i32* %14
  br label %286

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %117, 1
  %119 = mul nsw i32 %116, %118
  %120 = sdiv i32 %119, 2
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp sle i32 %115, %122
  %124 = select i1 %123, i32 1926205975, i32 434634903
  store i32 %124, i32* %14
  br label %286

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fcmp olt double %129, %134
  %136 = select i1 %135, i32 -1991307256, i32 557638549
  store i32 %136, i32* %14
  br label %286

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  store double %141, double* %12, align 8
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %148
  store double %146, double* %149, align 8
  %150 = load double, double* %12, align 8
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %153
  store double %150, double* %154, align 8
  store i32 557638549, i32* %14
  br label %286

; <label>:155:                                    ; preds = %15
  store i32 406665481, i32* %14
  br label %286

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  store i32 -1443926267, i32* %14
  br label %286

; <label>:159:                                    ; preds = %15
  store i32 1281162576, i32* %14
  br label %286

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 844866887, i32* %14
  br label %286

; <label>:163:                                    ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 -971693814, i32* %14
  br label %286

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %167, 1
  %169 = mul nsw i32 %166, %168
  %170 = sdiv i32 %169, 2
  %171 = icmp sle i32 %165, %170
  %172 = select i1 %171, i32 -828190305, i32 364071060
  store i32 %172, i32* %14
  br label %286

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fcmp oeq double %177, %182
  %184 = select i1 %183, i32 -756939114, i32 -1018168950
  store i32 %184, i32* %14
  br label %286

; <label>:185:                                    ; preds = %15
  store i32 -1139433401, i32* %14
  br label %286

; <label>:186:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1721038422, i32* %14
  br label %286

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 1898544166, i32 -635475255
  store i32 %191, i32* %14
  br label %286

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %9, align 4
  store i32 13972781, i32* %14
  br label %286

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 1647705697, i32 1122175392
  store i32 %199, i32* %14
  br label %286

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub nsw i32 %204, %208
  %210 = sitofp i32 %209 to double
  %211 = call double @pow(double %210, double 2.000000e+00) #2
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 %215, %219
  %221 = sitofp i32 %220 to double
  %222 = call double @pow(double %221, double 2.000000e+00) #2
  %223 = fadd double %211, %222
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub nsw i32 %227, %231
  %233 = sitofp i32 %232 to double
  %234 = call double @pow(double %233, double 2.000000e+00) #2
  %235 = fadd double %223, %234
  %236 = call double @sqrt(double %235) #2
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fcmp oeq double %236, %240
  %242 = select i1 %241, i32 1514641448, i32 -709935111
  store i32 %242, i32* %14
  br label %286

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %247, i32 %251, i32 %255, i32 %259, i32 %263, i32 %267, double %271)
  store i32 -709935111, i32* %14
  br label %286

; <label>:273:                                    ; preds = %15
  store i32 -1994241286, i32* %14
  br label %286

; <label>:274:                                    ; preds = %15
  %275 = load i32, i32* %9, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %9, align 4
  store i32 13972781, i32* %14
  br label %286

; <label>:277:                                    ; preds = %15
  store i32 -2009158105, i32* %14
  br label %286

; <label>:278:                                    ; preds = %15
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %8, align 4
  store i32 1721038422, i32* %14
  br label %286

; <label>:281:                                    ; preds = %15
  store i32 -1139433401, i32* %14
  br label %286

; <label>:282:                                    ; preds = %15
  %283 = load i32, i32* %2, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %2, align 4
  store i32 -971693814, i32* %14
  br label %286

; <label>:285:                                    ; preds = %15
  ret i32 0

; <label>:286:                                    ; preds = %282, %281, %278, %277, %274, %273, %243, %200, %195, %192, %187, %186, %185, %173, %164, %163, %160, %159, %156, %155, %137, %125, %114, %113, %103, %102, %99, %98, %95, %53, %48, %45, %40, %39, %36, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2074.cpp() #0 section ".text.startup" {
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
