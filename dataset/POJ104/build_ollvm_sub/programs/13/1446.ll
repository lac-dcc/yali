; ModuleID = 'source-C-CXX/13/1446.c'
source_filename = "source-C-CXX/13/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@a = common global [100010 x %struct.anon] zeroinitializer, align 16
@t = common global %struct.anon zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %42, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %48

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.anon, %struct.anon* %13, i32 0, i32 0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.anon, %struct.anon* %17, i32 0, i32 1
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %18, i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = add i32 %28, -643595005
  %35 = add i32 %34, %33
  %36 = sub i32 %35, -643595005
  %37 = add nsw i32 %28, %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.anon, %struct.anon* %40, i32 0, i32 3
  store i32 %36, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, -496944212
  %45 = add i32 %44, 1
  %46 = add i32 %45, -496944212
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %6

; <label>:48:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %109, %48
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %50, 2
  br i1 %51, label %52, label %116

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %53, -919658822
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -919658822
  %57 = sub nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %103, %52
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %62, label %108

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %63, 889098166
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 889098166
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.anon, %struct.anon* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %71, %76
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %62
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %80
  %82 = bitcast %struct.anon* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* @t to i8*), i8* %82, i64 16, i32 4, i1 false)
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %90
  %92 = bitcast %struct.anon* %85 to i8*
  %93 = bitcast %struct.anon* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 16, i1 false)
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, -1575732903
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1575732903
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %99
  %101 = bitcast %struct.anon* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* bitcast (%struct.anon* @t to i8*), i64 16, i32 4, i1 false)
  br label %102

; <label>:102:                                    ; preds = %78, %62
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, -1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, -1
  store i32 %106, i32* %4, align 4
  br label %58

; <label>:108:                                    ; preds = %58
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %3, align 4
  br label %49

; <label>:116:                                    ; preds = %49
  %117 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 0, i32 0), align 16
  %118 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 0, i32 3), align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %118)
  %120 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 1, i32 0), align 16
  %121 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 1, i32 3), align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %121)
  %123 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 2, i32 0), align 16
  %124 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 2, i32 3), align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %123, i32 %124)
  ret i32 0
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
