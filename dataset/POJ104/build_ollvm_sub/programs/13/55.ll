; ModuleID = 'source-C-CXX/13/55.c'
source_filename = "source-C-CXX/13/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = call noalias i8* @malloc(i64 24) #3
  %11 = bitcast i8* %10 to %struct.stu*
  store %struct.stu* %11, %struct.stu** %7, align 8
  %12 = load %struct.stu*, %struct.stu** %7, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 0
  %14 = load %struct.stu*, %struct.stu** %7, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = load %struct.stu*, %struct.stu** %7, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %15, i32* %17)
  %19 = load %struct.stu*, %struct.stu** %7, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.stu*, %struct.stu** %7, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = sub i32 %21, -939034406
  %26 = add i32 %25, %24
  %27 = add i32 %26, -939034406
  %28 = add nsw i32 %21, %24
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  store i32 %27, i32* %29, align 16
  %30 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %30, %struct.stu** %6, align 8
  %31 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %31, %struct.stu** %8, align 8
  store i32 1, i32* %1, align 4
  br label %32

; <label>:32:                                     ; preds = %63, %0
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %69

; <label>:36:                                     ; preds = %32
  %37 = call noalias i8* @malloc(i64 24) #3
  %38 = bitcast i8* %37 to %struct.stu*
  store %struct.stu* %38, %struct.stu** %7, align 8
  %39 = load %struct.stu*, %struct.stu** %7, align 8
  %40 = load %struct.stu*, %struct.stu** %8, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 3
  store %struct.stu* %39, %struct.stu** %41, align 8
  %42 = load %struct.stu*, %struct.stu** %7, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 0
  %44 = load %struct.stu*, %struct.stu** %7, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 1
  %46 = load %struct.stu*, %struct.stu** %7, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %43, i32* %45, i32* %47)
  %49 = load %struct.stu*, %struct.stu** %7, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load %struct.stu*, %struct.stu** %7, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 8
  %55 = sub i32 %51, 626921122
  %56 = add i32 %55, %54
  %57 = add i32 %56, 626921122
  %58 = add nsw i32 %51, %54
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  %62 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %62, %struct.stu** %8, align 8
  br label %63

; <label>:63:                                     ; preds = %36
  %64 = load i32, i32* %1, align 4
  %65 = add i32 %64, -601514511
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -601514511
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %1, align 4
  br label %32

; <label>:69:                                     ; preds = %32
  %70 = load %struct.stu*, %struct.stu** %8, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %71, align 8
  store i32 0, i32* %1, align 4
  br label %72

; <label>:72:                                     ; preds = %120, %69
  %73 = load i32, i32* %1, align 4
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %75, label %126

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %1, align 4
  %77 = sub i32 %76, 1122779797
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1122779797
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %112, %75
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %119

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %111

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %95, %85
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %2, align 4
  br label %81

; <label>:119:                                    ; preds = %81
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %1, align 4
  %122 = sub i32 %121, 553971720
  %123 = add i32 %122, 1
  %124 = add i32 %123, 553971720
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %1, align 4
  br label %72

; <label>:126:                                    ; preds = %72
  store i32 0, i32* %1, align 4
  br label %127

; <label>:127:                                    ; preds = %173, %126
  %128 = load i32, i32* %1, align 4
  %129 = icmp slt i32 %128, 3
  br i1 %129, label %130, label %178

; <label>:130:                                    ; preds = %127
  %131 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %131, %struct.stu** %7, align 8
  br label %132

; <label>:132:                                    ; preds = %152, %130
  %133 = load %struct.stu*, %struct.stu** %7, align 8
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = load %struct.stu*, %struct.stu** %7, align 8
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 8
  %139 = sub i32 0, %138
  %140 = sub i32 %135, %139
  %141 = add nsw i32 %135, %138
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %140, %145
  br i1 %146, label %147, label %150

; <label>:147:                                    ; preds = %132
  %148 = load %struct.stu*, %struct.stu** %7, align 8
  %149 = icmp ne %struct.stu* %148, null
  br label %150

; <label>:150:                                    ; preds = %147, %132
  %151 = phi i1 [ false, %132 ], [ %149, %147 ]
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %150
  %153 = load %struct.stu*, %struct.stu** %7, align 8
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 3
  %155 = load %struct.stu*, %struct.stu** %154, align 8
  store %struct.stu* %155, %struct.stu** %7, align 8
  br label %132

; <label>:156:                                    ; preds = %150
  %157 = load %struct.stu*, %struct.stu** %7, align 8
  %158 = icmp ne %struct.stu* %157, null
  br i1 %158, label %159, label %172

; <label>:159:                                    ; preds = %156
  %160 = load %struct.stu*, %struct.stu** %7, align 8
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 8
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %162, i32 %166)
  %168 = load %struct.stu*, %struct.stu** %7, align 8
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 1
  store i32 0, i32* %169, align 4
  %170 = load %struct.stu*, %struct.stu** %7, align 8
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 2
  store i32 0, i32* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %159, %156
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %1, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %1, align 4
  br label %127

; <label>:178:                                    ; preds = %127
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
