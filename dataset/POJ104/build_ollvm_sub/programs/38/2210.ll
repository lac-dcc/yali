; ModuleID = 'source-C-CXX/38/2210.c'
source_filename = "source-C-CXX/38/2210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [30 x i8], i32, i32, i8, i8, i32, i32, %struct.st* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca %struct.st*, align 8
  %9 = alloca %struct.st*, align 8
  %10 = alloca %struct.st*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = call noalias i8* @malloc(i64 64) #3
  %13 = bitcast i8* %12 to %struct.st*
  store %struct.st* %13, %struct.st** %9, align 8
  store %struct.st* %13, %struct.st** %8, align 8
  %14 = load %struct.st*, %struct.st** %8, align 8
  store %struct.st* %14, %struct.st** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %129, %0
  %16 = load %struct.st*, %struct.st** %8, align 8
  %17 = getelementptr inbounds %struct.st, %struct.st* %16, i32 0, i32 0
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i32 0, i32 0
  %19 = load %struct.st*, %struct.st** %8, align 8
  %20 = getelementptr inbounds %struct.st, %struct.st* %19, i32 0, i32 1
  %21 = load %struct.st*, %struct.st** %8, align 8
  %22 = getelementptr inbounds %struct.st, %struct.st* %21, i32 0, i32 2
  %23 = load %struct.st*, %struct.st** %8, align 8
  %24 = getelementptr inbounds %struct.st, %struct.st* %23, i32 0, i32 3
  %25 = load %struct.st*, %struct.st** %8, align 8
  %26 = getelementptr inbounds %struct.st, %struct.st* %25, i32 0, i32 4
  %27 = load %struct.st*, %struct.st** %8, align 8
  %28 = getelementptr inbounds %struct.st, %struct.st* %27, i32 0, i32 5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %20, i32* %22, i8* %24, i8* %26, i32* %28)
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %2, align 4
  %34 = load %struct.st*, %struct.st** %8, align 8
  %35 = getelementptr inbounds %struct.st, %struct.st* %34, i32 0, i32 6
  store i32 0, i32* %35, align 8
  %36 = load %struct.st*, %struct.st** %8, align 8
  %37 = getelementptr inbounds %struct.st, %struct.st* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %15
  %41 = load %struct.st*, %struct.st** %8, align 8
  %42 = getelementptr inbounds %struct.st, %struct.st* %41, i32 0, i32 5
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %40
  %46 = load %struct.st*, %struct.st** %8, align 8
  %47 = getelementptr inbounds %struct.st, %struct.st* %46, i32 0, i32 6
  %48 = load i32, i32* %47, align 8
  %49 = sub i32 0, 8000
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 8000
  store i32 %50, i32* %47, align 8
  br label %52

; <label>:52:                                     ; preds = %45, %40, %15
  %53 = load %struct.st*, %struct.st** %8, align 8
  %54 = getelementptr inbounds %struct.st, %struct.st* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = icmp sgt i32 %55, 85
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %52
  %58 = load %struct.st*, %struct.st** %8, align 8
  %59 = getelementptr inbounds %struct.st, %struct.st* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 80
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %57
  %63 = load %struct.st*, %struct.st** %8, align 8
  %64 = getelementptr inbounds %struct.st, %struct.st* %63, i32 0, i32 6
  %65 = load i32, i32* %64, align 8
  %66 = sub i32 0, %65
  %67 = sub i32 0, 4000
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 4000
  store i32 %69, i32* %64, align 8
  br label %71

; <label>:71:                                     ; preds = %62, %57, %52
  %72 = load %struct.st*, %struct.st** %8, align 8
  %73 = getelementptr inbounds %struct.st, %struct.st* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = icmp sgt i32 %74, 90
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %71
  %77 = load %struct.st*, %struct.st** %8, align 8
  %78 = getelementptr inbounds %struct.st, %struct.st* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 8
  %80 = sub i32 0, %79
  %81 = sub i32 0, 2000
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 2000
  store i32 %83, i32* %78, align 8
  br label %85

; <label>:85:                                     ; preds = %76, %71
  %86 = load %struct.st*, %struct.st** %8, align 8
  %87 = getelementptr inbounds %struct.st, %struct.st* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  %89 = icmp sgt i32 %88, 85
  br i1 %89, label %90, label %104

; <label>:90:                                     ; preds = %85
  %91 = load %struct.st*, %struct.st** %8, align 8
  %92 = getelementptr inbounds %struct.st, %struct.st* %91, i32 0, i32 4
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 89
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %90
  %97 = load %struct.st*, %struct.st** %8, align 8
  %98 = getelementptr inbounds %struct.st, %struct.st* %97, i32 0, i32 6
  %99 = load i32, i32* %98, align 8
  %100 = sub i32 %99, -1000451130
  %101 = add i32 %100, 1000
  %102 = add i32 %101, -1000451130
  %103 = add nsw i32 %99, 1000
  store i32 %102, i32* %98, align 8
  br label %104

; <label>:104:                                    ; preds = %96, %90, %85
  %105 = load %struct.st*, %struct.st** %8, align 8
  %106 = getelementptr inbounds %struct.st, %struct.st* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 80
  br i1 %108, label %109, label %122

; <label>:109:                                    ; preds = %104
  %110 = load %struct.st*, %struct.st** %8, align 8
  %111 = getelementptr inbounds %struct.st, %struct.st* %110, i32 0, i32 3
  %112 = load i8, i8* %111, align 8
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 89
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %109
  %116 = load %struct.st*, %struct.st** %8, align 8
  %117 = getelementptr inbounds %struct.st, %struct.st* %116, i32 0, i32 6
  %118 = load i32, i32* %117, align 8
  %119 = sub i32 0, 850
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 850
  store i32 %120, i32* %117, align 8
  br label %122

; <label>:122:                                    ; preds = %115, %109, %104
  %123 = call noalias i8* @malloc(i64 64) #3
  %124 = bitcast i8* %123 to %struct.st*
  store %struct.st* %124, %struct.st** %8, align 8
  %125 = load %struct.st*, %struct.st** %8, align 8
  %126 = load %struct.st*, %struct.st** %9, align 8
  %127 = getelementptr inbounds %struct.st, %struct.st* %126, i32 0, i32 7
  store %struct.st* %125, %struct.st** %127, align 8
  %128 = load %struct.st*, %struct.st** %8, align 8
  store %struct.st* %128, %struct.st** %9, align 8
  br label %129

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %1, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %15, label %133

; <label>:133:                                    ; preds = %129
  store %struct.st* null, %struct.st** %8, align 8
  store i32 0, i32* %2, align 4
  %134 = load %struct.st*, %struct.st** %7, align 8
  store %struct.st* %134, %struct.st** %6, align 8
  br label %135

; <label>:135:                                    ; preds = %163, %133
  %136 = load %struct.st*, %struct.st** %6, align 8
  %137 = getelementptr inbounds %struct.st, %struct.st* %136, i32 0, i32 6
  %138 = load i32, i32* %137, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 %139, -90967595
  %141 = add i32 %140, %138
  %142 = add i32 %141, -90967595
  %143 = add nsw i32 %139, %138
  store i32 %142, i32* %3, align 4
  %144 = load %struct.st*, %struct.st** %6, align 8
  %145 = getelementptr inbounds %struct.st, %struct.st* %144, i32 0, i32 6
  %146 = load i32, i32* %145, align 8
  %147 = load i32, i32* %5, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %135
  %150 = load %struct.st*, %struct.st** %6, align 8
  %151 = getelementptr inbounds %struct.st, %struct.st* %150, i32 0, i32 6
  %152 = load i32, i32* %151, align 8
  store i32 %152, i32* %5, align 4
  %153 = load %struct.st*, %struct.st** %6, align 8
  store %struct.st* %153, %struct.st** %10, align 8
  br label %154

; <label>:154:                                    ; preds = %149, %135
  %155 = load i32, i32* %2, align 4
  %156 = add i32 %155, 2111545272
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 2111545272
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %2, align 4
  %160 = load %struct.st*, %struct.st** %6, align 8
  %161 = getelementptr inbounds %struct.st, %struct.st* %160, i32 0, i32 7
  %162 = load %struct.st*, %struct.st** %161, align 8
  store %struct.st* %162, %struct.st** %6, align 8
  br label %163

; <label>:163:                                    ; preds = %154
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %1, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %135, label %167

; <label>:167:                                    ; preds = %163
  %168 = load %struct.st*, %struct.st** %10, align 8
  %169 = getelementptr inbounds %struct.st, %struct.st* %168, i32 0, i32 0
  %170 = getelementptr inbounds [30 x i8], [30 x i8]* %169, i32 0, i32 0
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %3, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %170, i32 %171, i32 %172)
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
