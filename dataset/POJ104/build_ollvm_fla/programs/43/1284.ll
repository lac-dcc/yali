; ModuleID = 'source-C-CXX/43/1284.c'
source_filename = "source-C-CXX/43/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @reverse() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %4, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %12 = load i8, i8* %11, align 16
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -947384618, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %126
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -947384618, label %18
    i32 -450939843, label %22
    i32 -1607558995, label %27
    i32 2081327630, label %33
    i32 -1029733701, label %45
    i32 -702328091, label %48
    i32 -105334034, label %49
    i32 3814439, label %53
    i32 130705714, label %59
    i32 671405924, label %70
    i32 416196964, label %73
    i32 -902467539, label %74
    i32 -160907518, label %78
    i32 -300638290, label %80
    i32 563886807, label %81
    i32 494217330, label %87
    i32 486340626, label %95
    i32 951192603, label %96
    i32 1359032500, label %97
    i32 496603277, label %98
    i32 248525848, label %101
    i32 -658194093, label %102
    i32 -1754532150, label %108
    i32 641867687, label %115
    i32 -637908460, label %118
    i32 1785133663, label %122
    i32 413494801, label %124
  ]

; <label>:17:                                     ; preds = %15
  br label %126

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 -450939843, i32 -105334034
  store i32 %21, i32* %14
  br label %126

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = sub i64 %24, 1
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -1607558995, i32* %14
  br label %126

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 2081327630, i32 -702328091
  store i32 %32, i32* %14
  br label %126

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  store i32 -1029733701, i32* %14
  br label %126

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -1607558995, i32* %14
  br label %126

; <label>:48:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -902467539, i32* %14
  br label %126

; <label>:49:                                     ; preds = %15
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 3814439, i32* %14
  br label %126

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 130705714, i32 416196964
  store i32 %58, i32* %14
  br label %126

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %68
  store i8 %63, i8* %69, align 1
  store i32 671405924, i32* %14
  br label %126

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 3814439, i32* %14
  br label %126

; <label>:73:                                     ; preds = %15
  store i32 -902467539, i32* %14
  br label %126

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -160907518, i32 -300638290
  store i32 %77, i32* %14
  br label %126

; <label>:78:                                     ; preds = %15
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -300638290, i32* %14
  br label %126

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 563886807, i32* %14
  br label %126

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 494217330, i32 248525848
  store i32 %86, i32* %14
  br label %126

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 48
  %94 = select i1 %93, i32 486340626, i32 951192603
  store i32 %94, i32* %14
  br label %126

; <label>:95:                                     ; preds = %15
  store i32 1359032500, i32* %14
  br label %126

; <label>:96:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 248525848, i32* %14
  br label %126

; <label>:97:                                     ; preds = %15
  store i32 496603277, i32* %14
  br label %126

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 563886807, i32* %14
  br label %126

; <label>:101:                                    ; preds = %15
  store i32 -658194093, i32* %14
  br label %126

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 -1754532150, i32 -637908460
  store i32 %107, i32* %14
  br label %126

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 641867687, i32* %14
  br label %126

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -658194093, i32* %14
  br label %126

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1785133663, i32 413494801
  store i32 %121, i32* %14
  br label %126

; <label>:122:                                    ; preds = %15
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 413494801, i32* %14
  br label %126

; <label>:124:                                    ; preds = %15
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:126:                                    ; preds = %122, %118, %115, %108, %102, %101, %98, %97, %96, %95, %87, %81, %80, %78, %74, %73, %70, %59, %53, %49, %48, %45, %33, %27, %22, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 -229177528, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %16
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -229177528, label %7
    i32 791132217, label %11
    i32 253003554, label %12
    i32 888045051, label %15
  ]

; <label>:6:                                      ; preds = %4
  br label %16

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 6
  %10 = select i1 %9, i32 791132217, i32 888045051
  store i32 %10, i32* %3
  br label %16

; <label>:11:                                     ; preds = %4
  call void @reverse()
  store i32 253003554, i32* %3
  br label %16

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  store i32 -229177528, i32* %3
  br label %16

; <label>:15:                                     ; preds = %4
  ret i32 0

; <label>:16:                                     ; preds = %12, %11, %7, %6
  br label %4
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
