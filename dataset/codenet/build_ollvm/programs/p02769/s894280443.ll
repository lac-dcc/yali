; ModuleID = 'Project_CodeNet_C++1400/p02769/s894280443.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s894280443.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894280443.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7computev() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 -345343692, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %225
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -345343692, label %6
    i32 15043070, label %10
    i32 330717782, label %26
    i32 -722206945, label %56
    i32 821213489, label %57
    i32 -1409068592, label %72
    i32 406662347, label %104
    i32 -1516263973, label %105
    i32 242703734, label %106
    i32 1474806088, label %198
  ]

; <label>:5:                                      ; preds = %3
  br label %225

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 200005
  %9 = select i1 %8, i32 15043070, i32 -1516263973
  store i32 %9, i32* %2
  br label %225

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 88577860
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 88577860
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 330717782, i32 242703734
  store i32 %25, i32* %2
  br label %225

; <label>:26:                                     ; preds = %3
  %27 = load i64, i64* %1, align 8
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub nsw i64 %27, 1
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %29
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %1, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %1, align 8
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %35
  store i64 %34, i64* %36, align 8
  %37 = load i64, i64* %1, align 8
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %38, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, -1110233301
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1110233301
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -722206945, i32 242703734
  store i32 %55, i32* %2
  br label %225

; <label>:56:                                     ; preds = %3
  store i32 821213489, i32* %2
  br label %225

; <label>:57:                                     ; preds = %3
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1409068592, i32 1474806088
  store i32 %71, i32* %2
  br label %225

; <label>:72:                                     ; preds = %3
  %73 = load i64, i64* %1, align 8
  %74 = add i64 %73, 4061428661482810835
  %75 = add i64 %74, 1
  %76 = sub i64 %75, 4061428661482810835
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* %1, align 8
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 406662347, i32 1474806088
  store i32 %103, i32* %2
  br label %225

; <label>:104:                                    ; preds = %3
  store i32 -345343692, i32* %2
  br label %225

; <label>:105:                                    ; preds = %3
  ret void

; <label>:106:                                    ; preds = %3
  %107 = load i64, i64* %1, align 8
  %108 = shl i64 %107, 1
  %109 = shl i64 %107, 1
  %110 = shl i64 %107, 1
  %111 = add i64 0, -4027121862295626841
  %112 = sub i64 %111, %107
  %113 = sub i64 %112, -4027121862295626841
  %114 = sub i64 0, %107
  %115 = sub i64 0, %113
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, 1
  %120 = add i64 %107, 109597598944577290
  %121 = sub i64 %120, 1
  %122 = sub i64 %121, 109597598944577290
  %123 = sub i64 %107, 1
  %124 = mul i64 %122, 1
  %125 = add i64 0, -8438528258457610004
  %126 = sub i64 %125, %107
  %127 = sub i64 %126, -8438528258457610004
  %128 = sub i64 0, %107
  %129 = sub i64 %127, -282230238784994969
  %130 = add i64 %129, 1
  %131 = add i64 %130, -282230238784994969
  %132 = add i64 %127, 1
  %133 = add i64 %107, -818703158126855758
  %134 = sub i64 %133, 1
  %135 = sub i64 %134, -818703158126855758
  %136 = sub nsw i64 %107, 1
  %137 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %135
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %1, align 8
  %140 = sub i64 0, %139
  %141 = add i64 %138, %140
  %142 = sub i64 %138, %139
  %143 = mul i64 %141, %139
  %144 = shl i64 %138, %139
  %145 = shl i64 %138, %139
  %146 = sub i64 0, %139
  %147 = add i64 %138, %146
  %148 = sub i64 %138, %139
  %149 = mul i64 %147, %139
  %150 = mul nsw i64 %138, %139
  %151 = load i64, i64* %1, align 8
  %152 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %151
  store i64 %150, i64* %152, align 8
  %153 = load i64, i64* %1, align 8
  %154 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, 3412869429648885489
  %157 = sub i64 %156, 1000000007
  %158 = sub i64 %157, 3412869429648885489
  %159 = sub i64 %155, 1000000007
  %160 = mul i64 %158, 1000000007
  %161 = sub i64 %155, -3113789793102370978
  %162 = sub i64 %161, 1000000007
  %163 = add i64 %162, -3113789793102370978
  %164 = sub i64 %155, 1000000007
  %165 = mul i64 %163, 1000000007
  %166 = sub i64 0, 1000000007
  %167 = add i64 %155, %166
  %168 = sub i64 %155, 1000000007
  %169 = mul i64 %167, 1000000007
  %170 = sub i64 0, %155
  %171 = add i64 0, %170
  %172 = sub i64 0, %155
  %173 = sub i64 0, %171
  %174 = sub i64 0, 1000000007
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add i64 %171, 1000000007
  %178 = sub i64 0, 7923259573836190681
  %179 = sub i64 %178, %155
  %180 = add i64 %179, 7923259573836190681
  %181 = sub i64 0, %155
  %182 = add i64 %180, 9186946533054225305
  %183 = add i64 %182, 1000000007
  %184 = sub i64 %183, 9186946533054225305
  %185 = add i64 %180, 1000000007
  %186 = sub i64 0, 1000000007
  %187 = add i64 %155, %186
  %188 = sub i64 %155, 1000000007
  %189 = mul i64 %187, 1000000007
  %190 = add i64 0, 8962874717096153501
  %191 = sub i64 %190, %155
  %192 = sub i64 %191, 8962874717096153501
  %193 = sub i64 0, %155
  %194 = sub i64 0, 1000000007
  %195 = sub i64 %192, %194
  %196 = add i64 %192, 1000000007
  %197 = srem i64 %155, 1000000007
  store i64 %197, i64* %154, align 8
  store i32 330717782, i32* %2
  br label %225

; <label>:198:                                    ; preds = %3
  %199 = load i64, i64* %1, align 8
  %200 = shl i64 %199, 1
  %201 = sub i64 0, -3585028833912039933
  %202 = sub i64 %201, %199
  %203 = add i64 %202, -3585028833912039933
  %204 = sub i64 0, %199
  %205 = sub i64 %203, -6041607504659736023
  %206 = add i64 %205, 1
  %207 = add i64 %206, -6041607504659736023
  %208 = add i64 %203, 1
  %209 = sub i64 0, %199
  %210 = add i64 0, %209
  %211 = sub i64 0, %199
  %212 = sub i64 0, 1
  %213 = sub i64 %210, %212
  %214 = add i64 %210, 1
  %215 = shl i64 %199, 1
  %216 = shl i64 %199, 1
  %217 = sub i64 0, 1
  %218 = add i64 %199, %217
  %219 = sub i64 %199, 1
  %220 = mul i64 %218, 1
  %221 = sub i64 %199, -7316185781804958621
  %222 = add i64 %221, 1
  %223 = add i64 %222, -7316185781804958621
  %224 = add nsw i64 %199, 1
  store i64 %223, i64* %1, align 8
  store i32 -1409068592, i32* %2
  br label %225

; <label>:225:                                    ; preds = %198, %106, %104, %72, %57, %56, %26, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %8, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %6, align 8
  %13 = alloca i32
  store i32 -1638194831, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %292
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1638194831, label %17
    i32 -709293512, label %21
    i32 1484751125, label %49
    i32 1979699928, label %71
    i32 -365503355, label %74
    i32 183215147, label %102
    i32 1413445363, label %135
    i32 1198752376, label %136
    i32 -177216442, label %144
    i32 1125556348, label %171
    i32 1971605609, label %200
    i32 -398489600, label %202
    i32 -389230152, label %235
    i32 2132073268, label %290
  ]

; <label>:16:                                     ; preds = %14
  br label %292

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %7, align 8
  %19 = icmp sgt i64 %18, 0
  %20 = select i1 %19, i32 -709293512, i32 -177216442
  store i32 %20, i32* %13
  br label %292

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1985115556
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1985115556
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1484751125, i32 -398489600
  store i32 %48, i32* %13
  br label %292

; <label>:49:                                     ; preds = %14
  %50 = load i64, i64* %7, align 8
  %51 = xor i64 1, -1
  %52 = xor i64 %50, %51
  %53 = and i64 %52, %50
  %54 = and i64 %50, 1
  %55 = icmp ne i64 %53, 0
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 2055733976
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2055733976
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1979699928, i32 -398489600
  store i32 %70, i32* %13
  br label %292

; <label>:71:                                     ; preds = %14
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 -365503355, i32 1198752376
  store i32 %73, i32* %13
  br label %292

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, -1113128327
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1113128327
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 183215147, i32 -389230152
  store i32 %101, i32* %13
  br label %292

; <label>:102:                                    ; preds = %14
  %103 = load i64, i64* %9, align 8
  %104 = load i64, i64* %6, align 8
  %105 = mul nsw i64 %103, %104
  %106 = load i64, i64* %8, align 8
  %107 = srem i64 %105, %106
  store i64 %107, i64* %9, align 8
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = add i32 %108, 353506459
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 353506459
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1413445363, i32 -389230152
  store i32 %134, i32* %13
  br label %292

; <label>:135:                                    ; preds = %14
  store i32 1198752376, i32* %13
  br label %292

; <label>:136:                                    ; preds = %14
  %137 = load i64, i64* %7, align 8
  %138 = ashr i64 %137, 1
  store i64 %138, i64* %7, align 8
  %139 = load i64, i64* %6, align 8
  %140 = load i64, i64* %6, align 8
  %141 = mul nsw i64 %139, %140
  %142 = load i64, i64* %8, align 8
  %143 = srem i64 %141, %142
  store i64 %143, i64* %6, align 8
  store i32 -1638194831, i32* %13
  br label %292

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1125556348, i32 2132073268
  store i32 %170, i32* %13
  br label %292

; <label>:171:                                    ; preds = %14
  %172 = load i64, i64* %9, align 8
  store i64 %172, i64* %4
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, 5443430
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 5443430
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1971605609, i32 2132073268
  store i32 %199, i32* %13
  br label %292

; <label>:200:                                    ; preds = %14
  %201 = load volatile i64, i64* %4
  ret i64 %201

; <label>:202:                                    ; preds = %14
  %203 = load i64, i64* %7, align 8
  %204 = add i64 0, 1862514141812735611
  %205 = sub i64 %204, %203
  %206 = sub i64 %205, 1862514141812735611
  %207 = sub i64 0, %203
  %208 = sub i64 %206, -1183593029404975643
  %209 = add i64 %208, 1
  %210 = add i64 %209, -1183593029404975643
  %211 = add i64 %206, 1
  %212 = sub i64 0, %203
  %213 = add i64 0, %212
  %214 = sub i64 0, %203
  %215 = sub i64 0, 1
  %216 = sub i64 %213, %215
  %217 = add i64 %213, 1
  %218 = sub i64 0, 1
  %219 = add i64 %203, %218
  %220 = sub i64 %203, 1
  %221 = mul i64 %219, 1
  %222 = sub i64 0, -1268620017448993259
  %223 = sub i64 %222, %203
  %224 = add i64 %223, -1268620017448993259
  %225 = sub i64 0, %203
  %226 = add i64 %224, -9094853475828017581
  %227 = add i64 %226, 1
  %228 = sub i64 %227, -9094853475828017581
  %229 = add i64 %224, 1
  %230 = xor i64 1, -1
  %231 = xor i64 %203, %230
  %232 = and i64 %231, %203
  %233 = and i64 %203, 1
  %234 = icmp ne i64 %232, 0
  store i32 1484751125, i32* %13
  br label %292

; <label>:235:                                    ; preds = %14
  %236 = load i64, i64* %9, align 8
  %237 = load i64, i64* %6, align 8
  %238 = shl i64 %236, %237
  %239 = shl i64 %236, %237
  %240 = sub i64 0, 5456352805322454432
  %241 = sub i64 %240, %236
  %242 = add i64 %241, 5456352805322454432
  %243 = sub i64 0, %236
  %244 = add i64 %242, -2615929674551142138
  %245 = add i64 %244, %237
  %246 = sub i64 %245, -2615929674551142138
  %247 = add i64 %242, %237
  %248 = add i64 %236, -5946563827428093922
  %249 = sub i64 %248, %237
  %250 = sub i64 %249, -5946563827428093922
  %251 = sub i64 %236, %237
  %252 = mul i64 %250, %237
  %253 = sub i64 0, %236
  %254 = add i64 0, %253
  %255 = sub i64 0, %236
  %256 = sub i64 0, %254
  %257 = sub i64 0, %237
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, %237
  %261 = sub i64 0, 330322831378540075
  %262 = sub i64 %261, %236
  %263 = add i64 %262, 330322831378540075
  %264 = sub i64 0, %236
  %265 = add i64 %263, 2946349847181729217
  %266 = add i64 %265, %237
  %267 = sub i64 %266, 2946349847181729217
  %268 = add i64 %263, %237
  %269 = add i64 0, -7626331134412848019
  %270 = sub i64 %269, %236
  %271 = sub i64 %270, -7626331134412848019
  %272 = sub i64 0, %236
  %273 = add i64 %271, -3216385190698602618
  %274 = add i64 %273, %237
  %275 = sub i64 %274, -3216385190698602618
  %276 = add i64 %271, %237
  %277 = mul nsw i64 %236, %237
  %278 = load i64, i64* %8, align 8
  %279 = sub i64 0, %278
  %280 = add i64 %277, %279
  %281 = sub i64 %277, %278
  %282 = mul i64 %280, %278
  %283 = sub i64 %277, 4881042941475691521
  %284 = sub i64 %283, %278
  %285 = add i64 %284, 4881042941475691521
  %286 = sub i64 %277, %278
  %287 = mul i64 %285, %278
  %288 = shl i64 %277, %278
  %289 = srem i64 %277, %278
  store i64 %289, i64* %9, align 8
  store i32 183215147, i32* %13
  br label %292

; <label>:290:                                    ; preds = %14
  %291 = load i64, i64* %9, align 8
  store i32 1125556348, i32* %13
  br label %292

; <label>:292:                                    ; preds = %290, %235, %202, %171, %144, %136, %135, %102, %74, %71, %49, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z10modInversexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %6, 6012498619609595146
  %8 = sub i64 %7, 2
  %9 = add i64 %8, 6012498619609595146
  %10 = sub nsw i64 %6, 2
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @_Z5powerxxx(i64 %5, i64 %9, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ncrpxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 1369122470, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %268
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1369122470, label %15
    i32 216886237, label %19
    i32 1999407289, label %20
    i32 -905303039, label %48
    i32 1376797411, label %101
    i32 -1892101474, label %102
    i32 1635045271, label %118
    i32 -933129396, label %135
    i32 983141818, label %137
    i32 -1688335329, label %266
  ]

; <label>:14:                                     ; preds = %12
  br label %268

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 216886237, i32 1999407289
  store i32 %18, i32* %11
  br label %268

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 -1892101474, i32* %11
  br label %268

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = add i32 %21, -1905552704
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1905552704
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
  %47 = select i1 %45, i32 -905303039, i32 983141818
  store i32 %47, i32* %11
  br label %268

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %9, align 8
  %56 = call i64 @_Z10modInversexx(i64 %54, i64 %55)
  %57 = mul nsw i64 %51, %56
  %58 = load i64, i64* %9, align 8
  %59 = srem i64 %57, %58
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %8, align 8
  %62 = sub i64 %60, -1889644776091811714
  %63 = sub i64 %62, %61
  %64 = add i64 %63, -1889644776091811714
  %65 = sub nsw i64 %60, %61
  %66 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %64
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %9, align 8
  %69 = call i64 @_Z10modInversexx(i64 %67, i64 %68)
  %70 = mul nsw i64 %59, %69
  %71 = load i64, i64* %9, align 8
  %72 = srem i64 %70, %71
  %73 = load i64, i64* %9, align 8
  %74 = srem i64 %72, %73
  store i64 %74, i64* %6, align 8
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1376797411, i32 983141818
  store i32 %100, i32* %11
  br label %268

; <label>:101:                                    ; preds = %12
  store i32 -1892101474, i32* %11
  br label %268

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = sub i32 %103, 2067942106
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2067942106
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1635045271, i32 -1688335329
  store i32 %117, i32* %11
  br label %268

; <label>:118:                                    ; preds = %12
  %119 = load i64, i64* %6, align 8
  store i64 %119, i64* %4
  %120 = load i32, i32* @x.11
  %121 = load i32, i32* @y.12
  %122 = sub i32 %120, -1643465973
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1643465973
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -933129396, i32 -1688335329
  store i32 %134, i32* %11
  br label %268

; <label>:135:                                    ; preds = %12
  %136 = load volatile i64, i64* %4
  ret i64 %136

; <label>:137:                                    ; preds = %12
  %138 = load i64, i64* %7, align 8
  %139 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %8, align 8
  %142 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %9, align 8
  %145 = call i64 @_Z10modInversexx(i64 %143, i64 %144)
  %146 = sub i64 %140, 5973133179307652698
  %147 = sub i64 %146, %145
  %148 = add i64 %147, 5973133179307652698
  %149 = sub i64 %140, %145
  %150 = mul i64 %148, %145
  %151 = sub i64 0, %145
  %152 = add i64 %140, %151
  %153 = sub i64 %140, %145
  %154 = mul i64 %152, %145
  %155 = sub i64 0, %145
  %156 = add i64 %140, %155
  %157 = sub i64 %140, %145
  %158 = mul i64 %156, %145
  %159 = shl i64 %140, %145
  %160 = mul nsw i64 %140, %145
  %161 = load i64, i64* %9, align 8
  %162 = sub i64 %160, -348436277301665794
  %163 = sub i64 %162, %161
  %164 = add i64 %163, -348436277301665794
  %165 = sub i64 %160, %161
  %166 = mul i64 %164, %161
  %167 = shl i64 %160, %161
  %168 = add i64 %160, 3601753997884707240
  %169 = sub i64 %168, %161
  %170 = sub i64 %169, 3601753997884707240
  %171 = sub i64 %160, %161
  %172 = mul i64 %170, %161
  %173 = shl i64 %160, %161
  %174 = sub i64 %160, -1841397537745921719
  %175 = sub i64 %174, %161
  %176 = add i64 %175, -1841397537745921719
  %177 = sub i64 %160, %161
  %178 = mul i64 %176, %161
  %179 = sub i64 0, %161
  %180 = add i64 %160, %179
  %181 = sub i64 %160, %161
  %182 = mul i64 %180, %161
  %183 = srem i64 %160, %161
  %184 = load i64, i64* %7, align 8
  %185 = load i64, i64* %8, align 8
  %186 = sub i64 0, 5385690155174625544
  %187 = sub i64 %186, %184
  %188 = add i64 %187, 5385690155174625544
  %189 = sub i64 0, %184
  %190 = sub i64 0, %185
  %191 = sub i64 %188, %190
  %192 = add i64 %188, %185
  %193 = sub i64 %184, -1231331670830194591
  %194 = sub i64 %193, %185
  %195 = add i64 %194, -1231331670830194591
  %196 = sub i64 %184, %185
  %197 = mul i64 %195, %185
  %198 = shl i64 %184, %185
  %199 = sub i64 %184, 6376198227015753520
  %200 = sub i64 %199, %185
  %201 = add i64 %200, 6376198227015753520
  %202 = sub nsw i64 %184, %185
  %203 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %201
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* %9, align 8
  %206 = call i64 @_Z10modInversexx(i64 %204, i64 %205)
  %207 = sub i64 0, 4411872650845685743
  %208 = sub i64 %207, %183
  %209 = add i64 %208, 4411872650845685743
  %210 = sub i64 0, %183
  %211 = sub i64 %209, -6484664825388967952
  %212 = add i64 %211, %206
  %213 = add i64 %212, -6484664825388967952
  %214 = add i64 %209, %206
  %215 = shl i64 %183, %206
  %216 = sub i64 0, 890601213253300526
  %217 = sub i64 %216, %183
  %218 = add i64 %217, 890601213253300526
  %219 = sub i64 0, %183
  %220 = sub i64 %218, -8121814258891863870
  %221 = add i64 %220, %206
  %222 = add i64 %221, -8121814258891863870
  %223 = add i64 %218, %206
  %224 = add i64 %183, 4585272833874377032
  %225 = sub i64 %224, %206
  %226 = sub i64 %225, 4585272833874377032
  %227 = sub i64 %183, %206
  %228 = mul i64 %226, %206
  %229 = add i64 0, -3475395808193665106
  %230 = sub i64 %229, %183
  %231 = sub i64 %230, -3475395808193665106
  %232 = sub i64 0, %183
  %233 = sub i64 %231, -2958990386860205999
  %234 = add i64 %233, %206
  %235 = add i64 %234, -2958990386860205999
  %236 = add i64 %231, %206
  %237 = shl i64 %183, %206
  %238 = mul nsw i64 %183, %206
  %239 = load i64, i64* %9, align 8
  %240 = sub i64 0, -793917367791973862
  %241 = sub i64 %240, %238
  %242 = add i64 %241, -793917367791973862
  %243 = sub i64 0, %238
  %244 = sub i64 0, %239
  %245 = sub i64 %242, %244
  %246 = add i64 %242, %239
  %247 = shl i64 %238, %239
  %248 = shl i64 %238, %239
  %249 = shl i64 %238, %239
  %250 = sub i64 0, %238
  %251 = add i64 0, %250
  %252 = sub i64 0, %238
  %253 = sub i64 %251, -2326349187840766472
  %254 = add i64 %253, %239
  %255 = add i64 %254, -2326349187840766472
  %256 = add i64 %251, %239
  %257 = shl i64 %238, %239
  %258 = srem i64 %238, %239
  %259 = load i64, i64* %9, align 8
  %260 = sub i64 %258, 1202363515063637498
  %261 = sub i64 %260, %259
  %262 = add i64 %261, 1202363515063637498
  %263 = sub i64 %258, %259
  %264 = mul i64 %262, %259
  %265 = srem i64 %258, %259
  store i64 %265, i64* %6, align 8
  store i32 -905303039, i32* %11
  br label %268

; <label>:266:                                    ; preds = %12
  %267 = load i64, i64* %6, align 8
  store i32 1635045271, i32* %11
  br label %268

; <label>:268:                                    ; preds = %266, %137, %118, %102, %101, %48, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %9 = alloca i32
  store i32 -921238692, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %289
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -921238692, label %14
    i32 1267309233, label %19
    i32 -1481502749, label %23
    i32 -597520312, label %26
    i32 -666166724, label %54
    i32 1733427400, label %114
    i32 1913671688, label %115
    i32 -1143028706, label %120
    i32 2005331539, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %289

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %1, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1267309233, i32 -1481502749
  store i32 %18, i32* %9
  store i1 false, i1* %10
  br label %289

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %2, align 8
  %22 = icmp sle i64 %20, %21
  store i32 -1481502749, i32* %9
  store i1 %22, i1* %10
  br label %289

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %10
  %25 = select i1 %24, i32 -597520312, i32 -1143028706
  store i32 %25, i32* %9
  br label %289

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 %27, -111866636
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -111866636
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
  %53 = select i1 %51, i32 -666166724, i32 2005331539
  store i32 %53, i32* %9
  br label %289

; <label>:54:                                     ; preds = %11
  %55 = load i64, i64* %1, align 8
  %56 = load i64, i64* %4, align 8
  %57 = call i64 @_Z4ncrpxxx(i64 %55, i64 %56, i64 1000000007)
  store i64 %57, i64* %6, align 8
  %58 = load i64, i64* %1, align 8
  %59 = load i64, i64* %4, align 8
  %60 = sub i64 0, %59
  %61 = add i64 %58, %60
  %62 = sub nsw i64 %58, %59
  %63 = add i64 %61, 3339377517490287345
  %64 = sub i64 %63, 1
  %65 = sub i64 %64, 3339377517490287345
  %66 = sub nsw i64 %61, 1
  %67 = load i64, i64* %4, align 8
  %68 = sub i64 %65, -4238625692972544374
  %69 = add i64 %68, %67
  %70 = add i64 %69, -4238625692972544374
  %71 = add nsw i64 %65, %67
  %72 = load i64, i64* %4, align 8
  %73 = call i64 @_Z4ncrpxxx(i64 %70, i64 %72, i64 1000000007)
  %74 = load i64, i64* %6, align 8
  %75 = mul nsw i64 %74, %73
  store i64 %75, i64* %6, align 8
  %76 = load i64, i64* %6, align 8
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %6, align 8
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %3, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, %78
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, %78
  store i64 %83, i64* %3, align 8
  %85 = load i64, i64* %3, align 8
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %3, align 8
  %87 = load i32, i32* @x.13
  %88 = load i32, i32* @y.14
  %89 = add i32 %87, -1068167105
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1068167105
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1733427400, i32 2005331539
  store i32 %113, i32* %9
  br label %289

; <label>:114:                                    ; preds = %11
  store i32 1913671688, i32* %9
  br label %289

; <label>:115:                                    ; preds = %11
  %116 = load i64, i64* %4, align 8
  %117 = sub i64 0, 1
  %118 = sub i64 %116, %117
  %119 = add nsw i64 %116, 1
  store i64 %118, i64* %4, align 8
  store i32 -921238692, i32* %9
  br label %289

; <label>:120:                                    ; preds = %11
  %121 = load i64, i64* %3, align 8
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:124:                                    ; preds = %11
  %125 = load i64, i64* %1, align 8
  %126 = load i64, i64* %4, align 8
  %127 = call i64 @_Z4ncrpxxx(i64 %125, i64 %126, i64 1000000007)
  store i64 %127, i64* %6, align 8
  %128 = load i64, i64* %1, align 8
  %129 = load i64, i64* %4, align 8
  %130 = sub i64 0, -717699415073694532
  %131 = sub i64 %130, %128
  %132 = add i64 %131, -717699415073694532
  %133 = sub i64 0, %128
  %134 = sub i64 %132, 3541679962866243243
  %135 = add i64 %134, %129
  %136 = add i64 %135, 3541679962866243243
  %137 = add i64 %132, %129
  %138 = sub i64 0, %129
  %139 = add i64 %128, %138
  %140 = sub nsw i64 %128, %129
  %141 = shl i64 %139, 1
  %142 = shl i64 %139, 1
  %143 = shl i64 %139, 1
  %144 = add i64 0, -3042033759682611926
  %145 = sub i64 %144, %139
  %146 = sub i64 %145, -3042033759682611926
  %147 = sub i64 0, %139
  %148 = sub i64 0, 1
  %149 = sub i64 %146, %148
  %150 = add i64 %146, 1
  %151 = add i64 0, -262724259240181965
  %152 = sub i64 %151, %139
  %153 = sub i64 %152, -262724259240181965
  %154 = sub i64 0, %139
  %155 = sub i64 0, 1
  %156 = sub i64 %153, %155
  %157 = add i64 %153, 1
  %158 = sub i64 %139, -723018397682198326
  %159 = sub i64 %158, 1
  %160 = add i64 %159, -723018397682198326
  %161 = sub nsw i64 %139, 1
  %162 = load i64, i64* %4, align 8
  %163 = shl i64 %160, %162
  %164 = sub i64 0, 7077098405109345690
  %165 = sub i64 %164, %160
  %166 = add i64 %165, 7077098405109345690
  %167 = sub i64 0, %160
  %168 = sub i64 0, %162
  %169 = sub i64 %166, %168
  %170 = add i64 %166, %162
  %171 = sub i64 0, %160
  %172 = add i64 0, %171
  %173 = sub i64 0, %160
  %174 = add i64 %172, -8696056017286339250
  %175 = add i64 %174, %162
  %176 = sub i64 %175, -8696056017286339250
  %177 = add i64 %172, %162
  %178 = sub i64 0, -2515595398462768183
  %179 = sub i64 %178, %160
  %180 = add i64 %179, -2515595398462768183
  %181 = sub i64 0, %160
  %182 = sub i64 0, %180
  %183 = sub i64 0, %162
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, %162
  %187 = sub i64 0, %162
  %188 = add i64 %160, %187
  %189 = sub i64 %160, %162
  %190 = mul i64 %188, %162
  %191 = sub i64 0, %160
  %192 = sub i64 0, %162
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %160, %162
  %196 = load i64, i64* %4, align 8
  %197 = call i64 @_Z4ncrpxxx(i64 %194, i64 %196, i64 1000000007)
  %198 = load i64, i64* %6, align 8
  %199 = add i64 0, 7725393491767523015
  %200 = sub i64 %199, %198
  %201 = sub i64 %200, 7725393491767523015
  %202 = sub i64 0, %198
  %203 = add i64 %201, -9167111094539699537
  %204 = add i64 %203, %197
  %205 = sub i64 %204, -9167111094539699537
  %206 = add i64 %201, %197
  %207 = mul nsw i64 %198, %197
  store i64 %207, i64* %6, align 8
  %208 = load i64, i64* %6, align 8
  %209 = shl i64 %208, 1000000007
  %210 = sub i64 %208, -2459694838755829496
  %211 = sub i64 %210, 1000000007
  %212 = add i64 %211, -2459694838755829496
  %213 = sub i64 %208, 1000000007
  %214 = mul i64 %212, 1000000007
  %215 = add i64 0, 7107673489892808927
  %216 = sub i64 %215, %208
  %217 = sub i64 %216, 7107673489892808927
  %218 = sub i64 0, %208
  %219 = add i64 %217, 4072911039419255088
  %220 = add i64 %219, 1000000007
  %221 = sub i64 %220, 4072911039419255088
  %222 = add i64 %217, 1000000007
  %223 = sub i64 0, 3588784466960745335
  %224 = sub i64 %223, %208
  %225 = add i64 %224, 3588784466960745335
  %226 = sub i64 0, %208
  %227 = sub i64 0, 1000000007
  %228 = sub i64 %225, %227
  %229 = add i64 %225, 1000000007
  %230 = add i64 %208, 8675562395560737147
  %231 = sub i64 %230, 1000000007
  %232 = sub i64 %231, 8675562395560737147
  %233 = sub i64 %208, 1000000007
  %234 = mul i64 %232, 1000000007
  %235 = shl i64 %208, 1000000007
  %236 = shl i64 %208, 1000000007
  %237 = srem i64 %208, 1000000007
  store i64 %237, i64* %6, align 8
  %238 = load i64, i64* %6, align 8
  %239 = load i64, i64* %3, align 8
  %240 = add i64 %239, -8648889137349512409
  %241 = sub i64 %240, %238
  %242 = sub i64 %241, -8648889137349512409
  %243 = sub i64 %239, %238
  %244 = mul i64 %242, %238
  %245 = sub i64 0, %239
  %246 = add i64 0, %245
  %247 = sub i64 0, %239
  %248 = add i64 %246, 6849218088917614334
  %249 = add i64 %248, %238
  %250 = sub i64 %249, 6849218088917614334
  %251 = add i64 %246, %238
  %252 = add i64 0, 629818562834013517
  %253 = sub i64 %252, %239
  %254 = sub i64 %253, 629818562834013517
  %255 = sub i64 0, %239
  %256 = sub i64 0, %238
  %257 = sub i64 %254, %256
  %258 = add i64 %254, %238
  %259 = add i64 %239, 2275371605090976407
  %260 = add i64 %259, %238
  %261 = sub i64 %260, 2275371605090976407
  %262 = add nsw i64 %239, %238
  store i64 %261, i64* %3, align 8
  %263 = load i64, i64* %3, align 8
  %264 = sub i64 0, 1000000007
  %265 = add i64 %263, %264
  %266 = sub i64 %263, 1000000007
  %267 = mul i64 %265, 1000000007
  %268 = sub i64 %263, -2781813270491097095
  %269 = sub i64 %268, 1000000007
  %270 = add i64 %269, -2781813270491097095
  %271 = sub i64 %263, 1000000007
  %272 = mul i64 %270, 1000000007
  %273 = add i64 %263, 8170596654955429127
  %274 = sub i64 %273, 1000000007
  %275 = sub i64 %274, 8170596654955429127
  %276 = sub i64 %263, 1000000007
  %277 = mul i64 %275, 1000000007
  %278 = add i64 %263, 1210487576214367030
  %279 = sub i64 %278, 1000000007
  %280 = sub i64 %279, 1210487576214367030
  %281 = sub i64 %263, 1000000007
  %282 = mul i64 %280, 1000000007
  %283 = sub i64 0, 1000000007
  %284 = add i64 %263, %283
  %285 = sub i64 %263, 1000000007
  %286 = mul i64 %284, 1000000007
  %287 = shl i64 %263, 1000000007
  %288 = srem i64 %263, 1000000007
  store i64 %288, i64* %3, align 8
  store i32 -666166724, i32* %9
  br label %289

; <label>:289:                                    ; preds = %124, %115, %114, %54, %26, %23, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %struct._IO_FILE*
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::_Setprecision", align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store %struct._IO_FILE* %13, %struct._IO_FILE** %1
  %14 = alloca i32
  store i32 1886672711, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %89
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1886672711, label %18
    i32 854511192, label %22
    i32 -1124019763, label %27
    i32 -1133734829, label %33
    i32 -740481797, label %42
    i32 1966681098, label %43
    i32 322162403, label %59
    i32 -1292577095, label %87
    i32 -818958908, label %88
  ]

; <label>:17:                                     ; preds = %15
  br label %89

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %1
  %20 = icmp ne %struct._IO_FILE* %19, null
  %21 = select i1 %20, i32 854511192, i32 -1124019763
  store i32 %21, i32* %14
  br label %89

; <label>:22:                                     ; preds = %15
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %24 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %26 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %25)
  store i32 -1124019763, i32* %14
  br label %89

; <label>:27:                                     ; preds = %15
  %28 = call i32 @_ZSt12setprecisioni(i32 20)
  %29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %28, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %31)
  store i64 1, i64* %4, align 8
  call void @_Z7computev()
  store i32 -1133734829, i32* %14
  br label %89

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %4, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, -1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, -1
  store i64 %38, i64* %4, align 8
  %40 = icmp ne i64 %34, 0
  %41 = select i1 %40, i32 -740481797, i32 1966681098
  store i32 %41, i32* %14
  br label %89

; <label>:42:                                     ; preds = %15
  call void @_Z5solvev()
  store i32 -1133734829, i32* %14
  br label %89

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 %44, 648911418
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 648911418
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 322162403, i32 -818958908
  store i32 %58, i32* %14
  br label %89

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* @x.15
  %61 = load i32, i32* @y.16
  %62 = sub i32 %60, 2046108587
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2046108587
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1292577095, i32 -818958908
  store i32 %86, i32* %14
  br label %89

; <label>:87:                                     ; preds = %15
  ret i32 0

; <label>:88:                                     ; preds = %15
  store i32 322162403, i32* %14
  br label %89

; <label>:89:                                     ; preds = %88, %59, %43, %42, %33, %27, %22, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s894280443.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
