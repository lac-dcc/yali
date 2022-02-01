; ModuleID = 'source-C-CXX/10/7.c'
source_filename = "source-C-CXX/10/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.date = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.date, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 0
  %5 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 1
  %6 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %8 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %9 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 3
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %36, %13
  %15 = load i32, i32* %3, align 4
  %16 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 %17, -1617823878
  %19 = sub i32 %18, 2
  %20 = add i32 %19, -1617823878
  %21 = sub nsw i32 %17, 2
  %22 = icmp sle i32 %15, %20
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %14
  %24 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, %25
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %25, %29
  %35 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 3
  store i32 %33, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %3, align 4
  br label %14

; <label>:41:                                     ; preds = %14
  %42 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %43, %46
  %48 = add nsw i32 %43, %45
  %49 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 3
  store i32 %47, i32* %49, align 4
  br label %54

; <label>:50:                                     ; preds = %0
  %51 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 3
  store i32 %52, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %50, %41
  %55 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
