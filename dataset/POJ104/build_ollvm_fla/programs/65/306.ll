; ModuleID = 'source-C-CXX/65/306.c'
source_filename = "source-C-CXX/65/306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  %12 = load i64, i64* %3, align 8
  %13 = srem i64 %12, 2000000
  store i64 %13, i64* %3, align 8
  %14 = load i64, i64* %3, align 8
  %15 = sub nsw i64 %14, 1
  %16 = sdiv i64 %15, 100
  store i64 %16, i64* %6, align 8
  %17 = load i64, i64* %3, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 4
  store i64 %19, i64* %7, align 8
  store i64 1, i64* %9, align 8
  %20 = alloca i32
  store i32 644854419, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %212
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 644854419, label %24
    i32 -627129914, label %29
    i32 747271990, label %34
    i32 1518749795, label %37
    i32 99507989, label %38
    i32 -1421363604, label %41
    i32 497028160, label %51
    i32 -2087499698, label %55
    i32 -2109737478, label %59
    i32 -1589824891, label %63
    i32 -2049899129, label %67
    i32 -1440470670, label %71
    i32 2027552904, label %75
    i32 1649234741, label %79
    i32 -553362383, label %83
    i32 124924904, label %87
    i32 671585924, label %91
    i32 1603592486, label %95
    i32 1528680316, label %99
    i32 -56871417, label %103
    i32 -946385196, label %105
    i32 1101989282, label %108
    i32 -1954199957, label %111
    i32 -857218206, label %114
    i32 627481017, label %117
    i32 -1607145563, label %120
    i32 892990257, label %123
    i32 140914661, label %126
    i32 1016911779, label %129
    i32 1816220845, label %132
    i32 -1079764137, label %135
    i32 1451844542, label %138
    i32 385753057, label %139
    i32 -1220305646, label %144
    i32 -892248783, label %149
    i32 -112202586, label %154
    i32 -1497073670, label %157
    i32 1090849194, label %164
    i32 2005618974, label %168
    i32 -329541591, label %172
    i32 537439273, label %176
    i32 1589936323, label %180
    i32 -2132733542, label %184
    i32 -1184708728, label %188
    i32 -380148821, label %192
    i32 -519319356, label %196
    i32 784326917, label %198
    i32 -127452472, label %200
    i32 1271167740, label %202
    i32 165979185, label %204
    i32 1795981743, label %206
    i32 1722991294, label %208
    i32 -723107595, label %210
    i32 861009761, label %211
  ]

; <label>:23:                                     ; preds = %21
  br label %212

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %6, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 -627129914, i32 -1421363604
  store i32 %28, i32* %20
  br label %212

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %9, align 8
  %31 = srem i64 %30, 4
  %32 = icmp ne i64 %31, 0
  %33 = select i1 %32, i32 747271990, i32 1518749795
  store i32 %33, i32* %20
  br label %212

; <label>:34:                                     ; preds = %21
  %35 = load i64, i64* %7, align 8
  %36 = sub nsw i64 %35, 1
  store i64 %36, i64* %7, align 8
  store i32 1518749795, i32* %20
  br label %212

; <label>:37:                                     ; preds = %21
  store i32 99507989, i32* %20
  br label %212

; <label>:38:                                     ; preds = %21
  %39 = load i64, i64* %9, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %9, align 8
  store i32 644854419, i32* %20
  br label %212

; <label>:41:                                     ; preds = %21
  %42 = load i64, i64* %7, align 8
  %43 = mul nsw i64 %42, 366
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %7, align 8
  %46 = sub nsw i64 %44, %45
  %47 = sub nsw i64 %46, 1
  %48 = mul nsw i64 %47, 365
  %49 = add nsw i64 %43, %48
  store i64 %49, i64* %10, align 8
  %50 = load i64, i64* %4, align 8
  store i64 %50, i64* %2
  store i32 497028160, i32* %20
  br label %212

; <label>:51:                                     ; preds = %21
  %52 = load volatile i64, i64* %2
  %53 = icmp slt i64 %52, 7
  %54 = select i1 %53, i32 1649234741, i32 -2087499698
  store i32 %54, i32* %20
  br label %212

; <label>:55:                                     ; preds = %21
  %56 = load volatile i64, i64* %2
  %57 = icmp slt i64 %56, 10
  %58 = select i1 %57, i32 -1440470670, i32 -2109737478
  store i32 %58, i32* %20
  br label %212

; <label>:59:                                     ; preds = %21
  %60 = load volatile i64, i64* %2
  %61 = icmp slt i64 %60, 11
  %62 = select i1 %61, i32 1016911779, i32 -1589824891
  store i32 %62, i32* %20
  br label %212

; <label>:63:                                     ; preds = %21
  %64 = load volatile i64, i64* %2
  %65 = icmp slt i64 %64, 12
  %66 = select i1 %65, i32 1816220845, i32 -2049899129
  store i32 %66, i32* %20
  br label %212

; <label>:67:                                     ; preds = %21
  %68 = load volatile i64, i64* %2
  %69 = icmp eq i64 %68, 12
  %70 = select i1 %69, i32 -1079764137, i32 1451844542
  store i32 %70, i32* %20
  br label %212

; <label>:71:                                     ; preds = %21
  %72 = load volatile i64, i64* %2
  %73 = icmp slt i64 %72, 8
  %74 = select i1 %73, i32 -1607145563, i32 2027552904
  store i32 %74, i32* %20
  br label %212

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64, i64* %2
  %77 = icmp slt i64 %76, 9
  %78 = select i1 %77, i32 892990257, i32 140914661
  store i32 %78, i32* %20
  br label %212

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64, i64* %2
  %81 = icmp slt i64 %80, 4
  %82 = select i1 %81, i32 671585924, i32 -553362383
  store i32 %82, i32* %20
  br label %212

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64, i64* %2
  %85 = icmp slt i64 %84, 5
  %86 = select i1 %85, i32 -1954199957, i32 124924904
  store i32 %86, i32* %20
  br label %212

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64, i64* %2
  %89 = icmp slt i64 %88, 6
  %90 = select i1 %89, i32 -857218206, i32 627481017
  store i32 %90, i32* %20
  br label %212

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64, i64* %2
  %93 = icmp slt i64 %92, 2
  %94 = select i1 %93, i32 1528680316, i32 1603592486
  store i32 %94, i32* %20
  br label %212

; <label>:95:                                     ; preds = %21
  %96 = load volatile i64, i64* %2
  %97 = icmp slt i64 %96, 3
  %98 = select i1 %97, i32 -946385196, i32 1101989282
  store i32 %98, i32* %20
  br label %212

; <label>:99:                                     ; preds = %21
  %100 = load volatile i64, i64* %2
  %101 = icmp eq i64 %100, 1
  %102 = select i1 %101, i32 -56871417, i32 1451844542
  store i32 %102, i32* %20
  br label %212

; <label>:103:                                    ; preds = %21
  %104 = load i64, i64* %10, align 8
  store i64 %104, i64* %10, align 8
  store i32 385753057, i32* %20
  br label %212

; <label>:105:                                    ; preds = %21
  %106 = load i64, i64* %10, align 8
  %107 = add nsw i64 %106, 31
  store i64 %107, i64* %10, align 8
  store i32 385753057, i32* %20
  br label %212

; <label>:108:                                    ; preds = %21
  %109 = load i64, i64* %10, align 8
  %110 = add nsw i64 %109, 60
  store i64 %110, i64* %10, align 8
  store i32 385753057, i32* %20
  br label %212

; <label>:111:                                    ; preds = %21
  %112 = load i64, i64* %10, align 8
  %113 = add nsw i64 %112, 91
  store i64 %113, i64* %10, align 8
  store i32 385753057, i32* %20
  br label %212

; <label>:114:                                    ; preds = %21
  %115 = load i64, i64* %10, align 8
  %116 = add nsw i64 %115, 121
  store i64 %116, i64* %10, align 8
  store i32 385753057, i32* %20
  br label %212

; <label>:117:                                    ; preds = %21
  %118 = load i64, i64* %10, align 8
  %119 = add nsw i64 %118, 152
  store i64 %119, i64* %10, align 8
  store i32 385753057, i32* %20
  br label %212

; <label>:120:                                    ; preds = %21
  %121 = load i64, i64* %10, align 8
  %122 = add nsw i64 %121, 182
  store i64 %122, i64* %10, align 8
  store i32 385753057, i32* %20
  br label %212

; <label>:123:                                    ; preds = %21
  %124 = load i64, i64* %10, align 8
  %125 = add nsw i64 %124, 213
  store i64 %125, i64* %10, align 8
  store i32 385753057, i32* %20
  br label %212

; <label>:126:                                    ; preds = %21
  %127 = load i64, i64* %10, align 8
  %128 = add nsw i64 %127, 244
  store i64 %128, i64* %10, align 8
  store i32 385753057, i32* %20
  br label %212

; <label>:129:                                    ; preds = %21
  %130 = load i64, i64* %10, align 8
  %131 = add nsw i64 %130, 274
  store i64 %131, i64* %10, align 8
  store i32 385753057, i32* %20
  br label %212

; <label>:132:                                    ; preds = %21
  %133 = load i64, i64* %10, align 8
  %134 = add nsw i64 %133, 305
  store i64 %134, i64* %10, align 8
  store i32 385753057, i32* %20
  br label %212

; <label>:135:                                    ; preds = %21
  %136 = load i64, i64* %10, align 8
  %137 = add nsw i64 %136, 335
  store i64 %137, i64* %10, align 8
  store i32 385753057, i32* %20
  br label %212

; <label>:138:                                    ; preds = %21
  store i32 385753057, i32* %20
  br label %212

; <label>:139:                                    ; preds = %21
  %140 = load i64, i64* %3, align 8
  %141 = srem i64 %140, 400
  %142 = icmp ne i64 %141, 0
  %143 = select i1 %142, i32 -1220305646, i32 -1497073670
  store i32 %143, i32* %20
  br label %212

; <label>:144:                                    ; preds = %21
  %145 = load i64, i64* %3, align 8
  %146 = srem i64 %145, 4
  %147 = icmp ne i64 %146, 0
  %148 = select i1 %147, i32 -112202586, i32 -892248783
  store i32 %148, i32* %20
  br label %212

; <label>:149:                                    ; preds = %21
  %150 = load i64, i64* %3, align 8
  %151 = srem i64 %150, 100
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i32 -112202586, i32 -1497073670
  store i32 %153, i32* %20
  br label %212

; <label>:154:                                    ; preds = %21
  %155 = load i64, i64* %10, align 8
  %156 = sub nsw i64 %155, 1
  store i64 %156, i64* %10, align 8
  store i32 -1497073670, i32* %20
  br label %212

; <label>:157:                                    ; preds = %21
  %158 = load i64, i64* %10, align 8
  %159 = load i64, i64* %5, align 8
  %160 = add nsw i64 %158, %159
  store i64 %160, i64* %10, align 8
  %161 = load i64, i64* %10, align 8
  %162 = srem i64 %161, 7
  store i64 %162, i64* %8, align 8
  %163 = load i64, i64* %8, align 8
  store i64 %163, i64* %1
  store i32 1090849194, i32* %20
  br label %212

; <label>:164:                                    ; preds = %21
  %165 = load volatile i64, i64* %1
  %166 = icmp slt i64 %165, 3
  %167 = select i1 %166, i32 -2132733542, i32 2005618974
  store i32 %167, i32* %20
  br label %212

; <label>:168:                                    ; preds = %21
  %169 = load volatile i64, i64* %1
  %170 = icmp slt i64 %169, 5
  %171 = select i1 %170, i32 1589936323, i32 -329541591
  store i32 %171, i32* %20
  br label %212

; <label>:172:                                    ; preds = %21
  %173 = load volatile i64, i64* %1
  %174 = icmp slt i64 %173, 6
  %175 = select i1 %174, i32 1795981743, i32 537439273
  store i32 %175, i32* %20
  br label %212

; <label>:176:                                    ; preds = %21
  %177 = load volatile i64, i64* %1
  %178 = icmp eq i64 %177, 6
  %179 = select i1 %178, i32 1722991294, i32 -723107595
  store i32 %179, i32* %20
  br label %212

; <label>:180:                                    ; preds = %21
  %181 = load volatile i64, i64* %1
  %182 = icmp slt i64 %181, 4
  %183 = select i1 %182, i32 1271167740, i32 165979185
  store i32 %183, i32* %20
  br label %212

; <label>:184:                                    ; preds = %21
  %185 = load volatile i64, i64* %1
  %186 = icmp slt i64 %185, 1
  %187 = select i1 %186, i32 -380148821, i32 -1184708728
  store i32 %187, i32* %20
  br label %212

; <label>:188:                                    ; preds = %21
  %189 = load volatile i64, i64* %1
  %190 = icmp slt i64 %189, 2
  %191 = select i1 %190, i32 784326917, i32 -127452472
  store i32 %191, i32* %20
  br label %212

; <label>:192:                                    ; preds = %21
  %193 = load volatile i64, i64* %1
  %194 = icmp eq i64 %193, 0
  %195 = select i1 %194, i32 -519319356, i32 -723107595
  store i32 %195, i32* %20
  br label %212

; <label>:196:                                    ; preds = %21
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 861009761, i32* %20
  br label %212

; <label>:198:                                    ; preds = %21
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 861009761, i32* %20
  br label %212

; <label>:200:                                    ; preds = %21
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 861009761, i32* %20
  br label %212

; <label>:202:                                    ; preds = %21
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 861009761, i32* %20
  br label %212

; <label>:204:                                    ; preds = %21
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 861009761, i32* %20
  br label %212

; <label>:206:                                    ; preds = %21
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 861009761, i32* %20
  br label %212

; <label>:208:                                    ; preds = %21
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 861009761, i32* %20
  br label %212

; <label>:210:                                    ; preds = %21
  store i32 861009761, i32* %20
  br label %212

; <label>:211:                                    ; preds = %21
  ret void

; <label>:212:                                    ; preds = %210, %208, %206, %204, %202, %200, %198, %196, %192, %188, %184, %180, %176, %172, %168, %164, %157, %154, %149, %144, %139, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %41, %38, %37, %34, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
