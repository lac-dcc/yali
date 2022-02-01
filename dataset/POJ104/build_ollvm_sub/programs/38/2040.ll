; ModuleID = 'source-C-CXX/38/2040.c'
source_filename = "source-C-CXX/38/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.info*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 24, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to %struct.info*
  store %struct.info* %18, %struct.info** %4, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %131, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %138

; <label>:23:                                     ; preds = %19
  %24 = load %struct.info*, %struct.info** %4, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.info, %struct.info* %24, i64 %26
  %28 = getelementptr inbounds %struct.info, %struct.info* %27, i32 0, i32 0
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %7, i32* %8, i8* %5, i8* %6, i32* %9)
  %31 = load %struct.info*, %struct.info** %4, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.info, %struct.info* %31, i64 %33
  %35 = getelementptr inbounds %struct.info, %struct.info* %34, i32 0, i32 1
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %9, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %38
  %42 = load %struct.info*, %struct.info** %4, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.info, %struct.info* %42, i64 %44
  %46 = getelementptr inbounds %struct.info, %struct.info* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %47, 2136150377
  %49 = add i32 %48, 8000
  %50 = sub i32 %49, 2136150377
  %51 = add nsw i32 %47, 8000
  store i32 %50, i32* %46, align 4
  br label %52

; <label>:52:                                     ; preds = %41, %38, %23
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %53, 85
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %55
  %59 = load %struct.info*, %struct.info** %4, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.info, %struct.info* %59, i64 %61
  %63 = getelementptr inbounds %struct.info, %struct.info* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, -1124774242
  %66 = add i32 %65, 4000
  %67 = sub i32 %66, -1124774242
  %68 = add nsw i32 %64, 4000
  store i32 %67, i32* %63, align 4
  br label %69

; <label>:69:                                     ; preds = %58, %55, %52
  %70 = load i32, i32* %7, align 4
  %71 = icmp sgt i32 %70, 90
  br i1 %71, label %72, label %83

; <label>:72:                                     ; preds = %69
  %73 = load %struct.info*, %struct.info** %4, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.info, %struct.info* %73, i64 %75
  %77 = getelementptr inbounds %struct.info, %struct.info* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 %78, 1263998523
  %80 = add i32 %79, 2000
  %81 = add i32 %80, 1263998523
  %82 = add nsw i32 %78, 2000
  store i32 %81, i32* %77, align 4
  br label %83

; <label>:83:                                     ; preds = %72, %69
  %84 = load i32, i32* %7, align 4
  %85 = icmp sgt i32 %84, 85
  br i1 %85, label %86, label %101

; <label>:86:                                     ; preds = %83
  %87 = load i8, i8* %6, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 89
  br i1 %89, label %90, label %101

; <label>:90:                                     ; preds = %86
  %91 = load %struct.info*, %struct.info** %4, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.info, %struct.info* %91, i64 %93
  %95 = getelementptr inbounds %struct.info, %struct.info* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, 944968860
  %98 = add i32 %97, 1000
  %99 = sub i32 %98, 944968860
  %100 = add nsw i32 %96, 1000
  store i32 %99, i32* %95, align 4
  br label %101

; <label>:101:                                    ; preds = %90, %86, %83
  %102 = load i32, i32* %8, align 4
  %103 = icmp sgt i32 %102, 80
  br i1 %103, label %104, label %120

; <label>:104:                                    ; preds = %101
  %105 = load i8, i8* %5, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 89
  br i1 %107, label %108, label %120

; <label>:108:                                    ; preds = %104
  %109 = load %struct.info*, %struct.info** %4, align 8
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.info, %struct.info* %109, i64 %111
  %113 = getelementptr inbounds %struct.info, %struct.info* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 850
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 850
  store i32 %118, i32* %113, align 4
  br label %120

; <label>:120:                                    ; preds = %108, %104, %101
  %121 = load %struct.info*, %struct.info** %4, align 8
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.info, %struct.info* %121, i64 %123
  %125 = getelementptr inbounds %struct.info, %struct.info* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sub i32 0, %126
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, %126
  store i32 %129, i32* %10, align 4
  br label %131

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %2, align 4
  br label %19

; <label>:138:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  br label %139

; <label>:139:                                    ; preds = %161, %138
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %167

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %12, align 4
  %145 = load %struct.info*, %struct.info** %4, align 8
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.info, %struct.info* %145, i64 %147
  %149 = getelementptr inbounds %struct.info, %struct.info* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %144, %150
  br i1 %151, label %152, label %160

; <label>:152:                                    ; preds = %143
  %153 = load %struct.info*, %struct.info** %4, align 8
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.info, %struct.info* %153, i64 %155
  %157 = getelementptr inbounds %struct.info, %struct.info* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %12, align 4
  %159 = load i32, i32* %2, align 4
  store i32 %159, i32* %11, align 4
  br label %160

; <label>:160:                                    ; preds = %152, %143
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 %162, -77790734
  %164 = add i32 %163, 1
  %165 = add i32 %164, -77790734
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %2, align 4
  br label %139

; <label>:167:                                    ; preds = %139
  %168 = load %struct.info*, %struct.info** %4, align 8
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.info, %struct.info* %168, i64 %170
  %172 = getelementptr inbounds %struct.info, %struct.info* %171, i32 0, i32 0
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %172, i32 0, i32 0
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %10, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %173, i32 %174, i32 %175)
  ret i32 0
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
