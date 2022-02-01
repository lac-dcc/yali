; ModuleID = 'source-C-CXX/79/1342.c'
source_filename = "source-C-CXX/79/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1900195598, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1900195598, label %11
    i32 1479878852, label %15
    i32 1039501444, label %20
    i32 -228315910, label %25
    i32 -2048415718, label %26
    i32 1739653059, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1479878852, i32 1039501444
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -228315910, i32 1039501444
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -228315910, i32 -2048415718
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1739653059, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1739653059, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @runnian(i32 %11)
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 670176590, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %161
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 670176590, label %17
    i32 763716328, label %21
    i32 1699150026, label %25
    i32 1015952132, label %28
    i32 1994228967, label %32
    i32 -429702564, label %34
    i32 -774414195, label %35
    i32 -1280116245, label %40
    i32 -1104086892, label %44
    i32 484711147, label %48
    i32 -1938435916, label %52
    i32 -1793930012, label %56
    i32 239724912, label %60
    i32 -1143458490, label %64
    i32 284944400, label %68
    i32 -1362596566, label %71
    i32 1108128508, label %75
    i32 -1958106973, label %78
    i32 -628293653, label %81
    i32 -197698723, label %82
    i32 -2046494016, label %83
    i32 1813895859, label %86
    i32 -9740343, label %90
    i32 -1124526463, label %94
    i32 347582524, label %97
    i32 -1881878723, label %101
    i32 161557913, label %103
    i32 636688414, label %104
    i32 -1950560179, label %109
    i32 661530050, label %113
    i32 -969800540, label %117
    i32 257179908, label %121
    i32 -1862519006, label %125
    i32 -2019772271, label %129
    i32 1094685531, label %133
    i32 -1528357068, label %137
    i32 -1044890710, label %140
    i32 -681234417, label %144
    i32 155811945, label %147
    i32 -1197528372, label %150
    i32 1874502341, label %151
    i32 1110420084, label %152
    i32 -382826793, label %155
    i32 -774811915, label %159
  ]

; <label>:16:                                     ; preds = %14
  br label %161

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 763716328, i32 -9740343
  store i32 %20, i32* %13
  br label %161

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i32 1699150026, i32 1015952132
  store i32 %24, i32* %13
  br label %161

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 31, %26
  store i32 %27, i32* %5, align 4
  store i32 -774811915, i32* %13
  br label %161

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1994228967, i32 -429702564
  store i32 %31, i32* %13
  br label %161

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %8, align 4
  store i32 %33, i32* %5, align 4
  store i32 -774811915, i32* %13
  br label %161

; <label>:34:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -774414195, i32* %13
  br label %161

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1280116245, i32 1813895859
  store i32 %39, i32* %13
  br label %161

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 284944400, i32 -1104086892
  store i32 %43, i32* %13
  br label %161

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, i32 284944400, i32 484711147
  store i32 %47, i32* %13
  br label %161

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 5
  %51 = select i1 %50, i32 284944400, i32 -1938435916
  store i32 %51, i32* %13
  br label %161

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %53, 7
  %55 = select i1 %54, i32 284944400, i32 -1793930012
  store i32 %55, i32* %13
  br label %161

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = icmp eq i32 %57, 8
  %59 = select i1 %58, i32 284944400, i32 239724912
  store i32 %59, i32* %13
  br label %161

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 10
  %63 = select i1 %62, i32 284944400, i32 -1143458490
  store i32 %63, i32* %13
  br label %161

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %9, align 4
  %66 = icmp eq i32 %65, 12
  %67 = select i1 %66, i32 284944400, i32 -1362596566
  store i32 %67, i32* %13
  br label %161

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 31
  store i32 %70, i32* %10, align 4
  store i32 -197698723, i32* %13
  br label %161

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %72, 2
  %74 = select i1 %73, i32 1108128508, i32 -1958106973
  store i32 %74, i32* %13
  br label %161

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 29
  store i32 %77, i32* %10, align 4
  store i32 -628293653, i32* %13
  br label %161

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 30
  store i32 %80, i32* %10, align 4
  store i32 -628293653, i32* %13
  br label %161

; <label>:81:                                     ; preds = %14
  store i32 -197698723, i32* %13
  br label %161

; <label>:82:                                     ; preds = %14
  store i32 -2046494016, i32* %13
  br label %161

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 -774414195, i32* %13
  br label %161

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %5, align 4
  store i32 -774811915, i32* %13
  br label %161

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 -1124526463, i32 347582524
  store i32 %93, i32* %13
  br label %161

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 31, %95
  store i32 %96, i32* %5, align 4
  store i32 -774811915, i32* %13
  br label %161

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -1881878723, i32 161557913
  store i32 %100, i32* %13
  br label %161

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %8, align 4
  store i32 %102, i32* %5, align 4
  store i32 -774811915, i32* %13
  br label %161

; <label>:103:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 636688414, i32* %13
  br label %161

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1950560179, i32 -382826793
  store i32 %108, i32* %13
  br label %161

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %9, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -1528357068, i32 661530050
  store i32 %112, i32* %13
  br label %161

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 3
  %116 = select i1 %115, i32 -1528357068, i32 -969800540
  store i32 %116, i32* %13
  br label %161

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %9, align 4
  %119 = icmp eq i32 %118, 5
  %120 = select i1 %119, i32 -1528357068, i32 257179908
  store i32 %120, i32* %13
  br label %161

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %9, align 4
  %123 = icmp eq i32 %122, 7
  %124 = select i1 %123, i32 -1528357068, i32 -1862519006
  store i32 %124, i32* %13
  br label %161

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %126, 8
  %128 = select i1 %127, i32 -1528357068, i32 -2019772271
  store i32 %128, i32* %13
  br label %161

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %130, 10
  %132 = select i1 %131, i32 -1528357068, i32 1094685531
  store i32 %132, i32* %13
  br label %161

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %9, align 4
  %135 = icmp eq i32 %134, 12
  %136 = select i1 %135, i32 -1528357068, i32 -1044890710
  store i32 %136, i32* %13
  br label %161

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 31
  store i32 %139, i32* %10, align 4
  store i32 1874502341, i32* %13
  br label %161

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %9, align 4
  %142 = icmp eq i32 %141, 2
  %143 = select i1 %142, i32 -681234417, i32 155811945
  store i32 %143, i32* %13
  br label %161

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 28
  store i32 %146, i32* %10, align 4
  store i32 -1197528372, i32* %13
  br label %161

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 30
  store i32 %149, i32* %10, align 4
  store i32 -1197528372, i32* %13
  br label %161

; <label>:150:                                    ; preds = %14
  store i32 1874502341, i32* %13
  br label %161

; <label>:151:                                    ; preds = %14
  store i32 1110420084, i32* %13
  br label %161

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  store i32 636688414, i32* %13
  br label %161

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, i32* %5, align 4
  store i32 -774811915, i32* %13
  br label %161

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %5, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %155, %152, %151, %150, %147, %144, %140, %137, %133, %129, %125, %121, %117, %113, %109, %104, %103, %101, %97, %94, %90, %86, %83, %82, %81, %78, %75, %71, %68, %64, %60, %56, %52, %48, %44, %40, %35, %34, %32, %28, %25, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %8)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7, i32* %9)
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %8, align 4
  %22 = call i32 @dijitian(i32 %19, i32 %20, i32 %21)
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %9, align 4
  %26 = call i32 @dijitian(i32 %23, i32 %24, i32 %25)
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %2
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 -1857087296, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %68
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1857087296, label %33
    i32 1004960934, label %38
    i32 -650851143, label %40
    i32 1760307120, label %45
    i32 787542613, label %50
    i32 -85736893, label %53
    i32 942828317, label %56
    i32 -553096384, label %57
    i32 1973778621, label %60
    i32 -1552114309, label %61
  ]

; <label>:32:                                     ; preds = %30
  br label %68

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %2
  %35 = load volatile i32, i32* %1
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 1004960934, i32 -1552114309
  store i32 %37, i32* %29
  br label %68

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %10, align 4
  store i32 -650851143, i32* %29
  br label %68

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1760307120, i32 1973778621
  store i32 %44, i32* %29
  br label %68

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* %10, align 4
  %47 = call i32 @runnian(i32 %46)
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 787542613, i32 -85736893
  store i32 %49, i32* %29
  br label %68

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %16, align 4
  %52 = add nsw i32 %51, 366
  store i32 %52, i32* %16, align 4
  store i32 942828317, i32* %29
  br label %68

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* %16, align 4
  %55 = add nsw i32 %54, 365
  store i32 %55, i32* %16, align 4
  store i32 942828317, i32* %29
  br label %68

; <label>:56:                                     ; preds = %30
  store i32 -553096384, i32* %29
  br label %68

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 -650851143, i32* %29
  br label %68

; <label>:60:                                     ; preds = %30
  store i32 -1552114309, i32* %29
  br label %68

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %16, align 4
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %12, align 4
  %66 = sub nsw i32 %64, %65
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  ret i32 0

; <label>:68:                                     ; preds = %60, %57, %56, %53, %50, %45, %40, %38, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
