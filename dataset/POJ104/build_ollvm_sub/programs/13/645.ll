; ModuleID = 'source-C-CXX/13/645.c'
source_filename = "source-C-CXX/13/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.f = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@st = common global [100000 x %struct.f] zeroinitializer, align 16
@tp = common global %struct.f zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %44, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %49

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.f, %struct.f* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.f, %struct.f* %23, i32 0, i32 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.f, %struct.f* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24, i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.f, %struct.f* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.f, %struct.f* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 %39, 1284860262
  %41 = add i32 %40, %34
  %42 = add i32 %41, 1284860262
  %43 = add nsw i32 %39, %34
  store i32 %42, i32* %38, align 4
  br label %44

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %3, align 4
  br label %12

; <label>:49:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %99, %49
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 3
  br i1 %52, label %53, label %105

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %92, %53
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %98

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.f, %struct.f* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.f, %struct.f* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %67, %72
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %76
  %78 = bitcast %struct.f* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.f* @tp to i8*), i8* %78, i64 12, i32 4, i1 false)
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %83
  %85 = bitcast %struct.f* %81 to i8*
  %86 = bitcast %struct.f* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 12, i32 4, i1 false)
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %88
  %90 = bitcast %struct.f* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* bitcast (%struct.f* @tp to i8*), i64 12, i32 4, i1 false)
  br label %91

; <label>:91:                                     ; preds = %74, %62
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, -857352124
  %95 = add i32 %94, 1
  %96 = add i32 %95, -857352124
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %5, align 4
  br label %58

; <label>:98:                                     ; preds = %58
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 %100, 2139496305
  %102 = add i32 %101, 1
  %103 = add i32 %102, 2139496305
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %3, align 4
  br label %50

; <label>:105:                                    ; preds = %50
  store i32 1, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %121, %105
  %107 = load i32, i32* %3, align 4
  %108 = icmp sle i32 %107, 3
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.f, %struct.f* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x %struct.f], [100000 x %struct.f]* @st, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.f, %struct.f* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %114, i32 %119)
  br label %121

; <label>:121:                                    ; preds = %109
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %3, align 4
  br label %106

; <label>:128:                                    ; preds = %106
  %129 = load i32, i32* %1, align 4
  ret i32 %129
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
