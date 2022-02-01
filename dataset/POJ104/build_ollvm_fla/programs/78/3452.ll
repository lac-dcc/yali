; ModuleID = 'source-C-CXX/78/3452.c'
source_filename = "source-C-CXX/78/3452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [301 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1122903802, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %182
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1122903802, label %14
    i32 -881949421, label %18
    i32 -111763389, label %22
    i32 1906659449, label %23
    i32 1778589990, label %27
    i32 -1828711273, label %32
    i32 261395656, label %35
    i32 -469444296, label %36
    i32 428474339, label %41
    i32 -650784594, label %42
    i32 1304938540, label %46
    i32 740694308, label %47
    i32 -1509836108, label %52
    i32 68434792, label %60
    i32 -1604919981, label %66
    i32 1516301171, label %67
    i32 -1782123909, label %70
    i32 814321061, label %74
    i32 1661623198, label %75
    i32 1220474629, label %80
    i32 1535138682, label %87
    i32 -140905210, label %100
    i32 748079705, label %101
    i32 1571480763, label %104
    i32 1077152576, label %105
    i32 -1844780152, label %106
    i32 1388290289, label %109
    i32 1445998289, label %114
    i32 528613838, label %121
    i32 -1779240247, label %127
    i32 -433007128, label %128
    i32 402743413, label %131
    i32 1964325118, label %132
    i32 1960656517, label %137
    i32 -261432444, label %144
    i32 -1618233608, label %150
    i32 -1682589029, label %151
    i32 2014413742, label %154
    i32 408207129, label %155
    i32 83902033, label %158
    i32 286301629, label %159
    i32 -134047949, label %164
    i32 -1569171826, label %171
    i32 1416816630, label %174
    i32 186575544, label %175
    i32 -1458408684, label %178
    i32 -2072632115, label %179
    i32 -610356170, label %180
  ]

; <label>:13:                                     ; preds = %11
  br label %182

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 -881949421, i32 -610356170
  store i32 %17, i32* %10
  br label %182

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -111763389, i32 -2072632115
  store i32 %21, i32* %10
  br label %182

; <label>:22:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1906659449, i32* %10
  br label %182

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %24, 300
  %26 = select i1 %25, i32 1778589990, i32 261395656
  store i32 %26, i32* %10
  br label %182

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -1828711273, i32* %10
  br label %182

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1906659449, i32* %10
  br label %182

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -469444296, i32* %10
  br label %182

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 428474339, i32 83902033
  store i32 %40, i32* %10
  br label %182

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -650784594, i32* %10
  br label %182

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1304938540, i32 -1844780152
  store i32 %45, i32* %10
  br label %182

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 740694308, i32* %10
  br label %182

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1509836108, i32 -1782123909
  store i32 %51, i32* %10
  br label %182

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 68434792, i32 -1604919981
  store i32 %59, i32* %10
  br label %182

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 -1782123909, i32* %10
  br label %182

; <label>:66:                                     ; preds = %11
  store i32 1516301171, i32* %10
  br label %182

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 740694308, i32* %10
  br label %182

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 814321061, i32 1077152576
  store i32 %73, i32* %10
  br label %182

; <label>:74:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1661623198, i32* %10
  br label %182

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 1220474629, i32 1571480763
  store i32 %79, i32* %10
  br label %182

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1535138682, i32 -140905210
  store i32 %86, i32* %10
  br label %182

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %93, %94
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 -140905210, i32* %10
  br label %182

; <label>:100:                                    ; preds = %11
  store i32 748079705, i32* %10
  br label %182

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 1661623198, i32* %10
  br label %182

; <label>:104:                                    ; preds = %11
  store i32 1077152576, i32* %10
  br label %182

; <label>:105:                                    ; preds = %11
  store i32 -650784594, i32* %10
  br label %182

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 1388290289, i32* %10
  br label %182

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 1445998289, i32 402743413
  store i32 %113, i32* %10
  br label %182

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 528613838, i32 -1779240247
  store i32 %120, i32* %10
  br label %182

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 -1779240247, i32* %10
  br label %182

; <label>:127:                                    ; preds = %11
  store i32 -433007128, i32* %10
  br label %182

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 1388290289, i32* %10
  br label %182

; <label>:131:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1964325118, i32* %10
  br label %182

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1960656517, i32 2014413742
  store i32 %136, i32* %10
  br label %182

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 -261432444, i32 -1618233608
  store i32 %143, i32* %10
  br label %182

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  store i32 -1618233608, i32* %10
  br label %182

; <label>:150:                                    ; preds = %11
  store i32 -1682589029, i32* %10
  br label %182

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 1964325118, i32* %10
  br label %182

; <label>:154:                                    ; preds = %11
  store i32 408207129, i32* %10
  br label %182

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 -469444296, i32* %10
  br label %182

; <label>:158:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 286301629, i32* %10
  br label %182

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 -134047949, i32 -1458408684
  store i32 %163, i32* %10
  br label %182

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 -1569171826, i32 1416816630
  store i32 %170, i32* %10
  br label %182

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %3, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i32 1416816630, i32* %10
  br label %182

; <label>:174:                                    ; preds = %11
  store i32 186575544, i32* %10
  br label %182

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 286301629, i32* %10
  br label %182

; <label>:178:                                    ; preds = %11
  store i32 -2072632115, i32* %10
  br label %182

; <label>:179:                                    ; preds = %11
  store i32 1122903802, i32* %10
  br label %182

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %179, %178, %175, %174, %171, %164, %159, %158, %155, %154, %151, %150, %144, %137, %132, %131, %128, %127, %121, %114, %109, %106, %105, %104, %101, %100, %87, %80, %75, %74, %70, %67, %66, %60, %52, %47, %46, %42, %41, %36, %35, %32, %27, %23, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
