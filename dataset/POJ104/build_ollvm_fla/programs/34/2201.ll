; ModuleID = 'source-C-CXX/34/2201.c'
source_filename = "source-C-CXX/34/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -46798093, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %155
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -46798093, label %17
    i32 1362051218, label %22
    i32 -1474986415, label %39
    i32 -133223774, label %44
    i32 -603717119, label %65
    i32 -688120884, label %80
    i32 -1974698637, label %81
    i32 -579177750, label %84
    i32 1151283074, label %85
    i32 229149116, label %88
    i32 1990491952, label %92
    i32 721642945, label %96
    i32 1229212362, label %98
    i32 443682005, label %99
    i32 -1300797333, label %104
    i32 763226768, label %109
    i32 -2121561828, label %114
    i32 2147381426, label %128
    i32 1898293761, label %129
    i32 -704513369, label %130
    i32 277083328, label %133
    i32 676752664, label %137
    i32 -1989192229, label %143
    i32 817209951, label %144
    i32 -2027253103, label %147
    i32 2005454051, label %151
    i32 220332686, label %153
    i32 -486956795, label %154
  ]

; <label>:16:                                     ; preds = %14
  br label %155

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1362051218, i32 229149116
  store i32 %21, i32* %13
  br label %155

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %25, i64 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  store i32 1, i32* %4, align 4
  store i32 -1474986415, i32* %13
  br label %155

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -133223774, i32 -579177750
  store i32 %43, i32* %13
  br label %155

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %47, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %58, %62
  %64 = select i1 %63, i32 -603717119, i32 -688120884
  store i32 %64, i32* %13
  br label %155

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -688120884, i32* %13
  br label %155

; <label>:80:                                     ; preds = %14
  store i32 -1974698637, i32* %13
  br label %155

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1474986415, i32* %13
  br label %155

; <label>:84:                                     ; preds = %14
  store i32 1151283074, i32* %13
  br label %155

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -46798093, i32* %13
  br label %155

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %11, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 721642945, i32 1990491952
  store i32 %91, i32* %13
  br label %155

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %10, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 721642945, i32 1229212362
  store i32 %95, i32* %13
  br label %155

; <label>:96:                                     ; preds = %14
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -486956795, i32* %13
  br label %155

; <label>:98:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 443682005, i32* %13
  br label %155

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1300797333, i32 -2027253103
  store i32 %103, i32* %13
  br label %155

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 763226768, i32* %13
  br label %155

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -2121561828, i32 277083328
  store i32 %113, i32* %13
  br label %155

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i32], [8 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %118, %125
  %127 = select i1 %126, i32 2147381426, i32 1898293761
  store i32 %127, i32* %13
  br label %155

; <label>:128:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 277083328, i32* %13
  br label %155

; <label>:129:                                    ; preds = %14
  store i32 -704513369, i32* %13
  br label %155

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 763226768, i32* %13
  br label %155

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 676752664, i32 -1989192229
  store i32 %136, i32* %13
  br label %155

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %5, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %138, i32 %139)
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  store i32 -1989192229, i32* %13
  br label %155

; <label>:143:                                    ; preds = %14
  store i32 817209951, i32* %13
  br label %155

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 443682005, i32* %13
  br label %155

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 2005454051, i32 220332686
  store i32 %150, i32* %13
  br label %155

; <label>:151:                                    ; preds = %14
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 220332686, i32* %13
  br label %155

; <label>:153:                                    ; preds = %14
  store i32 -486956795, i32* %13
  br label %155

; <label>:154:                                    ; preds = %14
  ret i32 0

; <label>:155:                                    ; preds = %153, %151, %147, %144, %143, %137, %133, %130, %129, %128, %114, %109, %104, %99, %98, %96, %92, %88, %85, %84, %81, %80, %65, %44, %39, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
