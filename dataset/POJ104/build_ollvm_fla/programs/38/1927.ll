; ModuleID = 'source-C-CXX/38/1927.c'
source_filename = "source-C-CXX/38/1927.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [200 x i8], i32, i32, i8, i8, i32, i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.data*, align 8
  %7 = alloca %struct.data*, align 8
  %8 = alloca %struct.data*, align 8
  %9 = alloca %struct.data*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call noalias i8* @malloc(i64 100) #3
  %12 = bitcast i8* %11 to %struct.data*
  store %struct.data* %12, %struct.data** %7, align 8
  %13 = load %struct.data*, %struct.data** %7, align 8
  %14 = getelementptr inbounds %struct.data, %struct.data* %13, i32 0, i32 0
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i32 0, i32 0
  %16 = load %struct.data*, %struct.data** %7, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 1
  %18 = load %struct.data*, %struct.data** %7, align 8
  %19 = getelementptr inbounds %struct.data, %struct.data* %18, i32 0, i32 2
  %20 = load %struct.data*, %struct.data** %7, align 8
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i32 0, i32 3
  %22 = load %struct.data*, %struct.data** %7, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 4
  %24 = load %struct.data*, %struct.data** %7, align 8
  %25 = getelementptr inbounds %struct.data, %struct.data* %24, i32 0, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %17, i32* %19, i8* %21, i8* %23, i32* %25)
  %27 = load %struct.data*, %struct.data** %7, align 8
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i32 0, i32 7
  store %struct.data* null, %struct.data** %28, align 8
  %29 = load %struct.data*, %struct.data** %7, align 8
  %30 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 6
  store i32 0, i32* %30, align 8
  %31 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %31, %struct.data** %6, align 8
  %32 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %32, %struct.data** %8, align 8
  store i32 1, i32* %3, align 4
  %33 = alloca i32
  store i32 2098926537, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %188
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 2098926537, label %37
    i32 -984734768, label %42
    i32 -1348955904, label %67
    i32 937899293, label %70
    i32 1175991042, label %72
    i32 1458963515, label %76
    i32 -1161250181, label %82
    i32 1230010448, label %88
    i32 -667346748, label %93
    i32 -873380562, label %99
    i32 -1105179995, label %105
    i32 966386194, label %110
    i32 922331257, label %116
    i32 -1210943248, label %121
    i32 -1664390429, label %127
    i32 -1803568331, label %134
    i32 -653825588, label %139
    i32 -1161306861, label %145
    i32 -2110699712, label %152
    i32 -644746904, label %157
    i32 -13391421, label %164
    i32 370747851, label %169
    i32 -828477459, label %175
    i32 1683919699, label %179
  ]

; <label>:36:                                     ; preds = %34
  br label %188

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -984734768, i32 937899293
  store i32 %41, i32* %33
  br label %188

; <label>:42:                                     ; preds = %34
  %43 = call noalias i8* @malloc(i64 100) #3
  %44 = bitcast i8* %43 to %struct.data*
  store %struct.data* %44, %struct.data** %7, align 8
  %45 = load %struct.data*, %struct.data** %7, align 8
  %46 = getelementptr inbounds %struct.data, %struct.data* %45, i32 0, i32 0
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %46, i32 0, i32 0
  %48 = load %struct.data*, %struct.data** %7, align 8
  %49 = getelementptr inbounds %struct.data, %struct.data* %48, i32 0, i32 1
  %50 = load %struct.data*, %struct.data** %7, align 8
  %51 = getelementptr inbounds %struct.data, %struct.data* %50, i32 0, i32 2
  %52 = load %struct.data*, %struct.data** %7, align 8
  %53 = getelementptr inbounds %struct.data, %struct.data* %52, i32 0, i32 3
  %54 = load %struct.data*, %struct.data** %7, align 8
  %55 = getelementptr inbounds %struct.data, %struct.data* %54, i32 0, i32 4
  %56 = load %struct.data*, %struct.data** %7, align 8
  %57 = getelementptr inbounds %struct.data, %struct.data* %56, i32 0, i32 5
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %47, i32* %49, i32* %51, i8* %53, i8* %55, i32* %57)
  %59 = load %struct.data*, %struct.data** %7, align 8
  %60 = getelementptr inbounds %struct.data, %struct.data* %59, i32 0, i32 7
  store %struct.data* null, %struct.data** %60, align 8
  %61 = load %struct.data*, %struct.data** %7, align 8
  %62 = getelementptr inbounds %struct.data, %struct.data* %61, i32 0, i32 6
  store i32 0, i32* %62, align 8
  %63 = load %struct.data*, %struct.data** %7, align 8
  %64 = load %struct.data*, %struct.data** %8, align 8
  %65 = getelementptr inbounds %struct.data, %struct.data* %64, i32 0, i32 7
  store %struct.data* %63, %struct.data** %65, align 8
  %66 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %66, %struct.data** %8, align 8
  store i32 -1348955904, i32* %33
  br label %188

; <label>:67:                                     ; preds = %34
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 2098926537, i32* %33
  br label %188

; <label>:70:                                     ; preds = %34
  %71 = load %struct.data*, %struct.data** %6, align 8
  store %struct.data* %71, %struct.data** %7, align 8
  store i32 1175991042, i32* %33
  br label %188

; <label>:72:                                     ; preds = %34
  %73 = load %struct.data*, %struct.data** %7, align 8
  %74 = icmp ne %struct.data* %73, null
  %75 = select i1 %74, i32 1458963515, i32 1683919699
  store i32 %75, i32* %33
  br label %188

; <label>:76:                                     ; preds = %34
  %77 = load %struct.data*, %struct.data** %7, align 8
  %78 = getelementptr inbounds %struct.data, %struct.data* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 -1161250181, i32 -667346748
  store i32 %81, i32* %33
  br label %188

; <label>:82:                                     ; preds = %34
  %83 = load %struct.data*, %struct.data** %7, align 8
  %84 = getelementptr inbounds %struct.data, %struct.data* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 8
  %86 = icmp sgt i32 %85, 80
  %87 = select i1 %86, i32 1230010448, i32 -667346748
  store i32 %87, i32* %33
  br label %188

; <label>:88:                                     ; preds = %34
  %89 = load %struct.data*, %struct.data** %7, align 8
  %90 = getelementptr inbounds %struct.data, %struct.data* %89, i32 0, i32 6
  %91 = load i32, i32* %90, align 8
  %92 = add nsw i32 %91, 8000
  store i32 %92, i32* %90, align 8
  store i32 -667346748, i32* %33
  br label %188

; <label>:93:                                     ; preds = %34
  %94 = load %struct.data*, %struct.data** %7, align 8
  %95 = getelementptr inbounds %struct.data, %struct.data* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = icmp sgt i32 %96, 85
  %98 = select i1 %97, i32 -873380562, i32 966386194
  store i32 %98, i32* %33
  br label %188

; <label>:99:                                     ; preds = %34
  %100 = load %struct.data*, %struct.data** %7, align 8
  %101 = getelementptr inbounds %struct.data, %struct.data* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 80
  %104 = select i1 %103, i32 -1105179995, i32 966386194
  store i32 %104, i32* %33
  br label %188

; <label>:105:                                    ; preds = %34
  %106 = load %struct.data*, %struct.data** %7, align 8
  %107 = getelementptr inbounds %struct.data, %struct.data* %106, i32 0, i32 6
  %108 = load i32, i32* %107, align 8
  %109 = add nsw i32 %108, 4000
  store i32 %109, i32* %107, align 8
  store i32 966386194, i32* %33
  br label %188

; <label>:110:                                    ; preds = %34
  %111 = load %struct.data*, %struct.data** %7, align 8
  %112 = getelementptr inbounds %struct.data, %struct.data* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = icmp sgt i32 %113, 90
  %115 = select i1 %114, i32 922331257, i32 -1210943248
  store i32 %115, i32* %33
  br label %188

; <label>:116:                                    ; preds = %34
  %117 = load %struct.data*, %struct.data** %7, align 8
  %118 = getelementptr inbounds %struct.data, %struct.data* %117, i32 0, i32 6
  %119 = load i32, i32* %118, align 8
  %120 = add nsw i32 %119, 2000
  store i32 %120, i32* %118, align 8
  store i32 -1210943248, i32* %33
  br label %188

; <label>:121:                                    ; preds = %34
  %122 = load %struct.data*, %struct.data** %7, align 8
  %123 = getelementptr inbounds %struct.data, %struct.data* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 8
  %125 = icmp sgt i32 %124, 85
  %126 = select i1 %125, i32 -1664390429, i32 -653825588
  store i32 %126, i32* %33
  br label %188

; <label>:127:                                    ; preds = %34
  %128 = load %struct.data*, %struct.data** %7, align 8
  %129 = getelementptr inbounds %struct.data, %struct.data* %128, i32 0, i32 4
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 89
  %133 = select i1 %132, i32 -1803568331, i32 -653825588
  store i32 %133, i32* %33
  br label %188

; <label>:134:                                    ; preds = %34
  %135 = load %struct.data*, %struct.data** %7, align 8
  %136 = getelementptr inbounds %struct.data, %struct.data* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 8
  %138 = add nsw i32 %137, 1000
  store i32 %138, i32* %136, align 8
  store i32 -653825588, i32* %33
  br label %188

; <label>:139:                                    ; preds = %34
  %140 = load %struct.data*, %struct.data** %7, align 8
  %141 = getelementptr inbounds %struct.data, %struct.data* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 80
  %144 = select i1 %143, i32 -1161306861, i32 -644746904
  store i32 %144, i32* %33
  br label %188

; <label>:145:                                    ; preds = %34
  %146 = load %struct.data*, %struct.data** %7, align 8
  %147 = getelementptr inbounds %struct.data, %struct.data* %146, i32 0, i32 3
  %148 = load i8, i8* %147, align 8
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 89
  %151 = select i1 %150, i32 -2110699712, i32 -644746904
  store i32 %151, i32* %33
  br label %188

; <label>:152:                                    ; preds = %34
  %153 = load %struct.data*, %struct.data** %7, align 8
  %154 = getelementptr inbounds %struct.data, %struct.data* %153, i32 0, i32 6
  %155 = load i32, i32* %154, align 8
  %156 = add nsw i32 %155, 850
  store i32 %156, i32* %154, align 8
  store i32 -644746904, i32* %33
  br label %188

; <label>:157:                                    ; preds = %34
  %158 = load %struct.data*, %struct.data** %7, align 8
  %159 = getelementptr inbounds %struct.data, %struct.data* %158, i32 0, i32 6
  %160 = load i32, i32* %159, align 8
  %161 = load i32, i32* %5, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = select i1 %162, i32 -13391421, i32 370747851
  store i32 %163, i32* %33
  br label %188

; <label>:164:                                    ; preds = %34
  %165 = load %struct.data*, %struct.data** %7, align 8
  %166 = getelementptr inbounds %struct.data, %struct.data* %165, i32 0, i32 6
  %167 = load i32, i32* %166, align 8
  store i32 %167, i32* %5, align 4
  %168 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %168, %struct.data** %9, align 8
  store i32 370747851, i32* %33
  br label %188

; <label>:169:                                    ; preds = %34
  %170 = load i32, i32* %4, align 4
  %171 = load %struct.data*, %struct.data** %7, align 8
  %172 = getelementptr inbounds %struct.data, %struct.data* %171, i32 0, i32 6
  %173 = load i32, i32* %172, align 8
  %174 = add nsw i32 %170, %173
  store i32 %174, i32* %4, align 4
  store i32 -828477459, i32* %33
  br label %188

; <label>:175:                                    ; preds = %34
  %176 = load %struct.data*, %struct.data** %7, align 8
  %177 = getelementptr inbounds %struct.data, %struct.data* %176, i32 0, i32 7
  %178 = load %struct.data*, %struct.data** %177, align 8
  store %struct.data* %178, %struct.data** %7, align 8
  store i32 1175991042, i32* %33
  br label %188

; <label>:179:                                    ; preds = %34
  %180 = load %struct.data*, %struct.data** %9, align 8
  %181 = getelementptr inbounds %struct.data, %struct.data* %180, i32 0, i32 0
  %182 = getelementptr inbounds [200 x i8], [200 x i8]* %181, i32 0, i32 0
  %183 = load %struct.data*, %struct.data** %9, align 8
  %184 = getelementptr inbounds %struct.data, %struct.data* %183, i32 0, i32 6
  %185 = load i32, i32* %184, align 8
  %186 = load i32, i32* %4, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %182, i32 %185, i32 %186)
  ret i32 0

; <label>:188:                                    ; preds = %175, %169, %164, %157, %152, %145, %139, %134, %127, %121, %116, %110, %105, %99, %93, %88, %82, %76, %72, %70, %67, %42, %37, %36
  br label %34
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
