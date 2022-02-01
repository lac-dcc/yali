; ModuleID = 'source-C-CXX/62/571.c'
source_filename = "source-C-CXX/62/571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x [101 x i32]], align 16
  %10 = alloca [101 x [101 x i32]], align 16
  %11 = alloca [101 x [101 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  store i32 0, i32* %12, align 4
  %16 = alloca i32
  store i32 -1417098181, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %179
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1417098181, label %20
    i32 -301414980, label %25
    i32 251254165, label %26
    i32 -1660685720, label %31
    i32 1128672627, label %39
    i32 1323515162, label %42
    i32 -1108366403, label %43
    i32 1522764993, label %46
    i32 -406016351, label %48
    i32 395977826, label %53
    i32 -1777716352, label %54
    i32 -679566224, label %59
    i32 -1331642341, label %67
    i32 -420681498, label %70
    i32 -688420483, label %71
    i32 -2066180491, label %74
    i32 -900760464, label %75
    i32 -567431063, label %80
    i32 -445749024, label %81
    i32 1289023826, label %86
    i32 -894854294, label %93
    i32 -1027492631, label %98
    i32 -1414857304, label %128
    i32 -356033236, label %131
    i32 367354736, label %132
    i32 -1428571561, label %135
    i32 -711196370, label %136
    i32 1989896291, label %139
    i32 2029416018, label %140
    i32 1898991278, label %145
    i32 1266183816, label %152
    i32 12396310, label %157
    i32 -1752289979, label %166
    i32 -1648322527, label %169
    i32 -1985269665, label %171
    i32 774288785, label %174
  ]

; <label>:19:                                     ; preds = %17
  br label %179

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -301414980, i32 1522764993
  store i32 %24, i32* %16
  br label %179

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 251254165, i32* %16
  br label %179

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1660685720, i32 1323515162
  store i32 %30, i32* %16
  br label %179

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %33
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 1128672627, i32* %16
  br label %179

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %13, align 4
  store i32 251254165, i32* %16
  br label %179

; <label>:42:                                     ; preds = %17
  store i32 -1108366403, i32* %16
  br label %179

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  store i32 -1417098181, i32* %16
  br label %179

; <label>:46:                                     ; preds = %17
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5)
  store i32 0, i32* %12, align 4
  store i32 -406016351, i32* %16
  br label %179

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 395977826, i32 -2066180491
  store i32 %52, i32* %16
  br label %179

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1777716352, i32* %16
  br label %179

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -679566224, i32 -420681498
  store i32 %58, i32* %16
  br label %179

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %61
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  store i32 -1331642341, i32* %16
  br label %179

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %13, align 4
  store i32 -1777716352, i32* %16
  br label %179

; <label>:70:                                     ; preds = %17
  store i32 -688420483, i32* %16
  br label %179

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  store i32 -406016351, i32* %16
  br label %179

; <label>:74:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -900760464, i32* %16
  br label %179

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -567431063, i32 1989896291
  store i32 %79, i32* %16
  br label %179

; <label>:80:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -445749024, i32* %16
  br label %179

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1289023826, i32 -1428571561
  store i32 %85, i32* %16
  br label %179

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %88
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %89, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  store i32 0, i32* %14, align 4
  store i32 -894854294, i32* %16
  br label %179

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1027492631, i32 -356033236
  store i32 %97, i32* %16
  br label %179

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %100
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %107
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %114
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = mul nsw i32 %112, %119
  %121 = add nsw i32 %105, %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %123
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %124, i64 0, i64 %126
  store i32 %121, i32* %127, align 4
  store i32 -1414857304, i32* %16
  br label %179

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  store i32 -894854294, i32* %16
  br label %179

; <label>:131:                                    ; preds = %17
  store i32 367354736, i32* %16
  br label %179

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %13, align 4
  store i32 -445749024, i32* %16
  br label %179

; <label>:135:                                    ; preds = %17
  store i32 -711196370, i32* %16
  br label %179

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  store i32 -900760464, i32* %16
  br label %179

; <label>:139:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 2029416018, i32* %16
  br label %179

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 1898991278, i32 774288785
  store i32 %144, i32* %16
  br label %179

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %147
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 1, i32* %13, align 4
  store i32 1266183816, i32* %16
  br label %179

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 12396310, i32 -1648322527
  store i32 %156, i32* %16
  br label %179

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %159
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  store i32 -1752289979, i32* %16
  br label %179

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %13, align 4
  store i32 1266183816, i32* %16
  br label %179

; <label>:169:                                    ; preds = %17
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1985269665, i32* %16
  br label %179

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %12, align 4
  store i32 2029416018, i32* %16
  br label %179

; <label>:174:                                    ; preds = %17
  %175 = call i32 @getchar()
  %176 = call i32 @getchar()
  %177 = call i32 @getchar()
  %178 = load i32, i32* %1, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %171, %169, %166, %157, %152, %145, %140, %139, %136, %135, %132, %131, %128, %98, %93, %86, %81, %80, %75, %74, %71, %70, %67, %59, %54, %53, %48, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
