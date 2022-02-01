; ModuleID = 'source-C-CXX/8/226.c'
source_filename = "source-C-CXX/8/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  %8 = alloca [100 x %struct.patient*], align 16
  %9 = alloca %struct.patient*, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = call noalias i8* @malloc(i64 24) #3
  %12 = bitcast i8* %11 to %struct.patient*
  store %struct.patient* %12, %struct.patient** %7, align 8
  store %struct.patient* %12, %struct.patient** %6, align 8
  store %struct.patient* %12, %struct.patient** %5, align 8
  %13 = load %struct.patient*, %struct.patient** %5, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %16 = load %struct.patient*, %struct.patient** %5, align 8
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %17)
  store i32 2, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %36, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %19
  %24 = call noalias i8* @malloc(i64 24) #3
  %25 = bitcast i8* %24 to %struct.patient*
  store %struct.patient* %25, %struct.patient** %5, align 8
  %26 = load %struct.patient*, %struct.patient** %5, align 8
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load %struct.patient*, %struct.patient** %5, align 8
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %30)
  %32 = load %struct.patient*, %struct.patient** %5, align 8
  %33 = load %struct.patient*, %struct.patient** %6, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 2
  store %struct.patient* %32, %struct.patient** %34, align 8
  %35 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %35, %struct.patient** %6, align 8
  br label %36

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %2, align 4
  br label %19

; <label>:41:                                     ; preds = %19
  %42 = load %struct.patient*, %struct.patient** %6, align 8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %43, align 8
  store i32 0, i32* %4, align 4
  %44 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %44, %struct.patient** %5, align 8
  br label %45

; <label>:45:                                     ; preds = %64, %41
  %46 = load %struct.patient*, %struct.patient** %5, align 8
  %47 = icmp ne %struct.patient* %46, null
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %45
  %49 = load %struct.patient*, %struct.patient** %5, align 8
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 60
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %48
  %54 = load %struct.patient*, %struct.patient** %5, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %56
  store %struct.patient* %54, %struct.patient** %57, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, -424967224
  %60 = add i32 %59, 1
  %61 = add i32 %60, -424967224
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %53, %48
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load %struct.patient*, %struct.patient** %5, align 8
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i32 0, i32 2
  %67 = load %struct.patient*, %struct.patient** %66, align 8
  store %struct.patient* %67, %struct.patient** %5, align 8
  br label %45

; <label>:68:                                     ; preds = %45
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %137, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = icmp slt i32 %70, %73
  br i1 %75, label %76, label %143

; <label>:76:                                     ; preds = %69
  store i32 0, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %130, %76
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, %80
  %84 = add i32 %82, -100964570
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -100964570
  %87 = sub nsw i32 %82, 1
  %88 = icmp slt i32 %78, %86
  br i1 %88, label %89, label %136

; <label>:89:                                     ; preds = %77
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %91
  %93 = load %struct.patient*, %struct.patient** %92, align 8
  %94 = getelementptr inbounds %struct.patient, %struct.patient* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %100
  %102 = load %struct.patient*, %struct.patient** %101, align 8
  %103 = getelementptr inbounds %struct.patient, %struct.patient* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %95, %104
  br i1 %105, label %106, label %129

; <label>:106:                                    ; preds = %89
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %108
  %110 = load %struct.patient*, %struct.patient** %109, align 8
  store %struct.patient* %110, %struct.patient** %9, align 8
  %111 = load i32, i32* %2, align 4
  %112 = add i32 %111, -739322106
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -739322106
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %116
  %118 = load %struct.patient*, %struct.patient** %117, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %120
  store %struct.patient* %118, %struct.patient** %121, align 8
  %122 = load %struct.patient*, %struct.patient** %9, align 8
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %127
  store %struct.patient* %122, %struct.patient** %128, align 8
  br label %129

; <label>:129:                                    ; preds = %106, %89
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 %131, 1531151818
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1531151818
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %2, align 4
  br label %77

; <label>:136:                                    ; preds = %77
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = add i32 %138, 1038681258
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1038681258
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %3, align 4
  br label %69

; <label>:143:                                    ; preds = %69
  store i32 0, i32* %2, align 4
  br label %144

; <label>:144:                                    ; preds = %160, %143
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %4, align 4
  %147 = add i32 %146, -1174084769
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1174084769
  %150 = sub nsw i32 %146, 1
  %151 = icmp sle i32 %145, %149
  br i1 %151, label %152, label %166

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %154
  %156 = load %struct.patient*, %struct.patient** %155, align 8
  %157 = getelementptr inbounds %struct.patient, %struct.patient* %156, i32 0, i32 0
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %158)
  br label %160

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* %2, align 4
  %162 = add i32 %161, 970488683
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 970488683
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %2, align 4
  br label %144

; <label>:166:                                    ; preds = %144
  %167 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %167, %struct.patient** %5, align 8
  br label %168

; <label>:168:                                    ; preds = %182, %166
  %169 = load %struct.patient*, %struct.patient** %5, align 8
  %170 = icmp ne %struct.patient* %169, null
  br i1 %170, label %171, label %186

; <label>:171:                                    ; preds = %168
  %172 = load %struct.patient*, %struct.patient** %5, align 8
  %173 = getelementptr inbounds %struct.patient, %struct.patient* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %174, 60
  br i1 %175, label %176, label %181

; <label>:176:                                    ; preds = %171
  %177 = load %struct.patient*, %struct.patient** %5, align 8
  %178 = getelementptr inbounds %struct.patient, %struct.patient* %177, i32 0, i32 0
  %179 = getelementptr inbounds [10 x i8], [10 x i8]* %178, i32 0, i32 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %179)
  br label %181

; <label>:181:                                    ; preds = %176, %171
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load %struct.patient*, %struct.patient** %5, align 8
  %184 = getelementptr inbounds %struct.patient, %struct.patient* %183, i32 0, i32 2
  %185 = load %struct.patient*, %struct.patient** %184, align 8
  store %struct.patient* %185, %struct.patient** %5, align 8
  br label %168

; <label>:186:                                    ; preds = %168
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
