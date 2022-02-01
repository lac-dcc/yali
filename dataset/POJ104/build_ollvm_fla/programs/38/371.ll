; ModuleID = 'source-C-CXX/38/371.c'
source_filename = "source-C-CXX/38/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, i8, i8, [32 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %10, %struct.student** %6, align 8
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 512158648, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %175
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 512158648, label %15
    i32 -1236479337, label %20
    i32 1305244002, label %44
    i32 -2056243194, label %50
    i32 -184623128, label %57
    i32 -1701808540, label %63
    i32 1533916449, label %69
    i32 986140841, label %76
    i32 1786431465, label %82
    i32 817764919, label %89
    i32 -2028559098, label %95
    i32 -503268513, label %102
    i32 -254023483, label %109
    i32 934178270, label %115
    i32 -584298553, label %122
    i32 -1941699399, label %129
    i32 514521919, label %138
    i32 -526097048, label %143
    i32 -1855046939, label %152
    i32 1080823930, label %154
    i32 -2144654940, label %161
    i32 955384757, label %162
    i32 -2096277536, label %165
  ]

; <label>:14:                                     ; preds = %12
  br label %175

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1236479337, i32 -2096277536
  store i32 %19, i32* %11
  br label %175

; <label>:20:                                     ; preds = %12
  %21 = call noalias i8* @malloc(i64 100) #3
  %22 = bitcast i8* %21 to %struct.student*
  store %struct.student* %22, %struct.student** %5, align 8
  %23 = load %struct.student*, %struct.student** %5, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 6
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %24, i32 0, i32 0
  %26 = load %struct.student*, %struct.student** %5, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %5, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load %struct.student*, %struct.student** %5, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 4
  %32 = load %struct.student*, %struct.student** %5, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 5
  %34 = load %struct.student*, %struct.student** %5, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %27, i32* %29, i8* %31, i8* %33, i32* %35)
  %37 = load %struct.student*, %struct.student** %5, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  store i32 0, i32* %38, align 4
  %39 = load %struct.student*, %struct.student** %5, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp sgt i32 %41, 80
  %43 = select i1 %42, i32 1305244002, i32 -184623128
  store i32 %43, i32* %11
  br label %175

; <label>:44:                                     ; preds = %12
  %45 = load %struct.student*, %struct.student** %5, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp sge i32 %47, 1
  %49 = select i1 %48, i32 -2056243194, i32 -184623128
  store i32 %49, i32* %11
  br label %175

; <label>:50:                                     ; preds = %12
  %51 = load %struct.student*, %struct.student** %5, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 8000
  %55 = load %struct.student*, %struct.student** %5, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  store i32 %54, i32* %56, align 4
  store i32 -184623128, i32* %11
  br label %175

; <label>:57:                                     ; preds = %12
  %58 = load %struct.student*, %struct.student** %5, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp sgt i32 %60, 85
  %62 = select i1 %61, i32 -1701808540, i32 986140841
  store i32 %62, i32* %11
  br label %175

; <label>:63:                                     ; preds = %12
  %64 = load %struct.student*, %struct.student** %5, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 80
  %68 = select i1 %67, i32 1533916449, i32 986140841
  store i32 %68, i32* %11
  br label %175

; <label>:69:                                     ; preds = %12
  %70 = load %struct.student*, %struct.student** %5, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 4000
  %74 = load %struct.student*, %struct.student** %5, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  store i32 %73, i32* %75, align 4
  store i32 986140841, i32* %11
  br label %175

; <label>:76:                                     ; preds = %12
  %77 = load %struct.student*, %struct.student** %5, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = icmp sgt i32 %79, 90
  %81 = select i1 %80, i32 1786431465, i32 817764919
  store i32 %81, i32* %11
  br label %175

; <label>:82:                                     ; preds = %12
  %83 = load %struct.student*, %struct.student** %5, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 2000
  %87 = load %struct.student*, %struct.student** %5, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 3
  store i32 %86, i32* %88, align 4
  store i32 817764919, i32* %11
  br label %175

; <label>:89:                                     ; preds = %12
  %90 = load %struct.student*, %struct.student** %5, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = icmp sgt i32 %92, 85
  %94 = select i1 %93, i32 -2028559098, i32 -254023483
  store i32 %94, i32* %11
  br label %175

; <label>:95:                                     ; preds = %12
  %96 = load %struct.student*, %struct.student** %5, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 5
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 89
  %101 = select i1 %100, i32 -503268513, i32 -254023483
  store i32 %101, i32* %11
  br label %175

; <label>:102:                                    ; preds = %12
  %103 = load %struct.student*, %struct.student** %5, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1000
  %107 = load %struct.student*, %struct.student** %5, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  store i32 %106, i32* %108, align 4
  store i32 -254023483, i32* %11
  br label %175

; <label>:109:                                    ; preds = %12
  %110 = load %struct.student*, %struct.student** %5, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 80
  %114 = select i1 %113, i32 934178270, i32 -1941699399
  store i32 %114, i32* %11
  br label %175

; <label>:115:                                    ; preds = %12
  %116 = load %struct.student*, %struct.student** %5, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 4
  %118 = load i8, i8* %117, align 8
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 89
  %121 = select i1 %120, i32 -584298553, i32 -1941699399
  store i32 %121, i32* %11
  br label %175

; <label>:122:                                    ; preds = %12
  %123 = load %struct.student*, %struct.student** %5, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 850
  %127 = load %struct.student*, %struct.student** %5, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 3
  store i32 %126, i32* %128, align 4
  store i32 -1941699399, i32* %11
  br label %175

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %4, align 4
  %131 = load %struct.student*, %struct.student** %5, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %130, %133
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 514521919, i32 -526097048
  store i32 %137, i32* %11
  br label %175

; <label>:138:                                    ; preds = %12
  %139 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %139, %struct.student** %8, align 8
  %140 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %140, %struct.student** %7, align 8
  store %struct.student* %140, %struct.student** %6, align 8
  %141 = load %struct.student*, %struct.student** %7, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 7
  store %struct.student* null, %struct.student** %142, align 8
  store i32 -2144654940, i32* %11
  br label %175

; <label>:143:                                    ; preds = %12
  %144 = load %struct.student*, %struct.student** %5, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 4
  %147 = load %struct.student*, %struct.student** %8, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %146, %149
  %151 = select i1 %150, i32 -1855046939, i32 1080823930
  store i32 %151, i32* %11
  br label %175

; <label>:152:                                    ; preds = %12
  %153 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %153, %struct.student** %8, align 8
  store i32 1080823930, i32* %11
  br label %175

; <label>:154:                                    ; preds = %12
  %155 = load %struct.student*, %struct.student** %5, align 8
  %156 = load %struct.student*, %struct.student** %6, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 7
  store %struct.student* %155, %struct.student** %157, align 8
  %158 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %158, %struct.student** %6, align 8
  %159 = load %struct.student*, %struct.student** %6, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 7
  store %struct.student* null, %struct.student** %160, align 8
  store i32 -2144654940, i32* %11
  br label %175

; <label>:161:                                    ; preds = %12
  store i32 955384757, i32* %11
  br label %175

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 512158648, i32* %11
  br label %175

; <label>:165:                                    ; preds = %12
  %166 = load %struct.student*, %struct.student** %8, align 8
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 6
  %168 = getelementptr inbounds [32 x i8], [32 x i8]* %167, i32 0, i32 0
  %169 = load %struct.student*, %struct.student** %8, align 8
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 3
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %168, i32 %171, i32 %172)
  %174 = load i32, i32* %1, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %162, %161, %154, %152, %143, %138, %129, %122, %115, %109, %102, %95, %89, %82, %76, %69, %63, %57, %50, %44, %20, %15, %14
  br label %12
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
