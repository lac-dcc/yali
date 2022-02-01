; ModuleID = 'source-C-CXX/8/1023.c'
source_filename = "source-C-CXX/8/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [10 x i8], i32, %struct.person* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.person*, align 8
  %5 = alloca %struct.person*, align 8
  %6 = alloca %struct.person*, align 8
  %7 = alloca %struct.person*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.person*
  store %struct.person* %10, %struct.person** %6, align 8
  %11 = load %struct.person*, %struct.person** %6, align 8
  %12 = getelementptr inbounds %struct.person, %struct.person* %11, i32 0, i32 0
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %14 = load %struct.person*, %struct.person** %6, align 8
  %15 = getelementptr inbounds %struct.person, %struct.person* %14, i32 0, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %13, i32* %15)
  %17 = load %struct.person*, %struct.person** %6, align 8
  %18 = getelementptr inbounds %struct.person, %struct.person* %17, i32 0, i32 2
  store %struct.person* null, %struct.person** %18, align 8
  %19 = load %struct.person*, %struct.person** %6, align 8
  store %struct.person* %19, %struct.person** %4, align 8
  store i32 2, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %120, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %125

; <label>:24:                                     ; preds = %20
  %25 = load %struct.person*, %struct.person** %4, align 8
  store %struct.person* %25, %struct.person** %7, align 8
  %26 = load %struct.person*, %struct.person** %4, align 8
  store %struct.person* %26, %struct.person** %5, align 8
  %27 = call noalias i8* @malloc(i64 100) #3
  %28 = bitcast i8* %27 to %struct.person*
  store %struct.person* %28, %struct.person** %6, align 8
  %29 = load %struct.person*, %struct.person** %6, align 8
  %30 = getelementptr inbounds %struct.person, %struct.person* %29, i32 0, i32 0
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = load %struct.person*, %struct.person** %6, align 8
  %33 = getelementptr inbounds %struct.person, %struct.person* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %31, i32* %33)
  %35 = load %struct.person*, %struct.person** %6, align 8
  %36 = getelementptr inbounds %struct.person, %struct.person* %35, i32 0, i32 2
  store %struct.person* null, %struct.person** %36, align 8
  %37 = load %struct.person*, %struct.person** %6, align 8
  %38 = getelementptr inbounds %struct.person, %struct.person* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 60
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %24
  %42 = load %struct.person*, %struct.person** %6, align 8
  %43 = getelementptr inbounds %struct.person, %struct.person* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load %struct.person*, %struct.person** %4, align 8
  %46 = getelementptr inbounds %struct.person, %struct.person* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %41
  %50 = load %struct.person*, %struct.person** %4, align 8
  %51 = load %struct.person*, %struct.person** %6, align 8
  %52 = getelementptr inbounds %struct.person, %struct.person* %51, i32 0, i32 2
  store %struct.person* %50, %struct.person** %52, align 8
  %53 = load %struct.person*, %struct.person** %6, align 8
  store %struct.person* %53, %struct.person** %4, align 8
  br label %119

; <label>:54:                                     ; preds = %41, %24
  %55 = load %struct.person*, %struct.person** %6, align 8
  %56 = getelementptr inbounds %struct.person, %struct.person* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 60
  br i1 %58, label %59, label %104

; <label>:59:                                     ; preds = %54
  %60 = load %struct.person*, %struct.person** %7, align 8
  %61 = getelementptr inbounds %struct.person, %struct.person* %60, i32 0, i32 2
  %62 = load %struct.person*, %struct.person** %61, align 8
  store %struct.person* %62, %struct.person** %7, align 8
  store i32 2, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %89, %59
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %94

; <label>:67:                                     ; preds = %63
  %68 = load %struct.person*, %struct.person** %6, align 8
  %69 = getelementptr inbounds %struct.person, %struct.person* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = load %struct.person*, %struct.person** %7, align 8
  %72 = getelementptr inbounds %struct.person, %struct.person* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %67
  %76 = load %struct.person*, %struct.person** %7, align 8
  %77 = load %struct.person*, %struct.person** %6, align 8
  %78 = getelementptr inbounds %struct.person, %struct.person* %77, i32 0, i32 2
  store %struct.person* %76, %struct.person** %78, align 8
  %79 = load %struct.person*, %struct.person** %6, align 8
  %80 = load %struct.person*, %struct.person** %5, align 8
  %81 = getelementptr inbounds %struct.person, %struct.person* %80, i32 0, i32 2
  store %struct.person* %79, %struct.person** %81, align 8
  br label %94

; <label>:82:                                     ; preds = %67
  %83 = load %struct.person*, %struct.person** %7, align 8
  %84 = getelementptr inbounds %struct.person, %struct.person* %83, i32 0, i32 2
  %85 = load %struct.person*, %struct.person** %84, align 8
  store %struct.person* %85, %struct.person** %7, align 8
  %86 = load %struct.person*, %struct.person** %5, align 8
  %87 = getelementptr inbounds %struct.person, %struct.person* %86, i32 0, i32 2
  %88 = load %struct.person*, %struct.person** %87, align 8
  store %struct.person* %88, %struct.person** %5, align 8
  br label %89

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %3, align 4
  br label %63

; <label>:94:                                     ; preds = %75, %63
  %95 = load %struct.person*, %struct.person** %6, align 8
  %96 = getelementptr inbounds %struct.person, %struct.person* %95, i32 0, i32 2
  %97 = load %struct.person*, %struct.person** %96, align 8
  %98 = icmp eq %struct.person* %97, null
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %94
  %100 = load %struct.person*, %struct.person** %6, align 8
  %101 = load %struct.person*, %struct.person** %5, align 8
  %102 = getelementptr inbounds %struct.person, %struct.person* %101, i32 0, i32 2
  store %struct.person* %100, %struct.person** %102, align 8
  br label %103

; <label>:103:                                    ; preds = %99, %94
  br label %118

; <label>:104:                                    ; preds = %54
  br label %105

; <label>:105:                                    ; preds = %110, %104
  %106 = load %struct.person*, %struct.person** %7, align 8
  %107 = getelementptr inbounds %struct.person, %struct.person* %106, i32 0, i32 2
  %108 = load %struct.person*, %struct.person** %107, align 8
  %109 = icmp ne %struct.person* %108, null
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %105
  %111 = load %struct.person*, %struct.person** %7, align 8
  %112 = getelementptr inbounds %struct.person, %struct.person* %111, i32 0, i32 2
  %113 = load %struct.person*, %struct.person** %112, align 8
  store %struct.person* %113, %struct.person** %7, align 8
  br label %105

; <label>:114:                                    ; preds = %105
  %115 = load %struct.person*, %struct.person** %6, align 8
  %116 = load %struct.person*, %struct.person** %7, align 8
  %117 = getelementptr inbounds %struct.person, %struct.person* %116, i32 0, i32 2
  store %struct.person* %115, %struct.person** %117, align 8
  br label %118

; <label>:118:                                    ; preds = %114, %103
  br label %119

; <label>:119:                                    ; preds = %118, %49
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %2, align 4
  br label %20

; <label>:125:                                    ; preds = %20
  %126 = load %struct.person*, %struct.person** %4, align 8
  store %struct.person* %126, %struct.person** %7, align 8
  store i32 0, i32* %2, align 4
  br label %127

; <label>:127:                                    ; preds = %139, %125
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %1, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %144

; <label>:131:                                    ; preds = %127
  %132 = load %struct.person*, %struct.person** %7, align 8
  %133 = getelementptr inbounds %struct.person, %struct.person* %132, i32 0, i32 0
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %133, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %134)
  %136 = load %struct.person*, %struct.person** %7, align 8
  %137 = getelementptr inbounds %struct.person, %struct.person* %136, i32 0, i32 2
  %138 = load %struct.person*, %struct.person** %137, align 8
  store %struct.person* %138, %struct.person** %7, align 8
  br label %139

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %2, align 4
  br label %127

; <label>:144:                                    ; preds = %127
  ret void
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
