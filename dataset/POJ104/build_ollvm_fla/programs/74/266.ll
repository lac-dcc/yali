; ModuleID = 'source-C-CXX/74/266.c'
source_filename = "source-C-CXX/74/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1010 x i32], align 16
  %6 = alloca [1010 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1010 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1000, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [1010 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4040, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  %13 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = alloca i32
  store i32 -102111086, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %156
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -102111086, label %19
    i32 -1557980715, label %25
    i32 586150918, label %32
    i32 351590165, label %35
    i32 -1765133474, label %41
    i32 1058565706, label %48
    i32 69484491, label %49
    i32 1058437799, label %54
    i32 1528823014, label %62
    i32 363233808, label %67
    i32 1195091971, label %75
    i32 -1083972574, label %80
    i32 -1467711578, label %81
    i32 -1056561468, label %84
    i32 -728789678, label %86
    i32 774281958, label %91
    i32 989600652, label %92
    i32 -1240246815, label %97
    i32 -1130560343, label %105
    i32 -964093201, label %113
    i32 68577808, label %119
    i32 1882482930, label %120
    i32 -72502427, label %123
    i32 -789528656, label %124
    i32 -1462759032, label %127
    i32 -1166933072, label %129
    i32 -535544111, label %134
    i32 -540357068, label %142
    i32 1097334389, label %147
    i32 1167078850, label %148
    i32 -585634386, label %151
  ]

; <label>:18:                                     ; preds = %16
  br label %156

; <label>:19:                                     ; preds = %16
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %11, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 10
  %24 = select i1 %23, i32 -1557980715, i32 586150918
  store i32 %24, i32* %15
  br label %156

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -102111086, i32* %15
  br label %156

; <label>:32:                                     ; preds = %16
  %33 = getelementptr inbounds [1010 x i32], [1010 x i32]* %6, i64 0, i64 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1, i32* %4, align 4
  store i32 351590165, i32* %15
  br label %156

; <label>:35:                                     ; preds = %16
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %11, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 10
  %40 = select i1 %39, i32 -1765133474, i32 1058565706
  store i32 %40, i32* %15
  br label %156

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1010 x i32], [1010 x i32]* %6, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 351590165, i32* %15
  br label %156

; <label>:48:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 69484491, i32* %15
  br label %156

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1058437799, i32 -1056561468
  store i32 %53, i32* %15
  br label %156

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1528823014, i32 363233808
  store i32 %61, i32* %15
  br label %156

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %7, align 4
  store i32 363233808, i32* %15
  br label %156

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1010 x i32], [1010 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 1195091971, i32 -1083972574
  store i32 %74, i32* %15
  br label %156

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1010 x i32], [1010 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %8, align 4
  store i32 -1083972574, i32* %15
  br label %156

; <label>:80:                                     ; preds = %16
  store i32 -1467711578, i32* %15
  br label %156

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 69484491, i32* %15
  br label %156

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %7, align 4
  store i32 %85, i32* %2, align 4
  store i32 -728789678, i32* %15
  br label %156

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 774281958, i32 -1462759032
  store i32 %90, i32* %15
  br label %156

; <label>:91:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 989600652, i32* %15
  br label %156

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -1240246815, i32 -72502427
  store i32 %96, i32* %15
  br label %156

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -1130560343, i32 68577808
  store i32 %104, i32* %15
  br label %156

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1010 x i32], [1010 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 -964093201, i32 68577808
  store i32 %112, i32* %15
  br label %156

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  store i32 68577808, i32* %15
  br label %156

; <label>:119:                                    ; preds = %16
  store i32 1882482930, i32* %15
  br label %156

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 989600652, i32* %15
  br label %156

; <label>:123:                                    ; preds = %16
  store i32 -789528656, i32* %15
  br label %156

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 -728789678, i32* %15
  br label %156

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %7, align 4
  store i32 %128, i32* %2, align 4
  store i32 -1166933072, i32* %15
  br label %156

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -535544111, i32 -585634386
  store i32 %133, i32* %15
  br label %156

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %135, %139
  %141 = select i1 %140, i32 -540357068, i32 1097334389
  store i32 %141, i32* %15
  br label %156

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %10, align 4
  store i32 1097334389, i32* %15
  br label %156

; <label>:147:                                    ; preds = %16
  store i32 1167078850, i32* %15
  br label %156

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 -1166933072, i32* %15
  br label %156

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %10, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %152, i32 %153)
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %148, %147, %142, %134, %129, %127, %124, %123, %120, %119, %113, %105, %97, %92, %91, %86, %84, %81, %80, %75, %67, %62, %54, %49, %48, %41, %35, %32, %25, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
