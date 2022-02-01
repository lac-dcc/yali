; ModuleID = 'source-C-CXX/65/445.c'
source_filename = "source-C-CXX/65/445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3, i32* %2)
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = mul nsw i32 %12, 1
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 4
  %17 = add nsw i32 %13, %16
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 100
  %21 = sub nsw i32 %17, %20
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 400
  %25 = add nsw i32 %21, %24
  store i32 %25, i32* %9, align 4
  store i32 1, i32* %5, align 4
  %26 = alloca i32
  store i32 2143867691, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %168
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2143867691, label %30
    i32 1024726798, label %35
    i32 981722296, label %39
    i32 -1127883132, label %43
    i32 986420153, label %47
    i32 286501951, label %51
    i32 -49023889, label %55
    i32 -141227722, label %59
    i32 1109803938, label %63
    i32 2014503224, label %66
    i32 -1860003085, label %70
    i32 -903246228, label %74
    i32 270494341, label %78
    i32 -818820544, label %82
    i32 486697534, label %85
    i32 296706565, label %89
    i32 2075408583, label %94
    i32 2045640351, label %97
    i32 151557340, label %100
    i32 -2147423334, label %101
    i32 -1181308817, label %102
    i32 -1486291390, label %103
    i32 1844910890, label %104
    i32 -403482471, label %107
    i32 1338705265, label %114
    i32 1421179818, label %118
    i32 146618090, label %122
    i32 1562423635, label %126
    i32 -881367720, label %130
    i32 -295909265, label %134
    i32 1779593637, label %138
    i32 354571708, label %142
    i32 1487584941, label %146
    i32 206364350, label %150
    i32 193519144, label %152
    i32 -708124160, label %154
    i32 -1494552309, label %156
    i32 -225756756, label %158
    i32 1169784110, label %160
    i32 -2104528113, label %162
    i32 1033765383, label %164
    i32 930729004, label %166
    i32 213387948, label %167
  ]

; <label>:29:                                     ; preds = %27
  br label %168

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1024726798, i32 -403482471
  store i32 %34, i32* %26
  br label %168

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1109803938, i32 981722296
  store i32 %38, i32* %26
  br label %168

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 3
  %42 = select i1 %41, i32 1109803938, i32 -1127883132
  store i32 %42, i32* %26
  br label %168

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 5
  %46 = select i1 %45, i32 1109803938, i32 986420153
  store i32 %46, i32* %26
  br label %168

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 7
  %50 = select i1 %49, i32 1109803938, i32 286501951
  store i32 %50, i32* %26
  br label %168

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 8
  %54 = select i1 %53, i32 1109803938, i32 -49023889
  store i32 %54, i32* %26
  br label %168

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 10
  %58 = select i1 %57, i32 1109803938, i32 -141227722
  store i32 %58, i32* %26
  br label %168

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 12
  %62 = select i1 %61, i32 1109803938, i32 2014503224
  store i32 %62, i32* %26
  br label %168

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 31
  store i32 %65, i32* %9, align 4
  store i32 -1486291390, i32* %26
  br label %168

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 4
  %69 = select i1 %68, i32 -818820544, i32 -1860003085
  store i32 %69, i32* %26
  br label %168

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 6
  %73 = select i1 %72, i32 -818820544, i32 -903246228
  store i32 %73, i32* %26
  br label %168

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 9
  %77 = select i1 %76, i32 -818820544, i32 270494341
  store i32 %77, i32* %26
  br label %168

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 11
  %81 = select i1 %80, i32 -818820544, i32 486697534
  store i32 %81, i32* %26
  br label %168

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 30
  store i32 %84, i32* %9, align 4
  store i32 -1181308817, i32* %26
  br label %168

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 296706565, i32 -2147423334
  store i32 %88, i32* %26
  br label %168

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %4, align 4
  %91 = call i32 @isRunNian(i32 %90)
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 2075408583, i32 2045640351
  store i32 %93, i32* %26
  br label %168

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 29
  store i32 %96, i32* %9, align 4
  store i32 151557340, i32* %26
  br label %168

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 28
  store i32 %99, i32* %9, align 4
  store i32 151557340, i32* %26
  br label %168

; <label>:100:                                    ; preds = %27
  store i32 -2147423334, i32* %26
  br label %168

; <label>:101:                                    ; preds = %27
  store i32 -1181308817, i32* %26
  br label %168

; <label>:102:                                    ; preds = %27
  store i32 -1486291390, i32* %26
  br label %168

; <label>:103:                                    ; preds = %27
  store i32 1844910890, i32* %26
  br label %168

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 2143867691, i32* %26
  br label %168

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %9, align 4
  %112 = srem i32 %111, 7
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %6, align 4
  store i32 %113, i32* %1
  store i32 1338705265, i32* %26
  br label %168

; <label>:114:                                    ; preds = %27
  %115 = load volatile i32, i32* %1
  %116 = icmp slt i32 %115, 4
  %117 = select i1 %116, i32 -295909265, i32 1421179818
  store i32 %117, i32* %26
  br label %168

; <label>:118:                                    ; preds = %27
  %119 = load volatile i32, i32* %1
  %120 = icmp slt i32 %119, 6
  %121 = select i1 %120, i32 -881367720, i32 146618090
  store i32 %121, i32* %26
  br label %168

; <label>:122:                                    ; preds = %27
  %123 = load volatile i32, i32* %1
  %124 = icmp slt i32 %123, 7
  %125 = select i1 %124, i32 -2104528113, i32 1562423635
  store i32 %125, i32* %26
  br label %168

; <label>:126:                                    ; preds = %27
  %127 = load volatile i32, i32* %1
  %128 = icmp eq i32 %127, 7
  %129 = select i1 %128, i32 1033765383, i32 930729004
  store i32 %129, i32* %26
  br label %168

; <label>:130:                                    ; preds = %27
  %131 = load volatile i32, i32* %1
  %132 = icmp slt i32 %131, 5
  %133 = select i1 %132, i32 -225756756, i32 1169784110
  store i32 %133, i32* %26
  br label %168

; <label>:134:                                    ; preds = %27
  %135 = load volatile i32, i32* %1
  %136 = icmp slt i32 %135, 2
  %137 = select i1 %136, i32 354571708, i32 1779593637
  store i32 %137, i32* %26
  br label %168

; <label>:138:                                    ; preds = %27
  %139 = load volatile i32, i32* %1
  %140 = icmp slt i32 %139, 3
  %141 = select i1 %140, i32 -708124160, i32 -1494552309
  store i32 %141, i32* %26
  br label %168

; <label>:142:                                    ; preds = %27
  %143 = load volatile i32, i32* %1
  %144 = icmp slt i32 %143, 1
  %145 = select i1 %144, i32 1487584941, i32 193519144
  store i32 %145, i32* %26
  br label %168

; <label>:146:                                    ; preds = %27
  %147 = load volatile i32, i32* %1
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 206364350, i32 930729004
  store i32 %149, i32* %26
  br label %168

; <label>:150:                                    ; preds = %27
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 213387948, i32* %26
  br label %168

; <label>:152:                                    ; preds = %27
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 213387948, i32* %26
  br label %168

; <label>:154:                                    ; preds = %27
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 213387948, i32* %26
  br label %168

; <label>:156:                                    ; preds = %27
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 213387948, i32* %26
  br label %168

; <label>:158:                                    ; preds = %27
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 213387948, i32* %26
  br label %168

; <label>:160:                                    ; preds = %27
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 213387948, i32* %26
  br label %168

; <label>:162:                                    ; preds = %27
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 213387948, i32* %26
  br label %168

; <label>:164:                                    ; preds = %27
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 213387948, i32* %26
  br label %168

; <label>:166:                                    ; preds = %27
  store i32 213387948, i32* %26
  br label %168

; <label>:167:                                    ; preds = %27
  ret void

; <label>:168:                                    ; preds = %166, %164, %162, %160, %158, %156, %154, %152, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %107, %104, %103, %102, %101, %100, %97, %94, %89, %85, %82, %78, %74, %70, %66, %63, %59, %55, %51, %47, %43, %39, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 130233195, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 130233195, label %11
    i32 1240221465, label %15
    i32 529476000, label %20
    i32 -201749981, label %25
    i32 -1443824377, label %26
    i32 30156187, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -201749981, i32 1240221465
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 529476000, i32 -1443824377
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -201749981, i32 -1443824377
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 30156187, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 30156187, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
