; ModuleID = 'source-C-CXX/13/1121.c'
source_filename = "source-C-CXX/13/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@tem_stu = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 4
  %10 = mul i64 %9, 4
  %11 = call noalias i8* @malloc(i64 %10) #4
  %12 = bitcast i8* %11 to %struct.student*
  store %struct.student* %12, %struct.student** %4, align 8
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -476074372, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %168
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -476074372, label %17
    i32 -1591961870, label %22
    i32 -1210749188, label %57
    i32 337790483, label %60
    i32 -1067851411, label %61
    i32 -683430538, label %65
    i32 366210025, label %66
    i32 794063298, label %73
    i32 975941247, label %89
    i32 1192556731, label %112
    i32 202329248, label %113
    i32 -276009239, label %116
    i32 -1110293417, label %117
    i32 578846779, label %120
  ]

; <label>:16:                                     ; preds = %14
  br label %168

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1591961870, i32 337790483
  store i32 %21, i32* %13
  br label %168

; <label>:22:                                     ; preds = %14
  %23 = load %struct.student*, %struct.student** %4, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.student, %struct.student* %23, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %4, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load %struct.student*, %struct.student** %4, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %32, i32* %37)
  %39 = load %struct.student*, %struct.student** %4, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.student, %struct.student* %39, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load %struct.student*, %struct.student** %4, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.student, %struct.student* %45, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %44, %50
  %52 = load %struct.student*, %struct.student** %4, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.student, %struct.student* %52, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  store i32 %51, i32* %56, align 4
  store i32 -1210749188, i32* %13
  br label %168

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -476074372, i32* %13
  br label %168

; <label>:60:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1067851411, i32* %13
  br label %168

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 4
  %64 = select i1 %63, i32 -683430538, i32 578846779
  store i32 %64, i32* %13
  br label %168

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 366210025, i32* %13
  br label %168

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 794063298, i32 -276009239
  store i32 %72, i32* %13
  br label %168

; <label>:73:                                     ; preds = %14
  %74 = load %struct.student*, %struct.student** %4, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.student, %struct.student* %74, i64 %76
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = load %struct.student*, %struct.student** %4, align 8
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.student, %struct.student* %80, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %79, %86
  %88 = select i1 %87, i32 975941247, i32 1192556731
  store i32 %88, i32* %13
  br label %168

; <label>:89:                                     ; preds = %14
  %90 = load %struct.student*, %struct.student** %4, align 8
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.student, %struct.student* %90, i64 %93
  %95 = bitcast %struct.student* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @tem_stu to i8*), i8* %95, i64 16, i32 4, i1 false)
  %96 = load %struct.student*, %struct.student** %4, align 8
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.student, %struct.student* %96, i64 %99
  %101 = load %struct.student*, %struct.student** %4, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.student, %struct.student* %101, i64 %103
  %105 = bitcast %struct.student* %100 to i8*
  %106 = bitcast %struct.student* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 4, i1 false)
  %107 = load %struct.student*, %struct.student** %4, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.student, %struct.student* %107, i64 %109
  %111 = bitcast %struct.student* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* bitcast (%struct.student* @tem_stu to i8*), i64 16, i32 4, i1 false)
  store i32 1192556731, i32* %13
  br label %168

; <label>:112:                                    ; preds = %14
  store i32 202329248, i32* %13
  br label %168

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 366210025, i32* %13
  br label %168

; <label>:116:                                    ; preds = %14
  store i32 -1110293417, i32* %13
  br label %168

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -1067851411, i32* %13
  br label %168

; <label>:120:                                    ; preds = %14
  %121 = load %struct.student*, %struct.student** %4, align 8
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.student, %struct.student* %121, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = load %struct.student*, %struct.student** %4, align 8
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.student, %struct.student* %128, i64 %131
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 3
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %127, i32 %134)
  %136 = load %struct.student*, %struct.student** %4, align 8
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.student, %struct.student* %136, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = load %struct.student*, %struct.student** %4, align 8
  %144 = load i32, i32* %2, align 4
  %145 = sub nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.student, %struct.student* %143, i64 %146
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %142, i32 %149)
  %151 = load %struct.student*, %struct.student** %4, align 8
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %152, 3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.student, %struct.student* %151, i64 %154
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 4
  %158 = load %struct.student*, %struct.student** %4, align 8
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.student, %struct.student* %158, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 3
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %157, i32 %164)
  %166 = load %struct.student*, %struct.student** %4, align 8
  %167 = bitcast %struct.student* %166 to i8*
  call void @free(i8* %167) #4
  ret i32 0

; <label>:168:                                    ; preds = %117, %116, %113, %112, %89, %73, %66, %65, %61, %60, %57, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
