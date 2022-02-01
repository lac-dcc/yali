; ModuleID = 'source-C-CXX/72/1429.c'
source_filename = "source-C-CXX/72/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1450853175, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %164
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1450853175, label %13
    i32 708801092, label %17
    i32 -518973012, label %18
    i32 -792528360, label %22
    i32 233197735, label %30
    i32 -527863109, label %33
    i32 1618526071, label %34
    i32 1886781408, label %37
    i32 934338154, label %38
    i32 1727872167, label %42
    i32 1070387672, label %43
    i32 1646959394, label %47
    i32 -63366472, label %58
    i32 269590988, label %66
    i32 -1172054719, label %67
    i32 -998218170, label %70
    i32 -2098680392, label %71
    i32 1716570457, label %75
    i32 1510218903, label %86
    i32 -1208815349, label %92
    i32 -2108264570, label %96
    i32 811416232, label %107
    i32 261915907, label %115
    i32 -1119101801, label %116
    i32 -552730358, label %119
    i32 1349067890, label %124
    i32 218507947, label %130
    i32 -1949081846, label %137
    i32 1592455857, label %141
    i32 -639057221, label %147
    i32 179291369, label %148
    i32 1389691400, label %149
    i32 -1993794230, label %150
    i32 1613546280, label %153
    i32 78999942, label %154
    i32 234089696, label %157
    i32 -1779499475, label %161
    i32 682340488, label %163
  ]

; <label>:12:                                     ; preds = %10
  br label %164

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 708801092, i32 1886781408
  store i32 %16, i32* %9
  br label %164

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -518973012, i32* %9
  br label %164

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -792528360, i32 -527863109
  store i32 %21, i32* %9
  br label %164

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 233197735, i32* %9
  br label %164

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -518973012, i32* %9
  br label %164

; <label>:33:                                     ; preds = %10
  store i32 1618526071, i32* %9
  br label %164

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1450853175, i32* %9
  br label %164

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 934338154, i32* %9
  br label %164

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 1727872167, i32 234089696
  store i32 %41, i32* %9
  br label %164

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1070387672, i32* %9
  br label %164

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 1646959394, i32 -998218170
  store i32 %46, i32* %9
  br label %164

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 -63366472, i32 269590988
  store i32 %57, i32* %9
  br label %164

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %5, align 4
  store i32 269590988, i32* %9
  br label %164

; <label>:66:                                     ; preds = %10
  store i32 -1172054719, i32* %9
  br label %164

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 1070387672, i32* %9
  br label %164

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -2098680392, i32* %9
  br label %164

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %72, 5
  %74 = select i1 %73, i32 1716570457, i32 1613546280
  store i32 %74, i32* %9
  br label %164

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 1510218903, i32 1389691400
  store i32 %85, i32* %9
  br label %164

; <label>:86:                                     ; preds = %10
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -1208815349, i32* %9
  br label %164

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %93, 5
  %95 = select i1 %94, i32 -2108264570, i32 -552730358
  store i32 %95, i32* %9
  br label %164

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 811416232, i32 261915907
  store i32 %106, i32* %9
  br label %164

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %6, align 4
  store i32 261915907, i32* %9
  br label %164

; <label>:115:                                    ; preds = %10
  store i32 -1119101801, i32* %9
  br label %164

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 -1208815349, i32* %9
  br label %164

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 1349067890, i32 179291369
  store i32 %123, i32* %9
  br label %164

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 218507947, i32 -1949081846
  store i32 %129, i32* %9
  br label %164

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = load i32, i32* %5, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %134, i32 %135)
  store i32 -1949081846, i32* %9
  br label %164

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %7, align 4
  %139 = icmp sgt i32 %138, 1
  %140 = select i1 %139, i32 1592455857, i32 -639057221
  store i32 %140, i32* %9
  br label %164

; <label>:141:                                    ; preds = %10
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %5, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143, i32 %144, i32 %145)
  store i32 -639057221, i32* %9
  br label %164

; <label>:147:                                    ; preds = %10
  store i32 179291369, i32* %9
  br label %164

; <label>:148:                                    ; preds = %10
  store i32 1389691400, i32* %9
  br label %164

; <label>:149:                                    ; preds = %10
  store i32 -1993794230, i32* %9
  br label %164

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -2098680392, i32* %9
  br label %164

; <label>:153:                                    ; preds = %10
  store i32 78999942, i32* %9
  br label %164

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 934338154, i32* %9
  br label %164

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -1779499475, i32 682340488
  store i32 %160, i32* %9
  br label %164

; <label>:161:                                    ; preds = %10
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 682340488, i32* %9
  br label %164

; <label>:163:                                    ; preds = %10
  ret i32 0

; <label>:164:                                    ; preds = %161, %157, %154, %153, %150, %149, %148, %147, %141, %137, %130, %124, %119, %116, %115, %107, %96, %92, %86, %75, %71, %70, %67, %66, %58, %47, %43, %42, %38, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
