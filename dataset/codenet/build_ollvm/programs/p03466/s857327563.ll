; ModuleID = 'Project_CodeNet_C++1400/p03466/s857327563.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s857327563.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857327563.cpp, i8* null }]
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
define i32 @_Z4workii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %7, %8
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1267497334, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %176
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1267497334, label %14
    i32 -144083886, label %18
    i32 -1987397271, label %34
    i32 746343683, label %65
    i32 557608942, label %66
    i32 125905674, label %82
    i32 -2135839756, label %116
    i32 1307071754, label %117
    i32 -204507258, label %119
    i32 1822369574, label %137
  ]

; <label>:13:                                     ; preds = %11
  br label %176

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -144083886, i32 557608942
  store i32 %17, i32* %10
  br label %176

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = add i32 %19, 1006146080
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1006146080
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1987397271, i32 -204507258
  store i32 %33, i32* %10
  br label %176

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sdiv i32 %35, %36
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 106874317
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 106874317
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 746343683, i32 -204507258
  store i32 %64, i32* %10
  br label %176

; <label>:65:                                     ; preds = %11
  store i32 1307071754, i32* %10
  br label %176

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, -1427678246
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1427678246
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 125905674, i32 1822369574
  store i32 %81, i32* %10
  br label %176

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sdiv i32 %83, %84
  %86 = add i32 %85, -1221374635
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1221374635
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %4, align 4
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2135839756, i32 1822369574
  store i32 %115, i32* %10
  br label %176

; <label>:116:                                    ; preds = %11
  store i32 1307071754, i32* %10
  br label %176

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = shl i32 %120, %121
  %123 = sub i32 0, %120
  %124 = add i32 0, %123
  %125 = sub i32 0, %120
  %126 = add i32 %124, 1422743877
  %127 = add i32 %126, %121
  %128 = sub i32 %127, 1422743877
  %129 = add i32 %124, %121
  %130 = sub i32 0, %121
  %131 = add i32 %120, %130
  %132 = sub i32 %120, %121
  %133 = mul i32 %131, %121
  %134 = shl i32 %120, %121
  %135 = shl i32 %120, %121
  %136 = sdiv i32 %120, %121
  store i32 %136, i32* %4, align 4
  store i32 -1987397271, i32* %10
  br label %176

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = shl i32 %138, %139
  %141 = sub i32 0, -301035227
  %142 = sub i32 %141, %138
  %143 = add i32 %142, -301035227
  %144 = sub i32 0, %138
  %145 = sub i32 %143, -1079909027
  %146 = add i32 %145, %139
  %147 = add i32 %146, -1079909027
  %148 = add i32 %143, %139
  %149 = sdiv i32 %138, %139
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 %149, 1
  %153 = mul i32 %151, 1
  %154 = sub i32 0, 1
  %155 = add i32 %149, %154
  %156 = sub i32 %149, 1
  %157 = mul i32 %155, 1
  %158 = sub i32 %149, 754854473
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 754854473
  %161 = sub i32 %149, 1
  %162 = mul i32 %160, 1
  %163 = shl i32 %149, 1
  %164 = sub i32 0, -208885917
  %165 = sub i32 %164, %149
  %166 = add i32 %165, -208885917
  %167 = sub i32 0, %149
  %168 = add i32 %166, 1759217617
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1759217617
  %171 = add i32 %166, 1
  %172 = sub i32 %149, 964602846
  %173 = add i32 %172, 1
  %174 = add i32 %173, 964602846
  %175 = add nsw i32 %149, 1
  store i32 %174, i32* %4, align 4
  store i32 125905674, i32* %10
  br label %176

; <label>:176:                                    ; preds = %137, %119, %116, %82, %66, %65, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -465786222, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %327
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -465786222, label %21
    i32 2089109318, label %41
    i32 1592598060, label %121
    i32 -1219510307, label %123
  ]

; <label>:20:                                     ; preds = %18
  br label %327

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2089109318, i32 -1219510307
  store i32 %40, i32* %17
  br label %327

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32 %0, i32* %42, align 4
  store i32 %1, i32* %43, align 4
  store i32 %2, i32* %44, align 4
  store i32 %3, i32* %45, align 4
  %47 = load i32, i32* %44, align 4
  %48 = load i32, i32* %45, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  %54 = sdiv i32 %47, %52
  store i32 %54, i32* %46, align 4
  %55 = load i32, i32* %46, align 4
  %56 = load i32, i32* %45, align 4
  %57 = mul nsw i32 %55, %56
  %58 = load i32, i32* %42, align 4
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, %57
  store i32 %60, i32* %42, align 4
  %62 = load i32, i32* %46, align 4
  %63 = load i32, i32* %43, align 4
  %64 = sub i32 %63, 1363767457
  %65 = sub i32 %64, %62
  %66 = add i32 %65, 1363767457
  %67 = sub nsw i32 %63, %62
  store i32 %66, i32* %43, align 4
  %68 = load i32, i32* %44, align 4
  %69 = load i32, i32* %46, align 4
  %70 = load i32, i32* %45, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  %76 = mul nsw i32 %69, %74
  %77 = add i32 %68, 1789340503
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 1789340503
  %80 = sub nsw i32 %68, %76
  %81 = load i32, i32* %42, align 4
  %82 = sub i32 %81, 683203081
  %83 = sub i32 %82, %79
  %84 = add i32 %83, 683203081
  %85 = sub nsw i32 %81, %79
  store i32 %84, i32* %42, align 4
  %86 = load i32, i32* %43, align 4
  %87 = sext i32 %86 to i64
  %88 = load i32, i32* %42, align 4
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %45, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %89, %91
  %93 = icmp sle i64 %87, %92
  store i1 %93, i1* %5
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = add i32 %94, 915545701
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 915545701
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1592598060, i32 -1219510307
  store i32 %120, i32* %17
  br label %327

; <label>:121:                                    ; preds = %18
  %122 = load volatile i1, i1* %5
  ret i1 %122

; <label>:123:                                    ; preds = %18
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  store i32 %0, i32* %124, align 4
  store i32 %1, i32* %125, align 4
  store i32 %2, i32* %126, align 4
  store i32 %3, i32* %127, align 4
  %129 = load i32, i32* %126, align 4
  %130 = load i32, i32* %127, align 4
  %131 = sub i32 %130, 727034271
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 727034271
  %134 = sub i32 %130, 1
  %135 = mul i32 %133, 1
  %136 = sub i32 %130, -218211283
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -218211283
  %139 = sub i32 %130, 1
  %140 = mul i32 %138, 1
  %141 = shl i32 %130, 1
  %142 = sub i32 0, %130
  %143 = add i32 0, %142
  %144 = sub i32 0, %130
  %145 = sub i32 0, %143
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add i32 %143, 1
  %150 = add i32 %130, 1175171890
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1175171890
  %153 = add nsw i32 %130, 1
  %154 = shl i32 %129, %152
  %155 = sub i32 %129, 282315918
  %156 = sub i32 %155, %152
  %157 = add i32 %156, 282315918
  %158 = sub i32 %129, %152
  %159 = mul i32 %157, %152
  %160 = sdiv i32 %129, %152
  store i32 %160, i32* %128, align 4
  %161 = load i32, i32* %128, align 4
  %162 = load i32, i32* %127, align 4
  %163 = sub i32 %161, -1303050051
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -1303050051
  %166 = sub i32 %161, %162
  %167 = mul i32 %165, %162
  %168 = mul nsw i32 %161, %162
  %169 = load i32, i32* %124, align 4
  %170 = shl i32 %169, %168
  %171 = sub i32 0, %168
  %172 = add i32 %169, %171
  %173 = sub nsw i32 %169, %168
  store i32 %172, i32* %124, align 4
  %174 = load i32, i32* %128, align 4
  %175 = load i32, i32* %125, align 4
  %176 = sub i32 0, %175
  %177 = add i32 0, %176
  %178 = sub i32 0, %175
  %179 = add i32 %177, -559845427
  %180 = add i32 %179, %174
  %181 = sub i32 %180, -559845427
  %182 = add i32 %177, %174
  %183 = shl i32 %175, %174
  %184 = add i32 0, -538605196
  %185 = sub i32 %184, %175
  %186 = sub i32 %185, -538605196
  %187 = sub i32 0, %175
  %188 = sub i32 0, %186
  %189 = sub i32 0, %174
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add i32 %186, %174
  %193 = add i32 0, 608896029
  %194 = sub i32 %193, %175
  %195 = sub i32 %194, 608896029
  %196 = sub i32 0, %175
  %197 = add i32 %195, -1232626553
  %198 = add i32 %197, %174
  %199 = sub i32 %198, -1232626553
  %200 = add i32 %195, %174
  %201 = sub i32 0, %175
  %202 = add i32 0, %201
  %203 = sub i32 0, %175
  %204 = add i32 %202, 770824295
  %205 = add i32 %204, %174
  %206 = sub i32 %205, 770824295
  %207 = add i32 %202, %174
  %208 = sub i32 %175, 294124902
  %209 = sub i32 %208, %174
  %210 = add i32 %209, 294124902
  %211 = sub i32 %175, %174
  %212 = mul i32 %210, %174
  %213 = sub i32 %175, -511757791
  %214 = sub i32 %213, %174
  %215 = add i32 %214, -511757791
  %216 = sub i32 %175, %174
  %217 = mul i32 %215, %174
  %218 = add i32 0, -1354687881
  %219 = sub i32 %218, %175
  %220 = sub i32 %219, -1354687881
  %221 = sub i32 0, %175
  %222 = sub i32 0, %174
  %223 = sub i32 %220, %222
  %224 = add i32 %220, %174
  %225 = sub i32 %175, -156148756
  %226 = sub i32 %225, %174
  %227 = add i32 %226, -156148756
  %228 = sub nsw i32 %175, %174
  store i32 %227, i32* %125, align 4
  %229 = load i32, i32* %126, align 4
  %230 = load i32, i32* %128, align 4
  %231 = load i32, i32* %127, align 4
  %232 = sub i32 0, 1018815976
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 1018815976
  %235 = sub i32 0, %231
  %236 = sub i32 %234, -1764906284
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1764906284
  %239 = add i32 %234, 1
  %240 = shl i32 %231, 1
  %241 = shl i32 %231, 1
  %242 = sub i32 %231, 1488357170
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1488357170
  %245 = add nsw i32 %231, 1
  %246 = sub i32 %230, 720372578
  %247 = sub i32 %246, %244
  %248 = add i32 %247, 720372578
  %249 = sub i32 %230, %244
  %250 = mul i32 %248, %244
  %251 = sub i32 %230, 896249834
  %252 = sub i32 %251, %244
  %253 = add i32 %252, 896249834
  %254 = sub i32 %230, %244
  %255 = mul i32 %253, %244
  %256 = shl i32 %230, %244
  %257 = shl i32 %230, %244
  %258 = mul nsw i32 %230, %244
  %259 = sub i32 %229, 1878284388
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 1878284388
  %262 = sub i32 %229, %258
  %263 = mul i32 %261, %258
  %264 = sub i32 %229, -2068206272
  %265 = sub i32 %264, %258
  %266 = add i32 %265, -2068206272
  %267 = sub nsw i32 %229, %258
  %268 = load i32, i32* %124, align 4
  %269 = add i32 %268, -1567823993
  %270 = sub i32 %269, %266
  %271 = sub i32 %270, -1567823993
  %272 = sub i32 %268, %266
  %273 = mul i32 %271, %266
  %274 = add i32 0, 1121301791
  %275 = sub i32 %274, %268
  %276 = sub i32 %275, 1121301791
  %277 = sub i32 0, %268
  %278 = add i32 %276, -1996737332
  %279 = add i32 %278, %266
  %280 = sub i32 %279, -1996737332
  %281 = add i32 %276, %266
  %282 = shl i32 %268, %266
  %283 = sub i32 0, %266
  %284 = add i32 %268, %283
  %285 = sub nsw i32 %268, %266
  store i32 %284, i32* %124, align 4
  %286 = load i32, i32* %125, align 4
  %287 = sext i32 %286 to i64
  %288 = load i32, i32* %124, align 4
  %289 = sext i32 %288 to i64
  %290 = load i32, i32* %127, align 4
  %291 = sext i32 %290 to i64
  %292 = shl i64 %289, %291
  %293 = sub i64 0, 5612728851999100441
  %294 = sub i64 %293, %289
  %295 = add i64 %294, 5612728851999100441
  %296 = sub i64 0, %289
  %297 = sub i64 0, %295
  %298 = sub i64 0, %291
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add i64 %295, %291
  %302 = shl i64 %289, %291
  %303 = sub i64 0, -7434591052313457041
  %304 = sub i64 %303, %289
  %305 = add i64 %304, -7434591052313457041
  %306 = sub i64 0, %289
  %307 = sub i64 0, %305
  %308 = sub i64 0, %291
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %311 = add i64 %305, %291
  %312 = sub i64 0, 7737295755711957350
  %313 = sub i64 %312, %289
  %314 = add i64 %313, 7737295755711957350
  %315 = sub i64 0, %289
  %316 = sub i64 0, %291
  %317 = sub i64 %314, %316
  %318 = add i64 %314, %291
  %319 = shl i64 %289, %291
  %320 = sub i64 0, %291
  %321 = add i64 %289, %320
  %322 = sub i64 %289, %291
  %323 = mul i64 %321, %291
  %324 = shl i64 %289, %291
  %325 = mul nsw i64 %289, %291
  %326 = icmp sle i64 %287, %325
  store i32 2089109318, i32* %17
  br label %327

; <label>:327:                                    ; preds = %123, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3calii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sub i32 %8, -1090574434
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1090574434
  %12 = add nsw i32 %8, 1
  %13 = srem i32 %7, %11
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 159333042, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %127
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 159333042, label %18
    i32 -112076393, label %22
    i32 246142153, label %38
    i32 1724623901, label %66
    i32 869885096, label %67
    i32 1853521913, label %94
    i32 -1036089420, label %122
    i32 -549256951, label %123
    i32 55599131, label %125
    i32 1126236430, label %126
  ]

; <label>:17:                                     ; preds = %15
  br label %127

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -112076393, i32 869885096
  store i32 %21, i32* %14
  br label %127

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = add i32 %23, -959774427
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -959774427
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 246142153, i32 55599131
  store i32 %37, i32* %14
  br label %127

; <label>:38:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1788609858
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1788609858
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1724623901, i32 55599131
  store i32 %65, i32* %14
  br label %127

; <label>:66:                                     ; preds = %15
  store i32 -549256951, i32* %14
  br label %127

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1853521913, i32 1126236430
  store i32 %93, i32* %14
  br label %127

; <label>:94:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 %95, -234453473
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -234453473
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1036089420, i32 1126236430
  store i32 %121, i32* %14
  br label %127

; <label>:122:                                    ; preds = %15
  store i32 -549256951, i32* %14
  br label %127

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %4, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 246142153, i32* %14
  br label %127

; <label>:126:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1853521913, i32* %14
  br label %127

; <label>:127:                                    ; preds = %126, %125, %122, %94, %67, %66, %38, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %10 = alloca i32
  store i32 -1919021057, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %381
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1919021057, label %14
    i32 1939575157, label %22
    i32 -1100182512, label %41
    i32 -1356615899, label %46
    i32 -1264770607, label %59
    i32 -430851631, label %65
    i32 883475184, label %67
    i32 -2061660821, label %83
    i32 -1931426308, label %111
    i32 406893428, label %112
    i32 1203516461, label %115
    i32 483681384, label %120
    i32 -886102150, label %125
    i32 -1008098906, label %129
    i32 -1750782879, label %157
    i32 -16327129, label %201
    i32 -1791218554, label %202
    i32 -200801181, label %206
    i32 1494181758, label %208
    i32 -1133756442, label %210
    i32 1557092287, label %211
    i32 1994480836, label %218
    i32 1083875881, label %245
    i32 2077903616, label %274
    i32 1342317061, label %275
    i32 -1816772486, label %276
    i32 -283810643, label %277
    i32 1021446623, label %379
  ]

; <label>:13:                                     ; preds = %11
  br label %381

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @T, align 4
  %16 = add i32 %15, 954583372
  %17 = add i32 %16, -1
  %18 = sub i32 %17, 954583372
  %19 = add nsw i32 %15, -1
  store i32 %18, i32* @T, align 4
  %20 = icmp ne i32 %15, 0
  %21 = select i1 %20, i32 1939575157, i32 1342317061
  store i32 %21, i32* %10
  br label %381

; <label>:22:                                     ; preds = %11
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m, i32* @l, i32* @r)
  %24 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %25 = load i32, i32* %24, align 4
  %26 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  %31 = call i32 @_Z4workii(i32 %25, i32 %29)
  store i32 %31, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %32 = load i32, i32* @n, align 4
  %33 = load i32, i32* @m, align 4
  %34 = add i32 %32, 1272730220
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 1272730220
  %37 = add nsw i32 %32, %33
  %38 = sub i32 0, 1
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  store i32 -1100182512, i32* %10
  br label %381

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1356615899, i32 406893428
  store i32 %45, i32* %10
  br label %381

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %47, %49
  %51 = add nsw i32 %47, %48
  %52 = ashr i32 %50, 1
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* @n, align 4
  %54 = load i32, i32* @m, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = call zeroext i1 @_Z5checkiiii(i32 %53, i32 %54, i32 %55, i32 %56)
  %58 = select i1 %57, i32 -1264770607, i32 -430851631
  store i32 %58, i32* %10
  br label %381

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, -1050051392
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1050051392
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %4, align 4
  store i32 883475184, i32* %10
  br label %381

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %5, align 4
  store i32 883475184, i32* %10
  br label %381

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = add i32 %68, 338097441
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 338097441
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2061660821, i32 -1816772486
  store i32 %82, i32* %10
  br label %381

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = add i32 %84, -1202140838
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1202140838
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1931426308, i32 -1816772486
  store i32 %110, i32* %10
  br label %381

; <label>:111:                                    ; preds = %11
  store i32 -1100182512, i32* %10
  br label %381

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %3, align 4
  %114 = load i32, i32* @l, align 4
  store i32 %114, i32* %7, align 4
  store i32 1203516461, i32* %10
  br label %381

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* @r, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 483681384, i32 1994480836
  store i32 %119, i32* %10
  br label %381

; <label>:120:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -886102150, i32 -1008098906
  store i32 %124, i32* %10
  br label %381

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %2, align 4
  %128 = call i32 @_Z3calii(i32 %126, i32 %127)
  store i32 %128, i32* %8, align 4
  store i32 -1791218554, i32* %10
  br label %381

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* @x.11
  %131 = load i32, i32* @y.12
  %132 = add i32 %130, 893260179
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 893260179
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1750782879, i32 -283810643
  store i32 %156, i32* %10
  br label %381

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* @n, align 4
  %159 = load i32, i32* @m, align 4
  %160 = sub i32 %158, -1559796338
  %161 = add i32 %160, %159
  %162 = add i32 %161, -1559796338
  %163 = add nsw i32 %158, %159
  %164 = load i32, i32* %7, align 4
  %165 = add i32 %162, 1518385304
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 1518385304
  %168 = sub nsw i32 %162, %164
  %169 = sub i32 %167, -1638364219
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1638364219
  %172 = add nsw i32 %167, 1
  %173 = load i32, i32* %2, align 4
  %174 = call i32 @_Z3calii(i32 %171, i32 %173)
  %175 = xor i32 %174, -1
  %176 = and i32 -267068955, %175
  %177 = xor i32 -267068955, -1
  %178 = and i32 %174, %177
  %179 = xor i32 1, -1
  %180 = and i32 %179, -267068955
  %181 = and i32 1, %177
  %182 = or i32 %176, %178
  %183 = or i32 %180, %181
  %184 = xor i32 %182, %183
  %185 = xor i32 %174, 1
  store i32 %184, i32* %8, align 4
  %186 = load i32, i32* @x.11
  %187 = load i32, i32* @y.12
  %188 = add i32 %186, -939392303
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -939392303
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -16327129, i32 -283810643
  store i32 %200, i32* %10
  br label %381

; <label>:201:                                    ; preds = %11
  store i32 -1791218554, i32* %10
  br label %381

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %8, align 4
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 -200801181, i32 1494181758
  store i32 %205, i32* %10
  br label %381

; <label>:206:                                    ; preds = %11
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1133756442, i32* %10
  br label %381

; <label>:208:                                    ; preds = %11
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1133756442, i32* %10
  br label %381

; <label>:210:                                    ; preds = %11
  store i32 1557092287, i32* %10
  br label %381

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %7, align 4
  store i32 1203516461, i32* %10
  br label %381

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* @x.11
  %220 = load i32, i32* @y.12
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1083875881, i32 1021446623
  store i32 %244, i32* %10
  br label %381

; <label>:245:                                    ; preds = %11
  %246 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  %247 = load i32, i32* @x.11
  %248 = load i32, i32* @y.12
  %249 = add i32 %247, 321810214
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 321810214
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 2077903616, i32 1021446623
  store i32 %273, i32* %10
  br label %381

; <label>:274:                                    ; preds = %11
  store i32 -1919021057, i32* %10
  br label %381

; <label>:275:                                    ; preds = %11
  ret i32 0

; <label>:276:                                    ; preds = %11
  store i32 -2061660821, i32* %10
  br label %381

; <label>:277:                                    ; preds = %11
  %278 = load i32, i32* @n, align 4
  %279 = load i32, i32* @m, align 4
  %280 = add i32 %278, 1883053441
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 1883053441
  %283 = sub i32 %278, %279
  %284 = mul i32 %282, %279
  %285 = sub i32 %278, 125655975
  %286 = sub i32 %285, %279
  %287 = add i32 %286, 125655975
  %288 = sub i32 %278, %279
  %289 = mul i32 %287, %279
  %290 = shl i32 %278, %279
  %291 = sub i32 0, 1242887115
  %292 = sub i32 %291, %278
  %293 = add i32 %292, 1242887115
  %294 = sub i32 0, %278
  %295 = sub i32 0, %293
  %296 = sub i32 0, %279
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add i32 %293, %279
  %300 = add i32 0, -1448525865
  %301 = sub i32 %300, %278
  %302 = sub i32 %301, -1448525865
  %303 = sub i32 0, %278
  %304 = sub i32 %302, 1408453743
  %305 = add i32 %304, %279
  %306 = add i32 %305, 1408453743
  %307 = add i32 %302, %279
  %308 = shl i32 %278, %279
  %309 = sub i32 %278, 1683664424
  %310 = sub i32 %309, %279
  %311 = add i32 %310, 1683664424
  %312 = sub i32 %278, %279
  %313 = mul i32 %311, %279
  %314 = add i32 %278, -1359323329
  %315 = add i32 %314, %279
  %316 = sub i32 %315, -1359323329
  %317 = add nsw i32 %278, %279
  %318 = load i32, i32* %7, align 4
  %319 = sub i32 0, %316
  %320 = add i32 0, %319
  %321 = sub i32 0, %316
  %322 = sub i32 %320, -1474762129
  %323 = add i32 %322, %318
  %324 = add i32 %323, -1474762129
  %325 = add i32 %320, %318
  %326 = add i32 0, 1493908506
  %327 = sub i32 %326, %316
  %328 = sub i32 %327, 1493908506
  %329 = sub i32 0, %316
  %330 = sub i32 0, %318
  %331 = sub i32 %328, %330
  %332 = add i32 %328, %318
  %333 = sub i32 0, %316
  %334 = add i32 0, %333
  %335 = sub i32 0, %316
  %336 = sub i32 0, %334
  %337 = sub i32 0, %318
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add i32 %334, %318
  %341 = shl i32 %316, %318
  %342 = add i32 %316, -2052902558
  %343 = sub i32 %342, %318
  %344 = sub i32 %343, -2052902558
  %345 = sub i32 %316, %318
  %346 = mul i32 %344, %318
  %347 = shl i32 %316, %318
  %348 = add i32 0, -231450829
  %349 = sub i32 %348, %316
  %350 = sub i32 %349, -231450829
  %351 = sub i32 0, %316
  %352 = sub i32 %350, -55722033
  %353 = add i32 %352, %318
  %354 = add i32 %353, -55722033
  %355 = add i32 %350, %318
  %356 = sub i32 %316, 360193436
  %357 = sub i32 %356, %318
  %358 = add i32 %357, 360193436
  %359 = sub nsw i32 %316, %318
  %360 = shl i32 %358, 1
  %361 = sub i32 0, %358
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %358, 1
  %366 = load i32, i32* %2, align 4
  %367 = call i32 @_Z3calii(i32 %364, i32 %366)
  %368 = sub i32 %367, 61036614
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 61036614
  %371 = sub i32 %367, 1
  %372 = mul i32 %370, 1
  %373 = xor i32 %367, -1
  %374 = and i32 1, %373
  %375 = xor i32 1, -1
  %376 = and i32 %367, %375
  %377 = or i32 %374, %376
  %378 = xor i32 %367, 1
  store i32 %377, i32* %8, align 4
  store i32 -1750782879, i32* %10
  br label %381

; <label>:379:                                    ; preds = %11
  %380 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 1083875881, i32* %10
  br label %381

; <label>:381:                                    ; preds = %379, %277, %276, %274, %245, %218, %211, %210, %208, %206, %202, %201, %157, %129, %125, %120, %115, %112, %111, %83, %67, %65, %59, %46, %41, %22, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 24582375, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 24582375, label %16
    i32 -180708425, label %21
    i32 -1458221723, label %48
    i32 1813468312, label %77
    i32 553657025, label %78
    i32 1828081173, label %80
    i32 389265019, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -180708425, i32 553657025
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
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
  %47 = select i1 %45, i32 -1458221723, i32 389265019
  store i32 %47, i32* %12
  br label %84

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = add i32 %50, 346852553
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 346852553
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1813468312, i32 389265019
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 1828081173, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i32*, i32** %6, align 8
  store i32* %79, i32** %5, align 8
  store i32 1828081173, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %7, align 8
  store i32* %83, i32** %5, align 8
  store i32 -1458221723, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 6927197, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 6927197, label %16
    i32 -796595136, label %21
    i32 975293323, label %23
    i32 -86265129, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -796595136, i32 975293323
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -86265129, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -86265129, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s857327563.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, -2045549158
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2045549158
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1686365216, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1686365216, label %17
    i32 1756942168, label %37
    i32 285065038, label %53
    i32 -1338473566, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1756942168, i32 -1338473566
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, 50890853
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 50890853
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 285065038, i32 -1338473566
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1756942168, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
