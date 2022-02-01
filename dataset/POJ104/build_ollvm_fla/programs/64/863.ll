; ModuleID = 'source-C-CXX/64/863.c'
source_filename = "source-C-CXX/64/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1045986746, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %181
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1045986746, label %13
    i32 -2092908997, label %18
    i32 589083941, label %19
    i32 -153574513, label %23
    i32 815809515, label %31
    i32 -1286232374, label %34
    i32 -2119594991, label %42
    i32 280338481, label %50
    i32 -265848514, label %58
    i32 -1209800597, label %66
    i32 -1104298859, label %74
    i32 1551311379, label %82
    i32 -866575749, label %85
    i32 1566260961, label %98
    i32 1254468683, label %101
    i32 395985137, label %102
    i32 603386599, label %105
    i32 533575396, label %110
    i32 1929325452, label %118
    i32 -1639710322, label %120
    i32 -2069191922, label %128
    i32 -1224619149, label %130
    i32 777975839, label %138
    i32 796633312, label %140
    i32 -1399094561, label %141
    i32 1007089865, label %146
    i32 194782584, label %155
    i32 162255717, label %157
    i32 1887190825, label %166
    i32 410524840, label %168
    i32 -1524581346, label %177
    i32 -1143982648, label %179
    i32 2112537799, label %180
  ]

; <label>:12:                                     ; preds = %10
  br label %181

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2092908997, i32 603386599
  store i32 %17, i32* %9
  br label %181

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 589083941, i32* %9
  br label %181

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 -153574513, i32 -1286232374
  store i32 %22, i32* %9
  br label %181

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 815809515, i32* %9
  br label %181

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 589083941, i32* %9
  br label %181

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -2119594991, i32 280338481
  store i32 %41, i32* %9
  br label %181

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 1551311379, i32 280338481
  store i32 %49, i32* %9
  br label %181

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -265848514, i32 -1209800597
  store i32 %57, i32* %9
  br label %181

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 1551311379, i32 -1209800597
  store i32 %65, i32* %9
  br label %181

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 -1104298859, i32 -866575749
  store i32 %73, i32* %9
  br label %181

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1551311379, i32 -866575749
  store i32 %81, i32* %9
  br label %181

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -866575749, i32* %9
  br label %181

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %90, %95
  %97 = select i1 %96, i32 1566260961, i32 1254468683
  store i32 %97, i32* %9
  br label %181

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 1254468683, i32* %9
  br label %181

; <label>:101:                                    ; preds = %10
  store i32 395985137, i32* %9
  br label %181

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -1045986746, i32* %9
  br label %181

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 533575396, i32 -1399094561
  store i32 %109, i32* %9
  br label %181

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sdiv i32 %114, 2
  %116 = icmp sgt i32 %111, %115
  %117 = select i1 %116, i32 1929325452, i32 -1639710322
  store i32 %117, i32* %9
  br label %181

; <label>:118:                                    ; preds = %10
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1639710322, i32* %9
  br label %181

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sdiv i32 %124, 2
  %126 = icmp slt i32 %121, %125
  %127 = select i1 %126, i32 -2069191922, i32 -1224619149
  store i32 %127, i32* %9
  br label %181

; <label>:128:                                    ; preds = %10
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1224619149, i32* %9
  br label %181

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sdiv i32 %134, 2
  %136 = icmp eq i32 %131, %135
  %137 = select i1 %136, i32 777975839, i32 796633312
  store i32 %137, i32* %9
  br label %181

; <label>:138:                                    ; preds = %10
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 796633312, i32* %9
  br label %181

; <label>:140:                                    ; preds = %10
  store i32 -1399094561, i32* %9
  br label %181

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %2, align 4
  %143 = srem i32 %142, 2
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 1007089865, i32 2112537799
  store i32 %145, i32* %9
  br label %181

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %148, %149
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %150, %151
  %153 = icmp sgt i32 %147, %152
  %154 = select i1 %153, i32 194782584, i32 162255717
  store i32 %154, i32* %9
  br label %181

; <label>:155:                                    ; preds = %10
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 162255717, i32* %9
  br label %181

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %159, %160
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp slt i32 %158, %163
  %165 = select i1 %164, i32 1887190825, i32 410524840
  store i32 %165, i32* %9
  br label %181

; <label>:166:                                    ; preds = %10
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 410524840, i32* %9
  br label %181

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %170, %171
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %172, %173
  %175 = icmp eq i32 %169, %174
  %176 = select i1 %175, i32 -1524581346, i32 -1143982648
  store i32 %176, i32* %9
  br label %181

; <label>:177:                                    ; preds = %10
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1143982648, i32* %9
  br label %181

; <label>:179:                                    ; preds = %10
  store i32 2112537799, i32* %9
  br label %181

; <label>:180:                                    ; preds = %10
  ret i32 0

; <label>:181:                                    ; preds = %179, %177, %168, %166, %157, %155, %146, %141, %140, %138, %130, %128, %120, %118, %110, %105, %102, %101, %98, %85, %82, %74, %66, %58, %50, %42, %34, %31, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
