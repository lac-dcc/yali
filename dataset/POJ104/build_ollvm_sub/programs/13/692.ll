; ModuleID = 'source-C-CXX/13/692.c'
source_filename = "source-C-CXX/13/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.Student, align 4
  %2 = alloca %struct.Student, align 4
  %3 = alloca %struct.Student, align 4
  %4 = alloca %struct.Student, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %4, i32 0, i32 3
  store i32 -1, i32* %7, align 4
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 3
  store i32 -1, i32* %8, align 4
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 3
  store i32 -1, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %63, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %69

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 0
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 1
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %17, i32* %18)
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 %21, %24
  %26 = add nsw i32 %21, %23
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 3
  store i32 %25, i32* %27, align 4
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %15
  %34 = bitcast %struct.Student* %4 to i8*
  %35 = bitcast %struct.Student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 4, i1 false)
  %36 = bitcast %struct.Student* %3 to i8*
  %37 = bitcast %struct.Student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 16, i32 4, i1 false)
  %38 = bitcast %struct.Student* %2 to i8*
  %39 = bitcast %struct.Student* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 4, i1 false)
  br label %62

; <label>:40:                                     ; preds = %15
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 3
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %40
  %47 = bitcast %struct.Student* %4 to i8*
  %48 = bitcast %struct.Student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 16, i32 4, i1 false)
  %49 = bitcast %struct.Student* %3 to i8*
  %50 = bitcast %struct.Student* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 16, i32 4, i1 false)
  br label %61

; <label>:51:                                     ; preds = %40
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %4, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %51
  %58 = bitcast %struct.Student* %4 to i8*
  %59 = bitcast %struct.Student* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 16, i32 4, i1 false)
  br label %60

; <label>:60:                                     ; preds = %57, %51
  br label %61

; <label>:61:                                     ; preds = %60, %46
  br label %62

; <label>:62:                                     ; preds = %61, %33
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, 2066813276
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 2066813276
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %5, align 4
  br label %11

; <label>:69:                                     ; preds = %11
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %3, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds %struct.Student, %struct.Student* %4, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %struct.Student, %struct.Student* %4, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %71, i32 %73, i32 %75, i32 %77, i32 %79, i32 %81)
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
