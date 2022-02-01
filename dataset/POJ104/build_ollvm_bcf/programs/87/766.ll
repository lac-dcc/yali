; ModuleID = 'source-C-CXX/87/766.c'
source_filename = "source-C-CXX/87/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i8, %struct.data* }

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

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

; <label>:6:                                      ; preds = %76, %0
  %7 = load %struct.data*, %struct.data** %2, align 8
  %8 = icmp ne %struct.data* %7, null
  br i1 %8, label %9, label %80

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %81

; <label>:18:                                     ; preds = %9, %81
  %19 = load %struct.data*, %struct.data** %2, align 8
  %20 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 0
  %21 = load i8, i8* %20, align 8
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 57, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %81

; <label>:32:                                     ; preds = %18
  br i1 %23, label %33, label %47

; <label>:33:                                     ; preds = %32
  %34 = load %struct.data*, %struct.data** %2, align 8
  %35 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %36 = load i8, i8* %35, align 8
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 48, %37
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %33
  %40 = load %struct.data*, %struct.data** %2, align 8
  %41 = getelementptr inbounds %struct.data, %struct.data* %40, i32 0, i32 0
  %42 = load i8, i8* %41, align 8
  %43 = sext i8 %42 to i32
  %44 = call i32 @putchar(i32 %43)
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %75

; <label>:47:                                     ; preds = %33, %32
  %48 = load %struct.data*, %struct.data** %2, align 8
  %49 = getelementptr inbounds %struct.data, %struct.data* %48, i32 0, i32 1
  %50 = load %struct.data*, %struct.data** %49, align 8
  %51 = icmp ne %struct.data* %50, null
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %47
  %53 = load %struct.data*, %struct.data** %2, align 8
  %54 = getelementptr inbounds %struct.data, %struct.data* %53, i32 0, i32 1
  %55 = load %struct.data*, %struct.data** %54, align 8
  %56 = getelementptr inbounds %struct.data, %struct.data* %55, i32 0, i32 0
  %57 = load i8, i8* %56, align 8
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 57, %58
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %52
  %61 = load %struct.data*, %struct.data** %2, align 8
  %62 = getelementptr inbounds %struct.data, %struct.data* %61, i32 0, i32 1
  %63 = load %struct.data*, %struct.data** %62, align 8
  %64 = getelementptr inbounds %struct.data, %struct.data* %63, i32 0, i32 0
  %65 = load i8, i8* %64, align 8
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 48, %66
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %3, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %68
  %72 = call i32 @putchar(i32 10)
  br label %73

; <label>:73:                                     ; preds = %71, %68, %60, %52
  br label %74

; <label>:74:                                     ; preds = %73, %47
  br label %75

; <label>:75:                                     ; preds = %74, %39
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load %struct.data*, %struct.data** %2, align 8
  %78 = getelementptr inbounds %struct.data, %struct.data* %77, i32 0, i32 1
  %79 = load %struct.data*, %struct.data** %78, align 8
  store %struct.data* %79, %struct.data** %2, align 8
  br label %6

; <label>:80:                                     ; preds = %6
  ret void

; <label>:81:                                     ; preds = %18, %9
  %82 = load %struct.data*, %struct.data** %2, align 8
  %83 = getelementptr inbounds %struct.data, %struct.data* %82, i32 0, i32 0
  %84 = load i8, i8* %83, align 8
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 57, %85
  br label %18
}

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
