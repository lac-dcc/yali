; ModuleID = 'source-C-CXX/71/1008.c'
source_filename = "source-C-CXX/71/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [25 x [25 x i32]], align 16
  %9 = alloca [25 x [25 x i32]], align 16
  %10 = alloca [25 x i32], align 16
  %11 = alloca [25 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -933733073, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %203
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -933733073, label %17
    i32 2125407293, label %22
    i32 127484722, label %23
    i32 -1131875300, label %28
    i32 -156514774, label %36
    i32 367261731, label %39
    i32 -1429187107, label %40
    i32 -1174092130, label %43
    i32 1437302719, label %44
    i32 -1882539298, label %50
    i32 1302308497, label %51
    i32 1598490604, label %57
    i32 960549014, label %95
    i32 -845801711, label %98
    i32 -1995781444, label %99
    i32 -835513283, label %102
    i32 -875879095, label %103
    i32 -798435255, label %109
    i32 -1609615139, label %110
    i32 1205946378, label %116
    i32 119682797, label %134
    i32 -793611732, label %152
    i32 -263249122, label %170
    i32 -358148549, label %188
    i32 1413777897, label %194
    i32 157577623, label %195
    i32 -1381464973, label %198
    i32 1097313581, label %199
    i32 -2084137572, label %202
  ]

; <label>:16:                                     ; preds = %14
  br label %203

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2125407293, i32 -1174092130
  store i32 %21, i32* %13
  br label %203

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 127484722, i32* %13
  br label %203

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1131875300, i32 367261731
  store i32 %27, i32* %13
  br label %203

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -156514774, i32* %13
  br label %203

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 127484722, i32* %13
  br label %203

; <label>:39:                                     ; preds = %14
  store i32 -1429187107, i32* %13
  br label %203

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -933733073, i32* %13
  br label %203

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1437302719, i32* %13
  br label %203

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 2
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -1882539298, i32 -835513283
  store i32 %49, i32* %13
  br label %203

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1302308497, i32* %13
  br label %203

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 2
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 1598490604, i32 -845801711
  store i32 %56, i32* %13
  br label %203

; <label>:57:                                     ; preds = %14
  %58 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 0
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %58, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [25 x i32], [25 x i32]* %65, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %70
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %71, i64 0, i64 0
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [25 x i32], [25 x i32]* %75, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [25 x i32], [25 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [25 x i32], [25 x i32]* %90, i64 0, i64 %93
  store i32 %86, i32* %94, align 4
  store i32 960549014, i32* %13
  br label %203

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 1302308497, i32* %13
  br label %203

; <label>:98:                                     ; preds = %14
  store i32 -1995781444, i32* %13
  br label %203

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 1437302719, i32* %13
  br label %203

; <label>:102:                                    ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 -875879095, i32* %13
  br label %203

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -798435255, i32 -2084137572
  store i32 %108, i32* %13
  br label %203

; <label>:109:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1609615139, i32* %13
  br label %203

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 1205946378, i32 -1381464973
  store i32 %115, i32* %13
  br label %203

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [25 x i32], [25 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [25 x i32], [25 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %123, %131
  %133 = select i1 %132, i32 119682797, i32 1413777897
  store i32 %133, i32* %13
  br label %203

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [25 x i32], [25 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [25 x i32], [25 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %141, %149
  %151 = select i1 %150, i32 -793611732, i32 1413777897
  store i32 %151, i32* %13
  br label %203

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [25 x i32], [25 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [25 x i32], [25 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %159, %167
  %169 = select i1 %168, i32 -263249122, i32 1413777897
  store i32 %169, i32* %13
  br label %203

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [25 x i32], [25 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %9, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [25 x i32], [25 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %177, %185
  %187 = select i1 %186, i32 -358148549, i32 1413777897
  store i32 %187, i32* %13
  br label %203

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %2, align 4
  %190 = sub nsw i32 %189, 1
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 1
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %190, i32 %192)
  store i32 1413777897, i32* %13
  br label %203

; <label>:194:                                    ; preds = %14
  store i32 157577623, i32* %13
  br label %203

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  store i32 -1609615139, i32* %13
  br label %203

; <label>:198:                                    ; preds = %14
  store i32 1097313581, i32* %13
  br label %203

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  store i32 -875879095, i32* %13
  br label %203

; <label>:202:                                    ; preds = %14
  ret i32 0

; <label>:203:                                    ; preds = %199, %198, %195, %194, %188, %170, %152, %134, %116, %110, %109, %103, %102, %99, %98, %95, %57, %51, %50, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
