; ModuleID = 'source-C-CXX/8/1671.c'
source_filename = "source-C-CXX/8/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [11 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pa*, align 8
  %3 = alloca %struct.pa*, align 8
  %4 = alloca %struct.pa*, align 8
  %5 = alloca %struct.pa*, align 8
  %6 = alloca %struct.pa*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [11 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %39, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %13
  %18 = call noalias i8* @malloc(i64 24) #3
  %19 = bitcast i8* %18 to %struct.pa*
  store %struct.pa* %19, %struct.pa** %3, align 8
  %20 = load i32, i32* %10, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %17
  %23 = load %struct.pa*, %struct.pa** %3, align 8
  store %struct.pa* %23, %struct.pa** %2, align 8
  br label %24

; <label>:24:                                     ; preds = %22, %17
  %25 = load %struct.pa*, %struct.pa** %3, align 8
  %26 = getelementptr inbounds %struct.pa, %struct.pa* %25, i32 0, i32 0
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %26, i32 0, i32 0
  %28 = load %struct.pa*, %struct.pa** %3, align 8
  %29 = getelementptr inbounds %struct.pa, %struct.pa* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %29)
  %31 = load i32, i32* %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %24
  %34 = load %struct.pa*, %struct.pa** %3, align 8
  %35 = load %struct.pa*, %struct.pa** %4, align 8
  %36 = getelementptr inbounds %struct.pa, %struct.pa* %35, i32 0, i32 2
  store %struct.pa* %34, %struct.pa** %36, align 8
  br label %37

; <label>:37:                                     ; preds = %33, %24
  %38 = load %struct.pa*, %struct.pa** %3, align 8
  store %struct.pa* %38, %struct.pa** %4, align 8
  br label %39

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* %10, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %10, align 4
  br label %13

; <label>:44:                                     ; preds = %13
  %45 = load %struct.pa*, %struct.pa** %3, align 8
  %46 = getelementptr inbounds %struct.pa, %struct.pa* %45, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %46, align 8
  %47 = load %struct.pa*, %struct.pa** %2, align 8
  store %struct.pa* %47, %struct.pa** %3, align 8
  %48 = load %struct.pa*, %struct.pa** %3, align 8
  %49 = getelementptr inbounds %struct.pa, %struct.pa* %48, i32 0, i32 2
  %50 = load %struct.pa*, %struct.pa** %49, align 8
  store %struct.pa* %50, %struct.pa** %4, align 8
  store i32 0, i32* %10, align 4
  br label %51

; <label>:51:                                     ; preds = %123, %44
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %129

; <label>:55:                                     ; preds = %51
  %56 = load %struct.pa*, %struct.pa** %3, align 8
  store %struct.pa* %56, %struct.pa** %5, align 8
  %57 = load %struct.pa*, %struct.pa** %4, align 8
  store %struct.pa* %57, %struct.pa** %6, align 8
  store i32 0, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %115, %55
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sub i32 %60, -1388081728
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1388081728
  %64 = sub nsw i32 %60, 1
  %65 = icmp slt i32 %59, %63
  br i1 %65, label %66, label %122

; <label>:66:                                     ; preds = %58
  %67 = load %struct.pa*, %struct.pa** %5, align 8
  %68 = getelementptr inbounds %struct.pa, %struct.pa* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = load %struct.pa*, %struct.pa** %6, align 8
  %71 = getelementptr inbounds %struct.pa, %struct.pa* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %108

; <label>:74:                                     ; preds = %66
  %75 = load %struct.pa*, %struct.pa** %6, align 8
  %76 = getelementptr inbounds %struct.pa, %struct.pa* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 60
  br i1 %78, label %79, label %108

; <label>:79:                                     ; preds = %74
  %80 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i32 0, i32 0
  %81 = load %struct.pa*, %struct.pa** %5, align 8
  %82 = getelementptr inbounds %struct.pa, %struct.pa* %81, i32 0, i32 0
  %83 = getelementptr inbounds [11 x i8], [11 x i8]* %82, i32 0, i32 0
  %84 = call i8* @strcpy(i8* %80, i8* %83) #3
  %85 = load %struct.pa*, %struct.pa** %5, align 8
  %86 = getelementptr inbounds %struct.pa, %struct.pa* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %7, align 4
  %88 = load %struct.pa*, %struct.pa** %5, align 8
  %89 = getelementptr inbounds %struct.pa, %struct.pa* %88, i32 0, i32 0
  %90 = getelementptr inbounds [11 x i8], [11 x i8]* %89, i32 0, i32 0
  %91 = load %struct.pa*, %struct.pa** %6, align 8
  %92 = getelementptr inbounds %struct.pa, %struct.pa* %91, i32 0, i32 0
  %93 = getelementptr inbounds [11 x i8], [11 x i8]* %92, i32 0, i32 0
  %94 = call i8* @strcpy(i8* %90, i8* %93) #3
  %95 = load %struct.pa*, %struct.pa** %6, align 8
  %96 = getelementptr inbounds %struct.pa, %struct.pa* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load %struct.pa*, %struct.pa** %5, align 8
  %99 = getelementptr inbounds %struct.pa, %struct.pa* %98, i32 0, i32 1
  store i32 %97, i32* %99, align 4
  %100 = load %struct.pa*, %struct.pa** %6, align 8
  %101 = getelementptr inbounds %struct.pa, %struct.pa* %100, i32 0, i32 0
  %102 = getelementptr inbounds [11 x i8], [11 x i8]* %101, i32 0, i32 0
  %103 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i32 0, i32 0
  %104 = call i8* @strcpy(i8* %102, i8* %103) #3
  %105 = load i32, i32* %7, align 4
  %106 = load %struct.pa*, %struct.pa** %6, align 8
  %107 = getelementptr inbounds %struct.pa, %struct.pa* %106, i32 0, i32 1
  store i32 %105, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %79, %74, %66
  %109 = load %struct.pa*, %struct.pa** %5, align 8
  %110 = getelementptr inbounds %struct.pa, %struct.pa* %109, i32 0, i32 2
  %111 = load %struct.pa*, %struct.pa** %110, align 8
  store %struct.pa* %111, %struct.pa** %5, align 8
  %112 = load %struct.pa*, %struct.pa** %6, align 8
  %113 = getelementptr inbounds %struct.pa, %struct.pa* %112, i32 0, i32 2
  %114 = load %struct.pa*, %struct.pa** %113, align 8
  store %struct.pa* %114, %struct.pa** %6, align 8
  br label %115

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %11, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %11, align 4
  br label %58

; <label>:122:                                    ; preds = %58
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %10, align 4
  %125 = add i32 %124, -1112836957
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1112836957
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %10, align 4
  br label %51

; <label>:129:                                    ; preds = %51
  %130 = load %struct.pa*, %struct.pa** %2, align 8
  store %struct.pa* %130, %struct.pa** %3, align 8
  br label %131

; <label>:131:                                    ; preds = %134, %129
  %132 = load %struct.pa*, %struct.pa** %3, align 8
  %133 = icmp ne %struct.pa* %132, null
  br i1 %133, label %134, label %142

; <label>:134:                                    ; preds = %131
  %135 = load %struct.pa*, %struct.pa** %3, align 8
  %136 = getelementptr inbounds %struct.pa, %struct.pa* %135, i32 0, i32 0
  %137 = getelementptr inbounds [11 x i8], [11 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %137)
  %139 = load %struct.pa*, %struct.pa** %3, align 8
  %140 = getelementptr inbounds %struct.pa, %struct.pa* %139, i32 0, i32 2
  %141 = load %struct.pa*, %struct.pa** %140, align 8
  store %struct.pa* %141, %struct.pa** %3, align 8
  br label %131

; <label>:142:                                    ; preds = %131
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
