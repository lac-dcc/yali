; ModuleID = 'Project_CodeNet_C++1400/p00055/s836766482.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s836766482.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836766482.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2002625792
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2002625792
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1708180058, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1708180058, label %17
    i32 -1635910417, label %25
    i32 190989650, label %42
    i32 1259166572, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1635910417, i32 1259166572
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2137976207
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2137976207
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 190989650, i32 1259166572
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1635910417, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = bitcast [100 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 800, i32 16, i1 false)
  %8 = alloca i32
  store i32 2043921536, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %300
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2043921536, label %12
    i32 827129424, label %25
    i32 448559573, label %26
    i32 1299542714, label %42
    i32 -16884570, label %59
    i32 183393864, label %62
    i32 1686564476, label %78
    i32 -1226297846, label %96
    i32 -782587419, label %99
    i32 396841189, label %127
    i32 -1906800509, label %155
    i32 -1899317085, label %156
    i32 -174693564, label %168
    i32 2021176993, label %169
    i32 -957420516, label %176
    i32 843407917, label %177
    i32 845647931, label %181
    i32 -1703981154, label %189
    i32 -1153278201, label %195
    i32 1108398724, label %211
    i32 -472453588, label %242
    i32 1885225325, label %243
    i32 -1908649629, label %245
    i32 -468906, label %248
    i32 -1466722697, label %277
    i32 -987545873, label %296
  ]

; <label>:11:                                     ; preds = %9
  br label %300

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %13)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %22)
  %24 = select i1 %23, i32 827129424, i32 1885225325
  store i32 %24, i32* %8
  br label %300

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 448559573, i32* %8
  br label %300

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1010657101
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1010657101
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1299542714, i32 -1908649629
  store i32 %41, i32* %8
  br label %300

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %43, 10
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -16884570, i32 -1908649629
  store i32 %58, i32* %8
  br label %300

; <label>:59:                                     ; preds = %9
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 183393864, i32 -957420516
  store i32 %61, i32* %8
  br label %300

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -28600417
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -28600417
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1686564476, i32 -468906
  store i32 %77, i32* %8
  br label %300

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = srem i32 %79, 2
  %81 = icmp eq i32 %80, 1
  store i1 %81, i1* %1
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1226297846, i32 -468906
  store i32 %95, i32* %8
  br label %300

; <label>:96:                                     ; preds = %9
  %97 = load volatile i1, i1* %1
  %98 = select i1 %97, i32 -782587419, i32 -1899317085
  store i32 %98, i32* %8
  br label %300

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 162831212
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 162831212
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 396841189, i32 -1466722697
  store i32 %126, i32* %8
  br label %300

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %128, 2048842519
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 2048842519
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fmul double %135, 2.000000e+00
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %138
  store double %136, double* %139, align 8
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -1779184504
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1779184504
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1906800509, i32 -1466722697
  store i32 %154, i32* %8
  br label %300

; <label>:155:                                    ; preds = %9
  store i32 -174693564, i32* %8
  br label %300

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fdiv double %163, 3.000000e+00
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %166
  store double %164, double* %167, align 8
  store i32 -174693564, i32* %8
  br label %300

; <label>:168:                                    ; preds = %9
  store i32 2021176993, i32* %8
  br label %300

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %5, align 4
  store i32 448559573, i32* %8
  br label %300

; <label>:176:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 843407917, i32* %8
  br label %300

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %6, align 4
  %179 = icmp slt i32 %178, 10
  %180 = select i1 %179, i32 845647931, i32 -1153278201
  store i32 %180, i32* %8
  br label %300

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %187 = load double, double* %186, align 16
  %188 = fadd double %187, %185
  store double %188, double* %186, align 16
  store i32 -1703981154, i32* %8
  br label %300

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 %190, 1740626918
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1740626918
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %6, align 4
  store i32 843407917, i32* %8
  br label %300

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 203701029
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 203701029
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1108398724, i32 -987545873
  store i32 %210, i32* %8
  br label %300

; <label>:211:                                    ; preds = %9
  %212 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %213 = load double, double* %212, align 16
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %213)
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1750686299
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1750686299
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -472453588, i32 -987545873
  store i32 %241, i32* %8
  br label %300

; <label>:242:                                    ; preds = %9
  store i32 2043921536, i32* %8
  br label %300

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* %3, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %9
  %246 = load i32, i32* %5, align 4
  %247 = icmp slt i32 %246, 10
  store i32 1299542714, i32* %8
  br label %300

; <label>:248:                                    ; preds = %9
  %249 = load i32, i32* %5, align 4
  %250 = shl i32 %249, 2
  %251 = sub i32 0, -1276806076
  %252 = sub i32 %251, %249
  %253 = add i32 %252, -1276806076
  %254 = sub i32 0, %249
  %255 = add i32 %253, -1349767013
  %256 = add i32 %255, 2
  %257 = sub i32 %256, -1349767013
  %258 = add i32 %253, 2
  %259 = shl i32 %249, 2
  %260 = sub i32 0, %249
  %261 = add i32 0, %260
  %262 = sub i32 0, %249
  %263 = sub i32 0, 2
  %264 = sub i32 %261, %263
  %265 = add i32 %261, 2
  %266 = add i32 %249, 1323850694
  %267 = sub i32 %266, 2
  %268 = sub i32 %267, 1323850694
  %269 = sub i32 %249, 2
  %270 = mul i32 %268, 2
  %271 = sub i32 0, 2
  %272 = add i32 %249, %271
  %273 = sub i32 %249, 2
  %274 = mul i32 %272, 2
  %275 = srem i32 %249, 2
  %276 = icmp eq i32 %275, 1
  store i32 1686564476, i32* %8
  br label %300

; <label>:277:                                    ; preds = %9
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 %278, 793648797
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 793648797
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %283
  %285 = load double, double* %284, align 8
  %286 = fsub double -0.000000e+00, %285
  %287 = fadd double %286, 2.000000e+00
  %288 = fsub double -0.000000e+00, %285
  %289 = fadd double %288, 2.000000e+00
  %290 = fsub double -0.000000e+00, %285
  %291 = fadd double %290, 2.000000e+00
  %292 = fmul double %285, 2.000000e+00
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %294
  store double %292, double* %295, align 8
  store i32 396841189, i32* %8
  br label %300

; <label>:296:                                    ; preds = %9
  %297 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %298 = load double, double* %297, align 16
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %298)
  store i32 1108398724, i32* %8
  br label %300

; <label>:300:                                    ; preds = %296, %277, %248, %245, %242, %211, %195, %189, %181, %177, %176, %169, %168, %156, %155, %127, %99, %96, %78, %62, %59, %42, %26, %25, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s836766482.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
