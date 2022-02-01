; ModuleID = 'source-C-CXX/76/18.c'
source_filename = "source-C-CXX/76/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.child = type { i8, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dui = common global [100 x %struct.child] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.child*, i32) #0 {
  %3 = alloca %struct.child*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.child* %0, %struct.child** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %2
  %9 = load %struct.child*, %struct.child** %3, align 8
  %10 = getelementptr inbounds %struct.child, %struct.child* %9, i64 0
  %11 = getelementptr inbounds %struct.child, %struct.child* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = load %struct.child*, %struct.child** %3, align 8
  %14 = getelementptr inbounds %struct.child, %struct.child* %13, i64 1
  %15 = getelementptr inbounds %struct.child, %struct.child* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %12, i32 %16)
  br label %104

; <label>:18:                                     ; preds = %2
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %97, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %103

; <label>:23:                                     ; preds = %19
  %24 = load %struct.child*, %struct.child** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.child, %struct.child* %24, i64 %26
  %28 = getelementptr inbounds %struct.child, %struct.child* %27, i32 0, i32 0
  %29 = load i8, i8* %28, align 4
  %30 = sext i8 %29 to i32
  %31 = load %struct.child*, %struct.child** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds %struct.child, %struct.child* %31, i64 %36
  %38 = getelementptr inbounds %struct.child, %struct.child* %37, i32 0, i32 0
  %39 = load i8, i8* %38, align 4
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %30, %40
  br i1 %41, label %42, label %96

; <label>:42:                                     ; preds = %23
  %43 = load %struct.child*, %struct.child** %3, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, 986301600
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 986301600
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds %struct.child, %struct.child* %43, i64 %49
  %51 = getelementptr inbounds %struct.child, %struct.child* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load %struct.child*, %struct.child** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.child, %struct.child* %53, i64 %55
  %57 = getelementptr inbounds %struct.child, %struct.child* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %58)
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, 1160647901
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1160647901
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %84, %42
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %65
  %70 = load %struct.child*, %struct.child** %3, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, -590765718
  %73 = sub i32 %72, 2
  %74 = add i32 %73, -590765718
  %75 = sub nsw i32 %71, 2
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds %struct.child, %struct.child* %70, i64 %76
  %78 = load %struct.child*, %struct.child** %3, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.child, %struct.child* %78, i64 %80
  %82 = bitcast %struct.child* %77 to i8*
  %83 = bitcast %struct.child* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 4, i1 false)
  br label %84

; <label>:84:                                     ; preds = %69
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, -396625184
  %87 = add i32 %86, 1
  %88 = add i32 %87, -396625184
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  br label %65

; <label>:90:                                     ; preds = %65
  %91 = load %struct.child*, %struct.child** %3, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, 2
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 2
  call void @print(%struct.child* %91, i32 %94)
  br label %103

; <label>:96:                                     ; preds = %23
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, -1419199362
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1419199362
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %5, align 4
  br label %19

; <label>:103:                                    ; preds = %90, %19
  br label %104

; <label>:104:                                    ; preds = %103, %8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %4)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.child], [100 x %struct.child]* @dui, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.child, %struct.child* %20, i32 0, i32 0
  store i8 %17, i8* %21, align 8
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.child], [100 x %struct.child]* @dui, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.child, %struct.child* %25, i32 0, i32 1
  store i32 %22, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %1, align 4
  br label %9

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  call void @print(%struct.child* getelementptr inbounds ([100 x %struct.child], [100 x %struct.child]* @dui, i32 0, i32 0), i32 %33)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
