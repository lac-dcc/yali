; ModuleID = 'source-C-CXX/34/2112.c'
source_filename = "source-C-CXX/34/2112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x [2 x i32]], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1006046435, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %161
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1006046435, label %17
    i32 1393749633, label %22
    i32 -1080329010, label %23
    i32 1091811965, label %28
    i32 -2044316291, label %36
    i32 -210821083, label %39
    i32 -1294376400, label %40
    i32 -847610805, label %43
    i32 -764779416, label %44
    i32 -1347146721, label %49
    i32 -1030204063, label %57
    i32 1065600482, label %62
    i32 1225625196, label %75
    i32 704085620, label %86
    i32 1429270017, label %87
    i32 -281067934, label %90
    i32 1419953895, label %100
    i32 -1235519368, label %105
    i32 -623886047, label %118
    i32 -156318872, label %129
    i32 1373958218, label %130
    i32 -1005985091, label %133
    i32 -1572619839, label %142
    i32 94606919, label %146
    i32 257831679, label %149
    i32 -1507177705, label %150
    i32 343313458, label %153
    i32 -1532089581, label %158
    i32 630996287, label %160
  ]

; <label>:16:                                     ; preds = %14
  br label %161

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1393749633, i32 -847610805
  store i32 %21, i32* %13
  br label %161

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1080329010, i32* %13
  br label %161

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1091811965, i32 -210821083
  store i32 %27, i32* %13
  br label %161

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -2044316291, i32* %13
  br label %161

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1080329010, i32* %13
  br label %161

; <label>:39:                                     ; preds = %14
  store i32 -1294376400, i32* %13
  br label %161

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1006046435, i32* %13
  br label %161

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -764779416, i32* %13
  br label %161

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1347146721, i32 343313458
  store i32 %48, i32* %13
  br label %161

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = getelementptr inbounds [1 x [2 x i32]], [1 x [2 x i32]]* %11, i64 0, i64 0
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 0
  store i32 %54, i32* %56, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1030204063, i32* %13
  br label %161

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1065600482, i32 -281067934
  store i32 %61, i32* %13
  br label %161

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [1 x [2 x i32]], [1 x [2 x i32]]* %11, i64 0, i64 0
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %69, %72
  %74 = select i1 %73, i32 1225625196, i32 704085620
  store i32 %74, i32* %13
  br label %161

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [1 x [2 x i32]], [1 x [2 x i32]]* %11, i64 0, i64 0
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 0
  store i32 %82, i32* %84, align 4
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %8, align 4
  store i32 704085620, i32* %13
  br label %161

; <label>:86:                                     ; preds = %14
  store i32 1429270017, i32* %13
  br label %161

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -1030204063, i32* %13
  br label %161

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [1 x [2 x i32]], [1 x [2 x i32]]* %11, i64 0, i64 0
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 1
  store i32 %97, i32* %99, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 1419953895, i32* %13
  br label %161

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1235519368, i32 -1005985091
  store i32 %104, i32* %13
  br label %161

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [1 x [2 x i32]], [1 x [2 x i32]]* %11, i64 0, i64 0
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %112, %115
  %117 = select i1 %116, i32 -623886047, i32 -156318872
  store i32 %117, i32* %13
  br label %161

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i32], [8 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [1 x [2 x i32]], [1 x [2 x i32]]* %11, i64 0, i64 0
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 1
  store i32 %125, i32* %127, align 4
  %128 = load i32, i32* %5, align 4
  store i32 %128, i32* %9, align 4
  store i32 -156318872, i32* %13
  br label %161

; <label>:129:                                    ; preds = %14
  store i32 1373958218, i32* %13
  br label %161

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 1419953895, i32* %13
  br label %161

; <label>:133:                                    ; preds = %14
  %134 = getelementptr inbounds [1 x [2 x i32]], [1 x [2 x i32]]* %11, i64 0, i64 0
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [1 x [2 x i32]], [1 x [2 x i32]]* %11, i64 0, i64 0
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %137, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %136, %139
  %141 = select i1 %140, i32 -1572619839, i32 94606919
  store i32 %141, i32* %13
  br label %161

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %8, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %143, i32 %144)
  store i32 257831679, i32* %13
  br label %161

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 257831679, i32* %13
  br label %161

; <label>:149:                                    ; preds = %14
  store i32 -1507177705, i32* %13
  br label %161

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 -764779416, i32* %13
  br label %161

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 -1532089581, i32 630996287
  store i32 %157, i32* %13
  br label %161

; <label>:158:                                    ; preds = %14
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 630996287, i32* %13
  br label %161

; <label>:160:                                    ; preds = %14
  ret i32 0

; <label>:161:                                    ; preds = %158, %153, %150, %149, %146, %142, %133, %130, %129, %118, %105, %100, %90, %87, %86, %75, %62, %57, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
