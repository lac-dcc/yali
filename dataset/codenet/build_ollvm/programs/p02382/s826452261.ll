; ModuleID = 'Project_CodeNet_C++1400/p02382/s826452261.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s826452261.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s826452261.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 533705026
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 533705026
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 500708975, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 500708975, label %17
    i32 55153058, label %25
    i32 762745547, label %54
    i32 -76343967, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 55153058, i32 -76343967
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 299395200
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 299395200
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 762745547, i32 -76343967
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 55153058, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define double @_Z4min1PiS_i(i32*, i32*, i32) #4 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca double*
  %7 = alloca i32*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -1834517263
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1834517263
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -631110737, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %294
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -631110737, label %26
    i32 -1954031932, label %46
    i32 1057400015, label %72
    i32 -1963627557, label %73
    i32 -1150238536, label %101
    i32 -738138941, label %134
    i32 953669885, label %137
    i32 -2109575131, label %153
    i32 -1059682301, label %204
    i32 -1293737667, label %205
    i32 934186064, label %213
    i32 -198881963, label %216
    i32 502855646, label %222
    i32 2054057795, label %228
  ]

; <label>:25:                                     ; preds = %23
  br label %294

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1954031932, i32 -198881963
  store i32 %45, i32* %22
  br label %294

; <label>:46:                                     ; preds = %23
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca double, align 8
  store double* %50, double** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = load volatile i32**, i32*** %9
  store i32* %0, i32** %52, align 8
  %53 = load volatile i32**, i32*** %8
  store i32* %1, i32** %53, align 8
  %54 = load volatile i32*, i32** %7
  store i32 %2, i32* %54, align 4
  %55 = load volatile double*, double** %6
  store double 0.000000e+00, double* %55, align 8
  %56 = load volatile i32*, i32** %5
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1748127937
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1748127937
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1057400015, i32 -198881963
  store i32 %71, i32* %22
  br label %294

; <label>:72:                                     ; preds = %23
  store i32 -1963627557, i32* %22
  br label %294

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1106949035
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1106949035
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1150238536, i32 502855646
  store i32 %100, i32* %22
  br label %294

; <label>:101:                                    ; preds = %23
  %102 = load volatile i32*, i32** %5
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %7
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %103, %105
  store i1 %106, i1* %4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 1567180021
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1567180021
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -738138941, i32 502855646
  store i32 %133, i32* %22
  br label %294

; <label>:134:                                    ; preds = %23
  %135 = load volatile i1, i1* %4
  %136 = select i1 %135, i32 953669885, i32 934186064
  store i32 %136, i32* %22
  br label %294

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 1433112790
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1433112790
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2109575131, i32 2054057795
  store i32 %152, i32* %22
  br label %294

; <label>:153:                                    ; preds = %23
  %154 = load volatile i32**, i32*** %9
  %155 = load i32*, i32** %154, align 8
  %156 = load volatile i32*, i32** %5
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %155, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32**, i32*** %8
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %162, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %160, %168
  %170 = sub nsw i32 %160, %167
  %171 = call i32 @abs(i32 %169) #7
  %172 = sitofp i32 %171 to double
  %173 = load volatile double*, double** %6
  %174 = load double, double* %173, align 8
  %175 = fadd double %174, %172
  %176 = load volatile double*, double** %6
  store double %175, double* %176, align 8
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -2097111630
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2097111630
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1059682301, i32 2054057795
  store i32 %203, i32* %22
  br label %294

; <label>:204:                                    ; preds = %23
  store i32 -1293737667, i32* %22
  br label %294

; <label>:205:                                    ; preds = %23
  %206 = load volatile i32*, i32** %5
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, -1028444553
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1028444553
  %211 = add nsw i32 %207, 1
  %212 = load volatile i32*, i32** %5
  store i32 %210, i32* %212, align 4
  store i32 -1963627557, i32* %22
  br label %294

; <label>:213:                                    ; preds = %23
  %214 = load volatile double*, double** %6
  %215 = load double, double* %214, align 8
  ret double %215

; <label>:216:                                    ; preds = %23
  %217 = alloca i32*, align 8
  %218 = alloca i32*, align 8
  %219 = alloca i32, align 4
  %220 = alloca double, align 8
  %221 = alloca i32, align 4
  store i32* %0, i32** %217, align 8
  store i32* %1, i32** %218, align 8
  store i32 %2, i32* %219, align 4
  store double 0.000000e+00, double* %220, align 8
  store i32 0, i32* %221, align 4
  store i32 -1954031932, i32* %22
  br label %294

; <label>:222:                                    ; preds = %23
  %223 = load volatile i32*, i32** %5
  %224 = load i32, i32* %223, align 4
  %225 = load volatile i32*, i32** %7
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 %224, %226
  store i32 -1150238536, i32* %22
  br label %294

; <label>:228:                                    ; preds = %23
  %229 = load volatile i32**, i32*** %9
  %230 = load i32*, i32** %229, align 8
  %231 = load volatile i32*, i32** %5
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %230, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32**, i32*** %8
  %237 = load i32*, i32** %236, align 8
  %238 = load volatile i32*, i32** %5
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %237, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 %235, -840162648
  %244 = sub i32 %243, %242
  %245 = add i32 %244, -840162648
  %246 = sub i32 %235, %242
  %247 = mul i32 %245, %242
  %248 = add i32 0, 1707267000
  %249 = sub i32 %248, %235
  %250 = sub i32 %249, 1707267000
  %251 = sub i32 0, %235
  %252 = sub i32 0, %250
  %253 = sub i32 0, %242
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add i32 %250, %242
  %257 = sub i32 0, %235
  %258 = add i32 0, %257
  %259 = sub i32 0, %235
  %260 = add i32 %258, -540888724
  %261 = add i32 %260, %242
  %262 = sub i32 %261, -540888724
  %263 = add i32 %258, %242
  %264 = shl i32 %235, %242
  %265 = shl i32 %235, %242
  %266 = shl i32 %235, %242
  %267 = shl i32 %235, %242
  %268 = sub i32 0, %235
  %269 = add i32 0, %268
  %270 = sub i32 0, %235
  %271 = sub i32 0, %242
  %272 = sub i32 %269, %271
  %273 = add i32 %269, %242
  %274 = add i32 %235, -24113404
  %275 = sub i32 %274, %242
  %276 = sub i32 %275, -24113404
  %277 = sub nsw i32 %235, %242
  %278 = call i32 @abs(i32 %276) #7
  %279 = sitofp i32 %278 to double
  %280 = load volatile double*, double** %6
  %281 = load double, double* %280, align 8
  %282 = fsub double %281, %279
  %283 = fmul double %282, %279
  %284 = fsub double -0.000000e+00, %281
  %285 = fadd double %284, %279
  %286 = fsub double -0.000000e+00, %281
  %287 = fadd double %286, %279
  %288 = fsub double -0.000000e+00, %281
  %289 = fadd double %288, %279
  %290 = fsub double %281, %279
  %291 = fmul double %290, %279
  %292 = fadd double %281, %279
  %293 = load volatile double*, double** %6
  store double %292, double* %293, align 8
  store i32 -2109575131, i32* %22
  br label %294

; <label>:294:                                    ; preds = %228, %222, %216, %205, %204, %153, %137, %134, %101, %73, %72, %46, %26, %25
  br label %23
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline nounwind uwtable
define double @_Z4min2PiS_i(i32*, i32*, i32) #4 {
  %4 = alloca double
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 -360035732, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %167
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -360035732, label %14
    i32 1699847395, label %19
    i32 -334162959, label %46
    i32 51704216, label %80
    i32 903749820, label %81
    i32 -1472423185, label %87
    i32 -1321786116, label %102
    i32 1708186962, label %131
    i32 -1805999167, label %133
    i32 899821739, label %164
  ]

; <label>:13:                                     ; preds = %11
  br label %167

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1699847395, i32 -1472423185
  store i32 %18, i32* %10
  br label %167

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -334162959, i32 -1805999167
  store i32 %45, i32* %10
  br label %167

; <label>:46:                                     ; preds = %11
  %47 = load i32*, i32** %5, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %6, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 %51, 489293840
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 489293840
  %60 = sub nsw i32 %51, %56
  %61 = call i32 @abs(i32 %59) #7
  %62 = sitofp i32 %61 to double
  %63 = call double @pow(double %62, double 2.000000e+00) #3
  %64 = load double, double* %8, align 8
  %65 = fadd double %64, %63
  store double %65, double* %8, align 8
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 51704216, i32 -1805999167
  store i32 %79, i32* %10
  br label %167

; <label>:80:                                     ; preds = %11
  store i32 903749820, i32* %10
  br label %167

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 %82, 1826338248
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1826338248
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %9, align 4
  store i32 -360035732, i32* %10
  br label %167

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1321786116, i32 899821739
  store i32 %101, i32* %10
  br label %167

; <label>:102:                                    ; preds = %11
  %103 = load double, double* %8, align 8
  %104 = call double @pow(double %103, double 5.000000e-01) #3
  store double %104, double* %4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1708186962, i32 899821739
  store i32 %130, i32* %10
  br label %167

; <label>:131:                                    ; preds = %11
  %132 = load volatile double, double* %4
  ret double %132

; <label>:133:                                    ; preds = %11
  %134 = load i32*, i32** %5, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32*, i32** %6, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %138, -708201954
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -708201954
  %147 = sub i32 %138, %143
  %148 = mul i32 %146, %143
  %149 = add i32 %138, -252886830
  %150 = sub i32 %149, %143
  %151 = sub i32 %150, -252886830
  %152 = sub nsw i32 %138, %143
  %153 = call i32 @abs(i32 %151) #7
  %154 = sitofp i32 %153 to double
  %155 = call double @pow(double %154, double 2.000000e+00) #3
  %156 = load double, double* %8, align 8
  %157 = fsub double %156, %155
  %158 = fmul double %157, %155
  %159 = fsub double -0.000000e+00, %156
  %160 = fadd double %159, %155
  %161 = fsub double %156, %155
  %162 = fmul double %161, %155
  %163 = fadd double %156, %155
  store double %163, double* %8, align 8
  store i32 -334162959, i32* %10
  br label %167

; <label>:164:                                    ; preds = %11
  %165 = load double, double* %8, align 8
  %166 = call double @pow(double %165, double 5.000000e-01) #3
  store i32 -1321786116, i32* %10
  br label %167

; <label>:167:                                    ; preds = %164, %133, %102, %87, %81, %80, %46, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z4min3PiS_i(i32*, i32*, i32) #4 {
  %4 = alloca i32*
  %5 = alloca double*
  %6 = alloca i32*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = add i32 %11, 2008028558
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2008028558
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1394730241, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %305
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1394730241, label %25
    i32 1433588156, label %33
    i32 -606755412, label %71
    i32 -778689749, label %72
    i32 -514983898, label %79
    i32 1733726467, label %106
    i32 780284177, label %158
    i32 522780371, label %159
    i32 -2051586482, label %187
    i32 -1723774978, label %209
    i32 914973084, label %210
    i32 828619067, label %214
    i32 -94511301, label %220
    i32 -24160000, label %270
  ]

; <label>:24:                                     ; preds = %22
  br label %305

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1433588156, i32 828619067
  store i32 %32, i32* %21
  br label %305

; <label>:33:                                     ; preds = %22
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca double, align 8
  store double* %37, double** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = load volatile i32**, i32*** %8
  store i32* %0, i32** %39, align 8
  %40 = load volatile i32**, i32*** %7
  store i32* %1, i32** %40, align 8
  %41 = load volatile i32*, i32** %6
  store i32 %2, i32* %41, align 4
  %42 = load volatile double*, double** %5
  store double 0.000000e+00, double* %42, align 8
  %43 = load volatile i32*, i32** %4
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 1877955617
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1877955617
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -606755412, i32 828619067
  store i32 %70, i32* %21
  br label %305

; <label>:71:                                     ; preds = %22
  store i32 -778689749, i32* %21
  br label %305

; <label>:72:                                     ; preds = %22
  %73 = load volatile i32*, i32** %4
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32*, i32** %6
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 -514983898, i32 914973084
  store i32 %78, i32* %21
  br label %305

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1733726467, i32 -94511301
  store i32 %105, i32* %21
  br label %305

; <label>:106:                                    ; preds = %22
  %107 = load volatile i32**, i32*** %8
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32*, i32** %4
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %108, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32**, i32*** %7
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i32*, i32** %4
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %115, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %113, 2024917043
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 2024917043
  %124 = sub nsw i32 %113, %120
  %125 = call i32 @abs(i32 %123) #7
  %126 = sitofp i32 %125 to double
  %127 = call double @pow(double %126, double 3.000000e+00) #3
  %128 = load volatile double*, double** %5
  %129 = load double, double* %128, align 8
  %130 = fadd double %129, %127
  %131 = load volatile double*, double** %5
  store double %130, double* %131, align 8
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 780284177, i32 -94511301
  store i32 %157, i32* %21
  br label %305

; <label>:158:                                    ; preds = %22
  store i32 522780371, i32* %21
  br label %305

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = add i32 %160, -644247582
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -644247582
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2051586482, i32 -24160000
  store i32 %186, i32* %21
  br label %305

; <label>:187:                                    ; preds = %22
  %188 = load volatile i32*, i32** %4
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = load volatile i32*, i32** %4
  store i32 %191, i32* %193, align 4
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, -101632161
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -101632161
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1723774978, i32 -24160000
  store i32 %208, i32* %21
  br label %305

; <label>:209:                                    ; preds = %22
  store i32 -778689749, i32* %21
  br label %305

; <label>:210:                                    ; preds = %22
  %211 = load volatile double*, double** %5
  %212 = load double, double* %211, align 8
  %213 = call double @pow(double %212, double 0x3FD5555555555555) #3
  ret double %213

; <label>:214:                                    ; preds = %22
  %215 = alloca i32*, align 8
  %216 = alloca i32*, align 8
  %217 = alloca i32, align 4
  %218 = alloca double, align 8
  %219 = alloca i32, align 4
  store i32* %0, i32** %215, align 8
  store i32* %1, i32** %216, align 8
  store i32 %2, i32* %217, align 4
  store double 0.000000e+00, double* %218, align 8
  store i32 0, i32* %219, align 4
  store i32 1433588156, i32* %21
  br label %305

; <label>:220:                                    ; preds = %22
  %221 = load volatile i32**, i32*** %8
  %222 = load i32*, i32** %221, align 8
  %223 = load volatile i32*, i32** %4
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %222, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32**, i32*** %7
  %229 = load i32*, i32** %228, align 8
  %230 = load volatile i32*, i32** %4
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %229, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = shl i32 %227, %234
  %236 = sub i32 0, 2122252593
  %237 = sub i32 %236, %227
  %238 = add i32 %237, 2122252593
  %239 = sub i32 0, %227
  %240 = add i32 %238, 1370755043
  %241 = add i32 %240, %234
  %242 = sub i32 %241, 1370755043
  %243 = add i32 %238, %234
  %244 = sub i32 0, %227
  %245 = add i32 0, %244
  %246 = sub i32 0, %227
  %247 = sub i32 %245, -1833992849
  %248 = add i32 %247, %234
  %249 = add i32 %248, -1833992849
  %250 = add i32 %245, %234
  %251 = sub i32 %227, 425427500
  %252 = sub i32 %251, %234
  %253 = add i32 %252, 425427500
  %254 = sub nsw i32 %227, %234
  %255 = call i32 @abs(i32 %253) #7
  %256 = sitofp i32 %255 to double
  %257 = call double @pow(double %256, double 3.000000e+00) #3
  %258 = load volatile double*, double** %5
  %259 = load double, double* %258, align 8
  %260 = fsub double %259, %257
  %261 = fmul double %260, %257
  %262 = fsub double %259, %257
  %263 = fmul double %262, %257
  %264 = fsub double %259, %257
  %265 = fmul double %264, %257
  %266 = fsub double %259, %257
  %267 = fmul double %266, %257
  %268 = fadd double %259, %257
  %269 = load volatile double*, double** %5
  store double %268, double* %269, align 8
  store i32 1733726467, i32* %21
  br label %305

; <label>:270:                                    ; preds = %22
  %271 = load volatile i32*, i32** %4
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 %272, 1
  %276 = mul i32 %274, 1
  %277 = sub i32 0, 1251419164
  %278 = sub i32 %277, %272
  %279 = add i32 %278, 1251419164
  %280 = sub i32 0, %272
  %281 = sub i32 0, 1
  %282 = sub i32 %279, %281
  %283 = add i32 %279, 1
  %284 = shl i32 %272, 1
  %285 = sub i32 0, -1004543379
  %286 = sub i32 %285, %272
  %287 = add i32 %286, -1004543379
  %288 = sub i32 0, %272
  %289 = add i32 %287, -825562095
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -825562095
  %292 = add i32 %287, 1
  %293 = add i32 0, 210007254
  %294 = sub i32 %293, %272
  %295 = sub i32 %294, 210007254
  %296 = sub i32 0, %272
  %297 = sub i32 0, 1
  %298 = sub i32 %295, %297
  %299 = add i32 %295, 1
  %300 = sub i32 %272, 1201358060
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1201358060
  %303 = add nsw i32 %272, 1
  %304 = load volatile i32*, i32** %4
  store i32 %302, i32* %304, align 4
  store i32 -2051586482, i32* %21
  br label %305

; <label>:305:                                    ; preds = %270, %220, %214, %209, %187, %159, %158, %106, %79, %72, %71, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define double @_Z6mininfPiS_i(i32*, i32*, i32) #4 {
  %4 = alloca double
  %5 = alloca i1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 -116669956, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %208
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -116669956, label %15
    i32 303860254, label %20
    i32 1857363946, label %48
    i32 2032563720, label %82
    i32 -1811566155, label %85
    i32 -1909271334, label %102
    i32 1401725463, label %118
    i32 -1361628953, label %133
    i32 1476600748, label %134
    i32 -1295346671, label %140
    i32 1653754803, label %156
    i32 1611381804, label %184
    i32 -1556791365, label %186
    i32 1546803810, label %205
    i32 2128412937, label %206
  ]

; <label>:14:                                     ; preds = %12
  br label %208

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 303860254, i32 -1295346671
  store i32 %19, i32* %11
  br label %208

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, -1387226297
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1387226297
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1857363946, i32 -1556791365
  store i32 %47, i32* %11
  br label %208

; <label>:48:                                     ; preds = %12
  %49 = load double, double* %9, align 8
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %7, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %54, -1729930596
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -1729930596
  %63 = sub nsw i32 %54, %59
  %64 = call i32 @abs(i32 %62) #7
  %65 = sitofp i32 %64 to double
  %66 = fcmp olt double %49, %65
  store i1 %66, i1* %5
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, -1618615142
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1618615142
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2032563720, i32 -1556791365
  store i32 %81, i32* %11
  br label %208

; <label>:82:                                     ; preds = %12
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 -1811566155, i32 -1909271334
  store i32 %84, i32* %11
  br label %208

; <label>:85:                                     ; preds = %12
  %86 = load i32*, i32** %6, align 8
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %7, align 8
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %90, 591495812
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 591495812
  %99 = sub nsw i32 %90, %95
  %100 = call i32 @abs(i32 %98) #7
  %101 = sitofp i32 %100 to double
  store double %101, double* %9, align 8
  store i32 -1909271334, i32* %11
  br label %208

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1839189588
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1839189588
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1401725463, i32 1546803810
  store i32 %117, i32* %11
  br label %208

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1361628953, i32 1546803810
  store i32 %132, i32* %11
  br label %208

; <label>:133:                                    ; preds = %12
  store i32 1476600748, i32* %11
  br label %208

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %10, align 4
  %136 = add i32 %135, -1481798562
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1481798562
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %10, align 4
  store i32 -116669956, i32* %11
  br label %208

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, 1443086045
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1443086045
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1653754803, i32 2128412937
  store i32 %155, i32* %11
  br label %208

; <label>:156:                                    ; preds = %12
  %157 = load double, double* %9, align 8
  store double %157, double* %4
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1611381804, i32 2128412937
  store i32 %183, i32* %11
  br label %208

; <label>:184:                                    ; preds = %12
  %185 = load volatile double, double* %4
  ret double %185

; <label>:186:                                    ; preds = %12
  %187 = load double, double* %9, align 8
  %188 = load i32*, i32** %6, align 8
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32*, i32** %7, align 8
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = shl i32 %192, %197
  %199 = sub i32 0, %197
  %200 = add i32 %192, %199
  %201 = sub nsw i32 %192, %197
  %202 = call i32 @abs(i32 %200) #7
  %203 = sitofp i32 %202 to double
  %204 = fcmp olt double %187, %203
  store i32 1857363946, i32* %11
  br label %208

; <label>:205:                                    ; preds = %12
  store i32 1401725463, i32* %11
  br label %208

; <label>:206:                                    ; preds = %12
  %207 = load double, double* %9, align 8
  store i32 1653754803, i32* %11
  br label %208

; <label>:208:                                    ; preds = %206, %205, %186, %156, %140, %134, %133, %118, %102, %85, %82, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i8**
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1695549843, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %407
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1695549843, label %26
    i32 2025454178, label %34
    i32 -810144166, label %81
    i32 -1667026534, label %82
    i32 1412811111, label %98
    i32 -1651278431, label %119
    i32 371058394, label %122
    i32 976548250, label %129
    i32 352074117, label %138
    i32 -1728921631, label %140
    i32 -938463806, label %156
    i32 -1776766587, label %176
    i32 511338997, label %179
    i32 360459144, label %186
    i32 672480325, label %201
    i32 -1413837721, label %223
    i32 966069374, label %224
    i32 549421233, label %251
    i32 -2000675282, label %303
    i32 1691008712, label %305
    i32 -1556090358, label %319
    i32 -1066305346, label %325
    i32 -889742264, label %331
    i32 1592774398, label %369
  ]

; <label>:25:                                     ; preds = %23
  br label %407

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2025454178, i32 1691008712
  store i32 %33, i32* %22
  br label %407

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %10
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i8*, align 8
  store i8** %37, i8*** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = load volatile i32*, i32** %10
  store i32 0, i32* %40, align 4
  %41 = load volatile i32*, i32** %9
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load volatile i32*, i32** %9
  %44 = load i32, i32* %43, align 4
  %45 = zext i32 %44 to i64
  %46 = call i8* @llvm.stacksave()
  %47 = load volatile i8**, i8*** %8
  store i8* %46, i8** %47, align 8
  %48 = alloca i32, i64 %45, align 16
  store i32* %48, i32** %5
  %49 = load volatile i32*, i32** %9
  %50 = load i32, i32* %49, align 4
  %51 = zext i32 %50 to i64
  %52 = alloca i32, i64 %51, align 16
  store i32* %52, i32** %4
  %53 = load volatile i32*, i32** %7
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 %54, 1564260536
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1564260536
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -810144166, i32 1691008712
  store i32 %80, i32* %22
  br label %407

; <label>:81:                                     ; preds = %23
  store i32 -1667026534, i32* %22
  br label %407

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 %83, 683616147
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 683616147
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1412811111, i32 -1556090358
  store i32 %97, i32* %22
  br label %407

; <label>:98:                                     ; preds = %23
  %99 = load volatile i32*, i32** %7
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %9
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %100, %102
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = add i32 %104, 1593087578
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1593087578
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1651278431, i32 -1556090358
  store i32 %118, i32* %22
  br label %407

; <label>:119:                                    ; preds = %23
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 371058394, i32 352074117
  store i32 %121, i32* %22
  br label %407

; <label>:122:                                    ; preds = %23
  %123 = load volatile i32*, i32** %7
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile i32*, i32** %5
  %127 = getelementptr inbounds i32, i32* %126, i64 %125
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %127)
  store i32 976548250, i32* %22
  br label %407

; <label>:129:                                    ; preds = %23
  %130 = load volatile i32*, i32** %7
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  %137 = load volatile i32*, i32** %7
  store i32 %135, i32* %137, align 4
  store i32 -1667026534, i32* %22
  br label %407

; <label>:138:                                    ; preds = %23
  %139 = load volatile i32*, i32** %6
  store i32 0, i32* %139, align 4
  store i32 -1728921631, i32* %22
  br label %407

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* @x.9
  %142 = load i32, i32* @y.10
  %143 = add i32 %141, 1043015241
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1043015241
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -938463806, i32 -1066305346
  store i32 %155, i32* %22
  br label %407

; <label>:156:                                    ; preds = %23
  %157 = load volatile i32*, i32** %6
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %9
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %158, %160
  store i1 %161, i1* %2
  %162 = load i32, i32* @x.9
  %163 = load i32, i32* @y.10
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1776766587, i32 -1066305346
  store i32 %175, i32* %22
  br label %407

; <label>:176:                                    ; preds = %23
  %177 = load volatile i1, i1* %2
  %178 = select i1 %177, i32 511338997, i32 966069374
  store i32 %178, i32* %22
  br label %407

; <label>:179:                                    ; preds = %23
  %180 = load volatile i32*, i32** %6
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = load volatile i32*, i32** %4
  %184 = getelementptr inbounds i32, i32* %183, i64 %182
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %184)
  store i32 360459144, i32* %22
  br label %407

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* @x.9
  %188 = load i32, i32* @y.10
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 672480325, i32 -889742264
  store i32 %200, i32* %22
  br label %407

; <label>:201:                                    ; preds = %23
  %202 = load volatile i32*, i32** %6
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, 1908885439
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1908885439
  %207 = add nsw i32 %203, 1
  %208 = load volatile i32*, i32** %6
  store i32 %206, i32* %208, align 4
  %209 = load i32, i32* @x.9
  %210 = load i32, i32* @y.10
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1413837721, i32 -889742264
  store i32 %222, i32* %22
  br label %407

; <label>:223:                                    ; preds = %23
  store i32 -1728921631, i32* %22
  br label %407

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* @x.9
  %226 = load i32, i32* @y.10
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 549421233, i32 1592774398
  store i32 %250, i32* %22
  br label %407

; <label>:251:                                    ; preds = %23
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %253 = load volatile i32*, i32** %9
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %5
  %256 = load volatile i32*, i32** %4
  %257 = call double @_Z4min1PiS_i(i32* %255, i32* %256, i32 %254)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %252, double %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %259, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %261 = load volatile i32*, i32** %9
  %262 = load i32, i32* %261, align 4
  %263 = load volatile i32*, i32** %5
  %264 = load volatile i32*, i32** %4
  %265 = call double @_Z4min2PiS_i(i32* %263, i32* %264, i32 %262)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %260, double %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %267, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %269 = load volatile i32*, i32** %9
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %5
  %272 = load volatile i32*, i32** %4
  %273 = call double @_Z4min3PiS_i(i32* %271, i32* %272, i32 %270)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %268, double %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %275, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %277 = load volatile i32*, i32** %9
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32*, i32** %5
  %280 = load volatile i32*, i32** %4
  %281 = call double @_Z6mininfPiS_i(i32* %279, i32* %280, i32 %278)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %276, double %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load volatile i32*, i32** %10
  store i32 0, i32* %284, align 4
  %285 = load volatile i8**, i8*** %8
  %286 = load i8*, i8** %285, align 8
  call void @llvm.stackrestore(i8* %286)
  %287 = load volatile i32*, i32** %10
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %1
  %289 = load i32, i32* @x.9
  %290 = load i32, i32* @y.10
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -2000675282, i32 1592774398
  store i32 %302, i32* %22
  br label %407

; <label>:303:                                    ; preds = %23
  %304 = load volatile i32, i32* %1
  ret i32 %304

; <label>:305:                                    ; preds = %23
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i8*, align 8
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  store i32 0, i32* %306, align 4
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %307)
  %312 = load i32, i32* %307, align 4
  %313 = zext i32 %312 to i64
  %314 = call i8* @llvm.stacksave()
  store i8* %314, i8** %308, align 8
  %315 = alloca i32, i64 %313, align 16
  %316 = load i32, i32* %307, align 4
  %317 = zext i32 %316 to i64
  %318 = alloca i32, i64 %317, align 16
  store i32 0, i32* %309, align 4
  store i32 2025454178, i32* %22
  br label %407

; <label>:319:                                    ; preds = %23
  %320 = load volatile i32*, i32** %7
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %9
  %323 = load i32, i32* %322, align 4
  %324 = icmp slt i32 %321, %323
  store i32 1412811111, i32* %22
  br label %407

; <label>:325:                                    ; preds = %23
  %326 = load volatile i32*, i32** %6
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i32*, i32** %9
  %329 = load i32, i32* %328, align 4
  %330 = icmp slt i32 %327, %329
  store i32 -938463806, i32* %22
  br label %407

; <label>:331:                                    ; preds = %23
  %332 = load volatile i32*, i32** %6
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, -69102384
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -69102384
  %337 = sub i32 0, %333
  %338 = sub i32 0, 1
  %339 = sub i32 %336, %338
  %340 = add i32 %336, 1
  %341 = shl i32 %333, 1
  %342 = shl i32 %333, 1
  %343 = sub i32 %333, -1517843
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1517843
  %346 = sub i32 %333, 1
  %347 = mul i32 %345, 1
  %348 = sub i32 %333, 1832898473
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1832898473
  %351 = sub i32 %333, 1
  %352 = mul i32 %350, 1
  %353 = sub i32 %333, 655760298
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 655760298
  %356 = sub i32 %333, 1
  %357 = mul i32 %355, 1
  %358 = shl i32 %333, 1
  %359 = sub i32 %333, -526402080
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -526402080
  %362 = sub i32 %333, 1
  %363 = mul i32 %361, 1
  %364 = sub i32 %333, -1137159886
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1137159886
  %367 = add nsw i32 %333, 1
  %368 = load volatile i32*, i32** %6
  store i32 %366, i32* %368, align 4
  store i32 672480325, i32* %22
  br label %407

; <label>:369:                                    ; preds = %23
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %371 = load volatile i32*, i32** %9
  %372 = load i32, i32* %371, align 4
  %373 = load volatile i32*, i32** %5
  %374 = load volatile i32*, i32** %4
  %375 = call double @_Z4min1PiS_i(i32* %373, i32* %374, i32 %372)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %370, double %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %377, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %379 = load volatile i32*, i32** %9
  %380 = load i32, i32* %379, align 4
  %381 = load volatile i32*, i32** %5
  %382 = load volatile i32*, i32** %4
  %383 = call double @_Z4min2PiS_i(i32* %381, i32* %382, i32 %380)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %378, double %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %385, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %387 = load volatile i32*, i32** %9
  %388 = load i32, i32* %387, align 4
  %389 = load volatile i32*, i32** %5
  %390 = load volatile i32*, i32** %4
  %391 = call double @_Z4min3PiS_i(i32* %389, i32* %390, i32 %388)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %386, double %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %393, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %395 = load volatile i32*, i32** %9
  %396 = load i32, i32* %395, align 4
  %397 = load volatile i32*, i32** %5
  %398 = load volatile i32*, i32** %4
  %399 = call double @_Z6mininfPiS_i(i32* %397, i32* %398, i32 %396)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %394, double %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %402 = load volatile i32*, i32** %10
  store i32 0, i32* %402, align 4
  %403 = load volatile i8**, i8*** %8
  %404 = load i8*, i8** %403, align 8
  call void @llvm.stackrestore(i8* %404)
  %405 = load volatile i32*, i32** %10
  %406 = load i32, i32* %405, align 4
  store i32 549421233, i32* %22
  br label %407

; <label>:407:                                    ; preds = %369, %331, %325, %319, %305, %251, %224, %223, %201, %186, %179, %176, %156, %140, %138, %129, %122, %119, %98, %82, %81, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -4633925, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -4633925, label %18
    i32 -1632191725, label %38
    i32 -383299703, label %62
    i32 -64133607, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1632191725, i32 -64133607
  store i32 %37, i32* %14
  br label %81

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = xor i32 %40, -1
  %42 = and i32 -1, %41
  %43 = xor i32 -1, -1
  %44 = and i32 %40, %43
  %45 = or i32 %42, %44
  %46 = xor i32 %40, -1
  store i32 %45, i32* %2
  %47 = load i32, i32* @x.17
  %48 = load i32, i32* @y.18
  %49 = sub i32 %47, -247918281
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -247918281
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -383299703, i32 -64133607
  store i32 %61, i32* %14
  br label %81

; <label>:62:                                     ; preds = %15
  %63 = load volatile i32, i32* %2
  ret i32 %63

; <label>:64:                                     ; preds = %15
  %65 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  %66 = load i32, i32* %65, align 4
  %67 = shl i32 %66, -1
  %68 = sub i32 0, %66
  %69 = add i32 0, %68
  %70 = sub i32 0, %66
  %71 = sub i32 %69, 1335815703
  %72 = add i32 %71, -1
  %73 = add i32 %72, 1335815703
  %74 = add i32 %69, -1
  %75 = xor i32 %66, -1
  %76 = and i32 -1, %75
  %77 = xor i32 -1, -1
  %78 = and i32 %66, %77
  %79 = or i32 %76, %78
  %80 = xor i32 %66, -1
  store i32 -1632191725, i32* %14
  br label %81

; <label>:81:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = sub i32 %6, 528546412
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 528546412
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 981623542, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %99
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 981623542, label %20
    i32 -914762750, label %28
    i32 -1718298043, label %68
    i32 295078193, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %99

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -914762750, i32 295078193
  store i32 %27, i32* %16
  br label %99

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %31, -1
  %34 = xor i32 %32, -1
  %35 = xor i32 -1891746916, -1
  %36 = or i32 %33, %34
  %37 = or i32 -1891746916, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %31, %32
  store i32 %39, i32* %3
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
  %43 = add i32 %41, 1105935921
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1105935921
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1718298043, i32 295078193
  store i32 %67, i32* %16
  br label %99

; <label>:68:                                     ; preds = %17
  %69 = load volatile i32, i32* %3
  ret i32 %69

; <label>:70:                                     ; preds = %17
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store i32 %0, i32* %71, align 4
  store i32 %1, i32* %72, align 4
  %73 = load i32, i32* %71, align 4
  %74 = load i32, i32* %72, align 4
  %75 = sub i32 0, 406852584
  %76 = sub i32 %75, %73
  %77 = add i32 %76, 406852584
  %78 = sub i32 0, %73
  %79 = sub i32 %77, 1955209127
  %80 = add i32 %79, %74
  %81 = add i32 %80, 1955209127
  %82 = add i32 %77, %74
  %83 = add i32 0, 516779764
  %84 = sub i32 %83, %73
  %85 = sub i32 %84, 516779764
  %86 = sub i32 0, %73
  %87 = add i32 %85, 803080177
  %88 = add i32 %87, %74
  %89 = sub i32 %88, 803080177
  %90 = add i32 %85, %74
  %91 = xor i32 %73, -1
  %92 = xor i32 %74, -1
  %93 = xor i32 692187839, -1
  %94 = or i32 %91, %92
  %95 = or i32 692187839, %93
  %96 = xor i32 %94, -1
  %97 = and i32 %96, %95
  %98 = and i32 %73, %74
  store i32 -914762750, i32* %16
  br label %99

; <label>:99:                                     ; preds = %70, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -663436123, -1
  %10 = and i32 %7, -663436123
  %11 = and i32 %5, %9
  %12 = and i32 %8, -663436123
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -663436123, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s826452261.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
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
  store i32 38197223, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 38197223, label %16
    i32 1818156612, label %24
    i32 -1398588902, label %40
    i32 -1825477806, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1818156612, i32 -1825477806
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.25
  %26 = load i32, i32* @y.26
  %27 = sub i32 %25, 200617926
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 200617926
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1398588902, i32 -1825477806
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1818156612, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
