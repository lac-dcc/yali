; ModuleID = 'source-C-CXX/13/194.c'
source_filename = "source-C-CXX/13/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %10, %struct.student** %3, align 8
  br label %11

; <label>:11:                                     ; preds = %28, %0
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %15
  %17 = icmp ult %struct.student* %12, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %11
  %19 = load %struct.student*, %struct.student** %3, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load %struct.student*, %struct.student** %3, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load %struct.student*, %struct.student** %3, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 1
  store %struct.student* %30, %struct.student** %3, align 8
  br label %11

; <label>:31:                                     ; preds = %11
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %32, %struct.student** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %53, %31
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.student, %struct.student* %35, i64 %37
  %39 = icmp ult %struct.student* %34, %38
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %33
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load %struct.student*, %struct.student** %3, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 %43, -1833045136
  %48 = add i32 %47, %46
  %49 = add i32 %48, -1833045136
  %50 = add nsw i32 %43, %46
  %51 = load %struct.student*, %struct.student** %3, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  store i32 %49, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %40
  %54 = load %struct.student*, %struct.student** %3, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 1
  store %struct.student* %55, %struct.student** %3, align 8
  br label %33

; <label>:56:                                     ; preds = %33
  %57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  store %struct.student* %57, %struct.student** %4, align 8
  %58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1
  store %struct.student* %58, %struct.student** %5, align 8
  %59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2
  store %struct.student* %59, %struct.student** %6, align 8
  %60 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %60, %struct.student** %7, align 8
  %61 = load %struct.student*, %struct.student** %5, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = load %struct.student*, %struct.student** %4, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %56
  %69 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %69, %struct.student** %7, align 8
  %70 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %70, %struct.student** %4, align 8
  %71 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %71, %struct.student** %5, align 8
  br label %74

; <label>:72:                                     ; preds = %56
  %73 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %73, %struct.student** %4, align 8
  br label %74

; <label>:74:                                     ; preds = %72, %68
  %75 = load %struct.student*, %struct.student** %6, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = load %struct.student*, %struct.student** %4, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %74
  %83 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %83, %struct.student** %7, align 8
  %84 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %84, %struct.student** %4, align 8
  %85 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %85, %struct.student** %6, align 8
  br label %88

; <label>:86:                                     ; preds = %74
  %87 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %87, %struct.student** %4, align 8
  br label %88

; <label>:88:                                     ; preds = %86, %82
  %89 = load %struct.student*, %struct.student** %6, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = load %struct.student*, %struct.student** %5, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %88
  %97 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %97, %struct.student** %7, align 8
  %98 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %98, %struct.student** %5, align 8
  %99 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %99, %struct.student** %6, align 8
  br label %102

; <label>:100:                                    ; preds = %88
  %101 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %101, %struct.student** %4, align 8
  br label %102

; <label>:102:                                    ; preds = %100, %96
  %103 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i64 3
  store %struct.student* %104, %struct.student** %3, align 8
  br label %105

; <label>:105:                                    ; preds = %150, %102
  %106 = load %struct.student*, %struct.student** %3, align 8
  %107 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.student, %struct.student* %107, i64 %109
  %111 = icmp ult %struct.student* %106, %110
  br i1 %111, label %112, label %153

; <label>:112:                                    ; preds = %105
  %113 = load %struct.student*, %struct.student** %3, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = load %struct.student*, %struct.student** %4, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %115, %118
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %112
  %121 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %121, %struct.student** %6, align 8
  %122 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %122, %struct.student** %5, align 8
  %123 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %123, %struct.student** %4, align 8
  br label %149

; <label>:124:                                    ; preds = %112
  %125 = load %struct.student*, %struct.student** %3, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  %128 = load %struct.student*, %struct.student** %5, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %127, %130
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %124
  %133 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %133, %struct.student** %6, align 8
  %134 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %134, %struct.student** %5, align 8
  br label %148

; <label>:135:                                    ; preds = %124
  %136 = load %struct.student*, %struct.student** %3, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 3
  %138 = load i32, i32* %137, align 4
  %139 = load %struct.student*, %struct.student** %6, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %138, %141
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %135
  %144 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %144, %struct.student** %6, align 8
  br label %147

; <label>:145:                                    ; preds = %135
  %146 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %146, %struct.student** %4, align 8
  br label %147

; <label>:147:                                    ; preds = %145, %143
  br label %148

; <label>:148:                                    ; preds = %147, %132
  br label %149

; <label>:149:                                    ; preds = %148, %120
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load %struct.student*, %struct.student** %3, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 1
  store %struct.student* %152, %struct.student** %3, align 8
  br label %105

; <label>:153:                                    ; preds = %105
  %154 = load %struct.student*, %struct.student** %4, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 4
  %157 = load %struct.student*, %struct.student** %4, align 8
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 3
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %156, i32 %159)
  %161 = load %struct.student*, %struct.student** %5, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = load %struct.student*, %struct.student** %5, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 3
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %163, i32 %166)
  %168 = load %struct.student*, %struct.student** %6, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 4
  %171 = load %struct.student*, %struct.student** %6, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 3
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %170, i32 %173)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
