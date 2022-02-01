; ModuleID = 'source-C-CXX/8/951.c'
source_filename = "source-C-CXX/8/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.peo = type { [10 x i8], i32, %struct.peo* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.peo*, align 8
  %3 = alloca %struct.peo*, align 8
  %4 = alloca %struct.peo*, align 8
  %5 = alloca %struct.peo*, align 8
  %6 = alloca %struct.peo*, align 8
  %7 = alloca %struct.peo*, align 8
  %8 = alloca %struct.peo*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call noalias i8* @malloc(i64 24) #3
  %14 = bitcast i8* %13 to %struct.peo*
  store %struct.peo* %14, %struct.peo** %8, align 8
  store %struct.peo* %14, %struct.peo** %7, align 8
  store %struct.peo* %14, %struct.peo** %6, align 8
  store %struct.peo* %14, %struct.peo** %5, align 8
  store %struct.peo* %14, %struct.peo** %4, align 8
  store %struct.peo* %14, %struct.peo** %3, align 8
  store %struct.peo* %14, %struct.peo** %2, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %38, %0
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %16
  %21 = load %struct.peo*, %struct.peo** %3, align 8
  %22 = getelementptr inbounds %struct.peo, %struct.peo* %21, i32 0, i32 0
  %23 = load %struct.peo*, %struct.peo** %3, align 8
  %24 = getelementptr inbounds %struct.peo, %struct.peo* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %22, i32* %24)
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %20
  %29 = load %struct.peo*, %struct.peo** %3, align 8
  store %struct.peo* %29, %struct.peo** %6, align 8
  br label %34

; <label>:30:                                     ; preds = %20
  %31 = load %struct.peo*, %struct.peo** %3, align 8
  %32 = load %struct.peo*, %struct.peo** %4, align 8
  %33 = getelementptr inbounds %struct.peo, %struct.peo* %32, i32 0, i32 2
  store %struct.peo* %31, %struct.peo** %33, align 8
  br label %34

; <label>:34:                                     ; preds = %30, %28
  %35 = load %struct.peo*, %struct.peo** %3, align 8
  store %struct.peo* %35, %struct.peo** %4, align 8
  %36 = call noalias i8* @malloc(i64 24) #3
  %37 = bitcast i8* %36 to %struct.peo*
  store %struct.peo* %37, %struct.peo** %3, align 8
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %10, align 4
  %40 = sub i32 %39, -1880372079
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1880372079
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %10, align 4
  br label %16

; <label>:44:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %150, %44
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %155

; <label>:49:                                     ; preds = %45
  %50 = load %struct.peo*, %struct.peo** %6, align 8
  store %struct.peo* %50, %struct.peo** %3, align 8
  %51 = load %struct.peo*, %struct.peo** %6, align 8
  store %struct.peo* %51, %struct.peo** %4, align 8
  store i32 1, i32* %11, align 4
  br label %52

; <label>:52:                                     ; preds = %84, %49
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 %54, 970809434
  %56 = add i32 %55, 1
  %57 = add i32 %56, 970809434
  %58 = add nsw i32 %54, 1
  %59 = load i32, i32* %10, align 4
  %60 = sub i32 %57, -1578661174
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -1578661174
  %63 = sub nsw i32 %57, %59
  %64 = icmp sle i32 %53, %62
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %52
  %66 = load %struct.peo*, %struct.peo** %3, align 8
  %67 = getelementptr inbounds %struct.peo, %struct.peo* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load %struct.peo*, %struct.peo** %4, align 8
  %70 = getelementptr inbounds %struct.peo, %struct.peo* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %65
  %74 = load %struct.peo*, %struct.peo** %3, align 8
  %75 = getelementptr inbounds %struct.peo, %struct.peo* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 60
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %73
  %79 = load %struct.peo*, %struct.peo** %3, align 8
  store %struct.peo* %79, %struct.peo** %4, align 8
  br label %80

; <label>:80:                                     ; preds = %78, %73, %65
  %81 = load %struct.peo*, %struct.peo** %3, align 8
  %82 = getelementptr inbounds %struct.peo, %struct.peo* %81, i32 0, i32 2
  %83 = load %struct.peo*, %struct.peo** %82, align 8
  store %struct.peo* %83, %struct.peo** %3, align 8
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %11, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %11, align 4
  br label %52

; <label>:91:                                     ; preds = %52
  %92 = load i32, i32* %10, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %91
  %95 = load %struct.peo*, %struct.peo** %4, align 8
  store %struct.peo* %95, %struct.peo** %7, align 8
  br label %100

; <label>:96:                                     ; preds = %91
  %97 = load %struct.peo*, %struct.peo** %4, align 8
  %98 = load %struct.peo*, %struct.peo** %2, align 8
  %99 = getelementptr inbounds %struct.peo, %struct.peo* %98, i32 0, i32 2
  store %struct.peo* %97, %struct.peo** %99, align 8
  br label %100

; <label>:100:                                    ; preds = %96, %94
  %101 = load %struct.peo*, %struct.peo** %4, align 8
  store %struct.peo* %101, %struct.peo** %2, align 8
  %102 = load %struct.peo*, %struct.peo** %6, align 8
  store %struct.peo* %102, %struct.peo** %3, align 8
  %103 = load %struct.peo*, %struct.peo** %6, align 8
  store %struct.peo* %103, %struct.peo** %5, align 8
  store i32 1, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %143, %100
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, %107
  %111 = sub i32 %109, -1449994028
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1449994028
  %114 = add nsw i32 %109, 1
  %115 = icmp sle i32 %105, %113
  br i1 %115, label %116, label %149

; <label>:116:                                    ; preds = %104
  %117 = load %struct.peo*, %struct.peo** %3, align 8
  %118 = getelementptr inbounds %struct.peo, %struct.peo* %117, i32 0, i32 0
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %118, i32 0, i32 0
  %120 = load %struct.peo*, %struct.peo** %4, align 8
  %121 = getelementptr inbounds %struct.peo, %struct.peo* %120, i32 0, i32 0
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %121, i32 0, i32 0
  %123 = icmp eq i8* %119, %122
  br i1 %123, label %124, label %138

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %11, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %124
  %128 = load %struct.peo*, %struct.peo** %3, align 8
  %129 = getelementptr inbounds %struct.peo, %struct.peo* %128, i32 0, i32 2
  %130 = load %struct.peo*, %struct.peo** %129, align 8
  store %struct.peo* %130, %struct.peo** %6, align 8
  br label %137

; <label>:131:                                    ; preds = %124
  %132 = load %struct.peo*, %struct.peo** %3, align 8
  %133 = getelementptr inbounds %struct.peo, %struct.peo* %132, i32 0, i32 2
  %134 = load %struct.peo*, %struct.peo** %133, align 8
  %135 = load %struct.peo*, %struct.peo** %5, align 8
  %136 = getelementptr inbounds %struct.peo, %struct.peo* %135, i32 0, i32 2
  store %struct.peo* %134, %struct.peo** %136, align 8
  br label %137

; <label>:137:                                    ; preds = %131, %127
  br label %138

; <label>:138:                                    ; preds = %137, %116
  %139 = load %struct.peo*, %struct.peo** %3, align 8
  store %struct.peo* %139, %struct.peo** %5, align 8
  %140 = load %struct.peo*, %struct.peo** %3, align 8
  %141 = getelementptr inbounds %struct.peo, %struct.peo* %140, i32 0, i32 2
  %142 = load %struct.peo*, %struct.peo** %141, align 8
  store %struct.peo* %142, %struct.peo** %3, align 8
  br label %143

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %11, align 4
  %145 = sub i32 %144, 1890996988
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1890996988
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %11, align 4
  br label %104

; <label>:149:                                    ; preds = %104
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %10, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %10, align 4
  br label %45

; <label>:155:                                    ; preds = %45
  %156 = load %struct.peo*, %struct.peo** %7, align 8
  store %struct.peo* %156, %struct.peo** %2, align 8
  store i32 1, i32* %10, align 4
  br label %157

; <label>:157:                                    ; preds = %169, %155
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %9, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %175

; <label>:161:                                    ; preds = %157
  %162 = load %struct.peo*, %struct.peo** %2, align 8
  %163 = getelementptr inbounds %struct.peo, %struct.peo* %162, i32 0, i32 0
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %164)
  %166 = load %struct.peo*, %struct.peo** %2, align 8
  %167 = getelementptr inbounds %struct.peo, %struct.peo* %166, i32 0, i32 2
  %168 = load %struct.peo*, %struct.peo** %167, align 8
  store %struct.peo* %168, %struct.peo** %2, align 8
  br label %169

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %10, align 4
  %171 = add i32 %170, -2036507129
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -2036507129
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %10, align 4
  br label %157

; <label>:175:                                    ; preds = %157
  %176 = load i32, i32* %1, align 4
  ret i32 %176
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
