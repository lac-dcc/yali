; ModuleID = 'source-C-CXX/8/997.c'
source_filename = "source-C-CXX/8/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mouse = type { i32, [11 x i8], %struct.mouse*, %struct.mouse* }

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
  %6 = alloca %struct.mouse*, align 8
  %7 = alloca %struct.mouse*, align 8
  %8 = alloca %struct.mouse*, align 8
  %9 = alloca %struct.mouse*, align 8
  %10 = alloca %struct.mouse*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = call noalias i8* @malloc(i64 32) #3
  %13 = bitcast i8* %12 to %struct.mouse*
  store %struct.mouse* %13, %struct.mouse** %9, align 8
  store %struct.mouse* %13, %struct.mouse** %8, align 8
  store %struct.mouse* %13, %struct.mouse** %7, align 8
  %14 = load %struct.mouse*, %struct.mouse** %8, align 8
  %15 = getelementptr inbounds %struct.mouse, %struct.mouse* %14, i32 0, i32 1
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %15, i32 0, i32 0
  %17 = load %struct.mouse*, %struct.mouse** %8, align 8
  %18 = getelementptr inbounds %struct.mouse, %struct.mouse* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %18)
  store i32 1, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %44, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %22, -339724015
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -339724015
  %26 = sub nsw i32 %22, 1
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %20
  %29 = call noalias i8* @malloc(i64 32) #3
  %30 = bitcast i8* %29 to %struct.mouse*
  store %struct.mouse* %30, %struct.mouse** %8, align 8
  %31 = load %struct.mouse*, %struct.mouse** %8, align 8
  %32 = getelementptr inbounds %struct.mouse, %struct.mouse* %31, i32 0, i32 1
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %32, i32 0, i32 0
  %34 = load %struct.mouse*, %struct.mouse** %8, align 8
  %35 = getelementptr inbounds %struct.mouse, %struct.mouse* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %33, i32* %35)
  %37 = load %struct.mouse*, %struct.mouse** %8, align 8
  %38 = load %struct.mouse*, %struct.mouse** %9, align 8
  %39 = getelementptr inbounds %struct.mouse, %struct.mouse* %38, i32 0, i32 2
  store %struct.mouse* %37, %struct.mouse** %39, align 8
  %40 = load %struct.mouse*, %struct.mouse** %9, align 8
  %41 = load %struct.mouse*, %struct.mouse** %8, align 8
  %42 = getelementptr inbounds %struct.mouse, %struct.mouse* %41, i32 0, i32 3
  store %struct.mouse* %40, %struct.mouse** %42, align 8
  %43 = load %struct.mouse*, %struct.mouse** %8, align 8
  store %struct.mouse* %43, %struct.mouse** %9, align 8
  br label %44

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %2, align 4
  br label %20

; <label>:49:                                     ; preds = %20
  %50 = load %struct.mouse*, %struct.mouse** %8, align 8
  store %struct.mouse* %50, %struct.mouse** %10, align 8
  %51 = load %struct.mouse*, %struct.mouse** %8, align 8
  %52 = getelementptr inbounds %struct.mouse, %struct.mouse* %51, i32 0, i32 2
  store %struct.mouse* null, %struct.mouse** %52, align 8
  store i32 1, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %149, %49
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, 1468852344
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1468852344
  %59 = sub nsw i32 %55, 1
  %60 = icmp sle i32 %54, %58
  br i1 %60, label %61, label %155

; <label>:61:                                     ; preds = %53
  store i32 0, i32* %5, align 4
  %62 = load %struct.mouse*, %struct.mouse** %7, align 8
  store %struct.mouse* %62, %struct.mouse** %8, align 8
  store i32 1, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %90, %61
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, -1786161115
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1786161115
  %69 = add nsw i32 %65, 1
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %68, %71
  %73 = sub nsw i32 %68, %70
  %74 = icmp sle i32 %64, %72
  br i1 %74, label %75, label %97

; <label>:75:                                     ; preds = %63
  %76 = load %struct.mouse*, %struct.mouse** %8, align 8
  %77 = getelementptr inbounds %struct.mouse, %struct.mouse* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = load i32, i32* %5, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %75
  %82 = load %struct.mouse*, %struct.mouse** %8, align 8
  %83 = getelementptr inbounds %struct.mouse, %struct.mouse* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  store i32 %84, i32* %5, align 4
  %85 = load %struct.mouse*, %struct.mouse** %8, align 8
  store %struct.mouse* %85, %struct.mouse** %6, align 8
  br label %86

; <label>:86:                                     ; preds = %81, %75
  %87 = load %struct.mouse*, %struct.mouse** %8, align 8
  %88 = getelementptr inbounds %struct.mouse, %struct.mouse* %87, i32 0, i32 2
  %89 = load %struct.mouse*, %struct.mouse** %88, align 8
  store %struct.mouse* %89, %struct.mouse** %8, align 8
  br label %90

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %3, align 4
  br label %63

; <label>:97:                                     ; preds = %63
  %98 = load %struct.mouse*, %struct.mouse** %6, align 8
  %99 = getelementptr inbounds %struct.mouse, %struct.mouse* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = icmp slt i32 %100, 60
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %97
  br label %155

; <label>:103:                                    ; preds = %97
  %104 = load %struct.mouse*, %struct.mouse** %6, align 8
  %105 = getelementptr inbounds %struct.mouse, %struct.mouse* %104, i32 0, i32 1
  %106 = getelementptr inbounds [11 x i8], [11 x i8]* %105, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %106)
  %108 = load %struct.mouse*, %struct.mouse** %6, align 8
  %109 = load %struct.mouse*, %struct.mouse** %7, align 8
  %110 = icmp eq %struct.mouse* %108, %109
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %103
  %112 = load %struct.mouse*, %struct.mouse** %7, align 8
  %113 = getelementptr inbounds %struct.mouse, %struct.mouse* %112, i32 0, i32 2
  %114 = load %struct.mouse*, %struct.mouse** %113, align 8
  store %struct.mouse* %114, %struct.mouse** %7, align 8
  br label %149

; <label>:115:                                    ; preds = %103
  %116 = load %struct.mouse*, %struct.mouse** %6, align 8
  %117 = load %struct.mouse*, %struct.mouse** %10, align 8
  %118 = icmp eq %struct.mouse* %116, %117
  br i1 %118, label %119, label %125

; <label>:119:                                    ; preds = %115
  %120 = load %struct.mouse*, %struct.mouse** %10, align 8
  %121 = getelementptr inbounds %struct.mouse, %struct.mouse* %120, i32 0, i32 3
  %122 = load %struct.mouse*, %struct.mouse** %121, align 8
  store %struct.mouse* %122, %struct.mouse** %10, align 8
  %123 = load %struct.mouse*, %struct.mouse** %10, align 8
  %124 = getelementptr inbounds %struct.mouse, %struct.mouse* %123, i32 0, i32 2
  store %struct.mouse* null, %struct.mouse** %124, align 8
  br label %149

; <label>:125:                                    ; preds = %115
  %126 = load %struct.mouse*, %struct.mouse** %6, align 8
  %127 = load %struct.mouse*, %struct.mouse** %7, align 8
  %128 = icmp ne %struct.mouse* %126, %127
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %125
  %130 = load %struct.mouse*, %struct.mouse** %6, align 8
  %131 = load %struct.mouse*, %struct.mouse** %10, align 8
  %132 = icmp ne %struct.mouse* %130, %131
  br i1 %132, label %133, label %148

; <label>:133:                                    ; preds = %129
  %134 = load %struct.mouse*, %struct.mouse** %6, align 8
  %135 = getelementptr inbounds %struct.mouse, %struct.mouse* %134, i32 0, i32 3
  %136 = load %struct.mouse*, %struct.mouse** %135, align 8
  store %struct.mouse* %136, %struct.mouse** %8, align 8
  %137 = load %struct.mouse*, %struct.mouse** %6, align 8
  %138 = getelementptr inbounds %struct.mouse, %struct.mouse* %137, i32 0, i32 2
  %139 = load %struct.mouse*, %struct.mouse** %138, align 8
  %140 = load %struct.mouse*, %struct.mouse** %8, align 8
  %141 = getelementptr inbounds %struct.mouse, %struct.mouse* %140, i32 0, i32 2
  store %struct.mouse* %139, %struct.mouse** %141, align 8
  %142 = load %struct.mouse*, %struct.mouse** %6, align 8
  %143 = getelementptr inbounds %struct.mouse, %struct.mouse* %142, i32 0, i32 2
  %144 = load %struct.mouse*, %struct.mouse** %143, align 8
  store %struct.mouse* %144, %struct.mouse** %6, align 8
  %145 = load %struct.mouse*, %struct.mouse** %8, align 8
  %146 = load %struct.mouse*, %struct.mouse** %6, align 8
  %147 = getelementptr inbounds %struct.mouse, %struct.mouse* %146, i32 0, i32 3
  store %struct.mouse* %145, %struct.mouse** %147, align 8
  br label %148

; <label>:148:                                    ; preds = %133, %129, %125
  br label %149

; <label>:149:                                    ; preds = %148, %119, %111
  %150 = load i32, i32* %2, align 4
  %151 = add i32 %150, -1752548355
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1752548355
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %2, align 4
  br label %53

; <label>:155:                                    ; preds = %102, %53
  %156 = load %struct.mouse*, %struct.mouse** %7, align 8
  store %struct.mouse* %156, %struct.mouse** %8, align 8
  %157 = load %struct.mouse*, %struct.mouse** %7, align 8
  %158 = getelementptr inbounds %struct.mouse, %struct.mouse* %157, i32 0, i32 1
  %159 = getelementptr inbounds [11 x i8], [11 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %159)
  br label %161

; <label>:161:                                    ; preds = %166, %155
  %162 = load %struct.mouse*, %struct.mouse** %8, align 8
  %163 = getelementptr inbounds %struct.mouse, %struct.mouse* %162, i32 0, i32 2
  %164 = load %struct.mouse*, %struct.mouse** %163, align 8
  %165 = icmp ne %struct.mouse* %164, null
  br i1 %165, label %166, label %174

; <label>:166:                                    ; preds = %161
  %167 = load %struct.mouse*, %struct.mouse** %8, align 8
  %168 = getelementptr inbounds %struct.mouse, %struct.mouse* %167, i32 0, i32 2
  %169 = load %struct.mouse*, %struct.mouse** %168, align 8
  store %struct.mouse* %169, %struct.mouse** %8, align 8
  %170 = load %struct.mouse*, %struct.mouse** %8, align 8
  %171 = getelementptr inbounds %struct.mouse, %struct.mouse* %170, i32 0, i32 1
  %172 = getelementptr inbounds [11 x i8], [11 x i8]* %171, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %172)
  br label %161

; <label>:174:                                    ; preds = %161
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
