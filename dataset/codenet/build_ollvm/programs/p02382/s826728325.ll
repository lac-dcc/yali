; ModuleID = 'Project_CodeNet_C++1400/p02382/s826728325.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s826728325.cpp"
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

$_ZSt3absd = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s826728325.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca [1000 x double], align 16
  %5 = alloca [1000 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca [1000 x double], align 16
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 498537979, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %383
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 498537979, label %24
    i32 2050690814, label %29
    i32 -1615738802, label %34
    i32 967030638, label %39
    i32 1365239274, label %40
    i32 878652805, label %55
    i32 1537700587, label %74
    i32 -1016689518, label %77
    i32 486382792, label %82
    i32 -1667535552, label %88
    i32 -649853180, label %104
    i32 -161934454, label %120
    i32 -1582550096, label %121
    i32 -377882687, label %126
    i32 -528247405, label %139
    i32 771585656, label %146
    i32 1987963372, label %147
    i32 1281432742, label %152
    i32 -186569795, label %166
    i32 -22390489, label %172
    i32 -275131954, label %175
    i32 -1352074992, label %180
    i32 -415219442, label %194
    i32 394393400, label %200
    i32 -79426623, label %203
    i32 -1521105450, label %230
    i32 471600075, label %249
    i32 549907369, label %252
    i32 1150621051, label %267
    i32 -1409691262, label %282
    i32 1851749894, label %299
    i32 871080117, label %300
    i32 -168045225, label %301
    i32 -1631618212, label %317
    i32 -1554358024, label %338
    i32 -1041160874, label %339
    i32 1247773904, label %349
    i32 -1964117609, label %353
    i32 889450650, label %354
    i32 -338734055, label %358
    i32 -1205356112, label %360
  ]

; <label>:23:                                     ; preds = %21
  br label %383

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 2050690814, i32 967030638
  store i32 %28, i32* %20
  br label %383

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %32)
  store i32 -1615738802, i32* %20
  br label %383

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %7, align 4
  store i32 498537979, i32* %20
  br label %383

; <label>:39:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1365239274, i32* %20
  br label %383

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 878652805, i32 1247773904
  store i32 %54, i32* %20
  br label %383

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  store i1 %58, i1* %2
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1350559153
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1350559153
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1537700587, i32 1247773904
  store i32 %73, i32* %20
  br label %383

; <label>:74:                                     ; preds = %21
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 -1016689518, i32 -1667535552
  store i32 %76, i32* %20
  br label %383

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %80)
  store i32 486382792, i32* %20
  br label %383

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 %83, -1677241393
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1677241393
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %8, align 4
  store i32 1365239274, i32* %20
  br label %383

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 305504040
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 305504040
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -649853180, i32 -1964117609
  store i32 %103, i32* %20
  br label %383

; <label>:104:                                    ; preds = %21
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -704386368
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -704386368
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -161934454, i32 -1964117609
  store i32 %119, i32* %20
  br label %383

; <label>:120:                                    ; preds = %21
  store i32 -1582550096, i32* %20
  br label %383

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -377882687, i32 771585656
  store i32 %125, i32* %20
  br label %383

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fsub double %130, %134
  %136 = call double @_ZSt3absd(double %135)
  %137 = load double, double* %9, align 8
  %138 = fadd double %137, %136
  store double %138, double* %9, align 8
  store i32 -528247405, i32* %20
  br label %383

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %10, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %10, align 4
  store i32 -1582550096, i32* %20
  br label %383

; <label>:146:                                    ; preds = %21
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 1987963372, i32* %20
  br label %383

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 1281432742, i32 -22390489
  store i32 %151, i32* %20
  br label %383

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fsub double %156, %160
  %162 = call double @_ZSt3absd(double %161)
  %163 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %162, i32 2)
  %164 = load double, double* %11, align 8
  %165 = fadd double %164, %163
  store double %165, double* %11, align 8
  store i32 -186569795, i32* %20
  br label %383

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %12, align 4
  %168 = add i32 %167, 119310451
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 119310451
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %12, align 4
  store i32 1987963372, i32* %20
  br label %383

; <label>:172:                                    ; preds = %21
  %173 = load double, double* %11, align 8
  %174 = call double @sqrt(double %173) #3
  store double %174, double* %11, align 8
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 -275131954, i32* %20
  br label %383

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -1352074992, i32 394393400
  store i32 %179, i32* %20
  br label %383

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fsub double %184, %188
  %190 = call double @_ZSt3absd(double %189)
  %191 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %190, i32 3)
  %192 = load double, double* %13, align 8
  %193 = fadd double %192, %191
  store double %193, double* %13, align 8
  store i32 -415219442, i32* %20
  br label %383

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %14, align 4
  %196 = sub i32 %195, -1482620982
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1482620982
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %14, align 4
  store i32 -275131954, i32* %20
  br label %383

; <label>:200:                                    ; preds = %21
  %201 = load double, double* %13, align 8
  %202 = call double @pow(double %201, double 0x3FD5555555555555) #3
  store double %202, double* %13, align 8
  store double 0.000000e+00, double* %15, align 8
  store i32 0, i32* %17, align 4
  store i32 -79426623, i32* %20
  br label %383

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1521105450, i32 889450650
  store i32 %229, i32* %20
  br label %383

; <label>:230:                                    ; preds = %21
  %231 = load i32, i32* %17, align 4
  %232 = load i32, i32* %6, align 4
  %233 = icmp slt i32 %231, %232
  store i1 %233, i1* %1
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 1661377076
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1661377076
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 471600075, i32 889450650
  store i32 %248, i32* %20
  br label %383

; <label>:249:                                    ; preds = %21
  %250 = load volatile i1, i1* %1
  %251 = select i1 %250, i32 549907369, i32 -1041160874
  store i32 %251, i32* %20
  br label %383

; <label>:252:                                    ; preds = %21
  %253 = load i32, i32* %17, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fsub double %256, %260
  %262 = call double @_ZSt3absd(double %261)
  store double %262, double* %18, align 8
  %263 = load double, double* %15, align 8
  %264 = load double, double* %18, align 8
  %265 = fcmp olt double %263, %264
  %266 = select i1 %265, i32 1150621051, i32 871080117
  store i32 %266, i32* %20
  br label %383

; <label>:267:                                    ; preds = %21
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1409691262, i32 -338734055
  store i32 %281, i32* %20
  br label %383

; <label>:282:                                    ; preds = %21
  %283 = load double, double* %18, align 8
  store double %283, double* %15, align 8
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 417296279
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 417296279
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1851749894, i32 -338734055
  store i32 %298, i32* %20
  br label %383

; <label>:299:                                    ; preds = %21
  store i32 871080117, i32* %20
  br label %383

; <label>:300:                                    ; preds = %21
  store i32 -168045225, i32* %20
  br label %383

; <label>:301:                                    ; preds = %21
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1499262717
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1499262717
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1631618212, i32 -1205356112
  store i32 %316, i32* %20
  br label %383

; <label>:317:                                    ; preds = %21
  %318 = load i32, i32* %17, align 4
  %319 = add i32 %318, 91184424
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 91184424
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %17, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 5578987
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 5578987
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1554358024, i32 -1205356112
  store i32 %337, i32* %20
  br label %383

; <label>:338:                                    ; preds = %21
  store i32 -79426623, i32* %20
  br label %383

; <label>:339:                                    ; preds = %21
  %340 = load double, double* %9, align 8
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %340)
  %342 = load double, double* %11, align 8
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %342)
  %344 = load double, double* %13, align 8
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %344)
  %346 = load double, double* %15, align 8
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %346)
  %348 = load i32, i32* %3, align 4
  ret i32 %348

; <label>:349:                                    ; preds = %21
  %350 = load i32, i32* %8, align 4
  %351 = load i32, i32* %6, align 4
  %352 = icmp slt i32 %350, %351
  store i32 878652805, i32* %20
  br label %383

; <label>:353:                                    ; preds = %21
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -649853180, i32* %20
  br label %383

; <label>:354:                                    ; preds = %21
  %355 = load i32, i32* %17, align 4
  %356 = load i32, i32* %6, align 4
  %357 = icmp slt i32 %355, %356
  store i32 -1521105450, i32* %20
  br label %383

; <label>:358:                                    ; preds = %21
  %359 = load double, double* %18, align 8
  store double %359, double* %15, align 8
  store i32 -1409691262, i32* %20
  br label %383

; <label>:360:                                    ; preds = %21
  %361 = load i32, i32* %17, align 4
  %362 = add i32 %361, -623121794
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -623121794
  %365 = sub i32 %361, 1
  %366 = mul i32 %364, 1
  %367 = add i32 0, 628953294
  %368 = sub i32 %367, %361
  %369 = sub i32 %368, 628953294
  %370 = sub i32 0, %361
  %371 = sub i32 0, %369
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add i32 %369, 1
  %376 = shl i32 %361, 1
  %377 = shl i32 %361, 1
  %378 = sub i32 0, %361
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %361, 1
  store i32 %381, i32* %17, align 4
  store i32 -1631618212, i32* %20
  br label %383

; <label>:383:                                    ; preds = %360, %358, %354, %353, %349, %338, %317, %301, %300, %299, %282, %267, %252, %249, %230, %203, %200, %194, %180, %175, %172, %166, %152, %147, %146, %139, %126, %121, %120, %104, %88, %82, %77, %74, %55, %40, %39, %34, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s826728325.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 390173578, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 390173578, label %16
    i32 2092800721, label %36
    i32 323264079, label %63
    i32 -1460873692, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2092800721, i32 -1460873692
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 323264079, i32 -1460873692
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2092800721, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
