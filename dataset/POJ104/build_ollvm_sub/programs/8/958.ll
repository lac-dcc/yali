; ModuleID = 'source-C-CXX/8/958.c'
source_filename = "source-C-CXX/8/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { i32, [10 x i8], %struct.patient* }

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
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  %9 = alloca %struct.patient*, align 8
  %10 = alloca %struct.patient*, align 8
  %11 = alloca %struct.patient*, align 8
  %12 = alloca %struct.patient*, align 8
  %13 = alloca %struct.patient*, align 8
  %14 = alloca %struct.patient*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store %struct.patient* null, %struct.patient** %9, align 8
  store %struct.patient* null, %struct.patient** %10, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %129, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %134

; <label>:20:                                     ; preds = %16
  %21 = call noalias i8* @malloc(i64 100) #3
  %22 = bitcast i8* %21 to %struct.patient*
  store %struct.patient* %22, %struct.patient** %7, align 8
  %23 = load %struct.patient*, %struct.patient** %7, align 8
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 1
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = load %struct.patient*, %struct.patient** %7, align 8
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %27)
  %29 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %29, %struct.patient** %11, align 8
  %30 = load %struct.patient*, %struct.patient** %7, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp sge i32 %32, 60
  br i1 %33, label %34, label %101

; <label>:34:                                     ; preds = %20
  %35 = load %struct.patient*, %struct.patient** %9, align 8
  %36 = icmp eq %struct.patient* %35, null
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %34
  %38 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %38, %struct.patient** %9, align 8
  %39 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %39, %struct.patient** %8, align 8
  %40 = load %struct.patient*, %struct.patient** %7, align 8
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %41, align 8
  br label %100

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %5, align 4
  %49 = load %struct.patient*, %struct.patient** %9, align 8
  store %struct.patient* %49, %struct.patient** %13, align 8
  %50 = load %struct.patient*, %struct.patient** %9, align 8
  store %struct.patient* %50, %struct.patient** %14, align 8
  store i32 0, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %83, %42
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %89

; <label>:55:                                     ; preds = %51
  %56 = load %struct.patient*, %struct.patient** %7, align 8
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = load %struct.patient*, %struct.patient** %13, align 8
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %63, label %78

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %63
  %67 = load %struct.patient*, %struct.patient** %9, align 8
  %68 = load %struct.patient*, %struct.patient** %7, align 8
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %68, i32 0, i32 2
  store %struct.patient* %67, %struct.patient** %69, align 8
  %70 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %70, %struct.patient** %9, align 8
  br label %89

; <label>:71:                                     ; preds = %63
  %72 = load %struct.patient*, %struct.patient** %7, align 8
  %73 = load %struct.patient*, %struct.patient** %14, align 8
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %73, i32 0, i32 2
  store %struct.patient* %72, %struct.patient** %74, align 8
  %75 = load %struct.patient*, %struct.patient** %13, align 8
  %76 = load %struct.patient*, %struct.patient** %7, align 8
  %77 = getelementptr inbounds %struct.patient, %struct.patient* %76, i32 0, i32 2
  store %struct.patient* %75, %struct.patient** %77, align 8
  br label %89

; <label>:78:                                     ; preds = %55
  %79 = load %struct.patient*, %struct.patient** %13, align 8
  store %struct.patient* %79, %struct.patient** %14, align 8
  %80 = load %struct.patient*, %struct.patient** %13, align 8
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %80, i32 0, i32 2
  %82 = load %struct.patient*, %struct.patient** %81, align 8
  store %struct.patient* %82, %struct.patient** %13, align 8
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, 1666030748
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1666030748
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %4, align 4
  br label %51

; <label>:89:                                     ; preds = %71, %66, %51
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %89
  %94 = load %struct.patient*, %struct.patient** %7, align 8
  %95 = load %struct.patient*, %struct.patient** %14, align 8
  %96 = getelementptr inbounds %struct.patient, %struct.patient* %95, i32 0, i32 2
  store %struct.patient* %94, %struct.patient** %96, align 8
  %97 = load %struct.patient*, %struct.patient** %7, align 8
  %98 = getelementptr inbounds %struct.patient, %struct.patient* %97, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %98, align 8
  br label %99

; <label>:99:                                     ; preds = %93, %89
  br label %100

; <label>:100:                                    ; preds = %99, %37
  br label %101

; <label>:101:                                    ; preds = %100, %20
  %102 = load %struct.patient*, %struct.patient** %7, align 8
  %103 = getelementptr inbounds %struct.patient, %struct.patient* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = icmp slt i32 %104, 60
  br i1 %105, label %106, label %128

; <label>:106:                                    ; preds = %101
  %107 = load %struct.patient*, %struct.patient** %10, align 8
  %108 = icmp eq %struct.patient* %107, null
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %106
  %110 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %110, %struct.patient** %10, align 8
  %111 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %111, %struct.patient** %12, align 8
  %112 = load %struct.patient*, %struct.patient** %11, align 8
  %113 = getelementptr inbounds %struct.patient, %struct.patient* %112, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %113, align 8
  br label %127

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %6, align 4
  %121 = load %struct.patient*, %struct.patient** %11, align 8
  %122 = getelementptr inbounds %struct.patient, %struct.patient* %121, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %122, align 8
  %123 = load %struct.patient*, %struct.patient** %11, align 8
  %124 = load %struct.patient*, %struct.patient** %12, align 8
  %125 = getelementptr inbounds %struct.patient, %struct.patient* %124, i32 0, i32 2
  store %struct.patient* %123, %struct.patient** %125, align 8
  %126 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %126, %struct.patient** %12, align 8
  br label %127

; <label>:127:                                    ; preds = %114, %109
  br label %128

; <label>:128:                                    ; preds = %127, %101
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %3, align 4
  br label %16

; <label>:134:                                    ; preds = %16
  %135 = load %struct.patient*, %struct.patient** %9, align 8
  store %struct.patient* %135, %struct.patient** %7, align 8
  %136 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %136, %struct.patient** %11, align 8
  store i32 0, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %149, %134
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %154

; <label>:141:                                    ; preds = %137
  %142 = load %struct.patient*, %struct.patient** %7, align 8
  %143 = getelementptr inbounds %struct.patient, %struct.patient* %142, i32 0, i32 1
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* %143, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %144)
  %146 = load %struct.patient*, %struct.patient** %7, align 8
  %147 = getelementptr inbounds %struct.patient, %struct.patient* %146, i32 0, i32 2
  %148 = load %struct.patient*, %struct.patient** %147, align 8
  store %struct.patient* %148, %struct.patient** %7, align 8
  br label %149

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %3, align 4
  br label %137

; <label>:154:                                    ; preds = %137
  store i32 0, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %167, %154
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %174

; <label>:159:                                    ; preds = %155
  %160 = load %struct.patient*, %struct.patient** %11, align 8
  %161 = getelementptr inbounds %struct.patient, %struct.patient* %160, i32 0, i32 1
  %162 = getelementptr inbounds [10 x i8], [10 x i8]* %161, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %162)
  %164 = load %struct.patient*, %struct.patient** %11, align 8
  %165 = getelementptr inbounds %struct.patient, %struct.patient* %164, i32 0, i32 2
  %166 = load %struct.patient*, %struct.patient** %165, align 8
  store %struct.patient* %166, %struct.patient** %11, align 8
  br label %167

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %3, align 4
  br label %155

; <label>:174:                                    ; preds = %155
  %175 = load i32, i32* %1, align 4
  ret i32 %175
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
