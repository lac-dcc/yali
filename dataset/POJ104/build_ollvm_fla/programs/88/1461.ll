; ModuleID = 'source-C-CXX/88/1461.c'
source_filename = "source-C-CXX/88/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x [3 x i32]], align 16
  %3 = alloca [3 x [100001 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 45104409, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %160
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 45104409, label %16
    i32 -5092744, label %47
    i32 1063302282, label %48
    i32 378051445, label %51
    i32 83836838, label %54
    i32 -1175150862, label %55
    i32 -549234997, label %60
    i32 -1616149691, label %61
    i32 -1349429300, label %66
    i32 1514074463, label %81
    i32 1706761800, label %82
    i32 -340891589, label %85
    i32 233304442, label %88
    i32 -1587944664, label %92
    i32 1091459188, label %109
    i32 220110106, label %120
    i32 1187160068, label %121
    i32 52929474, label %124
    i32 -614604645, label %125
    i32 -829863586, label %130
    i32 1301188411, label %141
    i32 -1512297047, label %149
    i32 -2131230850, label %150
    i32 -438340279, label %153
    i32 5000639, label %157
    i32 243540169, label %159
  ]

; <label>:15:                                     ; preds = %13
  br label %160

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100001 x [3 x i32]], [100001 x [3 x i32]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100001 x [3 x i32]], [100001 x [3 x i32]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %26)
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100001 x [3 x i32]], [100001 x [3 x i32]]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100001 x [3 x i32]], [100001 x [3 x i32]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = and i32 %35, %43
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -5092744, i32 1063302282
  store i32 %46, i32* %12
  br label %160

; <label>:47:                                     ; preds = %13
  store i32 83836838, i32* %12
  br label %160

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 378051445, i32* %12
  br label %160

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 45104409, i32* %12
  br label %160

; <label>:54:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1175150862, i32* %12
  br label %160

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -549234997, i32 52929474
  store i32 %59, i32* %12
  br label %160

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 -1616149691, i32* %12
  br label %160

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -1349429300, i32 233304442
  store i32 %65, i32* %12
  br label %160

; <label>:66:                                     ; preds = %13
  %67 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %3, i64 0, i64 0
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100001 x i32], [100001 x i32]* %67, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100001 x [3 x i32]], [100001 x [3 x i32]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %72, %78
  %80 = select i1 %79, i32 1514074463, i32 1706761800
  store i32 %80, i32* %12
  br label %160

; <label>:81:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 233304442, i32* %12
  br label %160

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 -340891589, i32* %12
  br label %160

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -1616149691, i32* %12
  br label %160

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1587944664, i32 1091459188
  store i32 %91, i32* %12
  br label %160

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100001 x [3 x i32]], [100001 x [3 x i32]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %3, i64 0, i64 0
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100001 x i32], [100001 x i32]* %99, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  %103 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %3, i64 0, i64 1
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100001 x i32], [100001 x i32]* %103, i64 0, i64 %105
  store i32 1, i32* %106, align 4
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 220110106, i32* %12
  br label %160

; <label>:109:                                    ; preds = %13
  %110 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %3, i64 0, i64 1
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100001 x i32], [100001 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  %116 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %3, i64 0, i64 1
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100001 x i32], [100001 x i32]* %116, i64 0, i64 %118
  store i32 %115, i32* %119, align 4
  store i32 220110106, i32* %12
  br label %160

; <label>:120:                                    ; preds = %13
  store i32 1187160068, i32* %12
  br label %160

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -1175150862, i32* %12
  br label %160

; <label>:124:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -614604645, i32* %12
  br label %160

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %10, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 -829863586, i32 -438340279
  store i32 %129, i32* %12
  br label %160

; <label>:130:                                    ; preds = %13
  %131 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %3, i64 0, i64 1
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100001 x i32], [100001 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp eq i32 %136, %138
  %140 = select i1 %139, i32 1301188411, i32 -1512297047
  store i32 %140, i32* %12
  br label %160

; <label>:141:                                    ; preds = %13
  %142 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %3, i64 0, i64 0
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100001 x i32], [100001 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 -1512297047, i32* %12
  br label %160

; <label>:149:                                    ; preds = %13
  store i32 -2131230850, i32* %12
  br label %160

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -614604645, i32* %12
  br label %160

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %10, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 5000639, i32 243540169
  store i32 %156, i32* %12
  br label %160

; <label>:157:                                    ; preds = %13
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 243540169, i32* %12
  br label %160

; <label>:159:                                    ; preds = %13
  ret i32 0

; <label>:160:                                    ; preds = %157, %153, %150, %149, %141, %130, %125, %124, %121, %120, %109, %92, %88, %85, %82, %81, %66, %61, %60, %55, %54, %51, %48, %47, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
