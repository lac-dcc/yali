; ModuleID = 'source-C-CXX/13/1265.c'
source_filename = "source-C-CXX/13/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.stu*
  store %struct.stu* %14, %struct.stu** %1, align 8
  %15 = load %struct.stu*, %struct.stu** %1, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %1, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load %struct.stu*, %struct.stu** %1, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %18, i32* %20)
  %22 = load %struct.stu*, %struct.stu** %1, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.stu*, %struct.stu** %1, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = sub i32 %24, 1821780906
  %29 = add i32 %28, %27
  %30 = add i32 %29, 1821780906
  %31 = add nsw i32 %24, %27
  %32 = load %struct.stu*, %struct.stu** %1, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 3
  store i32 %30, i32* %33, align 4
  %34 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %34, %struct.stu** %4, align 8
  %35 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %35, %struct.stu** %2, align 8
  br label %36

; <label>:36:                                     ; preds = %43, %0
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, -315580660
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -315580660
  %41 = sub nsw i32 %37, 1
  %42 = icmp ne i32 %40, 0
  br i1 %42, label %43, label %75

; <label>:43:                                     ; preds = %36
  %44 = call noalias i8* @malloc(i64 100) #3
  %45 = bitcast i8* %44 to %struct.stu*
  store %struct.stu* %45, %struct.stu** %1, align 8
  %46 = load %struct.stu*, %struct.stu** %1, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 0
  %48 = load %struct.stu*, %struct.stu** %1, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 1
  %50 = load %struct.stu*, %struct.stu** %1, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 2
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %47, i32* %49, i32* %51)
  %53 = load %struct.stu*, %struct.stu** %1, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load %struct.stu*, %struct.stu** %1, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = sub i32 0, %55
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %55, %58
  %64 = load %struct.stu*, %struct.stu** %1, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 3
  store i32 %62, i32* %65, align 4
  %66 = load %struct.stu*, %struct.stu** %1, align 8
  %67 = load %struct.stu*, %struct.stu** %2, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 4
  store %struct.stu* %66, %struct.stu** %68, align 8
  %69 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %69, %struct.stu** %2, align 8
  %70 = load i32, i32* %5, align 4
  %71 = add i32 %70, 1710094754
  %72 = add i32 %71, -1
  %73 = sub i32 %72, 1710094754
  %74 = add nsw i32 %70, -1
  store i32 %73, i32* %5, align 4
  br label %36

; <label>:75:                                     ; preds = %36
  %76 = load %struct.stu*, %struct.stu** %2, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %77, align 8
  %78 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %78, %struct.stu** %3, align 8
  br label %79

; <label>:79:                                     ; preds = %95, %75
  %80 = load %struct.stu*, %struct.stu** %3, align 8
  %81 = icmp ne %struct.stu* %80, null
  br i1 %81, label %82, label %99

; <label>:82:                                     ; preds = %79
  %83 = load %struct.stu*, %struct.stu** %3, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %82
  %89 = load %struct.stu*, %struct.stu** %3, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %6, align 4
  %92 = load %struct.stu*, %struct.stu** %3, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  store i32 %94, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %88, %82
  %96 = load %struct.stu*, %struct.stu** %3, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 4
  %98 = load %struct.stu*, %struct.stu** %97, align 8
  store %struct.stu* %98, %struct.stu** %3, align 8
  br label %79

; <label>:99:                                     ; preds = %79
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %6, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %101)
  %103 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %103, %struct.stu** %3, align 8
  br label %104

; <label>:104:                                    ; preds = %132, %99
  %105 = load %struct.stu*, %struct.stu** %3, align 8
  %106 = icmp ne %struct.stu* %105, null
  br i1 %106, label %107, label %136

; <label>:107:                                    ; preds = %104
  %108 = load %struct.stu*, %struct.stu** %3, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %132

; <label>:113:                                    ; preds = %107
  %114 = load %struct.stu*, %struct.stu** %3, align 8
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %132

; <label>:119:                                    ; preds = %113
  %120 = load %struct.stu*, %struct.stu** %3, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = load i32, i32* %9, align 4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %132

; <label>:125:                                    ; preds = %119
  %126 = load %struct.stu*, %struct.stu** %3, align 8
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 3
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %7, align 4
  %129 = load %struct.stu*, %struct.stu** %3, align 8
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  store i32 %131, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %125, %119, %113, %107
  %133 = load %struct.stu*, %struct.stu** %3, align 8
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 4
  %135 = load %struct.stu*, %struct.stu** %134, align 8
  store %struct.stu* %135, %struct.stu** %3, align 8
  br label %104

; <label>:136:                                    ; preds = %104
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %7, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %137, i32 %138)
  %140 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %140, %struct.stu** %3, align 8
  br label %141

; <label>:141:                                    ; preds = %175, %136
  %142 = load %struct.stu*, %struct.stu** %3, align 8
  %143 = icmp ne %struct.stu* %142, null
  br i1 %143, label %144, label %179

; <label>:144:                                    ; preds = %141
  %145 = load %struct.stu*, %struct.stu** %3, align 8
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %175

; <label>:150:                                    ; preds = %144
  %151 = load %struct.stu*, %struct.stu** %3, align 8
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 3
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %150
  %157 = load %struct.stu*, %struct.stu** %3, align 8
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 8
  %160 = load i32, i32* %10, align 4
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %175

; <label>:162:                                    ; preds = %156
  %163 = load %struct.stu*, %struct.stu** %3, align 8
  %164 = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = load i32, i32* %9, align 4
  %167 = icmp ne i32 %165, %166
  br i1 %167, label %168, label %175

; <label>:168:                                    ; preds = %162
  %169 = load %struct.stu*, %struct.stu** %3, align 8
  %170 = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 3
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %8, align 4
  %172 = load %struct.stu*, %struct.stu** %3, align 8
  %173 = getelementptr inbounds %struct.stu, %struct.stu* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 8
  store i32 %174, i32* %11, align 4
  br label %175

; <label>:175:                                    ; preds = %168, %162, %156, %150, %144
  %176 = load %struct.stu*, %struct.stu** %3, align 8
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %176, i32 0, i32 4
  %178 = load %struct.stu*, %struct.stu** %177, align 8
  store %struct.stu* %178, %struct.stu** %3, align 8
  br label %141

; <label>:179:                                    ; preds = %141
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %8, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %180, i32 %181)
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
