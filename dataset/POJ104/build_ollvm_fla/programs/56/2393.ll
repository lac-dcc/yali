; ModuleID = 'source-C-CXX/56/2393.c'
source_filename = "source-C-CXX/56/2393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %5, align 8
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca [33 x i8], i64 %12, align 16
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 2132309915, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %188
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2132309915, label %18
    i32 -1894313185, label %23
    i32 -524761024, label %37
    i32 1577205742, label %40
    i32 -1388406357, label %41
    i32 -425498746, label %46
    i32 386826817, label %61
    i32 -885343072, label %82
    i32 92343378, label %97
    i32 -639925362, label %118
    i32 -2043403162, label %133
    i32 1898218437, label %164
    i32 826238336, label %165
    i32 -1433167895, label %166
    i32 -1685113082, label %167
    i32 612750528, label %170
    i32 1114536455, label %171
    i32 -1391943105, label %176
    i32 -979734075, label %182
    i32 -2032365099, label %185
  ]

; <label>:17:                                     ; preds = %15
  br label %188

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1894313185, i32 1577205742
  store i32 %22, i32* %14
  br label %188

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [33 x i8], [33 x i8]* %13, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [33 x i8], [33 x i8]* %13, i64 %29
  %31 = getelementptr inbounds [33 x i8], [33 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %10, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 -524761024, i32* %14
  br label %188

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 2132309915, i32* %14
  br label %188

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1388406357, i32* %14
  br label %188

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -425498746, i32 612750528
  store i32 %45, i32* %14
  br label %188

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [33 x i8], [33 x i8]* %13, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %10, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [33 x i8], [33 x i8]* %49, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 114
  %60 = select i1 %59, i32 386826817, i32 -885343072
  store i32 %60, i32* %14
  br label %188

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [33 x i8], [33 x i8]* %13, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %10, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [33 x i8], [33 x i8]* %64, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [33 x i8], [33 x i8]* %13, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %10, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [33 x i8], [33 x i8]* %74, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  store i32 -1433167895, i32* %14
  br label %188

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [33 x i8], [33 x i8]* %13, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %10, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [33 x i8], [33 x i8]* %85, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 121
  %96 = select i1 %95, i32 92343378, i32 -639925362
  store i32 %96, i32* %14
  br label %188

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [33 x i8], [33 x i8]* %13, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %10, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [33 x i8], [33 x i8]* %100, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [33 x i8], [33 x i8]* %13, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %10, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [33 x i8], [33 x i8]* %110, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  store i32 826238336, i32* %14
  br label %188

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [33 x i8], [33 x i8]* %13, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %10, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [33 x i8], [33 x i8]* %121, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 103
  %132 = select i1 %131, i32 -2043403162, i32 1898218437
  store i32 %132, i32* %14
  br label %188

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [33 x i8], [33 x i8]* %13, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %10, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [33 x i8], [33 x i8]* %136, i64 0, i64 %142
  store i8 0, i8* %143, align 1
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [33 x i8], [33 x i8]* %13, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %10, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [33 x i8], [33 x i8]* %146, i64 0, i64 %152
  store i8 0, i8* %153, align 1
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [33 x i8], [33 x i8]* %13, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %10, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %160, 3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [33 x i8], [33 x i8]* %156, i64 0, i64 %162
  store i8 0, i8* %163, align 1
  store i32 1898218437, i32* %14
  br label %188

; <label>:164:                                    ; preds = %15
  store i32 826238336, i32* %14
  br label %188

; <label>:165:                                    ; preds = %15
  store i32 -1433167895, i32* %14
  br label %188

; <label>:166:                                    ; preds = %15
  store i32 -1685113082, i32* %14
  br label %188

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 -1388406357, i32* %14
  br label %188

; <label>:170:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1114536455, i32* %14
  br label %188

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -1391943105, i32 -2032365099
  store i32 %175, i32* %14
  br label %188

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [33 x i8], [33 x i8]* %13, i64 %178
  %180 = getelementptr inbounds [33 x i8], [33 x i8]* %179, i32 0, i32 0
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %180)
  store i32 -979734075, i32* %14
  br label %188

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 1114536455, i32* %14
  br label %188

; <label>:185:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  %186 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %186)
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %182, %176, %171, %170, %167, %166, %165, %164, %133, %118, %97, %82, %61, %46, %41, %40, %37, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
