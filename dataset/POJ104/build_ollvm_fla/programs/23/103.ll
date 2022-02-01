; ModuleID = 'source-C-CXX/23/103.c'
source_filename = "source-C-CXX/23/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [100 x i8]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -658512567, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %119
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -658512567, label %10
    i32 -1787122754, label %18
    i32 -1432270234, label %28
    i32 -1254422988, label %31
    i32 -786905546, label %33
    i32 -460404484, label %38
    i32 948424024, label %39
    i32 -1485451557, label %44
    i32 1991794157, label %55
    i32 -436111608, label %56
    i32 455034449, label %57
    i32 889212099, label %60
    i32 -1149667308, label %65
    i32 511232952, label %71
    i32 1025934162, label %72
    i32 -1419273903, label %75
    i32 -79421450, label %76
    i32 1823900954, label %81
    i32 -297556349, label %82
    i32 -2065784232, label %87
    i32 -262908875, label %98
    i32 -964810645, label %99
    i32 212725498, label %100
    i32 221805123, label %103
    i32 906597075, label %108
    i32 -1085585317, label %114
    i32 1368419662, label %115
    i32 1049495399, label %118
  ]

; <label>:9:                                      ; preds = %7
  br label %119

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %12
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 -1787122754, i32 -1254422988
  store i32 %17, i32* %6
  br label %119

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 -1432270234, i32* %6
  br label %119

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -658512567, i32* %6
  br label %119

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -786905546, i32* %6
  br label %119

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -460404484, i32 -1419273903
  store i32 %37, i32* %6
  br label %119

; <label>:38:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 948424024, i32* %6
  br label %119

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1485451557, i32 889212099
  store i32 %43, i32* %6
  br label %119

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i32 1991794157, i32 -436111608
  store i32 %54, i32* %6
  br label %119

; <label>:55:                                     ; preds = %7
  store i32 889212099, i32* %6
  br label %119

; <label>:56:                                     ; preds = %7
  store i32 455034449, i32* %6
  br label %119

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 948424024, i32* %6
  br label %119

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -1149667308, i32 511232952
  store i32 %64, i32* %6
  br label %119

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %67
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %69)
  store i32 -1419273903, i32* %6
  br label %119

; <label>:71:                                     ; preds = %7
  store i32 1025934162, i32* %6
  br label %119

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -786905546, i32* %6
  br label %119

; <label>:75:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -79421450, i32* %6
  br label %119

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1823900954, i32 1049495399
  store i32 %80, i32* %6
  br label %119

; <label>:81:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -297556349, i32* %6
  br label %119

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -2065784232, i32 221805123
  store i32 %86, i32* %6
  br label %119

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %91, %95
  %97 = select i1 %96, i32 -262908875, i32 -964810645
  store i32 %97, i32* %6
  br label %119

; <label>:98:                                     ; preds = %7
  store i32 221805123, i32* %6
  br label %119

; <label>:99:                                     ; preds = %7
  store i32 212725498, i32* %6
  br label %119

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -297556349, i32* %6
  br label %119

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 906597075, i32 -1085585317
  store i32 %107, i32* %6
  br label %119

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %112)
  store i32 1049495399, i32* %6
  br label %119

; <label>:114:                                    ; preds = %7
  store i32 1368419662, i32* %6
  br label %119

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -79421450, i32* %6
  br label %119

; <label>:118:                                    ; preds = %7
  ret void

; <label>:119:                                    ; preds = %115, %114, %108, %103, %100, %99, %98, %87, %82, %81, %76, %75, %72, %71, %65, %60, %57, %56, %55, %44, %39, %38, %33, %31, %28, %18, %10, %9
  br label %7
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
