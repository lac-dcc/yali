; ModuleID = 'source-C-CXX/36/1001.c'
source_filename = "source-C-CXX/36/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  %11 = alloca [100000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -178978815, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %113
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -178978815, label %18
    i32 -687957287, label %23
    i32 -1254533028, label %30
    i32 -1760936580, label %34
    i32 1419378371, label %35
    i32 -1110732592, label %40
    i32 -468977190, label %49
    i32 -1548896061, label %52
    i32 834187541, label %53
    i32 -457890606, label %56
    i32 -832970888, label %60
    i32 1980999922, label %63
    i32 875524137, label %68
    i32 -1885420097, label %77
    i32 -555827641, label %79
    i32 620382209, label %80
    i32 261969507, label %83
    i32 -997645620, label %88
    i32 2109037673, label %90
    i32 -504962535, label %91
    i32 -642494712, label %92
    i32 -2027248004, label %95
    i32 -149256569, label %99
    i32 -414616205, label %101
    i32 -72927362, label %108
    i32 222505112, label %109
    i32 1456487458, label %112
  ]

; <label>:17:                                     ; preds = %15
  br label %113

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -687957287, i32 1456487458
  store i32 %22, i32* %14
  br label %113

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 97, i32* %4, align 4
  store i32 -1254533028, i32* %14
  br label %113

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 122
  %33 = select i1 %32, i32 -1760936580, i32 -2027248004
  store i32 %33, i32* %14
  br label %113

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1419378371, i32* %14
  br label %113

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1110732592, i32 -457890606
  store i32 %39, i32* %14
  br label %113

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -468977190, i32 -1548896061
  store i32 %48, i32* %14
  br label %113

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -1548896061, i32* %14
  br label %113

; <label>:52:                                     ; preds = %15
  store i32 834187541, i32* %14
  br label %113

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 1419378371, i32* %14
  br label %113

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -832970888, i32 -504962535
  store i32 %59, i32* %14
  br label %113

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 1980999922, i32* %14
  br label %113

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 875524137, i32 261969507
  store i32 %67, i32* %14
  br label %113

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -1885420097, i32 -555827641
  store i32 %76, i32* %14
  br label %113

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %8, align 4
  store i32 261969507, i32* %14
  br label %113

; <label>:79:                                     ; preds = %15
  store i32 620382209, i32* %14
  br label %113

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 1980999922, i32* %14
  br label %113

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -997645620, i32 2109037673
  store i32 %87, i32* %14
  br label %113

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %8, align 4
  store i32 %89, i32* %9, align 4
  store i32 2109037673, i32* %14
  br label %113

; <label>:90:                                     ; preds = %15
  store i32 -504962535, i32* %14
  br label %113

; <label>:91:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -642494712, i32* %14
  br label %113

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -1254533028, i32* %14
  br label %113

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %10, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -149256569, i32 -414616205
  store i32 %98, i32* %14
  br label %113

; <label>:99:                                     ; preds = %15
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -72927362, i32* %14
  br label %113

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  store i32 -72927362, i32* %14
  br label %113

; <label>:108:                                    ; preds = %15
  store i32 222505112, i32* %14
  br label %113

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -178978815, i32* %14
  br label %113

; <label>:112:                                    ; preds = %15
  ret i32 0

; <label>:113:                                    ; preds = %109, %108, %101, %99, %95, %92, %91, %90, %88, %83, %80, %79, %77, %68, %63, %60, %56, %53, %52, %49, %40, %35, %34, %30, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
