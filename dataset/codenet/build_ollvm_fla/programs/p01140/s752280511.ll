; ModuleID = 'Project_CodeNet_C++1400/p01140/s752280511.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s752280511.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@h = global [2000 x i32] zeroinitializer, align 16
@w = global [2000 x i32] zeroinitializer, align 16
@a = global [1000000 x i32] zeroinitializer, align 16
@b = global [1000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752280511.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1916539537, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %37
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1916539537, label %7
    i32 975937578, label %11
    i32 187746633, label %18
    i32 -1281153363, label %21
    i32 205627689, label %22
    i32 -701721692, label %26
    i32 -1743768796, label %33
    i32 -1903573286, label %36
  ]

; <label>:6:                                      ; preds = %4
  br label %37

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 2000
  %10 = select i1 %9, i32 975937578, i32 -1281153363
  store i32 %10, i32* %3
  br label %37

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000 x i32], [2000 x i32]* @h, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000 x i32], [2000 x i32]* @w, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  store i32 187746633, i32* %3
  br label %37

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 1916539537, i32* %3
  br label %37

; <label>:21:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 205627689, i32* %3
  br label %37

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 1000000
  %25 = select i1 %24, i32 -701721692, i32 -1903573286
  store i32 %25, i32* %3
  br label %37

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @b, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 -1743768796, i32* %3
  br label %37

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 205627689, i32* %3
  br label %37

; <label>:36:                                     ; preds = %4
  ret void

; <label>:37:                                     ; preds = %33, %26, %22, %21, %18, %11, %7, %6
  br label %4
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 455120408, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %191
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 455120408, label %18
    i32 1798232039, label %23
    i32 -339826902, label %27
    i32 146419172, label %28
    i32 -1630895222, label %29
    i32 -1497925078, label %34
    i32 797418871, label %39
    i32 -996794880, label %42
    i32 772088015, label %43
    i32 758448236, label %48
    i32 -1612798573, label %53
    i32 133933964, label %56
    i32 339034970, label %57
    i32 133630183, label %62
    i32 462476305, label %63
    i32 -1503172736, label %68
    i32 1256955708, label %73
    i32 -600163736, label %75
    i32 -816885515, label %80
    i32 1258710408, label %87
    i32 -597903610, label %90
    i32 1093581195, label %96
    i32 -1486531756, label %97
    i32 293466661, label %100
    i32 1159408696, label %101
    i32 984155614, label %104
    i32 -1586564523, label %105
    i32 1480820785, label %110
    i32 500021524, label %111
    i32 945074423, label %116
    i32 -1675468679, label %121
    i32 1178177714, label %123
    i32 -407779436, label %128
    i32 348623609, label %135
    i32 597954684, label %138
    i32 1526184812, label %144
    i32 -1249731783, label %145
    i32 2010739184, label %148
    i32 -560435778, label %149
    i32 -1313534572, label %152
    i32 -1821960683, label %153
    i32 1651431547, label %157
    i32 760554710, label %164
    i32 -1182453160, label %171
    i32 -306526545, label %183
    i32 -1290105509, label %184
    i32 -102202838, label %187
    i32 -145670607, label %190
  ]

; <label>:17:                                     ; preds = %15
  br label %191

; <label>:18:                                     ; preds = %15
  call void @_Z4initv()
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  %20 = load i32, i32* @N, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1798232039, i32 146419172
  store i32 %22, i32* %14
  br label %191

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @M, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -339826902, i32 146419172
  store i32 %26, i32* %14
  br label %191

; <label>:27:                                     ; preds = %15
  store i32 -145670607, i32* %14
  br label %191

; <label>:28:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1630895222, i32* %14
  br label %191

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @N, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1497925078, i32 -996794880
  store i32 %33, i32* %14
  br label %191

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000 x i32], [2000 x i32]* @h, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 797418871, i32* %14
  br label %191

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1630895222, i32* %14
  br label %191

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 772088015, i32* %14
  br label %191

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @M, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 758448236, i32 133933964
  store i32 %47, i32* %14
  br label %191

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2000 x i32], [2000 x i32]* @w, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %51)
  store i32 -1612798573, i32* %14
  br label %191

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 772088015, i32* %14
  br label %191

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 339034970, i32* %14
  br label %191

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* @N, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 133630183, i32 984155614
  store i32 %61, i32* %14
  br label %191

; <label>:62:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 462476305, i32* %14
  br label %191

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @N, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1503172736, i32 293466661
  store i32 %67, i32* %14
  br label %191

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 1256955708, i32 1093581195
  store i32 %72, i32* %14
  br label %191

; <label>:73:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %7, align 4
  store i32 -600163736, i32* %14
  br label %191

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -816885515, i32 -597903610
  store i32 %79, i32* %14
  br label %191

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2000 x i32], [2000 x i32]* @h, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %6, align 4
  store i32 1258710408, i32* %14
  br label %191

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -600163736, i32* %14
  br label %191

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  store i32 1093581195, i32* %14
  br label %191

; <label>:96:                                     ; preds = %15
  store i32 -1486531756, i32* %14
  br label %191

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 462476305, i32* %14
  br label %191

; <label>:100:                                    ; preds = %15
  store i32 1159408696, i32* %14
  br label %191

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 339034970, i32* %14
  br label %191

; <label>:104:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1586564523, i32* %14
  br label %191

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* @M, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 1480820785, i32 -1313534572
  store i32 %109, i32* %14
  br label %191

; <label>:110:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 500021524, i32* %14
  br label %191

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* @M, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 945074423, i32 2010739184
  store i32 %115, i32* %14
  br label %191

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp ne i32 %117, %118
  %120 = select i1 %119, i32 -1675468679, i32 1526184812
  store i32 %120, i32* %14
  br label %191

; <label>:121:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  %122 = load i32, i32* %8, align 4
  store i32 %122, i32* %11, align 4
  store i32 1178177714, i32* %14
  br label %191

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -407779436, i32 597954684
  store i32 %127, i32* %14
  br label %191

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2000 x i32], [2000 x i32]* @w, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %10, align 4
  store i32 348623609, i32* %14
  br label %191

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  store i32 1178177714, i32* %14
  br label %191

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @b, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  store i32 1526184812, i32* %14
  br label %191

; <label>:144:                                    ; preds = %15
  store i32 -1249731783, i32* %14
  br label %191

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  store i32 500021524, i32* %14
  br label %191

; <label>:148:                                    ; preds = %15
  store i32 -560435778, i32* %14
  br label %191

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 -1586564523, i32* %14
  br label %191

; <label>:152:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 -1821960683, i32* %14
  br label %191

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %13, align 4
  %155 = icmp slt i32 %154, 1000000
  %156 = select i1 %155, i32 1651431547, i32 -102202838
  store i32 %156, i32* %14
  br label %191

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 760554710, i32 -306526545
  store i32 %163, i32* %14
  br label %191

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @b, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 -1182453160, i32 -306526545
  store i32 %170, i32* %14
  br label %191

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @b, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = mul nsw i32 %175, %179
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %12, align 4
  store i32 -306526545, i32* %14
  br label %191

; <label>:183:                                    ; preds = %15
  store i32 -1290105509, i32* %14
  br label %191

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %13, align 4
  store i32 -1821960683, i32* %14
  br label %191

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %12, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  store i32 455120408, i32* %14
  br label %191

; <label>:190:                                    ; preds = %15
  ret i32 0

; <label>:191:                                    ; preds = %187, %184, %183, %171, %164, %157, %153, %152, %149, %148, %145, %144, %138, %135, %128, %123, %121, %116, %111, %110, %105, %104, %101, %100, %97, %96, %90, %87, %80, %75, %73, %68, %63, %62, %57, %56, %53, %48, %43, %42, %39, %34, %29, %28, %27, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s752280511.cpp() #0 section ".text.startup" {
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
