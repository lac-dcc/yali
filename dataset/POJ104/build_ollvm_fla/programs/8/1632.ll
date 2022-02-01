; ModuleID = 'source-C-CXX/8/1632.c'
source_filename = "source-C-CXX/8/1632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.date = type { [10 x i8], i32, %struct.date* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.date*, align 8
  %3 = alloca %struct.date*, align 8
  %4 = alloca %struct.date*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = call noalias i8* @malloc(i64 100) #4
  %13 = bitcast i8* %12 to %struct.date*
  store %struct.date* %13, %struct.date** %3, align 8
  store %struct.date* %13, %struct.date** %2, align 8
  store %struct.date* %13, %struct.date** %4, align 8
  %14 = load %struct.date*, %struct.date** %4, align 8
  %15 = getelementptr inbounds %struct.date, %struct.date* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = load %struct.date*, %struct.date** %4, align 8
  %18 = getelementptr inbounds %struct.date, %struct.date* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %18)
  %20 = load %struct.date*, %struct.date** %4, align 8
  %21 = getelementptr inbounds %struct.date, %struct.date* %20, i32 0, i32 2
  store %struct.date* null, %struct.date** %21, align 8
  %22 = load %struct.date*, %struct.date** %2, align 8
  store %struct.date* %22, %struct.date** %4, align 8
  store i32 2, i32* %6, align 4
  %23 = alloca i32
  store i32 1579169190, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %197
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1579169190, label %27
    i32 292787808, label %32
    i32 397872812, label %47
    i32 1060885634, label %50
    i32 -994709955, label %53
    i32 1332507119, label %57
    i32 -61874397, label %62
    i32 501042972, label %67
    i32 2097578253, label %80
    i32 1986330634, label %86
    i32 1956161607, label %115
    i32 -739553648, label %121
    i32 1297404280, label %127
    i32 -342654880, label %136
    i32 315650090, label %165
    i32 -31539977, label %170
    i32 940230927, label %173
    i32 -1928390352, label %174
    i32 -2132100539, label %177
    i32 -216740038, label %179
    i32 -150097056, label %184
    i32 -960553355, label %193
    i32 -1468657101, label %196
  ]

; <label>:26:                                     ; preds = %24
  br label %197

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 292787808, i32 1060885634
  store i32 %31, i32* %23
  br label %197

; <label>:32:                                     ; preds = %24
  %33 = call noalias i8* @malloc(i64 100) #4
  %34 = bitcast i8* %33 to %struct.date*
  store %struct.date* %34, %struct.date** %3, align 8
  %35 = load %struct.date*, %struct.date** %3, align 8
  %36 = getelementptr inbounds %struct.date, %struct.date* %35, i32 0, i32 0
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = load %struct.date*, %struct.date** %3, align 8
  %39 = getelementptr inbounds %struct.date, %struct.date* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %37, i32* %39)
  %41 = load %struct.date*, %struct.date** %3, align 8
  %42 = getelementptr inbounds %struct.date, %struct.date* %41, i32 0, i32 2
  store %struct.date* null, %struct.date** %42, align 8
  %43 = load %struct.date*, %struct.date** %3, align 8
  %44 = load %struct.date*, %struct.date** %2, align 8
  %45 = getelementptr inbounds %struct.date, %struct.date* %44, i32 0, i32 2
  store %struct.date* %43, %struct.date** %45, align 8
  %46 = load %struct.date*, %struct.date** %3, align 8
  store %struct.date* %46, %struct.date** %2, align 8
  store i32 397872812, i32* %23
  br label %197

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1579169190, i32* %23
  br label %197

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -994709955, i32* %23
  br label %197

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %6, align 4
  %55 = icmp sge i32 %54, 1
  %56 = select i1 %55, i32 1332507119, i32 -2132100539
  store i32 %56, i32* %23
  br label %197

; <label>:57:                                     ; preds = %24
  %58 = load %struct.date*, %struct.date** %4, align 8
  store %struct.date* %58, %struct.date** %2, align 8
  %59 = load %struct.date*, %struct.date** %2, align 8
  %60 = getelementptr inbounds %struct.date, %struct.date* %59, i32 0, i32 2
  %61 = load %struct.date*, %struct.date** %60, align 8
  store %struct.date* %61, %struct.date** %3, align 8
  store i32 1, i32* %8, align 4
  store i32 -61874397, i32* %23
  br label %197

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 501042972, i32 940230927
  store i32 %66, i32* %23
  br label %197

; <label>:67:                                     ; preds = %24
  %68 = load %struct.date*, %struct.date** %2, align 8
  %69 = getelementptr inbounds %struct.date, %struct.date* %68, i32 0, i32 0
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %69, i32 0, i32 0
  %71 = load %struct.date*, %struct.date** %3, align 8
  %72 = getelementptr inbounds %struct.date, %struct.date* %71, i32 0, i32 0
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i32 0, i32 0
  %74 = call i32 @strcmp(i8* %70, i8* %73) #5
  store i32 %74, i32* %9, align 4
  %75 = load %struct.date*, %struct.date** %2, align 8
  %76 = getelementptr inbounds %struct.date, %struct.date* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %77, 60
  %79 = select i1 %78, i32 2097578253, i32 1956161607
  store i32 %79, i32* %23
  br label %197

; <label>:80:                                     ; preds = %24
  %81 = load %struct.date*, %struct.date** %3, align 8
  %82 = getelementptr inbounds %struct.date, %struct.date* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 60
  %85 = select i1 %84, i32 1986330634, i32 1956161607
  store i32 %85, i32* %23
  br label %197

; <label>:86:                                     ; preds = %24
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %88 = load %struct.date*, %struct.date** %2, align 8
  %89 = getelementptr inbounds %struct.date, %struct.date* %88, i32 0, i32 0
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %89, i32 0, i32 0
  %91 = call i8* @strcpy(i8* %87, i8* %90) #4
  %92 = load %struct.date*, %struct.date** %2, align 8
  %93 = getelementptr inbounds %struct.date, %struct.date* %92, i32 0, i32 0
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %93, i32 0, i32 0
  %95 = load %struct.date*, %struct.date** %3, align 8
  %96 = getelementptr inbounds %struct.date, %struct.date* %95, i32 0, i32 0
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %96, i32 0, i32 0
  %98 = call i8* @strcpy(i8* %94, i8* %97) #4
  %99 = load %struct.date*, %struct.date** %3, align 8
  %100 = getelementptr inbounds %struct.date, %struct.date* %99, i32 0, i32 0
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %100, i32 0, i32 0
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %103 = call i8* @strcpy(i8* %101, i8* %102) #4
  %104 = load %struct.date*, %struct.date** %3, align 8
  %105 = getelementptr inbounds %struct.date, %struct.date* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %7, align 4
  %107 = load %struct.date*, %struct.date** %2, align 8
  %108 = getelementptr inbounds %struct.date, %struct.date* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load %struct.date*, %struct.date** %3, align 8
  %111 = getelementptr inbounds %struct.date, %struct.date* %110, i32 0, i32 1
  store i32 %109, i32* %111, align 4
  %112 = load i32, i32* %7, align 4
  %113 = load %struct.date*, %struct.date** %2, align 8
  %114 = getelementptr inbounds %struct.date, %struct.date* %113, i32 0, i32 1
  store i32 %112, i32* %114, align 4
  store i32 1956161607, i32* %23
  br label %197

; <label>:115:                                    ; preds = %24
  %116 = load %struct.date*, %struct.date** %2, align 8
  %117 = getelementptr inbounds %struct.date, %struct.date* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 60
  %120 = select i1 %119, i32 -739553648, i32 315650090
  store i32 %120, i32* %23
  br label %197

; <label>:121:                                    ; preds = %24
  %122 = load %struct.date*, %struct.date** %3, align 8
  %123 = getelementptr inbounds %struct.date, %struct.date* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 60
  %126 = select i1 %125, i32 1297404280, i32 315650090
  store i32 %126, i32* %23
  br label %197

; <label>:127:                                    ; preds = %24
  %128 = load %struct.date*, %struct.date** %2, align 8
  %129 = getelementptr inbounds %struct.date, %struct.date* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = load %struct.date*, %struct.date** %3, align 8
  %132 = getelementptr inbounds %struct.date, %struct.date* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %130, %133
  %135 = select i1 %134, i32 -342654880, i32 315650090
  store i32 %135, i32* %23
  br label %197

; <label>:136:                                    ; preds = %24
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %138 = load %struct.date*, %struct.date** %2, align 8
  %139 = getelementptr inbounds %struct.date, %struct.date* %138, i32 0, i32 0
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %139, i32 0, i32 0
  %141 = call i8* @strcpy(i8* %137, i8* %140) #4
  %142 = load %struct.date*, %struct.date** %2, align 8
  %143 = getelementptr inbounds %struct.date, %struct.date* %142, i32 0, i32 0
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* %143, i32 0, i32 0
  %145 = load %struct.date*, %struct.date** %3, align 8
  %146 = getelementptr inbounds %struct.date, %struct.date* %145, i32 0, i32 0
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %146, i32 0, i32 0
  %148 = call i8* @strcpy(i8* %144, i8* %147) #4
  %149 = load %struct.date*, %struct.date** %3, align 8
  %150 = getelementptr inbounds %struct.date, %struct.date* %149, i32 0, i32 0
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %150, i32 0, i32 0
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %153 = call i8* @strcpy(i8* %151, i8* %152) #4
  %154 = load %struct.date*, %struct.date** %3, align 8
  %155 = getelementptr inbounds %struct.date, %struct.date* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %7, align 4
  %157 = load %struct.date*, %struct.date** %2, align 8
  %158 = getelementptr inbounds %struct.date, %struct.date* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = load %struct.date*, %struct.date** %3, align 8
  %161 = getelementptr inbounds %struct.date, %struct.date* %160, i32 0, i32 1
  store i32 %159, i32* %161, align 4
  %162 = load i32, i32* %7, align 4
  %163 = load %struct.date*, %struct.date** %2, align 8
  %164 = getelementptr inbounds %struct.date, %struct.date* %163, i32 0, i32 1
  store i32 %162, i32* %164, align 4
  store i32 315650090, i32* %23
  br label %197

; <label>:165:                                    ; preds = %24
  %166 = load %struct.date*, %struct.date** %3, align 8
  store %struct.date* %166, %struct.date** %2, align 8
  %167 = load %struct.date*, %struct.date** %2, align 8
  %168 = getelementptr inbounds %struct.date, %struct.date* %167, i32 0, i32 2
  %169 = load %struct.date*, %struct.date** %168, align 8
  store %struct.date* %169, %struct.date** %3, align 8
  store i32 -31539977, i32* %23
  br label %197

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  store i32 -61874397, i32* %23
  br label %197

; <label>:173:                                    ; preds = %24
  store i32 -1928390352, i32* %23
  br label %197

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %6, align 4
  store i32 -994709955, i32* %23
  br label %197

; <label>:177:                                    ; preds = %24
  %178 = load %struct.date*, %struct.date** %4, align 8
  store %struct.date* %178, %struct.date** %3, align 8
  store %struct.date* %178, %struct.date** %2, align 8
  store i32 1, i32* %6, align 4
  store i32 -216740038, i32* %23
  br label %197

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 -150097056, i32 -1468657101
  store i32 %183, i32* %23
  br label %197

; <label>:184:                                    ; preds = %24
  %185 = load %struct.date*, %struct.date** %3, align 8
  %186 = getelementptr inbounds %struct.date, %struct.date* %185, i32 0, i32 0
  %187 = getelementptr inbounds [10 x i8], [10 x i8]* %186, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %187)
  %189 = load %struct.date*, %struct.date** %3, align 8
  store %struct.date* %189, %struct.date** %2, align 8
  %190 = load %struct.date*, %struct.date** %2, align 8
  %191 = getelementptr inbounds %struct.date, %struct.date* %190, i32 0, i32 2
  %192 = load %struct.date*, %struct.date** %191, align 8
  store %struct.date* %192, %struct.date** %3, align 8
  store i32 -960553355, i32* %23
  br label %197

; <label>:193:                                    ; preds = %24
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 -216740038, i32* %23
  br label %197

; <label>:196:                                    ; preds = %24
  ret i32 0

; <label>:197:                                    ; preds = %193, %184, %179, %177, %174, %173, %170, %165, %136, %127, %121, %115, %86, %80, %67, %62, %57, %53, %50, %47, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
