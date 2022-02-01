; ModuleID = 'source-C-CXX/92/1826.c'
source_filename = "source-C-CXX/92/1826.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 3
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -397900179, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %98
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -397900179, label %16
    i32 -575511131, label %20
    i32 -264443256, label %21
    i32 -1466751721, label %26
    i32 -66193456, label %27
    i32 505738012, label %32
    i32 195055830, label %33
    i32 -692272560, label %42
    i32 -1560443157, label %46
    i32 -1689756536, label %50
    i32 812185630, label %54
    i32 1712656956, label %58
    i32 1188126673, label %62
    i32 -439530759, label %66
    i32 862862278, label %70
    i32 340087364, label %74
    i32 1200296937, label %78
    i32 -1512794406, label %80
    i32 -52612513, label %82
    i32 1803721734, label %84
    i32 1255332851, label %86
    i32 -1661486215, label %88
    i32 -1211554861, label %90
    i32 631950329, label %92
    i32 -2029223534, label %94
    i32 1187010753, label %95
  ]

; <label>:15:                                     ; preds = %13
  br label %98

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -575511131, i32 -264443256
  store i32 %19, i32* %12
  br label %98

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -264443256, i32* %12
  br label %98

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 5
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1466751721, i32 -66193456
  store i32 %25, i32* %12
  br label %98

; <label>:26:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -66193456, i32* %12
  br label %98

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %28, 7
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 505738012, i32 195055830
  store i32 %31, i32* %12
  br label %98

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 195055830, i32* %12
  br label %98

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %34, 4
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 %36, 2
  %38 = add nsw i32 %35, %37
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %1
  store i32 -692272560, i32* %12
  br label %98

; <label>:42:                                     ; preds = %13
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 4
  %45 = select i1 %44, i32 1188126673, i32 -1560443157
  store i32 %45, i32* %12
  br label %98

; <label>:46:                                     ; preds = %13
  %47 = load volatile i32, i32* %1
  %48 = icmp slt i32 %47, 6
  %49 = select i1 %48, i32 1712656956, i32 -1689756536
  store i32 %49, i32* %12
  br label %98

; <label>:50:                                     ; preds = %13
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 7
  %53 = select i1 %52, i32 1255332851, i32 812185630
  store i32 %53, i32* %12
  br label %98

; <label>:54:                                     ; preds = %13
  %55 = load volatile i32, i32* %1
  %56 = icmp eq i32 %55, 7
  %57 = select i1 %56, i32 1200296937, i32 -2029223534
  store i32 %57, i32* %12
  br label %98

; <label>:58:                                     ; preds = %13
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 5
  %61 = select i1 %60, i32 1803721734, i32 -1661486215
  store i32 %61, i32* %12
  br label %98

; <label>:62:                                     ; preds = %13
  %63 = load volatile i32, i32* %1
  %64 = icmp slt i32 %63, 2
  %65 = select i1 %64, i32 862862278, i32 -439530759
  store i32 %65, i32* %12
  br label %98

; <label>:66:                                     ; preds = %13
  %67 = load volatile i32, i32* %1
  %68 = icmp slt i32 %67, 3
  %69 = select i1 %68, i32 -52612513, i32 -1211554861
  store i32 %69, i32* %12
  br label %98

; <label>:70:                                     ; preds = %13
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 1
  %73 = select i1 %72, i32 340087364, i32 -1512794406
  store i32 %73, i32* %12
  br label %98

; <label>:74:                                     ; preds = %13
  %75 = load volatile i32, i32* %1
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 631950329, i32 -2029223534
  store i32 %77, i32* %12
  br label %98

; <label>:78:                                     ; preds = %13
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1187010753, i32* %12
  br label %98

; <label>:80:                                     ; preds = %13
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1187010753, i32* %12
  br label %98

; <label>:82:                                     ; preds = %13
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1187010753, i32* %12
  br label %98

; <label>:84:                                     ; preds = %13
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1187010753, i32* %12
  br label %98

; <label>:86:                                     ; preds = %13
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1187010753, i32* %12
  br label %98

; <label>:88:                                     ; preds = %13
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1187010753, i32* %12
  br label %98

; <label>:90:                                     ; preds = %13
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1187010753, i32* %12
  br label %98

; <label>:92:                                     ; preds = %13
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  store i32 1187010753, i32* %12
  br label %98

; <label>:94:                                     ; preds = %13
  store i32 1187010753, i32* %12
  br label %98

; <label>:95:                                     ; preds = %13
  %96 = call i32 @getchar()
  %97 = call i32 @getchar()
  ret i32 0

; <label>:98:                                     ; preds = %94, %92, %90, %88, %86, %84, %82, %80, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %33, %32, %27, %26, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
