; ModuleID = 'source-C-CXX/82/710.cpp'
source_filename = "source-C-CXX/82/710.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%0.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]

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
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1190453910, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %267
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1190453910, label %14
    i32 213523660, label %19
    i32 -514332363, label %24
    i32 -1800015719, label %27
    i32 -587800971, label %28
    i32 -1661725646, label %33
    i32 1877387844, label %38
    i32 -1221415298, label %41
    i32 -974401213, label %42
    i32 -747536585, label %47
    i32 -677708699, label %54
    i32 -614448716, label %61
    i32 -530101531, label %65
    i32 -246045876, label %72
    i32 2023887781, label %79
    i32 721260581, label %83
    i32 1428001916, label %90
    i32 -93348689, label %97
    i32 982643188, label %101
    i32 -1404444491, label %108
    i32 1027975656, label %115
    i32 1903796551, label %119
    i32 -2005264571, label %126
    i32 -353764355, label %133
    i32 399090603, label %137
    i32 -1799980118, label %144
    i32 -478237333, label %151
    i32 -647345263, label %155
    i32 711745274, label %162
    i32 1840718832, label %169
    i32 -564230030, label %173
    i32 -1457420149, label %180
    i32 -1163717618, label %187
    i32 1107201786, label %191
    i32 551367364, label %198
    i32 -1264316874, label %205
    i32 576581973, label %209
    i32 -224107951, label %216
    i32 -1339231532, label %220
    i32 -1636643870, label %221
    i32 1003799751, label %224
    i32 -317369273, label %225
    i32 -1216145230, label %230
    i32 1293390374, label %237
    i32 1428359704, label %240
    i32 1618919686, label %241
    i32 1678344424, label %245
    i32 2063028536, label %258
    i32 -200552371, label %261
  ]

; <label>:13:                                     ; preds = %11
  br label %267

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 213523660, i32 -1800015719
  store i32 %18, i32* %10
  br label %267

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  store i32 -514332363, i32* %10
  br label %267

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1190453910, i32* %10
  br label %267

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -587800971, i32* %10
  br label %267

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1661725646, i32 -1221415298
  store i32 %32, i32* %10
  br label %267

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %36)
  store i32 1877387844, i32* %10
  br label %267

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -587800971, i32* %10
  br label %267

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -974401213, i32* %10
  br label %267

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -747536585, i32 1003799751
  store i32 %46, i32* %10
  br label %267

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fcmp oge double %51, 9.000000e+01
  %53 = select i1 %52, i32 -677708699, i32 -530101531
  store i32 %53, i32* %10
  br label %267

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fcmp ole double %58, 1.000000e+02
  %60 = select i1 %59, i32 -614448716, i32 -530101531
  store i32 %60, i32* %10
  br label %267

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %63
  store double 4.000000e+00, double* %64, align 8
  store i32 -530101531, i32* %10
  br label %267

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fcmp oge double %69, 8.500000e+01
  %71 = select i1 %70, i32 -246045876, i32 721260581
  store i32 %71, i32* %10
  br label %267

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fcmp ole double %76, 8.900000e+01
  %78 = select i1 %77, i32 2023887781, i32 721260581
  store i32 %78, i32* %10
  br label %267

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %81
  store double 3.700000e+00, double* %82, align 8
  store i32 721260581, i32* %10
  br label %267

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fcmp oge double %87, 8.200000e+01
  %89 = select i1 %88, i32 1428001916, i32 982643188
  store i32 %89, i32* %10
  br label %267

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fcmp ole double %94, 8.400000e+01
  %96 = select i1 %95, i32 -93348689, i32 982643188
  store i32 %96, i32* %10
  br label %267

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %99
  store double 3.300000e+00, double* %100, align 8
  store i32 982643188, i32* %10
  br label %267

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fcmp oge double %105, 7.800000e+01
  %107 = select i1 %106, i32 -1404444491, i32 1903796551
  store i32 %107, i32* %10
  br label %267

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fcmp ole double %112, 8.100000e+01
  %114 = select i1 %113, i32 1027975656, i32 1903796551
  store i32 %114, i32* %10
  br label %267

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %117
  store double 3.000000e+00, double* %118, align 8
  store i32 1903796551, i32* %10
  br label %267

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fcmp oge double %123, 7.500000e+01
  %125 = select i1 %124, i32 -2005264571, i32 399090603
  store i32 %125, i32* %10
  br label %267

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fcmp ole double %130, 7.700000e+01
  %132 = select i1 %131, i32 -353764355, i32 399090603
  store i32 %132, i32* %10
  br label %267

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %135
  store double 2.700000e+00, double* %136, align 8
  store i32 399090603, i32* %10
  br label %267

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fcmp oge double %141, 7.200000e+01
  %143 = select i1 %142, i32 -1799980118, i32 -647345263
  store i32 %143, i32* %10
  br label %267

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fcmp ole double %148, 7.400000e+01
  %150 = select i1 %149, i32 -478237333, i32 -647345263
  store i32 %150, i32* %10
  br label %267

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %153
  store double 2.300000e+00, double* %154, align 8
  store i32 -647345263, i32* %10
  br label %267

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fcmp oge double %159, 6.800000e+01
  %161 = select i1 %160, i32 711745274, i32 -564230030
  store i32 %161, i32* %10
  br label %267

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fcmp ole double %166, 7.100000e+01
  %168 = select i1 %167, i32 1840718832, i32 -564230030
  store i32 %168, i32* %10
  br label %267

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %171
  store double 2.000000e+00, double* %172, align 8
  store i32 -564230030, i32* %10
  br label %267

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fcmp oge double %177, 6.400000e+01
  %179 = select i1 %178, i32 -1457420149, i32 1107201786
  store i32 %179, i32* %10
  br label %267

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fcmp ole double %184, 6.700000e+01
  %186 = select i1 %185, i32 -1163717618, i32 1107201786
  store i32 %186, i32* %10
  br label %267

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %189
  store double 1.500000e+00, double* %190, align 8
  store i32 1107201786, i32* %10
  br label %267

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fcmp oge double %195, 6.000000e+01
  %197 = select i1 %196, i32 551367364, i32 576581973
  store i32 %197, i32* %10
  br label %267

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fcmp ole double %202, 6.300000e+01
  %204 = select i1 %203, i32 -1264316874, i32 576581973
  store i32 %204, i32* %10
  br label %267

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %207
  store double 1.000000e+00, double* %208, align 8
  store i32 576581973, i32* %10
  br label %267

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fcmp olt double %213, 6.000000e+01
  %215 = select i1 %214, i32 -224107951, i32 -1339231532
  store i32 %215, i32* %10
  br label %267

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %218
  store double 0.000000e+00, double* %219, align 8
  store i32 -1339231532, i32* %10
  br label %267

; <label>:220:                                    ; preds = %11
  store i32 -1636643870, i32* %10
  br label %267

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  store i32 -974401213, i32* %10
  br label %267

; <label>:224:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -317369273, i32* %10
  br label %267

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %3, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -1216145230, i32 1428359704
  store i32 %229, i32* %10
  br label %267

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, %234
  store i32 %236, i32* %5, align 4
  store i32 1293390374, i32* %10
  br label %267

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  store i32 -317369273, i32* %10
  br label %267

; <label>:240:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1618919686, i32* %10
  br label %267

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %4, align 4
  %243 = icmp slt i32 %242, 10
  %244 = select i1 %243, i32 1678344424, i32 -200552371
  store i32 %244, i32* %10
  br label %267

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sitofp i32 %253 to double
  %255 = fmul double %249, %254
  %256 = load double, double* %7, align 8
  %257 = fadd double %256, %255
  store double %257, double* %7, align 8
  store i32 2063028536, i32* %10
  br label %267

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %4, align 4
  store i32 1618919686, i32* %10
  br label %267

; <label>:261:                                    ; preds = %11
  %262 = load double, double* %7, align 8
  %263 = load i32, i32* %5, align 4
  %264 = sitofp i32 %263 to double
  %265 = fdiv double %262, %264
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %265)
  ret i32 0

; <label>:267:                                    ; preds = %258, %245, %241, %240, %237, %230, %225, %224, %221, %220, %216, %209, %205, %198, %191, %187, %180, %173, %169, %162, %155, %151, %144, %137, %133, %126, %119, %115, %108, %101, %97, %90, %83, %79, %72, %65, %61, %54, %47, %42, %41, %38, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
