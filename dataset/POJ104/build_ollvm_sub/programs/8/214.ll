; ModuleID = 'source-C-CXX/8/214.c'
source_filename = "source-C-CXX/8/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, [20 x i8], i32, %struct.data*, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.data*, align 8
  %8 = alloca %struct.data*, align 8
  %9 = alloca %struct.data*, align 8
  %10 = alloca %struct.data*, align 8
  %11 = alloca %struct.data*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = call noalias i8* @malloc(i64 48) #3
  %14 = bitcast i8* %13 to %struct.data*
  store %struct.data* %14, %struct.data** %7, align 8
  %15 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %15, %struct.data** %9, align 8
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %35, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %16
  %21 = call noalias i8* @malloc(i64 48) #3
  %22 = bitcast i8* %21 to %struct.data*
  store %struct.data* %22, %struct.data** %8, align 8
  %23 = load %struct.data*, %struct.data** %8, align 8
  %24 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 1
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load %struct.data*, %struct.data** %8, align 8
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %27)
  %29 = load %struct.data*, %struct.data** %8, align 8
  %30 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 2
  store i32 0, i32* %30, align 8
  %31 = load %struct.data*, %struct.data** %8, align 8
  %32 = load %struct.data*, %struct.data** %9, align 8
  %33 = getelementptr inbounds %struct.data, %struct.data* %32, i32 0, i32 3
  store %struct.data* %31, %struct.data** %33, align 8
  %34 = load %struct.data*, %struct.data** %8, align 8
  store %struct.data* %34, %struct.data** %9, align 8
  br label %35

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, 790184974
  %38 = add i32 %37, 1
  %39 = add i32 %38, 790184974
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %16

; <label>:41:                                     ; preds = %16
  %42 = call noalias i8* @malloc(i64 48) #3
  %43 = bitcast i8* %42 to %struct.data*
  store %struct.data* %43, %struct.data** %11, align 8
  %44 = load %struct.data*, %struct.data** %7, align 8
  %45 = getelementptr inbounds %struct.data, %struct.data* %44, i32 0, i32 3
  %46 = load %struct.data*, %struct.data** %45, align 8
  store %struct.data* %46, %struct.data** %9, align 8
  %47 = load %struct.data*, %struct.data** %11, align 8
  store %struct.data* %47, %struct.data** %10, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %72, %41
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %79

; <label>:52:                                     ; preds = %48
  %53 = load %struct.data*, %struct.data** %9, align 8
  %54 = getelementptr inbounds %struct.data, %struct.data* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp sgt i32 %55, 59
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %52
  %58 = load %struct.data*, %struct.data** %9, align 8
  %59 = getelementptr inbounds %struct.data, %struct.data* %58, i32 0, i32 2
  store i32 1, i32* %59, align 8
  %60 = load %struct.data*, %struct.data** %9, align 8
  %61 = load %struct.data*, %struct.data** %10, align 8
  %62 = getelementptr inbounds %struct.data, %struct.data* %61, i32 0, i32 4
  store %struct.data* %60, %struct.data** %62, align 8
  %63 = load %struct.data*, %struct.data** %9, align 8
  store %struct.data* %63, %struct.data** %10, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %57, %52
  %69 = load %struct.data*, %struct.data** %9, align 8
  %70 = getelementptr inbounds %struct.data, %struct.data* %69, i32 0, i32 3
  %71 = load %struct.data*, %struct.data** %70, align 8
  store %struct.data* %71, %struct.data** %9, align 8
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %2, align 4
  br label %48

; <label>:79:                                     ; preds = %48
  store i32 0, i32* %2, align 4
  br label %80

; <label>:80:                                     ; preds = %121, %79
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %127

; <label>:84:                                     ; preds = %80
  %85 = load %struct.data*, %struct.data** %11, align 8
  %86 = getelementptr inbounds %struct.data, %struct.data* %85, i32 0, i32 4
  %87 = load %struct.data*, %struct.data** %86, align 8
  store %struct.data* %87, %struct.data** %9, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %107, %84
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %114

; <label>:92:                                     ; preds = %88
  %93 = load %struct.data*, %struct.data** %9, align 8
  %94 = getelementptr inbounds %struct.data, %struct.data* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = load i32, i32* %5, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %92
  %99 = load %struct.data*, %struct.data** %9, align 8
  %100 = getelementptr inbounds %struct.data, %struct.data* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  store i32 %101, i32* %5, align 4
  %102 = load %struct.data*, %struct.data** %9, align 8
  store %struct.data* %102, %struct.data** %10, align 8
  br label %103

; <label>:103:                                    ; preds = %98, %92
  %104 = load %struct.data*, %struct.data** %9, align 8
  %105 = getelementptr inbounds %struct.data, %struct.data* %104, i32 0, i32 4
  %106 = load %struct.data*, %struct.data** %105, align 8
  store %struct.data* %106, %struct.data** %9, align 8
  br label %107

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %3, align 4
  br label %88

; <label>:114:                                    ; preds = %88
  %115 = load %struct.data*, %struct.data** %10, align 8
  %116 = getelementptr inbounds %struct.data, %struct.data* %115, i32 0, i32 1
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %116, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %117)
  %119 = load %struct.data*, %struct.data** %10, align 8
  %120 = getelementptr inbounds %struct.data, %struct.data* %119, i32 0, i32 0
  store i32 -1, i32* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %2, align 4
  %123 = add i32 %122, -561672632
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -561672632
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %2, align 4
  br label %80

; <label>:127:                                    ; preds = %80
  %128 = load %struct.data*, %struct.data** %7, align 8
  %129 = getelementptr inbounds %struct.data, %struct.data* %128, i32 0, i32 3
  %130 = load %struct.data*, %struct.data** %129, align 8
  store %struct.data* %130, %struct.data** %9, align 8
  store i32 0, i32* %2, align 4
  br label %131

; <label>:131:                                    ; preds = %149, %127
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %155

; <label>:135:                                    ; preds = %131
  %136 = load %struct.data*, %struct.data** %9, align 8
  %137 = getelementptr inbounds %struct.data, %struct.data* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %135
  %141 = load %struct.data*, %struct.data** %9, align 8
  %142 = getelementptr inbounds %struct.data, %struct.data* %141, i32 0, i32 1
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %142, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %143)
  br label %145

; <label>:145:                                    ; preds = %140, %135
  %146 = load %struct.data*, %struct.data** %9, align 8
  %147 = getelementptr inbounds %struct.data, %struct.data* %146, i32 0, i32 3
  %148 = load %struct.data*, %struct.data** %147, align 8
  store %struct.data* %148, %struct.data** %9, align 8
  br label %149

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 %150, -556023000
  %152 = add i32 %151, 1
  %153 = add i32 %152, -556023000
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %2, align 4
  br label %131

; <label>:155:                                    ; preds = %131
  %156 = load i32, i32* %1, align 4
  ret i32 %156
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
