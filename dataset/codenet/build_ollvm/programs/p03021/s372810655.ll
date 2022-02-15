; ModuleID = 'Project_CodeNet_C++1400/p03021/s372810655.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s372810655.cpp"
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

$_Z4addeii = comdat any

$_Z3dfsii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@s = global [4010 x i8] zeroinitializer, align 16
@hed = global [4010 x i32] zeroinitializer, align 16
@to = global [4010 x i32] zeroinitializer, align 16
@nxt = global [4010 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@dep = global [4010 x i32] zeroinitializer, align 16
@L = global [4010 x i32] zeroinitializer, align 16
@R = global [4010 x i32] zeroinitializer, align 16
@sz = global [4010 x i32] zeroinitializer, align 16
@ans = global i32 -1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372810655.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1332245964, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1332245964, label %16
    i32 -13809423, label %24
    i32 950792069, label %53
    i32 608873498, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -13809423, i32 608873498
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1204624406
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1204624406
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 950792069, i32 608873498
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -13809423, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4010 x i8], [4010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 780195394, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %268
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 780195394, label %17
    i32 -141153347, label %22
    i32 159268742, label %28
    i32 605433480, label %33
    i32 -434449675, label %61
    i32 1015683036, label %89
    i32 -1884109112, label %90
    i32 171375621, label %106
    i32 -1383331517, label %125
    i32 1809336777, label %128
    i32 749066275, label %136
    i32 -577518300, label %144
    i32 -803267896, label %145
    i32 -1483455320, label %150
    i32 1557903336, label %154
    i32 -1295741196, label %170
    i32 1422616674, label %198
    i32 1964103361, label %199
    i32 -1678940687, label %226
    i32 127365810, label %255
    i32 14394379, label %257
    i32 1608714054, label %260
    i32 22749360, label %261
    i32 1406401894, label %265
    i32 1705382963, label %266
  ]

; <label>:16:                                     ; preds = %14
  br label %268

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -141153347, i32 605433480
  store i32 %21, i32* %12
  br label %268

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  call void @_Z4addeii(i32 %24, i32 %25)
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  call void @_Z4addeii(i32 %26, i32 %27)
  store i32 159268742, i32* %12
  br label %268

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %4, align 4
  store i32 780195394, i32* %12
  br label %268

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 644514580
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 644514580
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -434449675, i32 1608714054
  store i32 %60, i32* %12
  br label %268

; <label>:61:                                     ; preds = %14
  store i32 1061109567, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, -353744050
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -353744050
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1015683036, i32 1608714054
  store i32 %88, i32* %12
  br label %268

; <label>:89:                                     ; preds = %14
  store i32 -1884109112, i32* %12
  br label %268

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 89711457
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 89711457
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 171375621, i32 22749360
  store i32 %105, i32* %12
  br label %268

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, 231815905
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 231815905
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1383331517, i32 22749360
  store i32 %124, i32* %12
  br label %268

; <label>:125:                                    ; preds = %14
  %126 = load volatile i1, i1* %2
  %127 = select i1 %126, i32 1809336777, i32 -1483455320
  store i32 %127, i32* %12
  br label %268

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %8, align 4
  call void @_Z3dfsii(i32 %129, i32 0)
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -577518300, i32 749066275
  store i32 %135, i32* %12
  br label %268

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4010 x i32], [4010 x i32]* @R, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = ashr i32 %140, 1
  store i32 %141, i32* %9, align 4
  %142 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %7, align 4
  store i32 -577518300, i32* %12
  br label %268

; <label>:144:                                    ; preds = %14
  store i32 -803267896, i32* %12
  br label %268

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %8, align 4
  store i32 -1884109112, i32* %12
  br label %268

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 1061109567
  %153 = select i1 %152, i32 1557903336, i32 1964103361
  store i32 %153, i32* %12
  br label %268

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, -602182862
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -602182862
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1295741196, i32 1406401894
  store i32 %169, i32* %12
  br label %268

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1313436144
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1313436144
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1422616674, i32 1406401894
  store i32 %197, i32* %12
  br label %268

; <label>:198:                                    ; preds = %14
  store i32 14394379, i32* %12
  store i32 -1, i32* %13
  br label %268

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1678940687, i32 1705382963
  store i32 %225, i32* %12
  br label %268

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %7, align 4
  store i32 %227, i32* %1
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, -1396825156
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1396825156
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 127365810, i32 1705382963
  store i32 %254, i32* %12
  br label %268

; <label>:255:                                    ; preds = %14
  store i32 14394379, i32* %12
  %256 = load volatile i32, i32* %1
  store i32 %256, i32* %13
  br label %268

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %13
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  ret i32 0

; <label>:260:                                    ; preds = %14
  store i32 1061109567, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -434449675, i32* %12
  br label %268

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* %8, align 4
  %263 = load i32, i32* @n, align 4
  %264 = icmp sle i32 %262, %263
  store i32 171375621, i32* %12
  br label %268

; <label>:265:                                    ; preds = %14
  store i32 -1295741196, i32* %12
  br label %268

; <label>:266:                                    ; preds = %14
  %267 = load i32, i32* %7, align 4
  store i32 -1678940687, i32* %12
  br label %268

; <label>:268:                                    ; preds = %266, %265, %261, %260, %255, %226, %199, %198, %170, %154, %150, %145, %144, %136, %128, %125, %106, %90, %89, %61, %33, %28, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4addeii(i32, i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -1437514457
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1437514457
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 583068974, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %114
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 583068974, label %19
    i32 -1251502319, label %27
    i32 803822602, label %78
    i32 -1290421230, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %114

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1251502319, i32 -1290421230
  store i32 %26, i32* %15
  br label %114

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* @cnt, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* @cnt, align 4
  %36 = load i32, i32* %29, align 4
  %37 = load i32, i32* @cnt, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %28, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4010 x i32], [4010 x i32]* @hed, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* @cnt, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* @cnt, align 4
  %48 = load i32, i32* %28, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4010 x i32], [4010 x i32]* @hed, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, -1723554967
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1723554967
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 803822602, i32 -1290421230
  store i32 %77, i32* %15
  br label %114

; <label>:78:                                     ; preds = %16
  ret void

; <label>:79:                                     ; preds = %16
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store i32 %0, i32* %80, align 4
  store i32 %1, i32* %81, align 4
  %82 = load i32, i32* @cnt, align 4
  %83 = add i32 0, 1962107137
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 1962107137
  %86 = sub i32 0, %82
  %87 = sub i32 0, 1
  %88 = sub i32 %85, %87
  %89 = add i32 %85, 1
  %90 = add i32 %82, -1017862151
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1017862151
  %93 = sub i32 %82, 1
  %94 = mul i32 %92, 1
  %95 = add i32 %82, 1083951458
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1083951458
  %98 = add nsw i32 %82, 1
  store i32 %97, i32* @cnt, align 4
  %99 = load i32, i32* %81, align 4
  %100 = load i32, i32* @cnt, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %80, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4010 x i32], [4010 x i32]* @hed, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* @cnt, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* @cnt, align 4
  %111 = load i32, i32* %80, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4010 x i32], [4010 x i32]* @hed, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 -1251502319, i32* %15
  br label %114

; <label>:114:                                    ; preds = %79, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsii(i32, i32) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -312093021, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %508
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -312093021, label %19
    i32 1436755554, label %23
    i32 939227129, label %39
    i32 137727659, label %70
    i32 1659728763, label %71
    i32 1182314423, label %87
    i32 802444136, label %123
    i32 -1490496780, label %124
    i32 -1654655550, label %128
    i32 844606380, label %144
    i32 1287543481, label %166
    i32 -1841678377, label %169
    i32 -1425511213, label %197
    i32 -818326573, label %224
    i32 -218800481, label %225
    i32 -1606019180, label %290
    i32 -1646341897, label %301
    i32 809510407, label %303
    i32 -378689107, label %304
    i32 981795590, label %309
    i32 -709980542, label %314
    i32 -1747991032, label %318
    i32 1546051458, label %327
    i32 -864122169, label %332
    i32 -75747254, label %333
    i32 1412485382, label %346
    i32 -397095111, label %351
    i32 -1424373018, label %367
    i32 1464628872, label %408
    i32 1862966895, label %409
    i32 -954735556, label %413
    i32 -273234204, label %434
    i32 -303937954, label %442
    i32 -80804168, label %443
  ]

; <label>:18:                                     ; preds = %16
  br label %508

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1659728763, i32 1436755554
  store i32 %22, i32* %15
  br label %508

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = add i32 %24, 1896415480
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1896415480
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 939227129, i32 1862966895
  store i32 %38, i32* %15
  br label %508

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dep, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, 62392682
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 62392682
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 137727659, i32 1862966895
  store i32 %69, i32* %15
  br label %508

; <label>:70:                                     ; preds = %16
  store i32 1659728763, i32* %15
  br label %508

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, -536646873
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -536646873
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1182314423, i32 -954735556
  store i32 %86, i32* %15
  br label %508

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4010 x i8], [4010 x i8]* @s, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 49
  %94 = select i1 %93, i32 1, i32 0
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4010 x i32], [4010 x i32]* @sz, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4010 x i32], [4010 x i32]* @R, i64 0, i64 %99
  store i32 0, i32* %100, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  store i32 0, i32* %7, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4010 x i32], [4010 x i32]* @hed, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 %108, 333868729
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 333868729
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 802444136, i32 -954735556
  store i32 %122, i32* %15
  br label %508

; <label>:123:                                    ; preds = %16
  store i32 -1490496780, i32* %15
  br label %508

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %8, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -1654655550, i32 981795590
  store i32 %127, i32* %15
  br label %508

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = add i32 %129, -1739763526
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1739763526
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 844606380, i32 -273234204
  store i32 %143, i32* %15
  br label %508

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %149, %150
  store i1 %151, i1* %3
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1287543481, i32 -273234204
  store i32 %165, i32* %15
  br label %508

; <label>:166:                                    ; preds = %16
  %167 = load volatile i1, i1* %3
  %168 = select i1 %167, i32 -1841678377, i32 -218800481
  store i32 %168, i32* %15
  br label %508

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = add i32 %170, 1790013500
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1790013500
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1425511213, i32 -303937954
  store i32 %196, i32* %15
  br label %508

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -818326573, i32 -303937954
  store i32 %223, i32* %15
  br label %508

; <label>:224:                                    ; preds = %16
  store i32 -378689107, i32* %15
  br label %508

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dep, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %229, -197208015
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -197208015
  %233 = add nsw i32 %229, 1
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dep, i64 0, i64 %235
  store i32 %232, i32* %236, align 4
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %237, i32 %238)
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4010 x i32], [4010 x i32]* @sz, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4010 x i32], [4010 x i32]* @sz, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, %242
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, %242
  store i32 %248, i32* %245, align 4
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4010 x i32], [4010 x i32]* @sz, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, %253
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, %253
  store i32 %261, i32* %256, align 4
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4010 x i32], [4010 x i32]* @sz, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4010 x i32], [4010 x i32]* @R, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, %266
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, %266
  store i32 %272, i32* %269, align 4
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4010 x i32], [4010 x i32]* @R, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4010 x i32], [4010 x i32]* @R, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, %277
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, %277
  store i32 %285, i32* %280, align 4
  %287 = load i32, i32* %7, align 4
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %288, i32 -1606019180, i32 -1646341897
  store i32 %289, i32* %15
  br label %508

; <label>:290:                                    ; preds = %16
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sgt i32 %294, %298
  %300 = select i1 %299, i32 -1646341897, i32 809510407
  store i32 %300, i32* %15
  br label %508

; <label>:301:                                    ; preds = %16
  %302 = load i32, i32* %9, align 4
  store i32 %302, i32* %7, align 4
  store i32 809510407, i32* %15
  br label %508

; <label>:303:                                    ; preds = %16
  store i32 -378689107, i32* %15
  br label %508

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %8, align 4
  store i32 -1490496780, i32* %15
  br label %508

; <label>:309:                                    ; preds = %16
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4010 x i32], [4010 x i32]* @hed, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %10, align 4
  store i32 -709980542, i32* %15
  br label %508

; <label>:314:                                    ; preds = %16
  %315 = load i32, i32* %10, align 4
  %316 = icmp ne i32 %315, 0
  %317 = select i1 %316, i32 -1747991032, i32 -397095111
  store i32 %317, i32* %15
  br label %508

; <label>:318:                                    ; preds = %16
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  store i32 %322, i32* %11, align 4
  %323 = load i32, i32* %11, align 4
  %324 = load i32, i32* %6, align 4
  %325 = icmp eq i32 %323, %324
  %326 = select i1 %325, i32 -864122169, i32 1546051458
  store i32 %326, i32* %15
  br label %508

; <label>:327:                                    ; preds = %16
  %328 = load i32, i32* %11, align 4
  %329 = load i32, i32* %7, align 4
  %330 = icmp eq i32 %328, %329
  %331 = select i1 %330, i32 -864122169, i32 -75747254
  store i32 %331, i32* %15
  br label %508

; <label>:332:                                    ; preds = %16
  store i32 1412485382, i32* %15
  br label %508

; <label>:333:                                    ; preds = %16
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4010 x i32], [4010 x i32]* @R, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add i32 %341, -1961090196
  %343 = add i32 %342, %337
  %344 = sub i32 %343, -1961090196
  %345 = add nsw i32 %341, %337
  store i32 %344, i32* %340, align 4
  store i32 1412485382, i32* %15
  br label %508

; <label>:346:                                    ; preds = %16
  %347 = load i32, i32* %10, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %10, align 4
  store i32 -709980542, i32* %15
  br label %508

; <label>:351:                                    ; preds = %16
  %352 = load i32, i32* @x.7
  %353 = load i32, i32* @y.8
  %354 = sub i32 %352, -34281285
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -34281285
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1424373018, i32 -80804168
  store i32 %366, i32* %15
  br label %508

; <label>:367:                                    ; preds = %16
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = add i32 %371, -769108958
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -769108958
  %379 = sub nsw i32 %371, %375
  store i32 %378, i32* %12, align 4
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4010 x i32], [4010 x i32]* @R, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = xor i32 1, -1
  %385 = xor i32 %383, %384
  %386 = and i32 %385, %383
  %387 = and i32 %383, 1
  store i32 %386, i32* %13, align 4
  %388 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %391
  store i32 %389, i32* %392, align 4
  %393 = load i32, i32* @x.7
  %394 = load i32, i32* @y.8
  %395 = add i32 %393, -1962165511
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1962165511
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1464628872, i32 -80804168
  store i32 %407, i32* %15
  br label %508

; <label>:408:                                    ; preds = %16
  ret void

; <label>:409:                                    ; preds = %16
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4010 x i32], [4010 x i32]* @dep, i64 0, i64 %411
  store i32 0, i32* %412, align 4
  store i32 939227129, i32* %15
  br label %508

; <label>:413:                                    ; preds = %16
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4010 x i8], [4010 x i8]* @s, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 49
  %420 = select i1 %419, i32 1, i32 0
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4010 x i32], [4010 x i32]* @sz, i64 0, i64 %422
  store i32 %420, i32* %423, align 4
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [4010 x i32], [4010 x i32]* @R, i64 0, i64 %425
  store i32 0, i32* %426, align 4
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %428
  store i32 0, i32* %429, align 4
  store i32 0, i32* %7, align 4
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4010 x i32], [4010 x i32]* @hed, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  store i32 %433, i32* %8, align 4
  store i32 1182314423, i32* %15
  br label %508

; <label>:434:                                    ; preds = %16
  %435 = load i32, i32* %8, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  store i32 %438, i32* %9, align 4
  %439 = load i32, i32* %9, align 4
  %440 = load i32, i32* %6, align 4
  %441 = icmp eq i32 %439, %440
  store i32 844606380, i32* %15
  br label %508

; <label>:442:                                    ; preds = %16
  store i32 -1425511213, i32* %15
  br label %508

; <label>:443:                                    ; preds = %16
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = shl i32 %447, %451
  %453 = shl i32 %447, %451
  %454 = sub i32 0, %447
  %455 = add i32 0, %454
  %456 = sub i32 0, %447
  %457 = sub i32 %455, -1225856100
  %458 = add i32 %457, %451
  %459 = add i32 %458, -1225856100
  %460 = add i32 %455, %451
  %461 = add i32 0, 1294673803
  %462 = sub i32 %461, %447
  %463 = sub i32 %462, 1294673803
  %464 = sub i32 0, %447
  %465 = add i32 %463, -595749799
  %466 = add i32 %465, %451
  %467 = sub i32 %466, -595749799
  %468 = add i32 %463, %451
  %469 = sub i32 0, 1559961522
  %470 = sub i32 %469, %447
  %471 = add i32 %470, 1559961522
  %472 = sub i32 0, %447
  %473 = sub i32 0, %451
  %474 = sub i32 %471, %473
  %475 = add i32 %471, %451
  %476 = add i32 %447, 2104035719
  %477 = sub i32 %476, %451
  %478 = sub i32 %477, 2104035719
  %479 = sub i32 %447, %451
  %480 = mul i32 %478, %451
  %481 = shl i32 %447, %451
  %482 = shl i32 %447, %451
  %483 = sub i32 %447, 1401725517
  %484 = sub i32 %483, %451
  %485 = add i32 %484, 1401725517
  %486 = sub nsw i32 %447, %451
  store i32 %485, i32* %12, align 4
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [4010 x i32], [4010 x i32]* @R, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 %490, 1
  %494 = mul i32 %492, 1
  %495 = xor i32 %490, -1
  %496 = xor i32 1, -1
  %497 = xor i32 1820235983, -1
  %498 = or i32 %495, %496
  %499 = or i32 1820235983, %497
  %500 = xor i32 %498, -1
  %501 = and i32 %500, %499
  %502 = and i32 %490, 1
  store i32 %501, i32* %13, align 4
  %503 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [4010 x i32], [4010 x i32]* @L, i64 0, i64 %506
  store i32 %504, i32* %507, align 4
  store i32 -1424373018, i32* %15
  br label %508

; <label>:508:                                    ; preds = %443, %442, %434, %413, %409, %367, %351, %346, %333, %332, %327, %318, %314, %309, %304, %303, %301, %290, %225, %224, %197, %169, %166, %144, %128, %124, %123, %87, %71, %70, %39, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, -1977883752
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1977883752
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 34060191, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 34060191, label %23
    i32 -2065117899, label %43
    i32 -564449735, label %71
    i32 -2007840767, label %74
    i32 -1965625890, label %78
    i32 427972526, label %94
    i32 388230903, label %112
    i32 -121491713, label %113
    i32 1085272965, label %116
    i32 -145913209, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2065117899, i32 1085272965
  store i32 %42, i32* %19
  br label %129

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, -64176820
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -64176820
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -564449735, i32 1085272965
  store i32 %70, i32* %19
  br label %129

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -2007840767, i32 -1965625890
  store i32 %73, i32* %19
  br label %129

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 -121491713, i32* %19
  br label %129

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, -2040395782
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2040395782
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 427972526, i32 -145913209
  store i32 %93, i32* %19
  br label %129

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %6
  store i32* %96, i32** %97, align 8
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 388230903, i32 -145913209
  store i32 %111, i32* %19
  br label %129

; <label>:112:                                    ; preds = %20
  store i32 -121491713, i32* %19
  br label %129

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32**, i32*** %6
  %115 = load i32*, i32** %114, align 8
  ret i32* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i32*, align 8
  %118 = alloca i32*, align 8
  %119 = alloca i32*, align 8
  store i32* %0, i32** %118, align 8
  store i32* %1, i32** %119, align 8
  %120 = load i32*, i32** %119, align 8
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %118, align 8
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %121, %123
  store i32 -2065117899, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %5
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %6
  store i32* %127, i32** %128, align 8
  store i32 427972526, i32* %19
  br label %129

; <label>:129:                                    ; preds = %125, %116, %112, %94, %78, %74, %71, %43, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = add i32 %9, 1792607063
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1792607063
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 587314565, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 587314565, label %23
    i32 -1883614888, label %31
    i32 939434852, label %58
    i32 -1727866540, label %61
    i32 -1373826114, label %65
    i32 1273353279, label %69
    i32 412133092, label %72
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1883614888, i32 412133092
  store i32 %30, i32* %19
  br label %81

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 939434852, i32 412133092
  store i32 %57, i32* %19
  br label %81

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1727866540, i32 -1373826114
  store i32 %60, i32* %19
  br label %81

; <label>:61:                                     ; preds = %20
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %6
  store i32* %63, i32** %64, align 8
  store i32 1273353279, i32* %19
  br label %81

; <label>:65:                                     ; preds = %20
  %66 = load volatile i32**, i32*** %5
  %67 = load i32*, i32** %66, align 8
  %68 = load volatile i32**, i32*** %6
  store i32* %67, i32** %68, align 8
  store i32 1273353279, i32* %19
  br label %81

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32**, i32*** %6
  %71 = load i32*, i32** %70, align 8
  ret i32* %71

; <label>:72:                                     ; preds = %20
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %76 = load i32*, i32** %74, align 8
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %75, align 8
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %77, %79
  store i32 -1883614888, i32* %19
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s372810655.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i32 498177937, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 498177937, label %16
    i32 1016615178, label %36
    i32 -1859277927, label %64
    i32 -954167256, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 1016615178, i32 -954167256
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = add i32 %37, 167841652
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 167841652
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1859277927, i32 -954167256
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1016615178, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
