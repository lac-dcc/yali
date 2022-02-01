; ModuleID = 'source-C-CXX/56/718.c'
source_filename = "source-C-CXX/56/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1049216091, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %131
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1049216091, label %13
    i32 45297117, label %18
    i32 1943770419, label %32
    i32 1260239570, label %41
    i32 -1218221904, label %42
    i32 -1220535979, label %48
    i32 989904448, label %54
    i32 -1620214638, label %61
    i32 -979428113, label %67
    i32 -415786345, label %74
    i32 573315954, label %75
    i32 -1446331141, label %78
    i32 -1300756716, label %79
    i32 -1813560057, label %88
    i32 -797917175, label %89
    i32 733774236, label %95
    i32 -888832279, label %101
    i32 1708803556, label %108
    i32 112246704, label %114
    i32 -863327793, label %121
    i32 866414861, label %122
    i32 -869657696, label %125
    i32 322493685, label %126
    i32 -1099626926, label %127
    i32 1241184266, label %130
  ]

; <label>:12:                                     ; preds = %10
  br label %131

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 45297117, i32 1241184266
  store i32 %17, i32* %9
  br label %131

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 114
  %31 = select i1 %30, i32 1260239570, i32 1943770419
  store i32 %31, i32* %9
  br label %131

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 121
  %40 = select i1 %39, i32 1260239570, i32 -1300756716
  store i32 %40, i32* %9
  br label %131

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1218221904, i32* %9
  br label %131

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 2
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -1220535979, i32 -1446331141
  store i32 %47, i32* %9
  br label %131

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 3
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 989904448, i32 -1620214638
  store i32 %53, i32* %9
  br label %131

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 -1620214638, i32* %9
  br label %131

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 3
  %65 = icmp eq i32 %62, %64
  %66 = select i1 %65, i32 -979428113, i32 -415786345
  store i32 %66, i32* %9
  br label %131

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %72)
  store i32 -415786345, i32* %9
  br label %131

; <label>:74:                                     ; preds = %10
  store i32 573315954, i32* %9
  br label %131

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -1218221904, i32* %9
  br label %131

; <label>:78:                                     ; preds = %10
  store i32 -1300756716, i32* %9
  br label %131

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 103
  %87 = select i1 %86, i32 -1813560057, i32 322493685
  store i32 %87, i32* %9
  br label %131

; <label>:88:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -797917175, i32* %9
  br label %131

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 3
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 733774236, i32 -869657696
  store i32 %94, i32* %9
  br label %131

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 4
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 -888832279, i32 1708803556
  store i32 %100, i32* %9
  br label %131

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  store i32 1708803556, i32* %9
  br label %131

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 4
  %112 = icmp eq i32 %109, %111
  %113 = select i1 %112, i32 112246704, i32 -863327793
  store i32 %113, i32* %9
  br label %131

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %119)
  store i32 -863327793, i32* %9
  br label %131

; <label>:121:                                    ; preds = %10
  store i32 866414861, i32* %9
  br label %131

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -797917175, i32* %9
  br label %131

; <label>:125:                                    ; preds = %10
  store i32 322493685, i32* %9
  br label %131

; <label>:126:                                    ; preds = %10
  store i32 -1099626926, i32* %9
  br label %131

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -1049216091, i32* %9
  br label %131

; <label>:130:                                    ; preds = %10
  ret i32 0

; <label>:131:                                    ; preds = %127, %126, %125, %122, %121, %114, %108, %101, %95, %89, %88, %79, %78, %75, %74, %67, %61, %54, %48, %42, %41, %32, %18, %13, %12
  br label %10
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
