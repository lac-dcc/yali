; ModuleID = 'source-C-CXX/13/1120.c'
source_filename = "source-C-CXX/13/1120.c"
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
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %4, align 8
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1130118216, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %198
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1130118216, label %19
    i32 335914421, label %24
    i32 -562809425, label %59
    i32 -1472367946, label %62
    i32 -378630037, label %63
    i32 1077121035, label %67
    i32 -1106065361, label %68
    i32 -1714405305, label %75
    i32 -221558919, label %91
    i32 1214163757, label %142
    i32 1369028822, label %143
    i32 -306906309, label %146
    i32 -188583452, label %147
    i32 1784793404, label %150
  ]

; <label>:18:                                     ; preds = %16
  br label %198

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 335914421, i32 -1472367946
  store i32 %23, i32* %15
  br label %198

; <label>:24:                                     ; preds = %16
  %25 = load %struct.student*, %struct.student** %4, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** %4, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.student, %struct.student* %30, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load %struct.student*, %struct.student** %4, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.student, %struct.student* %35, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %34, i32* %39)
  %41 = load %struct.student*, %struct.student** %4, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.student, %struct.student* %41, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load %struct.student*, %struct.student** %4, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.student, %struct.student* %47, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %46, %52
  %54 = load %struct.student*, %struct.student** %4, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.student, %struct.student* %54, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  store i32 %53, i32* %58, align 4
  store i32 -562809425, i32* %15
  br label %198

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1130118216, i32* %15
  br label %198

; <label>:62:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -378630037, i32* %15
  br label %198

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %64, 4
  %66 = select i1 %65, i32 1077121035, i32 1784793404
  store i32 %66, i32* %15
  br label %198

; <label>:67:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1106065361, i32* %15
  br label %198

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 -1714405305, i32 -306906309
  store i32 %74, i32* %15
  br label %198

; <label>:75:                                     ; preds = %16
  %76 = load %struct.student*, %struct.student** %4, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.student, %struct.student* %76, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.student*, %struct.student** %4, align 8
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.student, %struct.student* %82, i64 %85
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %81, %88
  %90 = select i1 %89, i32 -221558919, i32 1214163757
  store i32 %90, i32* %15
  br label %198

; <label>:91:                                     ; preds = %16
  %92 = load %struct.student*, %struct.student** %4, align 8
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.student, %struct.student* %92, i64 %95
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %6, align 4
  %99 = load %struct.student*, %struct.student** %4, align 8
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.student, %struct.student* %99, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %7, align 4
  %106 = load %struct.student*, %struct.student** %4, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.student, %struct.student* %106, i64 %108
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  %112 = load %struct.student*, %struct.student** %4, align 8
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.student, %struct.student* %112, i64 %115
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 3
  store i32 %111, i32* %117, align 4
  %118 = load %struct.student*, %struct.student** %4, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.student, %struct.student* %118, i64 %120
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  %124 = load %struct.student*, %struct.student** %4, align 8
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.student, %struct.student* %124, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 0
  store i32 %123, i32* %129, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load %struct.student*, %struct.student** %4, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.student, %struct.student* %131, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 3
  store i32 %130, i32* %135, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load %struct.student*, %struct.student** %4, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.student, %struct.student* %137, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 0
  store i32 %136, i32* %141, align 4
  store i32 1214163757, i32* %15
  br label %198

; <label>:142:                                    ; preds = %16
  store i32 1369028822, i32* %15
  br label %198

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -1106065361, i32* %15
  br label %198

; <label>:146:                                    ; preds = %16
  store i32 -188583452, i32* %15
  br label %198

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 -378630037, i32* %15
  br label %198

; <label>:150:                                    ; preds = %16
  %151 = load %struct.student*, %struct.student** %4, align 8
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.student, %struct.student* %151, i64 %154
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 4
  %158 = load %struct.student*, %struct.student** %4, align 8
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.student, %struct.student* %158, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 3
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %157, i32 %164)
  %166 = load %struct.student*, %struct.student** %4, align 8
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.student, %struct.student* %166, i64 %169
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 4
  %173 = load %struct.student*, %struct.student** %4, align 8
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.student, %struct.student* %173, i64 %176
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 3
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %172, i32 %179)
  %181 = load %struct.student*, %struct.student** %4, align 8
  %182 = load i32, i32* %2, align 4
  %183 = sub nsw i32 %182, 3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.student, %struct.student* %181, i64 %184
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 4
  %188 = load %struct.student*, %struct.student** %4, align 8
  %189 = load i32, i32* %2, align 4
  %190 = sub nsw i32 %189, 3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.student, %struct.student* %188, i64 %191
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 3
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %187, i32 %194)
  %196 = load %struct.student*, %struct.student** %4, align 8
  %197 = bitcast %struct.student* %196 to i8*
  call void @free(i8* %197) #3
  ret i32 0

; <label>:198:                                    ; preds = %147, %146, %143, %142, %91, %75, %68, %67, %63, %62, %59, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
