; ModuleID = 'source-C-CXX/8/207.c'
source_filename = "source-C-CXX/8/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i32, [10 x i8], %struct.info*, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.info* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca %struct.info*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %10 = call noalias i8* @malloc(i64 32) #3
  %11 = bitcast i8* %10 to %struct.info*
  store %struct.info* %11, %struct.info** %6, align 8
  %12 = call noalias i8* @malloc(i64 32) #3
  %13 = bitcast i8* %12 to %struct.info*
  store %struct.info* %13, %struct.info** %3, align 8
  %14 = load %struct.info*, %struct.info** %3, align 8
  %15 = getelementptr inbounds %struct.info, %struct.info* %14, i32 0, i32 1
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = load %struct.info*, %struct.info** %3, align 8
  %18 = getelementptr inbounds %struct.info, %struct.info* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %16, i32* %18)
  %20 = load %struct.info*, %struct.info** %3, align 8
  %21 = load %struct.info*, %struct.info** %6, align 8
  %22 = getelementptr inbounds %struct.info, %struct.info* %21, i32 0, i32 2
  store %struct.info* %20, %struct.info** %22, align 8
  %23 = load %struct.info*, %struct.info** %3, align 8
  %24 = getelementptr inbounds %struct.info, %struct.info* %23, i32 0, i32 2
  store %struct.info* null, %struct.info** %24, align 8
  %25 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %25, %struct.info** %7, align 8
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %107, %1
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = icmp slt i32 %27, %30
  br i1 %32, label %33, label %113

; <label>:33:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  %34 = call noalias i8* @malloc(i64 32) #3
  %35 = bitcast i8* %34 to %struct.info*
  store %struct.info* %35, %struct.info** %3, align 8
  %36 = load %struct.info*, %struct.info** %3, align 8
  %37 = getelementptr inbounds %struct.info, %struct.info* %36, i32 0, i32 1
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = load %struct.info*, %struct.info** %3, align 8
  %40 = getelementptr inbounds %struct.info, %struct.info* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %38, i32* %40)
  %42 = load %struct.info*, %struct.info** %3, align 8
  %43 = getelementptr inbounds %struct.info, %struct.info* %42, i32 0, i32 2
  store %struct.info* null, %struct.info** %43, align 8
  %44 = load %struct.info*, %struct.info** %3, align 8
  %45 = getelementptr inbounds %struct.info, %struct.info* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp sge i32 %46, 60
  br i1 %47, label %48, label %102

; <label>:48:                                     ; preds = %33
  %49 = load %struct.info*, %struct.info** %6, align 8
  store %struct.info* %49, %struct.info** %4, align 8
  %50 = load %struct.info*, %struct.info** %6, align 8
  %51 = getelementptr inbounds %struct.info, %struct.info* %50, i32 0, i32 2
  %52 = load %struct.info*, %struct.info** %51, align 8
  store %struct.info* %52, %struct.info** %5, align 8
  br label %53

; <label>:53:                                     ; preds = %79, %48
  %54 = load %struct.info*, %struct.info** %5, align 8
  %55 = icmp ne %struct.info* %54, null
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %53
  %57 = load %struct.info*, %struct.info** %5, align 8
  %58 = getelementptr inbounds %struct.info, %struct.info* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp sge i32 %59, 60
  br label %61

; <label>:61:                                     ; preds = %56, %53
  %62 = phi i1 [ false, %53 ], [ %60, %56 ]
  br i1 %62, label %63, label %86

; <label>:63:                                     ; preds = %61
  %64 = load %struct.info*, %struct.info** %5, align 8
  %65 = getelementptr inbounds %struct.info, %struct.info* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = load %struct.info*, %struct.info** %3, align 8
  %68 = getelementptr inbounds %struct.info, %struct.info* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %63
  %72 = load %struct.info*, %struct.info** %3, align 8
  %73 = load %struct.info*, %struct.info** %4, align 8
  %74 = getelementptr inbounds %struct.info, %struct.info* %73, i32 0, i32 2
  store %struct.info* %72, %struct.info** %74, align 8
  %75 = load %struct.info*, %struct.info** %5, align 8
  %76 = load %struct.info*, %struct.info** %3, align 8
  %77 = getelementptr inbounds %struct.info, %struct.info* %76, i32 0, i32 2
  store %struct.info* %75, %struct.info** %77, align 8
  store i32 1, i32* %9, align 4
  br label %86

; <label>:78:                                     ; preds = %63
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load %struct.info*, %struct.info** %4, align 8
  %81 = getelementptr inbounds %struct.info, %struct.info* %80, i32 0, i32 2
  %82 = load %struct.info*, %struct.info** %81, align 8
  store %struct.info* %82, %struct.info** %4, align 8
  %83 = load %struct.info*, %struct.info** %5, align 8
  %84 = getelementptr inbounds %struct.info, %struct.info* %83, i32 0, i32 2
  %85 = load %struct.info*, %struct.info** %84, align 8
  store %struct.info* %85, %struct.info** %5, align 8
  br label %53

; <label>:86:                                     ; preds = %71, %61
  %87 = load i32, i32* %9, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %101

; <label>:89:                                     ; preds = %86
  %90 = load %struct.info*, %struct.info** %3, align 8
  %91 = load %struct.info*, %struct.info** %4, align 8
  %92 = getelementptr inbounds %struct.info, %struct.info* %91, i32 0, i32 2
  store %struct.info* %90, %struct.info** %92, align 8
  %93 = load %struct.info*, %struct.info** %5, align 8
  %94 = load %struct.info*, %struct.info** %3, align 8
  %95 = getelementptr inbounds %struct.info, %struct.info* %94, i32 0, i32 2
  store %struct.info* %93, %struct.info** %95, align 8
  %96 = load %struct.info*, %struct.info** %5, align 8
  %97 = icmp eq %struct.info* %96, null
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %89
  %99 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %99, %struct.info** %7, align 8
  br label %100

; <label>:100:                                    ; preds = %98, %89
  br label %101

; <label>:101:                                    ; preds = %100, %86
  br label %107

; <label>:102:                                    ; preds = %33
  %103 = load %struct.info*, %struct.info** %3, align 8
  %104 = load %struct.info*, %struct.info** %7, align 8
  %105 = getelementptr inbounds %struct.info, %struct.info* %104, i32 0, i32 2
  store %struct.info* %103, %struct.info** %105, align 8
  %106 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %106, %struct.info** %7, align 8
  br label %107

; <label>:107:                                    ; preds = %102, %101
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 %108, 794044529
  %110 = add i32 %109, 1
  %111 = add i32 %110, 794044529
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %8, align 4
  br label %26

; <label>:113:                                    ; preds = %26
  %114 = load %struct.info*, %struct.info** %6, align 8
  ret %struct.info* %114
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.info*) #0 {
  %2 = alloca %struct.info*, align 8
  %3 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %2, align 8
  %4 = load %struct.info*, %struct.info** %2, align 8
  %5 = getelementptr inbounds %struct.info, %struct.info* %4, i32 0, i32 2
  %6 = load %struct.info*, %struct.info** %5, align 8
  store %struct.info* %6, %struct.info** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %10, %1
  %8 = load %struct.info*, %struct.info** %3, align 8
  %9 = icmp ne %struct.info* %8, null
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %7
  %11 = load %struct.info*, %struct.info** %3, align 8
  %12 = getelementptr inbounds %struct.info, %struct.info* %11, i32 0, i32 1
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = load %struct.info*, %struct.info** %3, align 8
  %16 = getelementptr inbounds %struct.info, %struct.info* %15, i32 0, i32 2
  %17 = load %struct.info*, %struct.info** %16, align 8
  store %struct.info* %17, %struct.info** %3, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.info*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call %struct.info* @create(i32 %4)
  store %struct.info* %5, %struct.info** %2, align 8
  %6 = load %struct.info*, %struct.info** %2, align 8
  call void @print(%struct.info* %6)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
