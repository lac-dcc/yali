; ModuleID = 'source-C-CXX/13/256.c'
source_filename = "source-C-CXX/13/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 16, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.student*
  store %struct.student* %13, %struct.student** %7, align 8
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -698407065, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %172
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -698407065, label %18
    i32 354567898, label %23
    i32 -870769993, label %58
    i32 -1529292612, label %61
    i32 890523370, label %62
    i32 182415974, label %66
    i32 -166249162, label %69
    i32 -448122425, label %74
    i32 -1924124258, label %90
    i32 -959549162, label %141
    i32 1515449618, label %142
    i32 -310434844, label %145
    i32 1282188547, label %146
    i32 597502007, label %149
    i32 28140660, label %150
    i32 326926292, label %154
    i32 -478258269, label %168
    i32 393556433, label %171
  ]

; <label>:17:                                     ; preds = %15
  br label %172

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 354567898, i32 -1529292612
  store i32 %22, i32* %14
  br label %172

; <label>:23:                                     ; preds = %15
  %24 = load %struct.student*, %struct.student** %7, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.student, %struct.student* %24, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = load %struct.student*, %struct.student** %7, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.student, %struct.student* %29, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = load %struct.student*, %struct.student** %7, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.student, %struct.student* %34, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %33, i32* %38)
  %40 = load %struct.student*, %struct.student** %7, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.student, %struct.student* %40, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.student*, %struct.student** %7, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.student, %struct.student* %46, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %45, %51
  %53 = load %struct.student*, %struct.student** %7, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.student, %struct.student* %53, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  store i32 %52, i32* %57, align 4
  store i32 -870769993, i32* %14
  br label %172

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -698407065, i32* %14
  br label %172

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 890523370, i32* %14
  br label %172

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %63, 3
  %65 = select i1 %64, i32 182415974, i32 597502007
  store i32 %65, i32* %14
  br label %172

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -166249162, i32* %14
  br label %172

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -448122425, i32 -310434844
  store i32 %73, i32* %14
  br label %172

; <label>:74:                                     ; preds = %15
  %75 = load %struct.student*, %struct.student** %7, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.student, %struct.student* %75, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.student*, %struct.student** %7, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.student, %struct.student* %82, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %81, %87
  %89 = select i1 %88, i32 -1924124258, i32 -959549162
  store i32 %89, i32* %14
  br label %172

; <label>:90:                                     ; preds = %15
  %91 = load %struct.student*, %struct.student** %7, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.student, %struct.student* %91, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %5, align 4
  %98 = load %struct.student*, %struct.student** %7, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.student, %struct.student* %98, i64 %100
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = load %struct.student*, %struct.student** %7, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.student, %struct.student* %104, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 3
  store i32 %103, i32* %109, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load %struct.student*, %struct.student** %7, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.student, %struct.student* %111, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 3
  store i32 %110, i32* %115, align 4
  %116 = load %struct.student*, %struct.student** %7, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.student, %struct.student* %116, i64 %119
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %6, align 4
  %123 = load %struct.student*, %struct.student** %7, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.student, %struct.student* %123, i64 %125
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = load %struct.student*, %struct.student** %7, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.student, %struct.student* %129, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 0
  store i32 %128, i32* %134, align 4
  %135 = load i32, i32* %6, align 4
  %136 = load %struct.student*, %struct.student** %7, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.student, %struct.student* %136, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 0
  store i32 %135, i32* %140, align 4
  store i32 -959549162, i32* %14
  br label %172

; <label>:141:                                    ; preds = %15
  store i32 1515449618, i32* %14
  br label %172

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %3, align 4
  store i32 -166249162, i32* %14
  br label %172

; <label>:145:                                    ; preds = %15
  store i32 1282188547, i32* %14
  br label %172

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 890523370, i32* %14
  br label %172

; <label>:149:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 28140660, i32* %14
  br label %172

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %151, 3
  %153 = select i1 %152, i32 326926292, i32 393556433
  store i32 %153, i32* %14
  br label %172

; <label>:154:                                    ; preds = %15
  %155 = load %struct.student*, %struct.student** %7, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.student, %struct.student* %155, i64 %157
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 4
  %161 = load %struct.student*, %struct.student** %7, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.student, %struct.student* %161, i64 %163
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 3
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %160, i32 %166)
  store i32 -478258269, i32* %14
  br label %172

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 28140660, i32* %14
  br label %172

; <label>:171:                                    ; preds = %15
  ret i32 0

; <label>:172:                                    ; preds = %168, %154, %150, %149, %146, %145, %142, %141, %90, %74, %69, %66, %62, %61, %58, %23, %18, %17
  br label %15
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
