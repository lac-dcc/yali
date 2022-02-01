; ModuleID = 'source-C-CXX/45/1093.c'
source_filename = "source-C-CXX/45/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -1133708255, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %172
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1133708255, label %16
    i32 -1758101370, label %21
    i32 -786534176, label %22
    i32 -1194415479, label %27
    i32 -681260068, label %35
    i32 751099457, label %38
    i32 1784302690, label %39
    i32 -863778601, label %42
    i32 -2035299123, label %43
    i32 -510668545, label %50
    i32 -1069947281, label %56
    i32 -361217846, label %59
    i32 -1339888550, label %62
    i32 162202973, label %70
    i32 1395690520, label %79
    i32 2045601383, label %82
    i32 833173123, label %84
    i32 -1003410941, label %92
    i32 744478524, label %101
    i32 -954638014, label %104
    i32 -690804173, label %109
    i32 1684398450, label %114
    i32 1049553724, label %123
    i32 -1733419233, label %128
    i32 -2041658054, label %133
    i32 -2118576633, label %142
    i32 -1452288857, label %145
    i32 -2032445567, label %150
    i32 -222629787, label %155
    i32 -285145000, label %164
    i32 -1682410992, label %167
    i32 713832133, label %168
    i32 434313270, label %171
  ]

; <label>:15:                                     ; preds = %13
  br label %172

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1758101370, i32 -863778601
  store i32 %20, i32* %11
  br label %172

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -786534176, i32* %11
  br label %172

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1194415479, i32 751099457
  store i32 %26, i32* %11
  br label %172

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -681260068, i32* %11
  br label %172

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -786534176, i32* %11
  br label %172

; <label>:38:                                     ; preds = %13
  store i32 1784302690, i32* %11
  br label %172

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -1133708255, i32* %11
  br label %172

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -2035299123, i32* %11
  br label %172

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %9, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 -510668545, i32 -1069947281
  store i32 %49, i32* %11
  store i1 false, i1* %12
  br label %172

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, i32* %9, align 4
  %55 = icmp sgt i32 %53, %54
  store i32 -1069947281, i32* %11
  store i1 %55, i1* %12
  br label %172

; <label>:56:                                     ; preds = %13
  %57 = load i1, i1* %12
  %58 = select i1 %57, i32 -361217846, i32 434313270
  store i32 %58, i32* %11
  br label %172

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %9, align 4
  store i32 %61, i32* %6, align 4
  store i32 -1339888550, i32* %11
  br label %172

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 162202973, i32 2045601383
  store i32 %69, i32* %11
  br label %172

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  store i32 1395690520, i32* %11
  br label %172

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -1339888550, i32* %11
  br label %172

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %9, align 4
  store i32 %83, i32* %5, align 4
  store i32 833173123, i32* %11
  br label %172

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %85, %89
  %91 = select i1 %90, i32 -1003410941, i32 -954638014
  store i32 %91, i32* %11
  br label %172

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 744478524, i32* %11
  br label %172

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 833173123, i32* %11
  br label %172

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 1684398450, i32 -690804173
  store i32 %108, i32* %11
  br label %172

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 1684398450, i32 1049553724
  store i32 %113, i32* %11
  br label %172

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  store i32 434313270, i32* %11
  br label %172

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -1733419233, i32* %11
  br label %172

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 -2041658054, i32 -1452288857
  store i32 %132, i32* %11
  br label %172

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 -2118576633, i32* %11
  br label %172

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %6, align 4
  store i32 -1733419233, i32* %11
  br label %172

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %9, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 -2032445567, i32* %11
  br label %172

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %9, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = select i1 %153, i32 -222629787, i32 -1682410992
  store i32 %154, i32* %11
  br label %172

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 -285145000, i32* %11
  br label %172

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %5, align 4
  store i32 -2032445567, i32* %11
  br label %172

; <label>:167:                                    ; preds = %13
  store i32 713832133, i32* %11
  br label %172

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  store i32 -2035299123, i32* %11
  br label %172

; <label>:171:                                    ; preds = %13
  ret i32 0

; <label>:172:                                    ; preds = %168, %167, %164, %155, %150, %145, %142, %133, %128, %123, %114, %109, %104, %101, %92, %84, %82, %79, %70, %62, %59, %56, %50, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
