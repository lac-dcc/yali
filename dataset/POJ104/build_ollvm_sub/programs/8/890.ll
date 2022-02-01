; ModuleID = 'source-C-CXX/8/890.c'
source_filename = "source-C-CXX/8/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  store i32 0, i32* %1, align 4
  store %struct.patient* null, %struct.patient** %7, align 8
  store %struct.patient* null, %struct.patient** %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call noalias i8* @malloc(i64 24) #3
  %11 = bitcast i8* %10 to %struct.patient*
  store %struct.patient* %11, %struct.patient** %4, align 8
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %108, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %115

; <label>:16:                                     ; preds = %12
  %17 = call noalias i8* @malloc(i64 24) #3
  %18 = bitcast i8* %17 to %struct.patient*
  store %struct.patient* %18, %struct.patient** %6, align 8
  %19 = load %struct.patient*, %struct.patient** %6, align 8
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load %struct.patient*, %struct.patient** %6, align 8
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %23)
  %25 = load %struct.patient*, %struct.patient** %6, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %26, align 8
  %27 = load %struct.patient*, %struct.patient** %6, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %29, 60
  br i1 %30, label %31, label %74

; <label>:31:                                     ; preds = %16
  %32 = load %struct.patient*, %struct.patient** %7, align 8
  %33 = icmp eq %struct.patient* %32, null
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %31
  %35 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %35, %struct.patient** %7, align 8
  br label %73

; <label>:36:                                     ; preds = %31
  %37 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %37, %struct.patient** %4, align 8
  br label %38

; <label>:38:                                     ; preds = %51, %36
  %39 = load %struct.patient*, %struct.patient** %4, align 8
  %40 = icmp ne %struct.patient* %39, null
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %38
  %42 = load %struct.patient*, %struct.patient** %4, align 8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load %struct.patient*, %struct.patient** %6, align 8
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %44, %47
  br label %49

; <label>:49:                                     ; preds = %41, %38
  %50 = phi i1 [ false, %38 ], [ %48, %41 ]
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %49
  %52 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %52, %struct.patient** %5, align 8
  %53 = load %struct.patient*, %struct.patient** %4, align 8
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 2
  %55 = load %struct.patient*, %struct.patient** %54, align 8
  store %struct.patient* %55, %struct.patient** %4, align 8
  br label %38

; <label>:56:                                     ; preds = %49
  %57 = load %struct.patient*, %struct.patient** %4, align 8
  %58 = load %struct.patient*, %struct.patient** %7, align 8
  %59 = icmp eq %struct.patient* %57, %58
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %56
  %61 = load %struct.patient*, %struct.patient** %7, align 8
  %62 = load %struct.patient*, %struct.patient** %6, align 8
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %62, i32 0, i32 2
  store %struct.patient* %61, %struct.patient** %63, align 8
  %64 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %64, %struct.patient** %7, align 8
  br label %72

; <label>:65:                                     ; preds = %56
  %66 = load %struct.patient*, %struct.patient** %6, align 8
  %67 = load %struct.patient*, %struct.patient** %5, align 8
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 0, i32 2
  store %struct.patient* %66, %struct.patient** %68, align 8
  %69 = load %struct.patient*, %struct.patient** %4, align 8
  %70 = load %struct.patient*, %struct.patient** %6, align 8
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %70, i32 0, i32 2
  store %struct.patient* %69, %struct.patient** %71, align 8
  br label %72

; <label>:72:                                     ; preds = %65, %60
  br label %73

; <label>:73:                                     ; preds = %72, %34
  br label %107

; <label>:74:                                     ; preds = %16
  %75 = load %struct.patient*, %struct.patient** %8, align 8
  %76 = icmp eq %struct.patient* %75, null
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %74
  %78 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %78, %struct.patient** %8, align 8
  br label %106

; <label>:79:                                     ; preds = %74
  %80 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %80, %struct.patient** %4, align 8
  br label %81

; <label>:81:                                     ; preds = %84, %79
  %82 = load %struct.patient*, %struct.patient** %4, align 8
  %83 = icmp ne %struct.patient* %82, null
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %81
  %85 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %85, %struct.patient** %5, align 8
  %86 = load %struct.patient*, %struct.patient** %4, align 8
  %87 = getelementptr inbounds %struct.patient, %struct.patient* %86, i32 0, i32 2
  %88 = load %struct.patient*, %struct.patient** %87, align 8
  store %struct.patient* %88, %struct.patient** %4, align 8
  br label %81

; <label>:89:                                     ; preds = %81
  %90 = load %struct.patient*, %struct.patient** %4, align 8
  %91 = load %struct.patient*, %struct.patient** %8, align 8
  %92 = icmp eq %struct.patient* %90, %91
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %89
  %94 = load %struct.patient*, %struct.patient** %8, align 8
  %95 = load %struct.patient*, %struct.patient** %6, align 8
  %96 = getelementptr inbounds %struct.patient, %struct.patient* %95, i32 0, i32 2
  store %struct.patient* %94, %struct.patient** %96, align 8
  %97 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %97, %struct.patient** %8, align 8
  br label %105

; <label>:98:                                     ; preds = %89
  %99 = load %struct.patient*, %struct.patient** %6, align 8
  %100 = load %struct.patient*, %struct.patient** %5, align 8
  %101 = getelementptr inbounds %struct.patient, %struct.patient* %100, i32 0, i32 2
  store %struct.patient* %99, %struct.patient** %101, align 8
  %102 = load %struct.patient*, %struct.patient** %4, align 8
  %103 = load %struct.patient*, %struct.patient** %6, align 8
  %104 = getelementptr inbounds %struct.patient, %struct.patient* %103, i32 0, i32 2
  store %struct.patient* %102, %struct.patient** %104, align 8
  br label %105

; <label>:105:                                    ; preds = %98, %93
  br label %106

; <label>:106:                                    ; preds = %105, %77
  br label %107

; <label>:107:                                    ; preds = %106, %73
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %3, align 4
  br label %12

; <label>:115:                                    ; preds = %12
  %116 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %116, %struct.patient** %4, align 8
  %117 = load %struct.patient*, %struct.patient** %7, align 8
  %118 = icmp ne %struct.patient* %117, null
  br i1 %118, label %119, label %132

; <label>:119:                                    ; preds = %115
  br label %120

; <label>:120:                                    ; preds = %123, %119
  %121 = load %struct.patient*, %struct.patient** %4, align 8
  %122 = icmp ne %struct.patient* %121, null
  br i1 %122, label %123, label %131

; <label>:123:                                    ; preds = %120
  %124 = load %struct.patient*, %struct.patient** %4, align 8
  %125 = getelementptr inbounds %struct.patient, %struct.patient* %124, i32 0, i32 0
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %125, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %126)
  %128 = load %struct.patient*, %struct.patient** %4, align 8
  %129 = getelementptr inbounds %struct.patient, %struct.patient* %128, i32 0, i32 2
  %130 = load %struct.patient*, %struct.patient** %129, align 8
  store %struct.patient* %130, %struct.patient** %4, align 8
  br label %120

; <label>:131:                                    ; preds = %120
  br label %132

; <label>:132:                                    ; preds = %131, %115
  %133 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %133, %struct.patient** %4, align 8
  %134 = load %struct.patient*, %struct.patient** %8, align 8
  %135 = icmp ne %struct.patient* %134, null
  br i1 %135, label %136, label %149

; <label>:136:                                    ; preds = %132
  br label %137

; <label>:137:                                    ; preds = %140, %136
  %138 = load %struct.patient*, %struct.patient** %4, align 8
  %139 = icmp ne %struct.patient* %138, null
  br i1 %139, label %140, label %148

; <label>:140:                                    ; preds = %137
  %141 = load %struct.patient*, %struct.patient** %4, align 8
  %142 = getelementptr inbounds %struct.patient, %struct.patient* %141, i32 0, i32 0
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %142, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %143)
  %145 = load %struct.patient*, %struct.patient** %4, align 8
  %146 = getelementptr inbounds %struct.patient, %struct.patient* %145, i32 0, i32 2
  %147 = load %struct.patient*, %struct.patient** %146, align 8
  store %struct.patient* %147, %struct.patient** %4, align 8
  br label %137

; <label>:148:                                    ; preds = %137
  br label %149

; <label>:149:                                    ; preds = %148, %132
  ret i32 0
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
