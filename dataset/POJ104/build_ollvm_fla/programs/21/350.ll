; ModuleID = 'source-C-CXX/21/350.c'
source_filename = "source-C-CXX/21/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 1994507339, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %126
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1994507339, label %12
    i32 -1998279011, label %18
    i32 -842443415, label %25
    i32 -339218842, label %30
    i32 511480370, label %37
    i32 -139438198, label %44
    i32 -2032583925, label %45
    i32 -2071750929, label %46
    i32 -1500131277, label %47
    i32 1309298225, label %52
    i32 770573892, label %60
    i32 1793800689, label %65
    i32 -672622190, label %66
    i32 -205168589, label %69
    i32 1956500657, label %70
    i32 -1270263279, label %75
    i32 -1755443007, label %83
    i32 781582552, label %87
    i32 -646449377, label %88
    i32 -1893454626, label %91
    i32 -289578332, label %92
    i32 -1252707510, label %97
    i32 1611653292, label %105
    i32 1876143285, label %110
    i32 -2078458126, label %111
    i32 162352107, label %114
    i32 -192585377, label %118
    i32 -2116596245, label %120
    i32 621463063, label %123
  ]

; <label>:11:                                     ; preds = %9
  br label %126

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 10
  %17 = select i1 %16, i32 -1998279011, i32 -842443415
  store i32 %17, i32* %8
  br label %126

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  store i32 -2071750929, i32* %8
  br label %126

; <label>:25:                                     ; preds = %9
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 44
  %29 = select i1 %28, i32 -339218842, i32 511480370
  store i32 %29, i32* %8
  br label %126

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 0, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -139438198, i32* %8
  br label %126

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %39, %41
  %43 = sub nsw i32 %42, 48
  store i32 %43, i32* %4, align 4
  store i32 -139438198, i32* %8
  br label %126

; <label>:44:                                     ; preds = %9
  store i32 -2032583925, i32* %8
  br label %126

; <label>:45:                                     ; preds = %9
  store i32 1994507339, i32* %8
  br label %126

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1500131277, i32* %8
  br label %126

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1309298225, i32 -205168589
  store i32 %51, i32* %8
  br label %126

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 770573892, i32 1793800689
  store i32 %59, i32* %8
  br label %126

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %7, align 4
  store i32 1793800689, i32* %8
  br label %126

; <label>:65:                                     ; preds = %9
  store i32 -672622190, i32* %8
  br label %126

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1500131277, i32* %8
  br label %126

; <label>:69:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1956500657, i32* %8
  br label %126

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1270263279, i32 -1893454626
  store i32 %74, i32* %8
  br label %126

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -1755443007, i32 781582552
  store i32 %82, i32* %8
  br label %126

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  store i32 781582552, i32* %8
  br label %126

; <label>:87:                                     ; preds = %9
  store i32 -646449377, i32* %8
  br label %126

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1956500657, i32* %8
  br label %126

; <label>:91:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -289578332, i32* %8
  br label %126

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1252707510, i32 162352107
  store i32 %96, i32* %8
  br label %126

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 1611653292, i32 1876143285
  store i32 %104, i32* %8
  br label %126

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %7, align 4
  store i32 1876143285, i32* %8
  br label %126

; <label>:110:                                    ; preds = %9
  store i32 -2078458126, i32* %8
  br label %126

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -289578332, i32* %8
  br label %126

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -192585377, i32 -2116596245
  store i32 %117, i32* %8
  br label %126

; <label>:118:                                    ; preds = %9
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 621463063, i32* %8
  br label %126

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %7, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  store i32 621463063, i32* %8
  br label %126

; <label>:123:                                    ; preds = %9
  %124 = call i32 @getchar()
  %125 = call i32 @getchar()
  ret i32 0

; <label>:126:                                    ; preds = %120, %118, %114, %111, %110, %105, %97, %92, %91, %88, %87, %83, %75, %70, %69, %66, %65, %60, %52, %47, %46, %45, %44, %37, %30, %25, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
