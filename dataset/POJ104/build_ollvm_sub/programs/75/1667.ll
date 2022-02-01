; ModuleID = 'source-C-CXX/75/1667.c'
source_filename = "source-C-CXX/75/1667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x %struct.qujian], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.qujian, %struct.qujian* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.qujian, %struct.qujian* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %3, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %124, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %130

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %116, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, %38
  %42 = icmp slt i32 %36, %40
  br i1 %42, label %43, label %123

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.qujian, %struct.qujian* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.qujian, %struct.qujian* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %48, %58
  br i1 %59, label %60, label %115

; <label>:60:                                     ; preds = %43
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, -1100967932
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1100967932
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.qujian, %struct.qujian* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, -887973398
  %72 = add i32 %71, 1
  %73 = add i32 %72, -887973398
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.qujian, %struct.qujian* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.qujian, %struct.qujian* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, 867181198
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 867181198
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.qujian, %struct.qujian* %90, i32 0, i32 0
  store i32 %83, i32* %91, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.qujian, %struct.qujian* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %97, -1333643148
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1333643148
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.qujian, %struct.qujian* %103, i32 0, i32 1
  store i32 %96, i32* %104, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.qujian, %struct.qujian* %108, i32 0, i32 0
  store i32 %105, i32* %109, align 8
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.qujian, %struct.qujian* %113, i32 0, i32 1
  store i32 %110, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %60, %43
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %3, align 4
  br label %35

; <label>:123:                                    ; preds = %35
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %125, -500948629
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -500948629
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %6, align 4
  br label %30

; <label>:130:                                    ; preds = %30
  %131 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 0
  %132 = getelementptr inbounds %struct.qujian, %struct.qujian* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %164, %130
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %170

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.qujian, %struct.qujian* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = icmp sge i32 %139, %144
  br i1 %145, label %146, label %161

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.qujian, %struct.qujian* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %147, %152
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.qujian, %struct.qujian* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %7, align 4
  br label %160

; <label>:160:                                    ; preds = %154, %146
  br label %163

; <label>:161:                                    ; preds = %138
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %176

; <label>:163:                                    ; preds = %160
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, -911275708
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -911275708
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %3, align 4
  br label %134

; <label>:170:                                    ; preds = %134
  %171 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %8, i64 0, i64 0
  %172 = getelementptr inbounds %struct.qujian, %struct.qujian* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 16
  %174 = load i32, i32* %7, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %173, i32 %174)
  store i32 0, i32* %1, align 4
  br label %176

; <label>:176:                                    ; preds = %170, %161
  %177 = load i32, i32* %1, align 4
  ret i32 %177
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
