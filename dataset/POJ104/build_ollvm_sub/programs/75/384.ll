; ModuleID = 'source-C-CXX/75/384.c'
source_filename = "source-C-CXX/75/384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qu = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50000 x %struct.qu], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.qu, %struct.qu* %24, i32 0, i32 0
  store i32 %21, i32* %25, align 8
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.qu, %struct.qu* %29, i32 0, i32 1
  store i32 %26, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %8, align 4
  br label %15

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, 841843229
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 841843229
  %41 = sub nsw i32 %37, 1
  store i32 %40, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %128, %36
  %43 = load i32, i32* %9, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %134

; <label>:45:                                     ; preds = %42
  store i32 0, i32* %10, align 4
  br label %46

; <label>:46:                                     ; preds = %122, %45
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %127

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.qu, %struct.qu* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* %10, align 4
  %57 = add i32 %56, 1424725691
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1424725691
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.qu, %struct.qu* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = icmp sgt i32 %55, %64
  br i1 %65, label %66, label %121

; <label>:66:                                     ; preds = %50
  %67 = load i32, i32* %10, align 4
  %68 = sub i32 %67, -9450888
  %69 = add i32 %68, 1
  %70 = add i32 %69, -9450888
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.qu, %struct.qu* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* %10, align 4
  %77 = add i32 %76, 1375099691
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1375099691
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.qu, %struct.qu* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.qu, %struct.qu* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 %90, 1389451294
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1389451294
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.qu, %struct.qu* %96, i32 0, i32 0
  store i32 %89, i32* %97, align 8
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.qu, %struct.qu* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sub i32 %103, -1222042613
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1222042613
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.qu, %struct.qu* %109, i32 0, i32 1
  store i32 %102, i32* %110, align 4
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.qu, %struct.qu* %114, i32 0, i32 0
  store i32 %111, i32* %115, align 8
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.qu, %struct.qu* %119, i32 0, i32 1
  store i32 %116, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %66, %50
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %10, align 4
  br label %46

; <label>:127:                                    ; preds = %46
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %9, align 4
  %130 = add i32 %129, -1383041262
  %131 = add i32 %130, -1
  %132 = sub i32 %131, -1383041262
  %133 = add nsw i32 %129, -1
  store i32 %132, i32* %9, align 4
  br label %42

; <label>:134:                                    ; preds = %42
  %135 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 0
  %136 = getelementptr inbounds %struct.qu, %struct.qu* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 16
  store i32 %137, i32* %3, align 4
  %138 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 0
  %139 = getelementptr inbounds %struct.qu, %struct.qu* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %141

; <label>:141:                                    ; preds = %171, %134
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %176

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.qu, %struct.qu* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = load i32, i32* %4, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %145
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %180

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.qu, %struct.qu* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.qu, %struct.qu* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %4, align 4
  br label %169

; <label>:169:                                    ; preds = %163, %155
  br label %170

; <label>:170:                                    ; preds = %169
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %13, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %13, align 4
  br label %141

; <label>:176:                                    ; preds = %141
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %4, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %177, i32 %178)
  store i32 0, i32* %1, align 4
  br label %180

; <label>:180:                                    ; preds = %176, %153
  %181 = load i32, i32* %1, align 4
  ret i32 %181
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
