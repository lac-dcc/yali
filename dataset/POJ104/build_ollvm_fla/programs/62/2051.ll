; ModuleID = 'source-C-CXX/62/2051.c'
source_filename = "source-C-CXX/62/2051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1182227645, i32* %15
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %0, %188
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1182227645, label %20
    i32 -1307282393, label %25
    i32 -1139513392, label %26
    i32 1183487685, label %31
    i32 1859606296, label %39
    i32 2067015607, label %42
    i32 -168761037, label %43
    i32 1429298780, label %46
    i32 -2104500515, label %48
    i32 1178647295, label %53
    i32 477618596, label %54
    i32 1416888703, label %59
    i32 -146121058, label %67
    i32 664353750, label %70
    i32 -875949435, label %71
    i32 -175129842, label %74
    i32 206794336, label %79
    i32 -1062111742, label %81
    i32 -989371102, label %83
    i32 1077702832, label %85
    i32 -312162295, label %90
    i32 74208941, label %91
    i32 -896036927, label %96
    i32 1591511530, label %97
    i32 527300365, label %102
    i32 1986450028, label %132
    i32 186069017, label %135
    i32 1873405263, label %136
    i32 992145825, label %139
    i32 -1212006352, label %140
    i32 676389371, label %143
    i32 1344974873, label %144
    i32 1978543190, label %149
    i32 544931952, label %150
    i32 -1906122516, label %155
    i32 407705873, label %159
    i32 -1084422335, label %168
    i32 -1059950012, label %177
    i32 732035822, label %178
    i32 -1333907248, label %181
    i32 -1153856910, label %183
    i32 1064653972, label %186
  ]

; <label>:19:                                     ; preds = %17
  br label %188

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1307282393, i32 1429298780
  store i32 %24, i32* %15
  br label %188

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1139513392, i32* %15
  br label %188

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1183487685, i32 2067015607
  store i32 %30, i32* %15
  br label %188

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 1859606296, i32* %15
  br label %188

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -1139513392, i32* %15
  br label %188

; <label>:42:                                     ; preds = %17
  store i32 -168761037, i32* %15
  br label %188

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -1182227645, i32* %15
  br label %188

; <label>:46:                                     ; preds = %17
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13)
  store i32 0, i32* %5, align 4
  store i32 -2104500515, i32* %15
  br label %188

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1178647295, i32 -175129842
  store i32 %52, i32* %15
  br label %188

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 477618596, i32* %15
  br label %188

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %13, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1416888703, i32 664353750
  store i32 %58, i32* %15
  br label %188

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  store i32 -146121058, i32* %15
  br label %188

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 477618596, i32* %15
  br label %188

; <label>:70:                                     ; preds = %17
  store i32 -875949435, i32* %15
  br label %188

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -2104500515, i32* %15
  br label %188

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 206794336, i32 -1062111742
  store i32 %78, i32* %15
  br label %188

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %12, align 4
  store i32 -989371102, i32* %15
  store i32 %80, i32* %16
  br label %188

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %11, align 4
  store i32 -989371102, i32* %15
  store i32 %82, i32* %16
  br label %188

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %16
  store i32 %84, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 1077702832, i32* %15
  br label %188

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -312162295, i32 676389371
  store i32 %89, i32* %15
  br label %188

; <label>:90:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 74208941, i32* %15
  br label %188

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %13, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -896036927, i32 992145825
  store i32 %95, i32* %15
  br label %188

; <label>:96:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1591511530, i32* %15
  br label %188

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %9, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 527300365, i32 186069017
  store i32 %101, i32* %15
  br label %188

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 %116, %123
  %125 = add nsw i32 %109, %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  store i32 %125, i32* %131, align 4
  store i32 1986450028, i32* %15
  br label %188

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 1591511530, i32* %15
  br label %188

; <label>:135:                                    ; preds = %17
  store i32 1873405263, i32* %15
  br label %188

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 74208941, i32* %15
  br label %188

; <label>:139:                                    ; preds = %17
  store i32 -1212006352, i32* %15
  br label %188

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 1077702832, i32* %15
  br label %188

; <label>:143:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1344974873, i32* %15
  br label %188

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 1978543190, i32 1064653972
  store i32 %148, i32* %15
  br label %188

; <label>:149:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 544931952, i32* %15
  br label %188

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %13, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -1906122516, i32 -1333907248
  store i32 %154, i32* %15
  br label %188

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 407705873, i32 -1084422335
  store i32 %158, i32* %15
  br label %188

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 -1059950012, i32* %15
  br label %188

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  store i32 -1059950012, i32* %15
  br label %188

; <label>:177:                                    ; preds = %17
  store i32 732035822, i32* %15
  br label %188

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 544931952, i32* %15
  br label %188

; <label>:181:                                    ; preds = %17
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1153856910, i32* %15
  br label %188

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 1344974873, i32* %15
  br label %188

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %183, %181, %178, %177, %168, %159, %155, %150, %149, %144, %143, %140, %139, %136, %135, %132, %102, %97, %96, %91, %90, %85, %83, %81, %79, %74, %71, %70, %67, %59, %54, %53, %48, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
