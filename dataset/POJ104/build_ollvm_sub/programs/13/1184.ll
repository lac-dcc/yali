; ModuleID = 'source-C-CXX/13/1184.c'
source_filename = "source-C-CXX/13/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.anon, align 4
  %5 = alloca %struct.anon, align 4
  %6 = alloca %struct.anon, align 4
  %7 = alloca %struct.anon, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds %struct.anon, %struct.anon* %7, i32 0, i32 3
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %struct.anon, %struct.anon* %5, i32 0, i32 3
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %66, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %73

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %18, i32* %19)
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 0, %22
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %22, %24
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 3
  store i32 %28, i32* %30, align 4
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %struct.anon, %struct.anon* %5, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %16
  %37 = bitcast %struct.anon* %7 to i8*
  %38 = bitcast %struct.anon* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 4, i1 false)
  %39 = bitcast %struct.anon* %6 to i8*
  %40 = bitcast %struct.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 4, i1 false)
  %41 = bitcast %struct.anon* %5 to i8*
  %42 = bitcast %struct.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 4, i1 false)
  br label %65

; <label>:43:                                     ; preds = %16
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 3
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %43
  %50 = bitcast %struct.anon* %7 to i8*
  %51 = bitcast %struct.anon* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 4, i1 false)
  %52 = bitcast %struct.anon* %6 to i8*
  %53 = bitcast %struct.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 4, i1 false)
  br label %64

; <label>:54:                                     ; preds = %43
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %4, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %7, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %54
  %61 = bitcast %struct.anon* %7 to i8*
  %62 = bitcast %struct.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 16, i32 4, i1 false)
  br label %63

; <label>:63:                                     ; preds = %60, %54
  br label %64

; <label>:64:                                     ; preds = %63, %49
  br label %65

; <label>:65:                                     ; preds = %64, %36
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %2, align 4
  br label %12

; <label>:73:                                     ; preds = %12
  %74 = getelementptr inbounds %struct.anon, %struct.anon* %5, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %5, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds %struct.anon, %struct.anon* %7, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds %struct.anon, %struct.anon* %7, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %75, i32 %77, i32 %79, i32 %81, i32 %83, i32 %85)
  %87 = call i32 @getchar()
  %88 = call i32 @getchar()
  %89 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
