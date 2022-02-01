; ModuleID = 'source-C-CXX/38/371.c'
source_filename = "source-C-CXX/38/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, i8, i8, [32 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %10, %struct.student** %6, align 8
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %165, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %170

; <label>:15:                                     ; preds = %11
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.student*
  store %struct.student* %17, %struct.student** %5, align 8
  %18 = load %struct.student*, %struct.student** %5, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 6
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %5, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %5, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load %struct.student*, %struct.student** %5, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 4
  %27 = load %struct.student*, %struct.student** %5, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 5
  %29 = load %struct.student*, %struct.student** %5, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %22, i32* %24, i8* %26, i8* %28, i32* %30)
  %32 = load %struct.student*, %struct.student** %5, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  store i32 0, i32* %33, align 4
  %34 = load %struct.student*, %struct.student** %5, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %15
  %39 = load %struct.student*, %struct.student** %5, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %38
  %44 = load %struct.student*, %struct.student** %5, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 8000
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 8000
  %52 = load %struct.student*, %struct.student** %5, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 3
  store i32 %50, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %43, %38, %15
  %55 = load %struct.student*, %struct.student** %5, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp sgt i32 %57, 85
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %54
  %60 = load %struct.student*, %struct.student** %5, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %59
  %65 = load %struct.student*, %struct.student** %5, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, 4000
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 4000
  %71 = load %struct.student*, %struct.student** %5, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 3
  store i32 %69, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %64, %59, %54
  %74 = load %struct.student*, %struct.student** %5, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = icmp sgt i32 %76, 90
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %73
  %79 = load %struct.student*, %struct.student** %5, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, 1559386961
  %83 = add i32 %82, 2000
  %84 = sub i32 %83, 1559386961
  %85 = add nsw i32 %81, 2000
  %86 = load %struct.student*, %struct.student** %5, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 3
  store i32 %84, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %78, %73
  %89 = load %struct.student*, %struct.student** %5, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = icmp sgt i32 %91, 85
  br i1 %92, label %93, label %109

; <label>:93:                                     ; preds = %88
  %94 = load %struct.student*, %struct.student** %5, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 5
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 89
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %93
  %100 = load %struct.student*, %struct.student** %5, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, -1470292022
  %104 = add i32 %103, 1000
  %105 = sub i32 %104, -1470292022
  %106 = add nsw i32 %102, 1000
  %107 = load %struct.student*, %struct.student** %5, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  store i32 %105, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %99, %93, %88
  %110 = load %struct.student*, %struct.student** %5, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 80
  br i1 %113, label %114, label %131

; <label>:114:                                    ; preds = %109
  %115 = load %struct.student*, %struct.student** %5, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 4
  %117 = load i8, i8* %116, align 8
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 89
  br i1 %119, label %120, label %131

; <label>:120:                                    ; preds = %114
  %121 = load %struct.student*, %struct.student** %5, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 850
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 850
  %129 = load %struct.student*, %struct.student** %5, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 3
  store i32 %127, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %120, %114, %109
  %132 = load i32, i32* %4, align 4
  %133 = load %struct.student*, %struct.student** %5, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %132, 925640995
  %137 = add i32 %136, %135
  %138 = add i32 %137, 925640995
  %139 = add nsw i32 %132, %135
  store i32 %138, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %147

; <label>:142:                                    ; preds = %131
  %143 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %143, %struct.student** %8, align 8
  %144 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %144, %struct.student** %7, align 8
  store %struct.student* %144, %struct.student** %6, align 8
  %145 = load %struct.student*, %struct.student** %7, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 7
  store %struct.student* null, %struct.student** %146, align 8
  br label %164

; <label>:147:                                    ; preds = %131
  %148 = load %struct.student*, %struct.student** %5, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 3
  %150 = load i32, i32* %149, align 4
  %151 = load %struct.student*, %struct.student** %8, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 3
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %150, %153
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %147
  %156 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %156, %struct.student** %8, align 8
  br label %157

; <label>:157:                                    ; preds = %155, %147
  %158 = load %struct.student*, %struct.student** %5, align 8
  %159 = load %struct.student*, %struct.student** %6, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 7
  store %struct.student* %158, %struct.student** %160, align 8
  %161 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %161, %struct.student** %6, align 8
  %162 = load %struct.student*, %struct.student** %6, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 7
  store %struct.student* null, %struct.student** %163, align 8
  br label %164

; <label>:164:                                    ; preds = %157, %142
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %3, align 4
  br label %11

; <label>:170:                                    ; preds = %11
  %171 = load %struct.student*, %struct.student** %8, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 6
  %173 = getelementptr inbounds [32 x i8], [32 x i8]* %172, i32 0, i32 0
  %174 = load %struct.student*, %struct.student** %8, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 3
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %173, i32 %176, i32 %177)
  %179 = load i32, i32* %1, align 4
  ret i32 %179
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
