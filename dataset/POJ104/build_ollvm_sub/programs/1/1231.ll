; ModuleID = 'source-C-CXX/1/1231.c'
source_filename = "source-C-CXX/1/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, [27 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.stu*
  store %struct.stu* %15, %struct.stu** %3, align 8
  store %struct.stu* %15, %struct.stu** %2, align 8
  %16 = load %struct.stu*, %struct.stu** %3, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = load %struct.stu*, %struct.stu** %3, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = getelementptr inbounds [27 x i8], [27 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %17, i8* %20)
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %43, %0
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 %24, 924554485
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 924554485
  %28 = sub nsw i32 %24, 1
  %29 = icmp slt i32 %23, %27
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %22
  %31 = call noalias i8* @malloc(i64 100) #3
  %32 = bitcast i8* %31 to %struct.stu*
  store %struct.stu* %32, %struct.stu** %4, align 8
  %33 = load %struct.stu*, %struct.stu** %4, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 0
  %35 = load %struct.stu*, %struct.stu** %4, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 1
  %37 = getelementptr inbounds [27 x i8], [27 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %34, i8* %37)
  %39 = load %struct.stu*, %struct.stu** %4, align 8
  %40 = load %struct.stu*, %struct.stu** %3, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 2
  store %struct.stu* %39, %struct.stu** %41, align 8
  %42 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %42, %struct.stu** %3, align 8
  br label %43

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %44, -380969109
  %46 = add i32 %45, 1
  %47 = add i32 %46, -380969109
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %6, align 4
  br label %22

; <label>:49:                                     ; preds = %22
  %50 = load %struct.stu*, %struct.stu** %4, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %51, align 8
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %59, %49
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %53, 26
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, -391269469
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -391269469
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  br label %52

; <label>:65:                                     ; preds = %52
  %66 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %66, %struct.stu** %3, align 8
  br label %67

; <label>:67:                                     ; preds = %104, %65
  %68 = load %struct.stu*, %struct.stu** %3, align 8
  %69 = icmp ne %struct.stu* %68, null
  br i1 %69, label %70, label %108

; <label>:70:                                     ; preds = %67
  %71 = load %struct.stu*, %struct.stu** %3, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 1
  %73 = getelementptr inbounds [27 x i8], [27 x i8]* %72, i32 0, i32 0
  store i8* %73, i8** %8, align 8
  br label %74

; <label>:74:                                     ; preds = %79, %70
  %75 = load i8*, i8** %8, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %103

; <label>:79:                                     ; preds = %74
  %80 = load i8*, i8** %8, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 0, 65
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 65
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %89, -737230768
  %91 = add i32 %90, 1
  %92 = add i32 %91, -737230768
  %93 = add nsw i32 %89, 1
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 %94, -4632064
  %96 = sub i32 %95, 65
  %97 = add i32 %96, -4632064
  %98 = sub nsw i32 %94, 65
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %99
  store i32 %92, i32* %100, align 4
  %101 = load i8*, i8** %8, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  store i8* %102, i8** %8, align 8
  br label %74

; <label>:103:                                    ; preds = %74
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load %struct.stu*, %struct.stu** %3, align 8
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 2
  %107 = load %struct.stu*, %struct.stu** %106, align 8
  store %struct.stu* %107, %struct.stu** %3, align 8
  br label %67

; <label>:108:                                    ; preds = %67
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  store i32 %110, i32* %10, align 4
  store i8 65, i8* %11, align 1
  store i32 0, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %132, %108
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %112, 26
  br i1 %113, label %114, label %138

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %10, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, 65
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 65
  %130 = trunc i32 %128 to i8
  store i8 %130, i8* %11, align 1
  br label %131

; <label>:131:                                    ; preds = %121, %114
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 %133, 559226735
  %135 = add i32 %134, 1
  %136 = add i32 %135, 559226735
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %6, align 4
  br label %111

; <label>:138:                                    ; preds = %111
  %139 = load i8, i8* %11, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %10, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %140, i32 %141)
  %143 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %143, %struct.stu** %3, align 8
  br label %144

; <label>:144:                                    ; preds = %173, %138
  %145 = load %struct.stu*, %struct.stu** %3, align 8
  %146 = icmp ne %struct.stu* %145, null
  br i1 %146, label %147, label %177

; <label>:147:                                    ; preds = %144
  %148 = load %struct.stu*, %struct.stu** %3, align 8
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 1
  %150 = getelementptr inbounds [27 x i8], [27 x i8]* %149, i32 0, i32 0
  store i8* %150, i8** %12, align 8
  br label %151

; <label>:151:                                    ; preds = %169, %147
  %152 = load i8*, i8** %12, align 8
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %172

; <label>:156:                                    ; preds = %151
  %157 = load i8*, i8** %12, align 8
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i8, i8* %11, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %168

; <label>:163:                                    ; preds = %156
  %164 = load %struct.stu*, %struct.stu** %3, align 8
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %166)
  br label %172

; <label>:168:                                    ; preds = %156
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i8*, i8** %12, align 8
  %171 = getelementptr inbounds i8, i8* %170, i32 1
  store i8* %171, i8** %12, align 8
  br label %151

; <label>:172:                                    ; preds = %163, %151
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load %struct.stu*, %struct.stu** %3, align 8
  %175 = getelementptr inbounds %struct.stu, %struct.stu* %174, i32 0, i32 2
  %176 = load %struct.stu*, %struct.stu** %175, align 8
  store %struct.stu* %176, %struct.stu** %3, align 8
  br label %144

; <label>:177:                                    ; preds = %144
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
