; ModuleID = 'source-C-CXX/36/555.c'
source_filename = "source-C-CXX/36/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i8], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = alloca i32
  store i32 951824218, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %116
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 951824218, label %12
    i32 609523812, label %17
    i32 64648632, label %18
    i32 1945968390, label %22
    i32 -1398210124, label %26
    i32 -262187992, label %29
    i32 1799383433, label %34
    i32 471768101, label %39
    i32 -1201668201, label %42
    i32 -1779373687, label %47
    i32 -1871366768, label %60
    i32 977644505, label %64
    i32 -630790046, label %65
    i32 -417153730, label %68
    i32 1798183512, label %72
    i32 -238567111, label %76
    i32 -828163350, label %77
    i32 282767916, label %80
    i32 1061853462, label %81
    i32 -723905452, label %86
    i32 -1396366911, label %94
    i32 380531378, label %101
    i32 416090749, label %107
    i32 949007688, label %109
    i32 1087646704, label %110
    i32 419573993, label %111
    i32 1417856975, label %114
    i32 -248178818, label %115
  ]

; <label>:11:                                     ; preds = %9
  br label %116

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 609523812, i32 -248178818
  store i32 %16, i32* %8
  br label %116

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 64648632, i32* %8
  br label %116

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 10000
  %21 = select i1 %20, i32 1945968390, i32 -262187992
  store i32 %21, i32* %8
  br label %116

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  store i32 -1398210124, i32* %8
  br label %116

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 64648632, i32* %8
  br label %116

; <label>:29:                                     ; preds = %9
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10000 x i8]* %6)
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1799383433, i32* %8
  br label %116

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 471768101, i32 282767916
  store i32 %38, i32* %8
  br label %116

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1201668201, i32* %8
  br label %116

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1779373687, i32 -417153730
  store i32 %46, i32* %8
  br label %116

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  %59 = select i1 %58, i32 -1871366768, i32 977644505
  store i32 %59, i32* %8
  br label %116

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %62
  store i8 65, i8* %63, align 1
  store i32 1, i32* %5, align 4
  store i32 977644505, i32* %8
  br label %116

; <label>:64:                                     ; preds = %9
  store i32 -630790046, i32* %8
  br label %116

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -1201668201, i32* %8
  br label %116

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1798183512, i32 -238567111
  store i32 %71, i32* %8
  br label %116

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %74
  store i8 65, i8* %75, align 1
  store i32 -238567111, i32* %8
  br label %116

; <label>:76:                                     ; preds = %9
  store i32 -828163350, i32* %8
  br label %116

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 1799383433, i32* %8
  br label %116

; <label>:80:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1061853462, i32* %8
  br label %116

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -723905452, i32 1417856975
  store i32 %85, i32* %8
  br label %116

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 65
  %93 = select i1 %92, i32 -1396366911, i32 380531378
  store i32 %93, i32* %8
  br label %116

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 1417856975, i32* %8
  br label %116

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp eq i32 %102, %104
  %106 = select i1 %105, i32 416090749, i32 949007688
  store i32 %106, i32* %8
  br label %116

; <label>:107:                                    ; preds = %9
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1417856975, i32* %8
  br label %116

; <label>:109:                                    ; preds = %9
  store i32 1087646704, i32* %8
  br label %116

; <label>:110:                                    ; preds = %9
  store i32 419573993, i32* %8
  br label %116

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 1061853462, i32* %8
  br label %116

; <label>:114:                                    ; preds = %9
  store i32 951824218, i32* %8
  br label %116

; <label>:115:                                    ; preds = %9
  ret void

; <label>:116:                                    ; preds = %114, %111, %110, %109, %107, %101, %94, %86, %81, %80, %77, %76, %72, %68, %65, %64, %60, %47, %42, %39, %34, %29, %26, %22, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
