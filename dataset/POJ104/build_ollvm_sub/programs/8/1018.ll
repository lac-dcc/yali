; ModuleID = 'source-C-CXX/8/1018.c'
source_filename = "source-C-CXX/8/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient*, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call noalias i8* @malloc(i64 32) #3
  %11 = bitcast i8* %10 to %struct.patient*
  store %struct.patient* %11, %struct.patient** %4, align 8
  %12 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %12, %struct.patient** %5, align 8
  %13 = call noalias i8* @malloc(i64 32) #3
  %14 = bitcast i8* %13 to %struct.patient*
  store %struct.patient* %14, %struct.patient** %8, align 8
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %50, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %56

; <label>:19:                                     ; preds = %15
  %20 = load %struct.patient*, %struct.patient** %4, align 8
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load %struct.patient*, %struct.patient** %4, align 8
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = icmp ne i32 %26, %29
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %19
  %33 = call noalias i8* @malloc(i64 32) #3
  %34 = bitcast i8* %33 to %struct.patient*
  %35 = load %struct.patient*, %struct.patient** %4, align 8
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 2
  store %struct.patient* %34, %struct.patient** %36, align 8
  %37 = load %struct.patient*, %struct.patient** %4, align 8
  %38 = load %struct.patient*, %struct.patient** %4, align 8
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i32 0, i32 2
  %40 = load %struct.patient*, %struct.patient** %39, align 8
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 3
  store %struct.patient* %37, %struct.patient** %41, align 8
  %42 = load %struct.patient*, %struct.patient** %4, align 8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 2
  %44 = load %struct.patient*, %struct.patient** %43, align 8
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %45, align 8
  %46 = load %struct.patient*, %struct.patient** %4, align 8
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 2
  %48 = load %struct.patient*, %struct.patient** %47, align 8
  store %struct.patient* %48, %struct.patient** %4, align 8
  br label %49

; <label>:49:                                     ; preds = %32, %19
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, -2075454222
  %53 = add i32 %52, 1
  %54 = add i32 %53, -2075454222
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  br label %15

; <label>:56:                                     ; preds = %15
  %57 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %57, %struct.patient** %4, align 8
  br label %58

; <label>:58:                                     ; preds = %143, %56
  %59 = load %struct.patient*, %struct.patient** %4, align 8
  %60 = icmp ne %struct.patient* %59, null
  br i1 %60, label %61, label %147

; <label>:61:                                     ; preds = %58
  %62 = load %struct.patient*, %struct.patient** %4, align 8
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %62, i32 0, i32 2
  %64 = load %struct.patient*, %struct.patient** %63, align 8
  store %struct.patient* %64, %struct.patient** %6, align 8
  br label %65

; <label>:65:                                     ; preds = %138, %61
  %66 = load %struct.patient*, %struct.patient** %6, align 8
  %67 = icmp ne %struct.patient* %66, null
  br i1 %67, label %68, label %142

; <label>:68:                                     ; preds = %65
  %69 = load %struct.patient*, %struct.patient** %4, align 8
  %70 = getelementptr inbounds %struct.patient, %struct.patient* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load %struct.patient*, %struct.patient** %6, align 8
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %137

; <label>:76:                                     ; preds = %68
  %77 = load %struct.patient*, %struct.patient** %6, align 8
  %78 = getelementptr inbounds %struct.patient, %struct.patient* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 60
  br i1 %80, label %81, label %137

; <label>:81:                                     ; preds = %76
  %82 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %82, %struct.patient** %7, align 8
  br label %83

; <label>:83:                                     ; preds = %132, %81
  %84 = load %struct.patient*, %struct.patient** %7, align 8
  %85 = load %struct.patient*, %struct.patient** %4, align 8
  %86 = icmp ne %struct.patient* %84, %85
  br i1 %86, label %87, label %136

; <label>:87:                                     ; preds = %83
  %88 = load %struct.patient*, %struct.patient** %7, align 8
  %89 = getelementptr inbounds %struct.patient, %struct.patient* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load %struct.patient*, %struct.patient** %8, align 8
  %92 = getelementptr inbounds %struct.patient, %struct.patient* %91, i32 0, i32 1
  store i32 %90, i32* %92, align 4
  %93 = load %struct.patient*, %struct.patient** %7, align 8
  %94 = getelementptr inbounds %struct.patient, %struct.patient* %93, i32 0, i32 3
  %95 = load %struct.patient*, %struct.patient** %94, align 8
  %96 = getelementptr inbounds %struct.patient, %struct.patient* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load %struct.patient*, %struct.patient** %7, align 8
  %99 = getelementptr inbounds %struct.patient, %struct.patient* %98, i32 0, i32 1
  store i32 %97, i32* %99, align 4
  %100 = load %struct.patient*, %struct.patient** %8, align 8
  %101 = getelementptr inbounds %struct.patient, %struct.patient* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load %struct.patient*, %struct.patient** %7, align 8
  %104 = getelementptr inbounds %struct.patient, %struct.patient* %103, i32 0, i32 3
  %105 = load %struct.patient*, %struct.patient** %104, align 8
  %106 = getelementptr inbounds %struct.patient, %struct.patient* %105, i32 0, i32 1
  store i32 %102, i32* %106, align 4
  %107 = load %struct.patient*, %struct.patient** %8, align 8
  %108 = getelementptr inbounds %struct.patient, %struct.patient* %107, i32 0, i32 0
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %108, i32 0, i32 0
  %110 = load %struct.patient*, %struct.patient** %7, align 8
  %111 = getelementptr inbounds %struct.patient, %struct.patient* %110, i32 0, i32 0
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %111, i32 0, i32 0
  %113 = call i8* @strcpy(i8* %109, i8* %112) #3
  %114 = load %struct.patient*, %struct.patient** %7, align 8
  %115 = getelementptr inbounds %struct.patient, %struct.patient* %114, i32 0, i32 0
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %115, i32 0, i32 0
  %117 = load %struct.patient*, %struct.patient** %7, align 8
  %118 = getelementptr inbounds %struct.patient, %struct.patient* %117, i32 0, i32 3
  %119 = load %struct.patient*, %struct.patient** %118, align 8
  %120 = getelementptr inbounds %struct.patient, %struct.patient* %119, i32 0, i32 0
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %120, i32 0, i32 0
  %122 = call i8* @strcpy(i8* %116, i8* %121) #3
  %123 = load %struct.patient*, %struct.patient** %7, align 8
  %124 = getelementptr inbounds %struct.patient, %struct.patient* %123, i32 0, i32 3
  %125 = load %struct.patient*, %struct.patient** %124, align 8
  %126 = getelementptr inbounds %struct.patient, %struct.patient* %125, i32 0, i32 0
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %126, i32 0, i32 0
  %128 = load %struct.patient*, %struct.patient** %8, align 8
  %129 = getelementptr inbounds %struct.patient, %struct.patient* %128, i32 0, i32 0
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %129, i32 0, i32 0
  %131 = call i8* @strcpy(i8* %127, i8* %130) #3
  br label %132

; <label>:132:                                    ; preds = %87
  %133 = load %struct.patient*, %struct.patient** %7, align 8
  %134 = getelementptr inbounds %struct.patient, %struct.patient* %133, i32 0, i32 3
  %135 = load %struct.patient*, %struct.patient** %134, align 8
  store %struct.patient* %135, %struct.patient** %7, align 8
  br label %83

; <label>:136:                                    ; preds = %83
  br label %137

; <label>:137:                                    ; preds = %136, %76, %68
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load %struct.patient*, %struct.patient** %6, align 8
  %140 = getelementptr inbounds %struct.patient, %struct.patient* %139, i32 0, i32 2
  %141 = load %struct.patient*, %struct.patient** %140, align 8
  store %struct.patient* %141, %struct.patient** %6, align 8
  br label %65

; <label>:142:                                    ; preds = %65
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load %struct.patient*, %struct.patient** %4, align 8
  %145 = getelementptr inbounds %struct.patient, %struct.patient* %144, i32 0, i32 2
  %146 = load %struct.patient*, %struct.patient** %145, align 8
  store %struct.patient* %146, %struct.patient** %4, align 8
  br label %58

; <label>:147:                                    ; preds = %58
  %148 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %148, %struct.patient** %4, align 8
  br label %149

; <label>:149:                                    ; preds = %157, %147
  %150 = load %struct.patient*, %struct.patient** %4, align 8
  %151 = icmp ne %struct.patient* %150, null
  br i1 %151, label %152, label %161

; <label>:152:                                    ; preds = %149
  %153 = load %struct.patient*, %struct.patient** %4, align 8
  %154 = getelementptr inbounds %struct.patient, %struct.patient* %153, i32 0, i32 0
  %155 = getelementptr inbounds [10 x i8], [10 x i8]* %154, i32 0, i32 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %155)
  br label %157

; <label>:157:                                    ; preds = %152
  %158 = load %struct.patient*, %struct.patient** %4, align 8
  %159 = getelementptr inbounds %struct.patient, %struct.patient* %158, i32 0, i32 2
  %160 = load %struct.patient*, %struct.patient** %159, align 8
  store %struct.patient* %160, %struct.patient** %4, align 8
  br label %149

; <label>:161:                                    ; preds = %149
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
