; ModuleID = 'source-C-CXX/13/1131.c'
source_filename = "source-C-CXX/13/1131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x %struct.Student], align 16
  %9 = alloca %struct.Student*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %8, i32 0, i32 0
  store %struct.Student* %11, %struct.Student** %9, align 8
  br label %12

; <label>:12:                                     ; preds = %131, %0
  %13 = load %struct.Student*, %struct.Student** %9, align 8
  %14 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %8, i32 0, i32 0
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %14, i64 %16
  %18 = icmp ult %struct.Student* %13, %17
  br i1 %18, label %19, label %134

; <label>:19:                                     ; preds = %12
  %20 = load %struct.Student*, %struct.Student** %9, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load %struct.Student*, %struct.Student** %9, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load %struct.Student*, %struct.Student** %9, align 8
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load %struct.Student*, %struct.Student** %9, align 8
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load %struct.Student*, %struct.Student** %9, align 8
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %31, -359704680
  %36 = add i32 %35, %34
  %37 = sub i32 %36, -359704680
  %38 = add nsw i32 %31, %34
  %39 = load %struct.Student*, %struct.Student** %9, align 8
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 3
  store i32 %37, i32* %40, align 4
  %41 = load %struct.Student*, %struct.Student** %9, align 8
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %130

; <label>:46:                                     ; preds = %19
  %47 = load %struct.Student*, %struct.Student** %9, align 8
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %52, label %111

; <label>:52:                                     ; preds = %46
  %53 = load %struct.Student*, %struct.Student** %9, align 8
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %86

; <label>:58:                                     ; preds = %52
  %59 = load %struct.Student*, %struct.Student** %9, align 8
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  store i32 %66, i32* %3, align 4
  %67 = load %struct.Student*, %struct.Student** %9, align 8
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %2, align 4
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %6, align 4
  %72 = load %struct.Student*, %struct.Student** %9, align 8
  %73 = getelementptr inbounds %struct.Student, %struct.Student* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %5, align 4
  br label %85

; <label>:75:                                     ; preds = %58
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  store i32 %77, i32* %3, align 4
  %78 = load %struct.Student*, %struct.Student** %9, align 8
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %2, align 4
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %7, align 4
  %82 = load %struct.Student*, %struct.Student** %9, align 8
  %83 = getelementptr inbounds %struct.Student, %struct.Student* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %75, %64
  br label %110

; <label>:86:                                     ; preds = %52
  %87 = load %struct.Student*, %struct.Student** %9, align 8
  %88 = getelementptr inbounds %struct.Student, %struct.Student* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %101

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %3, align 4
  store i32 %93, i32* %4, align 4
  %94 = load %struct.Student*, %struct.Student** %9, align 8
  %95 = getelementptr inbounds %struct.Student, %struct.Student* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %6, align 4
  store i32 %97, i32* %7, align 4
  %98 = load %struct.Student*, %struct.Student** %9, align 8
  %99 = getelementptr inbounds %struct.Student, %struct.Student* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %6, align 4
  br label %109

; <label>:101:                                    ; preds = %86
  %102 = load i32, i32* %3, align 4
  store i32 %102, i32* %4, align 4
  %103 = load %struct.Student*, %struct.Student** %9, align 8
  %104 = getelementptr inbounds %struct.Student, %struct.Student* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %3, align 4
  %106 = load %struct.Student*, %struct.Student** %9, align 8
  %107 = getelementptr inbounds %struct.Student, %struct.Student* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %101, %92
  br label %110

; <label>:110:                                    ; preds = %109, %85
  br label %129

; <label>:111:                                    ; preds = %46
  %112 = load %struct.Student*, %struct.Student** %9, align 8
  %113 = getelementptr inbounds %struct.Student, %struct.Student* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %111
  %118 = load %struct.Student*, %struct.Student** %9, align 8
  %119 = getelementptr inbounds %struct.Student, %struct.Student* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %4, align 4
  %121 = load %struct.Student*, %struct.Student** %9, align 8
  %122 = getelementptr inbounds %struct.Student, %struct.Student* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %7, align 4
  br label %128

; <label>:124:                                    ; preds = %111
  %125 = load %struct.Student*, %struct.Student** %9, align 8
  %126 = getelementptr inbounds %struct.Student, %struct.Student* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %124, %117
  br label %129

; <label>:129:                                    ; preds = %128, %110
  br label %130

; <label>:130:                                    ; preds = %129, %19
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load %struct.Student*, %struct.Student** %9, align 8
  %133 = getelementptr inbounds %struct.Student, %struct.Student* %132, i32 1
  store %struct.Student* %133, %struct.Student** %9, align 8
  br label %12

; <label>:134:                                    ; preds = %12
  %135 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %8, i32 0, i32 0
  store %struct.Student* %135, %struct.Student** %9, align 8
  %136 = load %struct.Student*, %struct.Student** %9, align 8
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.Student, %struct.Student* %136, i64 %138
  %140 = getelementptr inbounds %struct.Student, %struct.Student* %139, i64 -1
  %141 = getelementptr inbounds %struct.Student, %struct.Student* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = load %struct.Student*, %struct.Student** %9, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.Student, %struct.Student* %143, i64 %145
  %147 = getelementptr inbounds %struct.Student, %struct.Student* %146, i64 -1
  %148 = getelementptr inbounds %struct.Student, %struct.Student* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %142, i32 %149)
  %151 = load %struct.Student*, %struct.Student** %9, align 8
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.Student, %struct.Student* %151, i64 %153
  %155 = getelementptr inbounds %struct.Student, %struct.Student* %154, i64 -1
  %156 = getelementptr inbounds %struct.Student, %struct.Student* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 4
  %158 = load %struct.Student*, %struct.Student** %9, align 8
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.Student, %struct.Student* %158, i64 %160
  %162 = getelementptr inbounds %struct.Student, %struct.Student* %161, i64 -1
  %163 = getelementptr inbounds %struct.Student, %struct.Student* %162, i32 0, i32 3
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %157, i32 %164)
  %166 = load %struct.Student*, %struct.Student** %9, align 8
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.Student, %struct.Student* %166, i64 %168
  %170 = getelementptr inbounds %struct.Student, %struct.Student* %169, i64 -1
  %171 = getelementptr inbounds %struct.Student, %struct.Student* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 4
  %173 = load %struct.Student*, %struct.Student** %9, align 8
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.Student, %struct.Student* %173, i64 %175
  %177 = getelementptr inbounds %struct.Student, %struct.Student* %176, i64 -1
  %178 = getelementptr inbounds %struct.Student, %struct.Student* %177, i32 0, i32 3
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %172, i32 %179)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
