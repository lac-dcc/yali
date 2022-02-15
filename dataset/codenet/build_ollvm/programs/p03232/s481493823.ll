; ModuleID = 'Project_CodeNet_C++1400/p03232/s481493823.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s481493823.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@pre = global [100005 x i32] zeroinitializer, align 16
@fac = global [100005 x i32] zeroinitializer, align 16
@ifac = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481493823.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 1139930333, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %235
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1139930333, label %12
    i32 1147131418, label %40
    i32 -1455557642, label %69
    i32 898832424, label %72
    i32 1583871832, label %88
    i32 -646684739, label %114
    i32 -798844136, label %117
    i32 -1934564326, label %132
    i32 1496034147, label %168
    i32 2059107531, label %169
    i32 815233359, label %180
    i32 522083683, label %182
    i32 1874383801, label %185
    i32 384308564, label %197
  ]

; <label>:11:                                     ; preds = %9
  br label %235

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -1377875332
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1377875332
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1147131418, i32 522083683
  store i32 %39, i32* %8
  br label %235

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = icmp ne i32 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1455557642, i32 522083683
  store i32 %68, i32* %8
  br label %235

; <label>:69:                                     ; preds = %9
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 898832424, i32 815233359
  store i32 %71, i32* %8
  br label %235

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 360332488
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 360332488
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1583871832, i32 1874383801
  store i32 %87, i32* %8
  br label %235

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = xor i32 %89, -1
  %91 = xor i32 1, -1
  %92 = xor i32 1102705421, -1
  %93 = or i32 %90, %91
  %94 = or i32 1102705421, %92
  %95 = xor i32 %93, -1
  %96 = and i32 %95, %94
  %97 = and i32 %89, 1
  %98 = icmp ne i32 %96, 0
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 605332713
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 605332713
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -646684739, i32 1874383801
  store i32 %113, i32* %8
  br label %235

; <label>:114:                                    ; preds = %9
  %115 = load volatile i1, i1* %3
  %116 = select i1 %115, i32 -798844136, i32 2059107531
  store i32 %116, i32* %8
  br label %235

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1934564326, i32 384308564
  store i32 %131, i32* %8
  br label %235

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 1, %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %135, %137
  %139 = srem i64 %138, 1000000007
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -1221434302
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1221434302
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1496034147, i32 384308564
  store i32 %167, i32* %8
  br label %235

; <label>:168:                                    ; preds = %9
  store i32 2059107531, i32* %8
  br label %235

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 1, %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %172, %174
  %176 = srem i64 %175, 1000000007
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %5, align 4
  %178 = load i32, i32* %6, align 4
  %179 = ashr i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 1139930333, i32* %8
  br label %235

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %7, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %6, align 4
  %184 = icmp ne i32 %183, 0
  store i32 1147131418, i32* %8
  br label %235

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %6, align 4
  %187 = shl i32 %186, 1
  %188 = shl i32 %186, 1
  %189 = shl i32 %186, 1
  %190 = shl i32 %186, 1
  %191 = shl i32 %186, 1
  %192 = xor i32 1, -1
  %193 = xor i32 %186, %192
  %194 = and i32 %193, %186
  %195 = and i32 %186, 1
  %196 = icmp ne i32 %194, 0
  store i32 1583871832, i32* %8
  br label %235

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 1, %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = shl i64 %200, %202
  %204 = sub i64 0, %202
  %205 = add i64 %200, %204
  %206 = sub i64 %200, %202
  %207 = mul i64 %205, %202
  %208 = sub i64 %200, -7362321941444956873
  %209 = sub i64 %208, %202
  %210 = add i64 %209, -7362321941444956873
  %211 = sub i64 %200, %202
  %212 = mul i64 %210, %202
  %213 = mul nsw i64 %200, %202
  %214 = shl i64 %213, 1000000007
  %215 = sub i64 0, 1000000007
  %216 = add i64 %213, %215
  %217 = sub i64 %213, 1000000007
  %218 = mul i64 %216, 1000000007
  %219 = shl i64 %213, 1000000007
  %220 = sub i64 0, 1000000007
  %221 = add i64 %213, %220
  %222 = sub i64 %213, 1000000007
  %223 = mul i64 %221, 1000000007
  %224 = sub i64 0, %213
  %225 = add i64 0, %224
  %226 = sub i64 0, %213
  %227 = sub i64 0, %225
  %228 = sub i64 0, 1000000007
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, 1000000007
  %232 = shl i64 %213, 1000000007
  %233 = srem i64 %213, 1000000007
  %234 = trunc i64 %233 to i32
  store i32 %234, i32* %7, align 4
  store i32 -1934564326, i32* %8
  br label %235

; <label>:235:                                    ; preds = %197, %185, %182, %169, %168, %132, %117, %114, %88, %72, %69, %40, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add i32 %7, -619814188
  %9 = add i32 %8, %6
  %10 = sub i32 %9, -619814188
  %11 = add nsw i32 %7, %6
  store i32 %10, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1294330250, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %103
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1294330250, label %17
    i32 -593242434, label %21
    i32 426253505, label %48
    i32 -39095694, label %79
    i32 -21366563, label %80
    i32 -213118660, label %82
  ]

; <label>:16:                                     ; preds = %14
  br label %103

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %18, 1000000007
  %20 = select i1 %19, i32 -593242434, i32 -21366563
  store i32 %20, i32* %13
  br label %103

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 426253505, i32 -213118660
  store i32 %47, i32* %13
  br label %103

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 1000000007
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1000000007
  store i32 %51, i32* %4, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -39095694, i32 -213118660
  store i32 %78, i32* %13
  br label %103

; <label>:79:                                     ; preds = %14
  store i32 -21366563, i32* %13
  br label %103

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %4, align 4
  %84 = shl i32 %83, 1000000007
  %85 = sub i32 %83, -1547143272
  %86 = sub i32 %85, 1000000007
  %87 = add i32 %86, -1547143272
  %88 = sub i32 %83, 1000000007
  %89 = mul i32 %87, 1000000007
  %90 = shl i32 %83, 1000000007
  %91 = sub i32 0, %83
  %92 = add i32 0, %91
  %93 = sub i32 0, %83
  %94 = sub i32 0, %92
  %95 = sub i32 0, 1000000007
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add i32 %92, 1000000007
  %99 = sub i32 %83, -3483477
  %100 = sub i32 %99, 1000000007
  %101 = add i32 %100, -3483477
  %102 = sub nsw i32 %83, 1000000007
  store i32 %101, i32* %4, align 4
  store i32 426253505, i32* %13
  br label %103

; <label>:103:                                    ; preds = %82, %79, %48, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 2120436174, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %868
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2120436174, label %14
    i32 1280314356, label %19
    i32 19915712, label %35
    i32 305148508, label %73
    i32 -1686492041, label %74
    i32 157524468, label %80
    i32 30585294, label %93
    i32 185691736, label %97
    i32 -1712653353, label %113
    i32 30376326, label %162
    i32 1412224195, label %163
    i32 1344463703, label %169
    i32 1778874301, label %197
    i32 112024605, label %225
    i32 -108809205, label %226
    i32 677090833, label %231
    i32 -1089307253, label %259
    i32 -2041316565, label %304
    i32 -850835736, label %305
    i32 -1248480882, label %311
    i32 -1531720538, label %312
    i32 941334821, label %317
    i32 -403984865, label %358
    i32 -1812785026, label %386
    i32 -423194203, label %418
    i32 -591496842, label %419
    i32 -161923014, label %435
    i32 -46093259, label %472
    i32 -830776094, label %473
    i32 -1733893296, label %558
    i32 -74714508, label %714
    i32 534786933, label %715
    i32 991633373, label %782
    i32 -110577641, label %816
  ]

; <label>:13:                                     ; preds = %11
  br label %868

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1280314356, i32 157524468
  store i32 %18, i32* %10
  br label %868

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, -1799910348
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1799910348
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 19915712, i32 -830776094
  store i32 %34, i32* %10
  br label %868

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, -2079826552
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2079826552
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fac, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 1, %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fac, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1757062154
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1757062154
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 305148508, i32 -830776094
  store i32 %72, i32* %10
  br label %868

; <label>:73:                                     ; preds = %11
  store i32 -1686492041, i32* %10
  br label %868

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 %75, 1755652258
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1755652258
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %2, align 4
  store i32 2120436174, i32* %10
  br label %868

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* @n, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fac, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 @_Z4qpowii(i32 %84, i32 1000000005)
  %86 = load i32, i32* @n, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ifac, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* @n, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  store i32 %91, i32* %3, align 4
  store i32 30585294, i32* %10
  br label %868

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 185691736, i32 1344463703
  store i32 %96, i32* %10
  br label %868

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, -1245433896
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1245433896
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1712653353, i32 -1733893296
  store i32 %112, i32* %10
  br label %868

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ifac, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 1, %121
  %123 = load i32, i32* %3, align 4
  %124 = add i32 %123, -376535005
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -376535005
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = mul nsw i64 %122, %128
  %130 = srem i64 %129, 1000000007
  %131 = trunc i64 %130 to i32
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ifac, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 942535757
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 942535757
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 30376326, i32 -1733893296
  store i32 %161, i32* %10
  br label %868

; <label>:162:                                    ; preds = %11
  store i32 1412224195, i32* %10
  br label %868

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %3, align 4
  %165 = add i32 %164, 75490430
  %166 = add i32 %165, -1
  %167 = sub i32 %166, 75490430
  %168 = add nsw i32 %164, -1
  store i32 %167, i32* %3, align 4
  store i32 30585294, i32* %10
  br label %868

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, -12509267
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -12509267
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
  %196 = select i1 %194, i32 1778874301, i32 -74714508
  store i32 %196, i32* %10
  br label %868

; <label>:197:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, -200119879
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -200119879
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 112024605, i32 -74714508
  store i32 %224, i32* %10
  br label %868

; <label>:225:                                    ; preds = %11
  store i32 -108809205, i32* %10
  br label %868

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* @n, align 4
  %229 = icmp sle i32 %227, %228
  %230 = select i1 %229, i32 677090833, i32 -1248480882
  store i32 %230, i32* %10
  br label %868

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = add i32 %232, -327381060
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -327381060
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1089307253, i32 534786933
  store i32 %258, i32* %10
  br label %868

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 %260, -1734989377
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1734989377
  %264 = sub nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %4, align 4
  %269 = call i32 @_Z4qpowii(i32 %268, i32 1000000005)
  %270 = sub i32 %267, 26659107
  %271 = add i32 %270, %269
  %272 = add i32 %271, 26659107
  %273 = add nsw i32 %267, %269
  %274 = srem i32 %272, 1000000007
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %276
  store i32 %274, i32* %277, align 4
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -2041316565, i32 534786933
  store i32 %303, i32* %10
  br label %868

; <label>:304:                                    ; preds = %11
  store i32 -850835736, i32* %10
  br label %868

; <label>:305:                                    ; preds = %11
  %306 = load i32, i32* %4, align 4
  %307 = sub i32 %306, -867431676
  %308 = add i32 %307, 1
  %309 = add i32 %308, -867431676
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %4, align 4
  store i32 -108809205, i32* %10
  br label %868

; <label>:311:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -1531720538, i32* %10
  br label %868

; <label>:312:                                    ; preds = %11
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* @n, align 4
  %315 = icmp sle i32 %313, %314
  %316 = select i1 %315, i32 941334821, i32 -591496842
  store i32 %316, i32* %10
  br label %868

; <label>:317:                                    ; preds = %11
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  store i32 %321, i32* %7, align 4
  %322 = load i32, i32* @n, align 4
  %323 = load i32, i32* %6, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %322, %324
  %326 = sub nsw i32 %322, %323
  %327 = sub i32 %325, -340294085
  %328 = add i32 %327, 1
  %329 = add i32 %328, -340294085
  %330 = add nsw i32 %325, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  store i32 %333, i32* %8, align 4
  %334 = load i64, i64* %5, align 8
  %335 = trunc i64 %334 to i32
  %336 = load i32, i32* %7, align 4
  %337 = load i32, i32* %8, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 %336, %338
  %340 = add nsw i32 %336, %337
  %341 = add i32 %339, 1660457797
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1660457797
  %344 = sub nsw i32 %339, 1
  %345 = sext i32 %343 to i64
  %346 = mul nsw i64 1, %345
  %347 = srem i64 %346, 1000000007
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = mul nsw i64 %347, %352
  %354 = srem i64 %353, 1000000007
  %355 = trunc i64 %354 to i32
  %356 = call i32 @_Z3addii(i32 %335, i32 %355)
  %357 = sext i32 %356 to i64
  store i64 %357, i64* %5, align 8
  store i32 -403984865, i32* %10
  br label %868

; <label>:358:                                    ; preds = %11
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = sub i32 %359, -613395882
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -613395882
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1812785026, i32 991633373
  store i32 %385, i32* %10
  br label %868

; <label>:386:                                    ; preds = %11
  %387 = load i32, i32* %6, align 4
  %388 = sub i32 %387, -137734734
  %389 = add i32 %388, 1
  %390 = add i32 %389, -137734734
  %391 = add nsw i32 %387, 1
  store i32 %390, i32* %6, align 4
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -423194203, i32 991633373
  store i32 %417, i32* %10
  br label %868

; <label>:418:                                    ; preds = %11
  store i32 -1531720538, i32* %10
  br label %868

; <label>:419:                                    ; preds = %11
  %420 = load i32, i32* @x.5
  %421 = load i32, i32* @y.6
  %422 = sub i32 %420, -1649817190
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1649817190
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -161923014, i32 -110577641
  store i32 %434, i32* %10
  br label %868

; <label>:435:                                    ; preds = %11
  %436 = load i64, i64* %5, align 8
  %437 = load i32, i32* @n, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fac, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = mul nsw i64 %436, %441
  %443 = srem i64 %442, 1000000007
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %446 = load i32, i32* @x.5
  %447 = load i32, i32* @y.6
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -46093259, i32 -110577641
  store i32 %471, i32* %10
  br label %868

; <label>:472:                                    ; preds = %11
  ret i32 0

; <label>:473:                                    ; preds = %11
  %474 = load i32, i32* %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %475
  %477 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %476)
  %478 = load i32, i32* %2, align 4
  %479 = sub i32 0, %478
  %480 = add i32 0, %479
  %481 = sub i32 0, %478
  %482 = sub i32 0, %480
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add i32 %480, 1
  %487 = add i32 %478, -806007462
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -806007462
  %490 = sub i32 %478, 1
  %491 = mul i32 %489, 1
  %492 = add i32 %478, 1450613410
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1450613410
  %495 = sub i32 %478, 1
  %496 = mul i32 %494, 1
  %497 = sub i32 %478, -500270815
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -500270815
  %500 = sub nsw i32 %478, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fac, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = add i64 1, -7500616532825985967
  %506 = sub i64 %505, %504
  %507 = sub i64 %506, -7500616532825985967
  %508 = sub i64 1, %504
  %509 = mul i64 %507, %504
  %510 = sub i64 0, 1
  %511 = add i64 0, %510
  %512 = sub i64 0, 1
  %513 = sub i64 0, %504
  %514 = sub i64 %511, %513
  %515 = add i64 %511, %504
  %516 = shl i64 1, %504
  %517 = sub i64 0, 1
  %518 = add i64 0, %517
  %519 = sub i64 0, 1
  %520 = add i64 %518, 2944326015616961333
  %521 = add i64 %520, %504
  %522 = sub i64 %521, 2944326015616961333
  %523 = add i64 %518, %504
  %524 = mul nsw i64 1, %504
  %525 = load i32, i32* %2, align 4
  %526 = sext i32 %525 to i64
  %527 = sub i64 %524, -3093526449431867389
  %528 = sub i64 %527, %526
  %529 = add i64 %528, -3093526449431867389
  %530 = sub i64 %524, %526
  %531 = mul i64 %529, %526
  %532 = shl i64 %524, %526
  %533 = sub i64 %524, 1742692534563400666
  %534 = sub i64 %533, %526
  %535 = add i64 %534, 1742692534563400666
  %536 = sub i64 %524, %526
  %537 = mul i64 %535, %526
  %538 = mul nsw i64 %524, %526
  %539 = add i64 %538, -2503872870566120059
  %540 = sub i64 %539, 1000000007
  %541 = sub i64 %540, -2503872870566120059
  %542 = sub i64 %538, 1000000007
  %543 = mul i64 %541, 1000000007
  %544 = sub i64 0, 1000000007
  %545 = add i64 %538, %544
  %546 = sub i64 %538, 1000000007
  %547 = mul i64 %545, 1000000007
  %548 = add i64 %538, 918930437144035723
  %549 = sub i64 %548, 1000000007
  %550 = sub i64 %549, 918930437144035723
  %551 = sub i64 %538, 1000000007
  %552 = mul i64 %550, 1000000007
  %553 = srem i64 %538, 1000000007
  %554 = trunc i64 %553 to i32
  %555 = load i32, i32* %2, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fac, i64 0, i64 %556
  store i32 %554, i32* %557, align 4
  store i32 19915712, i32* %10
  br label %868

; <label>:558:                                    ; preds = %11
  %559 = load i32, i32* %3, align 4
  %560 = sub i32 0, -778811146
  %561 = sub i32 %560, %559
  %562 = add i32 %561, -778811146
  %563 = sub i32 0, %559
  %564 = sub i32 0, 1
  %565 = sub i32 %562, %564
  %566 = add i32 %562, 1
  %567 = shl i32 %559, 1
  %568 = sub i32 0, 1
  %569 = add i32 %559, %568
  %570 = sub i32 %559, 1
  %571 = mul i32 %569, 1
  %572 = sub i32 0, %559
  %573 = add i32 0, %572
  %574 = sub i32 0, %559
  %575 = sub i32 %573, 1458318700
  %576 = add i32 %575, 1
  %577 = add i32 %576, 1458318700
  %578 = add i32 %573, 1
  %579 = sub i32 0, %559
  %580 = add i32 0, %579
  %581 = sub i32 0, %559
  %582 = add i32 %580, -321628073
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -321628073
  %585 = add i32 %580, 1
  %586 = shl i32 %559, 1
  %587 = shl i32 %559, 1
  %588 = sub i32 0, 751179449
  %589 = sub i32 %588, %559
  %590 = add i32 %589, 751179449
  %591 = sub i32 0, %559
  %592 = sub i32 0, %590
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %596 = add i32 %590, 1
  %597 = sub i32 0, %559
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %601 = add nsw i32 %559, 1
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ifac, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  %606 = add i64 0, -5227567833383172132
  %607 = sub i64 %606, 1
  %608 = sub i64 %607, -5227567833383172132
  %609 = sub i64 0, 1
  %610 = add i64 %608, 5665831338085827261
  %611 = add i64 %610, %605
  %612 = sub i64 %611, 5665831338085827261
  %613 = add i64 %608, %605
  %614 = add i64 1, -1594767332722234598
  %615 = sub i64 %614, %605
  %616 = sub i64 %615, -1594767332722234598
  %617 = sub i64 1, %605
  %618 = mul i64 %616, %605
  %619 = mul nsw i64 1, %605
  %620 = load i32, i32* %3, align 4
  %621 = sub i32 0, 191761094
  %622 = sub i32 %621, %620
  %623 = add i32 %622, 191761094
  %624 = sub i32 0, %620
  %625 = sub i32 0, %623
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %629 = add i32 %623, 1
  %630 = sub i32 0, 1
  %631 = add i32 %620, %630
  %632 = sub i32 %620, 1
  %633 = mul i32 %631, 1
  %634 = shl i32 %620, 1
  %635 = add i32 %620, -719744765
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -719744765
  %638 = sub i32 %620, 1
  %639 = mul i32 %637, 1
  %640 = shl i32 %620, 1
  %641 = shl i32 %620, 1
  %642 = shl i32 %620, 1
  %643 = add i32 %620, -97924026
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -97924026
  %646 = add nsw i32 %620, 1
  %647 = sext i32 %645 to i64
  %648 = add i64 0, 8623469883744396362
  %649 = sub i64 %648, %619
  %650 = sub i64 %649, 8623469883744396362
  %651 = sub i64 0, %619
  %652 = sub i64 %650, -6500843431741103541
  %653 = add i64 %652, %647
  %654 = add i64 %653, -6500843431741103541
  %655 = add i64 %650, %647
  %656 = sub i64 0, 9009164144264102998
  %657 = sub i64 %656, %619
  %658 = add i64 %657, 9009164144264102998
  %659 = sub i64 0, %619
  %660 = sub i64 %658, -3837788423868094952
  %661 = add i64 %660, %647
  %662 = add i64 %661, -3837788423868094952
  %663 = add i64 %658, %647
  %664 = sub i64 %619, 3546784069676479767
  %665 = sub i64 %664, %647
  %666 = add i64 %665, 3546784069676479767
  %667 = sub i64 %619, %647
  %668 = mul i64 %666, %647
  %669 = shl i64 %619, %647
  %670 = sub i64 0, %647
  %671 = add i64 %619, %670
  %672 = sub i64 %619, %647
  %673 = mul i64 %671, %647
  %674 = sub i64 0, %647
  %675 = add i64 %619, %674
  %676 = sub i64 %619, %647
  %677 = mul i64 %675, %647
  %678 = sub i64 0, %619
  %679 = add i64 0, %678
  %680 = sub i64 0, %619
  %681 = add i64 %679, 6098473719515770341
  %682 = add i64 %681, %647
  %683 = sub i64 %682, 6098473719515770341
  %684 = add i64 %679, %647
  %685 = sub i64 0, %619
  %686 = add i64 0, %685
  %687 = sub i64 0, %619
  %688 = add i64 %686, -8996522955340738062
  %689 = add i64 %688, %647
  %690 = sub i64 %689, -8996522955340738062
  %691 = add i64 %686, %647
  %692 = mul nsw i64 %619, %647
  %693 = sub i64 0, 1000000007
  %694 = add i64 %692, %693
  %695 = sub i64 %692, 1000000007
  %696 = mul i64 %694, 1000000007
  %697 = add i64 %692, -6404715049014675093
  %698 = sub i64 %697, 1000000007
  %699 = sub i64 %698, -6404715049014675093
  %700 = sub i64 %692, 1000000007
  %701 = mul i64 %699, 1000000007
  %702 = sub i64 %692, 7799268125021130132
  %703 = sub i64 %702, 1000000007
  %704 = add i64 %703, 7799268125021130132
  %705 = sub i64 %692, 1000000007
  %706 = mul i64 %704, 1000000007
  %707 = shl i64 %692, 1000000007
  %708 = shl i64 %692, 1000000007
  %709 = srem i64 %692, 1000000007
  %710 = trunc i64 %709 to i32
  %711 = load i32, i32* %3, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ifac, i64 0, i64 %712
  store i32 %710, i32* %713, align 4
  store i32 -1712653353, i32* %10
  br label %868

; <label>:714:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1778874301, i32* %10
  br label %868

; <label>:715:                                    ; preds = %11
  %716 = load i32, i32* %4, align 4
  %717 = add i32 %716, 1911131701
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1911131701
  %720 = sub i32 %716, 1
  %721 = mul i32 %719, 1
  %722 = add i32 0, 1190519628
  %723 = sub i32 %722, %716
  %724 = sub i32 %723, 1190519628
  %725 = sub i32 0, %716
  %726 = add i32 %724, -932042008
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -932042008
  %729 = add i32 %724, 1
  %730 = add i32 0, -261191236
  %731 = sub i32 %730, %716
  %732 = sub i32 %731, -261191236
  %733 = sub i32 0, %716
  %734 = sub i32 0, 1
  %735 = sub i32 %732, %734
  %736 = add i32 %732, 1
  %737 = add i32 %716, -1174032420
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -1174032420
  %740 = sub i32 %716, 1
  %741 = mul i32 %739, 1
  %742 = add i32 0, -2132796926
  %743 = sub i32 %742, %716
  %744 = sub i32 %743, -2132796926
  %745 = sub i32 0, %716
  %746 = sub i32 %744, 575186349
  %747 = add i32 %746, 1
  %748 = add i32 %747, 575186349
  %749 = add i32 %744, 1
  %750 = sub i32 %716, -188463558
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -188463558
  %753 = sub nsw i32 %716, 1
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = load i32, i32* %4, align 4
  %758 = call i32 @_Z4qpowii(i32 %757, i32 1000000005)
  %759 = sub i32 %756, -2144336906
  %760 = sub i32 %759, %758
  %761 = add i32 %760, -2144336906
  %762 = sub i32 %756, %758
  %763 = mul i32 %761, %758
  %764 = shl i32 %756, %758
  %765 = sub i32 0, %758
  %766 = sub i32 %756, %765
  %767 = add nsw i32 %756, %758
  %768 = shl i32 %766, 1000000007
  %769 = sub i32 0, 1000000007
  %770 = add i32 %766, %769
  %771 = sub i32 %766, 1000000007
  %772 = mul i32 %770, 1000000007
  %773 = add i32 %766, 591348726
  %774 = sub i32 %773, 1000000007
  %775 = sub i32 %774, 591348726
  %776 = sub i32 %766, 1000000007
  %777 = mul i32 %775, 1000000007
  %778 = srem i32 %766, 1000000007
  %779 = load i32, i32* %4, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %780
  store i32 %778, i32* %781, align 4
  store i32 -1089307253, i32* %10
  br label %868

; <label>:782:                                    ; preds = %11
  %783 = load i32, i32* %6, align 4
  %784 = sub i32 0, -1990443627
  %785 = sub i32 %784, %783
  %786 = add i32 %785, -1990443627
  %787 = sub i32 0, %783
  %788 = sub i32 0, 1
  %789 = sub i32 %786, %788
  %790 = add i32 %786, 1
  %791 = add i32 %783, -838505457
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -838505457
  %794 = sub i32 %783, 1
  %795 = mul i32 %793, 1
  %796 = sub i32 0, 1
  %797 = add i32 %783, %796
  %798 = sub i32 %783, 1
  %799 = mul i32 %797, 1
  %800 = add i32 %783, -1139654610
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -1139654610
  %803 = sub i32 %783, 1
  %804 = mul i32 %802, 1
  %805 = shl i32 %783, 1
  %806 = sub i32 0, %783
  %807 = add i32 0, %806
  %808 = sub i32 0, %783
  %809 = sub i32 %807, -1938044171
  %810 = add i32 %809, 1
  %811 = add i32 %810, -1938044171
  %812 = add i32 %807, 1
  %813 = sub i32 0, 1
  %814 = sub i32 %783, %813
  %815 = add nsw i32 %783, 1
  store i32 %814, i32* %6, align 4
  store i32 -1812785026, i32* %10
  br label %868

; <label>:816:                                    ; preds = %11
  %817 = load i64, i64* %5, align 8
  %818 = load i32, i32* @n, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fac, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = sext i32 %821 to i64
  %823 = sub i64 0, %817
  %824 = add i64 0, %823
  %825 = sub i64 0, %817
  %826 = sub i64 0, %824
  %827 = sub i64 0, %822
  %828 = add i64 %826, %827
  %829 = sub i64 0, %828
  %830 = add i64 %824, %822
  %831 = add i64 %817, 3877288618652298032
  %832 = sub i64 %831, %822
  %833 = sub i64 %832, 3877288618652298032
  %834 = sub i64 %817, %822
  %835 = mul i64 %833, %822
  %836 = sub i64 %817, 9137002669145436112
  %837 = sub i64 %836, %822
  %838 = add i64 %837, 9137002669145436112
  %839 = sub i64 %817, %822
  %840 = mul i64 %838, %822
  %841 = mul nsw i64 %817, %822
  %842 = sub i64 0, -7364380707872339482
  %843 = sub i64 %842, %841
  %844 = add i64 %843, -7364380707872339482
  %845 = sub i64 0, %841
  %846 = add i64 %844, 2633886458909980413
  %847 = add i64 %846, 1000000007
  %848 = sub i64 %847, 2633886458909980413
  %849 = add i64 %844, 1000000007
  %850 = sub i64 %841, 7729289500969991112
  %851 = sub i64 %850, 1000000007
  %852 = add i64 %851, 7729289500969991112
  %853 = sub i64 %841, 1000000007
  %854 = mul i64 %852, 1000000007
  %855 = shl i64 %841, 1000000007
  %856 = shl i64 %841, 1000000007
  %857 = sub i64 0, -4050898191740384379
  %858 = sub i64 %857, %841
  %859 = add i64 %858, -4050898191740384379
  %860 = sub i64 0, %841
  %861 = sub i64 %859, 3647799898189724148
  %862 = add i64 %861, 1000000007
  %863 = add i64 %862, 3647799898189724148
  %864 = add i64 %859, 1000000007
  %865 = srem i64 %841, 1000000007
  %866 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %865)
  %867 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %866, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -161923014, i32* %10
  br label %868

; <label>:868:                                    ; preds = %816, %782, %715, %714, %558, %473, %435, %419, %418, %386, %358, %317, %312, %311, %305, %304, %259, %231, %226, %225, %197, %169, %163, %162, %113, %97, %93, %80, %74, %73, %35, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s481493823.cpp() #0 section ".text.startup" {
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
