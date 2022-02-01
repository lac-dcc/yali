; ModuleID = 'source-C-CXX/87/766.c'
source_filename = "source-C-CXX/87/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i8, %struct.data* }

; Function Attrs: noinline nounwind uwtable
define %struct.data* @create() #0 {
  %1 = alloca %struct.data*, align 8
  %2 = alloca %struct.data*, align 8
  %3 = alloca %struct.data*, align 8
  %4 = call noalias i8* @malloc(i64 16) #3
  %5 = bitcast i8* %4 to %struct.data*
  store %struct.data* %5, %struct.data** %3, align 8
  store %struct.data* %5, %struct.data** %2, align 8
  %6 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %6, %struct.data** %1, align 8
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  %9 = load %struct.data*, %struct.data** %2, align 8
  %10 = getelementptr inbounds %struct.data, %struct.data* %9, i32 0, i32 0
  store i8 %8, i8* %10, align 8
  br label %11

; <label>:11:                                     ; preds = %17, %0
  %12 = load %struct.data*, %struct.data** %3, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 0
  %14 = load i8, i8* %13, align 8
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %11
  %18 = call noalias i8* @malloc(i64 16) #3
  %19 = bitcast i8* %18 to %struct.data*
  store %struct.data* %19, %struct.data** %2, align 8
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  %22 = load %struct.data*, %struct.data** %2, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 0
  store i8 %21, i8* %23, align 8
  %24 = load %struct.data*, %struct.data** %2, align 8
  %25 = load %struct.data*, %struct.data** %3, align 8
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i32 0, i32 1
  store %struct.data* %24, %struct.data** %26, align 8
  %27 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %27, %struct.data** %3, align 8
  %28 = load %struct.data*, %struct.data** %3, align 8
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 1
  store %struct.data* null, %struct.data** %29, align 8
  br label %11

; <label>:30:                                     ; preds = %11
  %31 = load %struct.data*, %struct.data** %1, align 8
  ret %struct.data* %31
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.data*, align 8
  %2 = alloca %struct.data*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call %struct.data* @create()
  store %struct.data* %4, %struct.data** %1, align 8
  %5 = load %struct.data*, %struct.data** %1, align 8
  store %struct.data* %5, %struct.data** %2, align 8
  br label %6

; <label>:6:                                      ; preds = %61, %0
  %7 = load %struct.data*, %struct.data** %2, align 8
  %8 = icmp ne %struct.data* %7, null
  br i1 %8, label %9, label %65

; <label>:9:                                      ; preds = %6
  %10 = load %struct.data*, %struct.data** %2, align 8
  %11 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 0
  %12 = load i8, i8* %11, align 8
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 57, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %9
  %16 = load %struct.data*, %struct.data** %2, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 0
  %18 = load i8, i8* %17, align 8
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 48, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %15
  %22 = load %struct.data*, %struct.data** %2, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 0
  %24 = load i8, i8* %23, align 8
  %25 = sext i8 %24 to i32
  %26 = call i32 @putchar(i32 %25)
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, 1110135178
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1110135178
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %60

; <label>:32:                                     ; preds = %15, %9
  %33 = load %struct.data*, %struct.data** %2, align 8
  %34 = getelementptr inbounds %struct.data, %struct.data* %33, i32 0, i32 1
  %35 = load %struct.data*, %struct.data** %34, align 8
  %36 = icmp ne %struct.data* %35, null
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %32
  %38 = load %struct.data*, %struct.data** %2, align 8
  %39 = getelementptr inbounds %struct.data, %struct.data* %38, i32 0, i32 1
  %40 = load %struct.data*, %struct.data** %39, align 8
  %41 = getelementptr inbounds %struct.data, %struct.data* %40, i32 0, i32 0
  %42 = load i8, i8* %41, align 8
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 57, %43
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %37
  %46 = load %struct.data*, %struct.data** %2, align 8
  %47 = getelementptr inbounds %struct.data, %struct.data* %46, i32 0, i32 1
  %48 = load %struct.data*, %struct.data** %47, align 8
  %49 = getelementptr inbounds %struct.data, %struct.data* %48, i32 0, i32 0
  %50 = load i8, i8* %49, align 8
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 48, %51
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %3, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %53
  %57 = call i32 @putchar(i32 10)
  br label %58

; <label>:58:                                     ; preds = %56, %53, %45, %37
  br label %59

; <label>:59:                                     ; preds = %58, %32
  br label %60

; <label>:60:                                     ; preds = %59, %21
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load %struct.data*, %struct.data** %2, align 8
  %63 = getelementptr inbounds %struct.data, %struct.data* %62, i32 0, i32 1
  %64 = load %struct.data*, %struct.data** %63, align 8
  store %struct.data* %64, %struct.data** %2, align 8
  br label %6

; <label>:65:                                     ; preds = %6
  ret void
}

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
