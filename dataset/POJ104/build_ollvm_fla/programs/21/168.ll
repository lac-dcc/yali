; ModuleID = 'source-C-CXX/21/168.c'
source_filename = "source-C-CXX/21/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [1500 x i8], align 16
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1766587244, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %178
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1766587244, label %13
    i32 -774418984, label %17
    i32 -114988786, label %21
    i32 -1285431078, label %24
    i32 -1757475755, label %25
    i32 -703737112, label %29
    i32 -1752478675, label %37
    i32 1667335935, label %45
    i32 -1632591387, label %61
    i32 -1061364250, label %69
    i32 625138836, label %70
    i32 1796326505, label %73
    i32 344573819, label %74
    i32 -101721842, label %75
    i32 977292423, label %78
    i32 486680747, label %79
    i32 1712076940, label %84
    i32 1217144385, label %85
    i32 1672773329, label %92
    i32 374646276, label %104
    i32 2017579632, label %122
    i32 -1630148805, label %123
    i32 575108848, label %126
    i32 968138802, label %127
    i32 1378001571, label %130
    i32 -1450629551, label %134
    i32 -783740742, label %136
    i32 2131034116, label %137
    i32 -1990992392, label %143
    i32 -1175504878, label %155
    i32 -1121974096, label %162
    i32 -219740334, label %169
    i32 1021857056, label %171
    i32 -896801930, label %172
    i32 1025868857, label %173
    i32 1518188916, label %176
    i32 -506667954, label %177
  ]

; <label>:12:                                     ; preds = %10
  br label %178

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %14, 300
  %16 = select i1 %15, i32 -774418984, i32 -1285431078
  store i32 %16, i32* %9
  br label %178

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 -114988786, i32* %9
  br label %178

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 -1766587244, i32* %9
  br label %178

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1757475755, i32* %9
  br label %178

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %26, 1500
  %28 = select i1 %27, i32 -703737112, i32 977292423
  store i32 %28, i32* %9
  br label %178

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %34, 47
  %36 = select i1 %35, i32 -1752478675, i32 -1632591387
  store i32 %36, i32* %9
  br label %178

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %42, 58
  %44 = select i1 %43, i32 1667335935, i32 -1632591387
  store i32 %44, i32* %9
  br label %178

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %49, 10
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %50, %55
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 344573819, i32* %9
  br label %178

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1061364250, i32 625138836
  store i32 %68, i32* %9
  br label %178

; <label>:69:                                     ; preds = %10
  store i32 977292423, i32* %9
  br label %178

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 1796326505, i32* %9
  br label %178

; <label>:73:                                     ; preds = %10
  store i32 344573819, i32* %9
  br label %178

; <label>:74:                                     ; preds = %10
  store i32 -101721842, i32* %9
  br label %178

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %1, align 4
  store i32 -1757475755, i32* %9
  br label %178

; <label>:78:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 486680747, i32* %9
  br label %178

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1712076940, i32 1378001571
  store i32 %83, i32* %9
  br label %178

; <label>:84:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1217144385, i32* %9
  br label %178

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %1, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i32 1672773329, i32 575108848
  store i32 %91, i32* %9
  br label %178

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %96, %101
  %103 = select i1 %102, i32 374646276, i32 2017579632
  store i32 %103, i32* %9
  br label %178

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %120
  store i32 %117, i32* %121, align 4
  store i32 2017579632, i32* %9
  br label %178

; <label>:122:                                    ; preds = %10
  store i32 -1630148805, i32* %9
  br label %178

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 1217144385, i32* %9
  br label %178

; <label>:126:                                    ; preds = %10
  store i32 968138802, i32* %9
  br label %178

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %1, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %1, align 4
  store i32 486680747, i32* %9
  br label %178

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %2, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1450629551, i32 -783740742
  store i32 %133, i32* %9
  br label %178

; <label>:134:                                    ; preds = %10
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -506667954, i32* %9
  br label %178

; <label>:136:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 2131034116, i32* %9
  br label %178

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %1, align 4
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 -1990992392, i32 1518188916
  store i32 %142, i32* %9
  br label %178

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %1, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %147, %152
  %154 = select i1 %153, i32 -1175504878, i32 -896801930
  store i32 %154, i32* %9
  br label %178

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %1, align 4
  %157 = add nsw i32 %156, 1
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  %160 = icmp ne i32 %157, %159
  %161 = select i1 %160, i32 -1121974096, i32 -219740334
  store i32 %161, i32* %9
  br label %178

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %1, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  store i32 1518188916, i32* %9
  br label %178

; <label>:169:                                    ; preds = %10
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1021857056, i32* %9
  br label %178

; <label>:171:                                    ; preds = %10
  store i32 -896801930, i32* %9
  br label %178

; <label>:172:                                    ; preds = %10
  store i32 1025868857, i32* %9
  br label %178

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %1, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %1, align 4
  store i32 2131034116, i32* %9
  br label %178

; <label>:176:                                    ; preds = %10
  store i32 -506667954, i32* %9
  br label %178

; <label>:177:                                    ; preds = %10
  ret void

; <label>:178:                                    ; preds = %176, %173, %172, %171, %169, %162, %155, %143, %137, %136, %134, %130, %127, %126, %123, %122, %104, %92, %85, %84, %79, %78, %75, %74, %73, %70, %69, %61, %45, %37, %29, %25, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
