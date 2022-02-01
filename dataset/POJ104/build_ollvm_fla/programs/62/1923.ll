; ModuleID = 'source-C-CXX/62/1923.c'
source_filename = "source-C-CXX/62/1923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7)
  store i32 0, i32* %11, align 4
  %18 = alloca i32
  store i32 1529217419, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %181
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1529217419, label %22
    i32 -1200071218, label %27
    i32 -1086644352, label %28
    i32 -587363684, label %33
    i32 -974494187, label %41
    i32 961353671, label %44
    i32 1672261342, label %45
    i32 1205656093, label %48
    i32 527529973, label %50
    i32 -538077514, label %55
    i32 1666105225, label %56
    i32 -1649519831, label %61
    i32 -999639004, label %69
    i32 -51392528, label %72
    i32 -1610801768, label %73
    i32 977217915, label %76
    i32 484965890, label %77
    i32 -1518378532, label %82
    i32 1393737352, label %83
    i32 -522368026, label %88
    i32 -452124683, label %95
    i32 -1159961765, label %100
    i32 -122087256, label %124
    i32 1690590122, label %127
    i32 2002931400, label %128
    i32 -2116074217, label %131
    i32 203988579, label %132
    i32 -980378567, label %135
    i32 1345734948, label %136
    i32 1887941998, label %141
    i32 167155533, label %142
    i32 -834193246, label %147
    i32 -660482686, label %153
    i32 1657739193, label %162
    i32 -1025535283, label %171
    i32 -2024069330, label %172
    i32 -1269904220, label %175
    i32 1804173102, label %176
    i32 730887840, label %179
  ]

; <label>:21:                                     ; preds = %19
  br label %181

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1200071218, i32 1205656093
  store i32 %26, i32* %18
  br label %181

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -1086644352, i32* %18
  br label %181

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -587363684, i32 961353671
  store i32 %32, i32* %18
  br label %181

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 -974494187, i32* %18
  br label %181

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %12, align 4
  store i32 -1086644352, i32* %18
  br label %181

; <label>:44:                                     ; preds = %19
  store i32 1672261342, i32* %18
  br label %181

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %11, align 4
  store i32 1529217419, i32* %18
  br label %181

; <label>:48:                                     ; preds = %19
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  store i32 0, i32* %13, align 4
  store i32 527529973, i32* %18
  br label %181

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -538077514, i32 977217915
  store i32 %54, i32* %18
  br label %181

; <label>:55:                                     ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 1666105225, i32* %18
  br label %181

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1649519831, i32 -51392528
  store i32 %60, i32* %18
  br label %181

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %63
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %67)
  store i32 -999639004, i32* %18
  br label %181

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %14, align 4
  store i32 1666105225, i32* %18
  br label %181

; <label>:72:                                     ; preds = %19
  store i32 -1610801768, i32* %18
  br label %181

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  store i32 527529973, i32* %18
  br label %181

; <label>:76:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 484965890, i32* %18
  br label %181

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1518378532, i32 -980378567
  store i32 %81, i32* %18
  br label %181

; <label>:82:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1393737352, i32* %18
  br label %181

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -522368026, i32 -2116074217
  store i32 %87, i32* %18
  br label %181

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  store i32 0, i32* %4, align 4
  store i32 -452124683, i32* %18
  br label %181

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1159961765, i32 1690590122
  store i32 %99, i32* %18
  br label %181

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %107, %114
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, %115
  store i32 %123, i32* %121, align 4
  store i32 -122087256, i32* %18
  br label %181

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -452124683, i32* %18
  br label %181

; <label>:127:                                    ; preds = %19
  store i32 2002931400, i32* %18
  br label %181

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 1393737352, i32* %18
  br label %181

; <label>:131:                                    ; preds = %19
  store i32 203988579, i32* %18
  br label %181

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 484965890, i32* %18
  br label %181

; <label>:135:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 1345734948, i32* %18
  br label %181

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1887941998, i32 730887840
  store i32 %140, i32* %18
  br label %181

; <label>:141:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 167155533, i32* %18
  br label %181

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %16, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -834193246, i32 -1269904220
  store i32 %146, i32* %18
  br label %181

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 -660482686, i32 1657739193
  store i32 %152, i32* %18
  br label %181

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %155
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  store i32 -1025535283, i32* %18
  br label %181

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %164
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %169)
  store i32 -1025535283, i32* %18
  br label %181

; <label>:171:                                    ; preds = %19
  store i32 -2024069330, i32* %18
  br label %181

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %16, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %16, align 4
  store i32 167155533, i32* %18
  br label %181

; <label>:175:                                    ; preds = %19
  store i32 1804173102, i32* %18
  br label %181

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %15, align 4
  store i32 1345734948, i32* %18
  br label %181

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %1, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %176, %175, %172, %171, %162, %153, %147, %142, %141, %136, %135, %132, %131, %128, %127, %124, %100, %95, %88, %83, %82, %77, %76, %73, %72, %69, %61, %56, %55, %50, %48, %45, %44, %41, %33, %28, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
