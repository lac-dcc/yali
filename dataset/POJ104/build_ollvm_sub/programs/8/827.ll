; ModuleID = 'source-C-CXX/8/827.c'
source_filename = "source-C-CXX/8/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [11 x i8], i32, %struct.st* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.st* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %30, %1
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %7
  %12 = call noalias i8* @malloc(i64 100) #4
  %13 = bitcast i8* %12 to %struct.st*
  store %struct.st* %13, %struct.st** %4, align 8
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %11
  %17 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %17, %struct.st** %3, align 8
  br label %22

; <label>:18:                                     ; preds = %11
  %19 = load %struct.st*, %struct.st** %4, align 8
  %20 = load %struct.st*, %struct.st** %5, align 8
  %21 = getelementptr inbounds %struct.st, %struct.st* %20, i32 0, i32 2
  store %struct.st* %19, %struct.st** %21, align 8
  br label %22

; <label>:22:                                     ; preds = %18, %16
  %23 = load %struct.st*, %struct.st** %4, align 8
  %24 = getelementptr inbounds %struct.st, %struct.st* %23, i32 0, i32 0
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %24, i32 0, i32 0
  %26 = load %struct.st*, %struct.st** %4, align 8
  %27 = getelementptr inbounds %struct.st, %struct.st* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %25, i32* %27)
  %29 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %29, %struct.st** %5, align 8
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %6, align 4
  br label %7

; <label>:37:                                     ; preds = %7
  %38 = load %struct.st*, %struct.st** %5, align 8
  %39 = getelementptr inbounds %struct.st, %struct.st* %38, i32 0, i32 2
  store %struct.st* null, %struct.st** %39, align 8
  %40 = load %struct.st*, %struct.st** %3, align 8
  ret %struct.st* %40
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @line(%struct.st*, i32) #0 {
  %3 = alloca %struct.st*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [11 x i8], align 1
  store %struct.st* %0, %struct.st** %3, align 8
  store i32 %1, i32* %4, align 4
  %12 = load %struct.st*, %struct.st** %3, align 8
  store %struct.st* %12, %struct.st** %5, align 8
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %119, %2
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %126

; <label>:17:                                     ; preds = %13
  %18 = load %struct.st*, %struct.st** %5, align 8
  store %struct.st* %18, %struct.st** %6, align 8
  %19 = load %struct.st*, %struct.st** %6, align 8
  %20 = getelementptr inbounds %struct.st, %struct.st* %19, i32 0, i32 2
  %21 = load %struct.st*, %struct.st** %20, align 8
  store %struct.st* %21, %struct.st** %7, align 8
  store i32 1, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %112, %17
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %118

; <label>:26:                                     ; preds = %22
  %27 = bitcast [11 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 11, i32 1, i1 false)
  %28 = load %struct.st*, %struct.st** %6, align 8
  %29 = getelementptr inbounds %struct.st, %struct.st* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 60
  br i1 %31, label %32, label %70

; <label>:32:                                     ; preds = %26
  %33 = load %struct.st*, %struct.st** %7, align 8
  %34 = getelementptr inbounds %struct.st, %struct.st* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.st*, %struct.st** %6, align 8
  %37 = getelementptr inbounds %struct.st, %struct.st* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %32
  %41 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %42 = load %struct.st*, %struct.st** %6, align 8
  %43 = getelementptr inbounds %struct.st, %struct.st* %42, i32 0, i32 0
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %43, i32 0, i32 0
  %45 = call i8* @strcpy(i8* %41, i8* %44) #4
  %46 = load %struct.st*, %struct.st** %6, align 8
  %47 = getelementptr inbounds %struct.st, %struct.st* %46, i32 0, i32 0
  %48 = getelementptr inbounds [11 x i8], [11 x i8]* %47, i32 0, i32 0
  %49 = load %struct.st*, %struct.st** %7, align 8
  %50 = getelementptr inbounds %struct.st, %struct.st* %49, i32 0, i32 0
  %51 = getelementptr inbounds [11 x i8], [11 x i8]* %50, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %48, i8* %51) #4
  %53 = load %struct.st*, %struct.st** %7, align 8
  %54 = getelementptr inbounds %struct.st, %struct.st* %53, i32 0, i32 0
  %55 = getelementptr inbounds [11 x i8], [11 x i8]* %54, i32 0, i32 0
  %56 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %55, i8* %56) #4
  %58 = load %struct.st*, %struct.st** %6, align 8
  %59 = getelementptr inbounds %struct.st, %struct.st* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %10, align 4
  %61 = load %struct.st*, %struct.st** %7, align 8
  %62 = getelementptr inbounds %struct.st, %struct.st* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = load %struct.st*, %struct.st** %6, align 8
  %65 = getelementptr inbounds %struct.st, %struct.st* %64, i32 0, i32 1
  store i32 %63, i32* %65, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load %struct.st*, %struct.st** %7, align 8
  %68 = getelementptr inbounds %struct.st, %struct.st* %67, i32 0, i32 1
  store i32 %66, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %40, %32
  br label %105

; <label>:70:                                     ; preds = %26
  %71 = load %struct.st*, %struct.st** %7, align 8
  %72 = getelementptr inbounds %struct.st, %struct.st* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 60
  br i1 %74, label %75, label %104

; <label>:75:                                     ; preds = %70
  %76 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %77 = load %struct.st*, %struct.st** %6, align 8
  %78 = getelementptr inbounds %struct.st, %struct.st* %77, i32 0, i32 0
  %79 = getelementptr inbounds [11 x i8], [11 x i8]* %78, i32 0, i32 0
  %80 = call i8* @strcpy(i8* %76, i8* %79) #4
  %81 = load %struct.st*, %struct.st** %6, align 8
  %82 = getelementptr inbounds %struct.st, %struct.st* %81, i32 0, i32 0
  %83 = getelementptr inbounds [11 x i8], [11 x i8]* %82, i32 0, i32 0
  %84 = load %struct.st*, %struct.st** %7, align 8
  %85 = getelementptr inbounds %struct.st, %struct.st* %84, i32 0, i32 0
  %86 = getelementptr inbounds [11 x i8], [11 x i8]* %85, i32 0, i32 0
  %87 = call i8* @strcpy(i8* %83, i8* %86) #4
  %88 = load %struct.st*, %struct.st** %7, align 8
  %89 = getelementptr inbounds %struct.st, %struct.st* %88, i32 0, i32 0
  %90 = getelementptr inbounds [11 x i8], [11 x i8]* %89, i32 0, i32 0
  %91 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %92 = call i8* @strcpy(i8* %90, i8* %91) #4
  %93 = load %struct.st*, %struct.st** %6, align 8
  %94 = getelementptr inbounds %struct.st, %struct.st* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %10, align 4
  %96 = load %struct.st*, %struct.st** %7, align 8
  %97 = getelementptr inbounds %struct.st, %struct.st* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load %struct.st*, %struct.st** %6, align 8
  %100 = getelementptr inbounds %struct.st, %struct.st* %99, i32 0, i32 1
  store i32 %98, i32* %100, align 4
  %101 = load i32, i32* %10, align 4
  %102 = load %struct.st*, %struct.st** %7, align 8
  %103 = getelementptr inbounds %struct.st, %struct.st* %102, i32 0, i32 1
  store i32 %101, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %75, %70
  br label %105

; <label>:105:                                    ; preds = %104, %69
  %106 = load %struct.st*, %struct.st** %6, align 8
  %107 = getelementptr inbounds %struct.st, %struct.st* %106, i32 0, i32 2
  %108 = load %struct.st*, %struct.st** %107, align 8
  store %struct.st* %108, %struct.st** %6, align 8
  %109 = load %struct.st*, %struct.st** %7, align 8
  %110 = getelementptr inbounds %struct.st, %struct.st* %109, i32 0, i32 2
  %111 = load %struct.st*, %struct.st** %110, align 8
  store %struct.st* %111, %struct.st** %7, align 8
  br label %112

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %9, align 4
  %114 = sub i32 %113, -2013800936
  %115 = add i32 %114, 1
  %116 = add i32 %115, -2013800936
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %9, align 4
  br label %22

; <label>:118:                                    ; preds = %22
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %8, align 4
  br label %13

; <label>:126:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %139, %126
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %145

; <label>:131:                                    ; preds = %127
  %132 = load %struct.st*, %struct.st** %5, align 8
  %133 = getelementptr inbounds %struct.st, %struct.st* %132, i32 0, i32 0
  %134 = getelementptr inbounds [11 x i8], [11 x i8]* %133, i32 0, i32 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %134)
  %136 = load %struct.st*, %struct.st** %5, align 8
  %137 = getelementptr inbounds %struct.st, %struct.st* %136, i32 0, i32 2
  %138 = load %struct.st*, %struct.st** %137, align 8
  store %struct.st* %138, %struct.st** %5, align 8
  br label %139

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %8, align 4
  %141 = add i32 %140, -798848686
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -798848686
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %8, align 4
  br label %127

; <label>:145:                                    ; preds = %127
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = call %struct.st* @creat(i32 %6)
  store %struct.st* %7, %struct.st** %1, align 8
  %8 = load %struct.st*, %struct.st** %1, align 8
  %9 = load i32, i32* %2, align 4
  call void @line(%struct.st* %8, i32 %9)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
