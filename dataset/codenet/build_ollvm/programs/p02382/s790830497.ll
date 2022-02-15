; ModuleID = 'Project_CodeNet_C++1400/p02382/s790830497.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s790830497.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@xs = global [100 x double] zeroinitializer, align 16
@ys = global [100 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s790830497.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2115307455
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2115307455
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1114760863, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1114760863, label %17
    i32 -746279842, label %25
    i32 -1798463891, label %54
    i32 -1074630741, label %55
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
  %24 = select i1 %22, i32 -746279842, i32 -1074630741
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 692260633
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 692260633
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
  %53 = select i1 %51, i32 -1798463891, i32 -1074630741
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -746279842, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1569292313, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %441
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1569292313, label %18
    i32 1991479673, label %23
    i32 1558090779, label %39
    i32 1901514615, label %71
    i32 -270867932, label %72
    i32 -273508190, label %77
    i32 -628583157, label %78
    i32 -1040267839, label %93
    i32 1490729628, label %112
    i32 -1556322024, label %115
    i32 1512090179, label %120
    i32 -1220836483, label %126
    i32 -1592505517, label %153
    i32 1695531937, label %181
    i32 1316136297, label %182
    i32 1907804886, label %209
    i32 -1635623023, label %228
    i32 2053940518, label %231
    i32 -1543166108, label %261
    i32 713908880, label %277
    i32 1743968441, label %305
    i32 2073488095, label %306
    i32 17105479, label %322
    i32 -687335028, label %338
    i32 308878699, label %339
    i32 529114819, label %367
    i32 1618310766, label %388
    i32 496859254, label %389
    i32 -3406488, label %400
    i32 1820745828, label %405
    i32 -795533773, label %409
    i32 -126244982, label %410
    i32 -1667333121, label %414
    i32 1926490814, label %416
    i32 -1154908046, label %417
  ]

; <label>:17:                                     ; preds = %15
  br label %441

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1991479673, i32 -273508190
  store i32 %22, i32* %14
  br label %441

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 1654203019
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1654203019
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1558090779, i32 -3406488
  store i32 %38, i32* %14
  br label %441

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* @xs, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %42)
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1079471918
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1079471918
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1901514615, i32 -3406488
  store i32 %70, i32* %14
  br label %441

; <label>:71:                                     ; preds = %15
  store i32 -270867932, i32* %14
  br label %441

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %5, align 4
  store i32 1569292313, i32* %14
  br label %441

; <label>:77:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -628583157, i32* %14
  br label %441

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1040267839, i32 1820745828
  store i32 %92, i32* %14
  br label %441

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  store i1 %96, i1* %2
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -598931278
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -598931278
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1490729628, i32 1820745828
  store i32 %111, i32* %14
  br label %441

; <label>:112:                                    ; preds = %15
  %113 = load volatile i1, i1* %2
  %114 = select i1 %113, i32 -1556322024, i32 -1220836483
  store i32 %114, i32* %14
  br label %441

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* @ys, i64 0, i64 %117
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %118)
  store i32 1512090179, i32* %14
  br label %441

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 %121, -1276748275
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1276748275
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %6, align 4
  store i32 -628583157, i32* %14
  br label %441

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1592505517, i32 -795533773
  store i32 %152, i32* %14
  br label %441

; <label>:153:                                    ; preds = %15
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %11, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -1562546825
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1562546825
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1695531937, i32 -795533773
  store i32 %180, i32* %14
  br label %441

; <label>:181:                                    ; preds = %15
  store i32 1316136297, i32* %14
  br label %441

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1907804886, i32 -126244982
  store i32 %208, i32* %14
  br label %441

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %4, align 4
  %212 = icmp slt i32 %210, %211
  store i1 %212, i1* %1
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 261812750
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 261812750
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1635623023, i32 -126244982
  store i32 %227, i32* %14
  br label %441

; <label>:228:                                    ; preds = %15
  %229 = load volatile i1, i1* %1
  %230 = select i1 %229, i32 2053940518, i32 496859254
  store i32 %230, i32* %14
  br label %441

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x double], [100 x double]* @xs, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x double], [100 x double]* @ys, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = fsub double %235, %239
  %241 = call double @_ZSt3absd(double %240)
  store double %241, double* %12, align 8
  %242 = load double, double* %12, align 8
  %243 = load double, double* %7, align 8
  %244 = fadd double %243, %242
  store double %244, double* %7, align 8
  %245 = load double, double* %12, align 8
  %246 = load double, double* %12, align 8
  %247 = fmul double %245, %246
  %248 = load double, double* %8, align 8
  %249 = fadd double %248, %247
  store double %249, double* %8, align 8
  %250 = load double, double* %12, align 8
  %251 = load double, double* %12, align 8
  %252 = fmul double %250, %251
  %253 = load double, double* %12, align 8
  %254 = fmul double %252, %253
  %255 = load double, double* %9, align 8
  %256 = fadd double %255, %254
  store double %256, double* %9, align 8
  %257 = load double, double* %10, align 8
  %258 = load double, double* %12, align 8
  %259 = fcmp olt double %257, %258
  %260 = select i1 %259, i32 -1543166108, i32 2073488095
  store i32 %260, i32* %14
  br label %441

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -607875777
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -607875777
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 713908880, i32 -1667333121
  store i32 %276, i32* %14
  br label %441

; <label>:277:                                    ; preds = %15
  %278 = load double, double* %12, align 8
  store double %278, double* %10, align 8
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1743968441, i32 -1667333121
  store i32 %304, i32* %14
  br label %441

; <label>:305:                                    ; preds = %15
  store i32 2073488095, i32* %14
  br label %441

; <label>:306:                                    ; preds = %15
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -545186825
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -545186825
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 17105479, i32 1926490814
  store i32 %321, i32* %14
  br label %441

; <label>:322:                                    ; preds = %15
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -1146449419
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1146449419
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -687335028, i32 1926490814
  store i32 %337, i32* %14
  br label %441

; <label>:338:                                    ; preds = %15
  store i32 308878699, i32* %14
  br label %441

; <label>:339:                                    ; preds = %15
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -2026217921
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -2026217921
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 529114819, i32 -1154908046
  store i32 %366, i32* %14
  br label %441

; <label>:367:                                    ; preds = %15
  %368 = load i32, i32* %11, align 4
  %369 = add i32 %368, 1450494478
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1450494478
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %11, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -259547065
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -259547065
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1618310766, i32 -1154908046
  store i32 %387, i32* %14
  br label %441

; <label>:388:                                    ; preds = %15
  store i32 1316136297, i32* %14
  br label %441

; <label>:389:                                    ; preds = %15
  %390 = load double, double* %7, align 8
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %390)
  %392 = load double, double* %8, align 8
  %393 = call double @sqrt(double %392) #3
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %393)
  %395 = load double, double* %9, align 8
  %396 = call double @pow(double %395, double 0x3FD5555555555555) #3
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %396)
  %398 = load double, double* %10, align 8
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %398)
  ret i32 0

; <label>:400:                                    ; preds = %15
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x double], [100 x double]* @xs, i64 0, i64 %402
  %404 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %403)
  store i32 1558090779, i32* %14
  br label %441

; <label>:405:                                    ; preds = %15
  %406 = load i32, i32* %6, align 4
  %407 = load i32, i32* %4, align 4
  %408 = icmp slt i32 %406, %407
  store i32 -1040267839, i32* %14
  br label %441

; <label>:409:                                    ; preds = %15
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -1592505517, i32* %14
  br label %441

; <label>:410:                                    ; preds = %15
  %411 = load i32, i32* %11, align 4
  %412 = load i32, i32* %4, align 4
  %413 = icmp slt i32 %411, %412
  store i32 1907804886, i32* %14
  br label %441

; <label>:414:                                    ; preds = %15
  %415 = load double, double* %12, align 8
  store double %415, double* %10, align 8
  store i32 713908880, i32* %14
  br label %441

; <label>:416:                                    ; preds = %15
  store i32 17105479, i32* %14
  br label %441

; <label>:417:                                    ; preds = %15
  %418 = load i32, i32* %11, align 4
  %419 = add i32 %418, 1524633643
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1524633643
  %422 = sub i32 %418, 1
  %423 = mul i32 %421, 1
  %424 = sub i32 %418, 358377877
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 358377877
  %427 = sub i32 %418, 1
  %428 = mul i32 %426, 1
  %429 = shl i32 %418, 1
  %430 = sub i32 0, %418
  %431 = add i32 0, %430
  %432 = sub i32 0, %418
  %433 = sub i32 0, %431
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add i32 %431, 1
  %438 = sub i32 0, 1
  %439 = sub i32 %418, %438
  %440 = add nsw i32 %418, 1
  store i32 %439, i32* %11, align 4
  store i32 529114819, i32* %14
  br label %441

; <label>:441:                                    ; preds = %417, %416, %414, %410, %409, %405, %400, %388, %367, %339, %338, %322, %306, %305, %277, %261, %231, %228, %209, %182, %181, %153, %126, %120, %115, %112, %93, %78, %77, %72, %71, %39, %23, %18, %17
  br label %15
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s790830497.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
