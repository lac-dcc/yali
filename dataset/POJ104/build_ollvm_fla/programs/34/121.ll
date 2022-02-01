; ModuleID = 'source-C-CXX/34/121.c'
source_filename = "source-C-CXX/34/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x [8 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -601900665, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -601900665, label %15
    i32 61040566, label %20
    i32 597236951, label %21
    i32 1665046967, label %27
    i32 -1447385778, label %35
    i32 -2069351063, label %38
    i32 1423166243, label %47
    i32 -853488341, label %50
    i32 -598551632, label %51
    i32 726999622, label %56
    i32 -86788932, label %62
    i32 -1073552404, label %67
    i32 302956803, label %78
    i32 -2138899398, label %87
    i32 1507894316, label %88
    i32 1122421799, label %91
    i32 -2081881755, label %92
    i32 -1183043835, label %97
    i32 774779018, label %108
    i32 -1041603464, label %109
    i32 253979559, label %110
    i32 1677068940, label %113
    i32 -47222545, label %117
    i32 608624710, label %121
    i32 432233344, label %122
    i32 502994460, label %125
    i32 1867502196, label %129
    i32 313133333, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 61040566, i32 -853488341
  store i32 %19, i32* %11
  br label %132

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 597236951, i32* %11
  br label %132

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 1665046967, i32 -2069351063
  store i32 %26, i32* %11
  br label %132

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1447385778, i32* %11
  br label %132

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 597236951, i32* %11
  br label %132

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %40
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %41, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %45)
  store i32 1423166243, i32* %11
  br label %132

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -601900665, i32* %11
  br label %132

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -598551632, i32* %11
  br label %132

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 726999622, i32 502994460
  store i32 %55, i32* %11
  br label %132

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %58
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  store i32 %61, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -86788932, i32* %11
  br label %132

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1073552404, i32 1122421799
  store i32 %66, i32* %11
  br label %132

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 302956803, i32 -2138899398
  store i32 %77, i32* %11
  br label %132

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %6, align 4
  store i32 -2138899398, i32* %11
  br label %132

; <label>:87:                                     ; preds = %12
  store i32 1507894316, i32* %11
  br label %132

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -86788932, i32* %11
  br label %132

; <label>:91:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -2081881755, i32* %11
  br label %132

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %1, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1183043835, i32 1677068940
  store i32 %96, i32* %11
  br label %132

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %98, %105
  %107 = select i1 %106, i32 774779018, i32 -1041603464
  store i32 %107, i32* %11
  br label %132

; <label>:108:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 253979559, i32* %11
  br label %132

; <label>:109:                                    ; preds = %12
  store i32 253979559, i32* %11
  br label %132

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 -2081881755, i32* %11
  br label %132

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -47222545, i32 608624710
  store i32 %116, i32* %11
  br label %132

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %6, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %118, i32 %119)
  store i32 502994460, i32* %11
  br label %132

; <label>:121:                                    ; preds = %12
  store i32 432233344, i32* %11
  br label %132

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -598551632, i32* %11
  br label %132

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 1867502196, i32 313133333
  store i32 %128, i32* %11
  br label %132

; <label>:129:                                    ; preds = %12
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 313133333, i32* %11
  br label %132

; <label>:131:                                    ; preds = %12
  ret void

; <label>:132:                                    ; preds = %129, %125, %122, %121, %117, %113, %110, %109, %108, %97, %92, %91, %88, %87, %78, %67, %62, %56, %51, %50, %47, %38, %35, %27, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
