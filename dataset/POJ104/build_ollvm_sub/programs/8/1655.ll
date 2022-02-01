; ModuleID = 'source-C-CXX/8/1655.c'
source_filename = "source-C-CXX/8/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.patient, align 4
  %9 = alloca %struct.patient*, align 8
  %10 = alloca [500 x %struct.patient], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %10, i32 0, i32 0
  store %struct.patient* %12, %struct.patient** %9, align 8
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %40, %0
  %14 = load %struct.patient*, %struct.patient** %9, align 8
  %15 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %10, i32 0, i32 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 %17
  %19 = icmp ult %struct.patient* %14, %18
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %24 = load %struct.patient*, %struct.patient** %9, align 8
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %28 = call i8* @strcpy(i8* %26, i8* %27) #4
  %29 = load i32, i32* %6, align 4
  %30 = load %struct.patient*, %struct.patient** %9, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 1
  store i32 %29, i32* %31, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load %struct.patient*, %struct.patient** %9, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 2
  store i32 %32, i32* %34, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 %35, -850720737
  %37 = add i32 %36, 1
  %38 = add i32 %37, -850720737
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %20
  %41 = load %struct.patient*, %struct.patient** %9, align 8
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 1
  store %struct.patient* %42, %struct.patient** %9, align 8
  br label %13

; <label>:43:                                     ; preds = %13
  %44 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %10, i32 0, i32 0
  store %struct.patient* %44, %struct.patient** %9, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, 2
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 2
  store i32 %47, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %123, %43
  %50 = load i32, i32* %3, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %128

; <label>:52:                                     ; preds = %49
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %117, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %122

; <label>:57:                                     ; preds = %53
  %58 = load %struct.patient*, %struct.patient** %9, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %58, i64 %60
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 60
  br i1 %64, label %74, label %65

; <label>:65:                                     ; preds = %57
  %66 = load %struct.patient*, %struct.patient** %9, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %66, i64 %68
  %70 = getelementptr inbounds %struct.patient, %struct.patient* %69, i64 1
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 60
  br i1 %73, label %74, label %115

; <label>:74:                                     ; preds = %65, %57
  %75 = load %struct.patient*, %struct.patient** %9, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.patient, %struct.patient* %75, i64 %77
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.patient*, %struct.patient** %9, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %81, i64 %83
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %84, i64 1
  %86 = getelementptr inbounds %struct.patient, %struct.patient* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %80, %87
  br i1 %88, label %89, label %114

; <label>:89:                                     ; preds = %74
  %90 = load %struct.patient*, %struct.patient** %9, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.patient, %struct.patient* %90, i64 %92
  %94 = bitcast %struct.patient* %8 to i8*
  %95 = bitcast %struct.patient* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 28, i32 4, i1 false)
  %96 = load %struct.patient*, %struct.patient** %9, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.patient, %struct.patient* %96, i64 %98
  %100 = load %struct.patient*, %struct.patient** %9, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.patient, %struct.patient* %100, i64 %102
  %104 = getelementptr inbounds %struct.patient, %struct.patient* %103, i64 1
  %105 = bitcast %struct.patient* %99 to i8*
  %106 = bitcast %struct.patient* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 28, i32 4, i1 false)
  %107 = load %struct.patient*, %struct.patient** %9, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.patient, %struct.patient* %107, i64 %109
  %111 = getelementptr inbounds %struct.patient, %struct.patient* %110, i64 1
  %112 = bitcast %struct.patient* %111 to i8*
  %113 = bitcast %struct.patient* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 28, i32 4, i1 false)
  br label %114

; <label>:114:                                    ; preds = %89, %74
  br label %116

; <label>:115:                                    ; preds = %65
  br label %117

; <label>:116:                                    ; preds = %114
  br label %117

; <label>:117:                                    ; preds = %116, %115
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %4, align 4
  br label %53

; <label>:122:                                    ; preds = %53
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, -1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, -1
  store i32 %126, i32* %3, align 4
  br label %49

; <label>:128:                                    ; preds = %49
  %129 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %10, i32 0, i32 0
  store %struct.patient* %129, %struct.patient** %9, align 8
  br label %130

; <label>:130:                                    ; preds = %142, %128
  %131 = load %struct.patient*, %struct.patient** %9, align 8
  %132 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %10, i32 0, i32 0
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.patient, %struct.patient* %132, i64 %134
  %136 = icmp ult %struct.patient* %131, %135
  br i1 %136, label %137, label %145

; <label>:137:                                    ; preds = %130
  %138 = load %struct.patient*, %struct.patient** %9, align 8
  %139 = getelementptr inbounds %struct.patient, %struct.patient* %138, i32 0, i32 0
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %139, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %140)
  br label %142

; <label>:142:                                    ; preds = %137
  %143 = load %struct.patient*, %struct.patient** %9, align 8
  %144 = getelementptr inbounds %struct.patient, %struct.patient* %143, i32 1
  store %struct.patient* %144, %struct.patient** %9, align 8
  br label %130

; <label>:145:                                    ; preds = %130
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
