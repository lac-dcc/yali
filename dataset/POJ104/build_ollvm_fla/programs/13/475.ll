; ModuleID = 'source-C-CXX/13/475.c'
source_filename = "source-C-CXX/13/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.Student], align 16
  %3 = alloca %struct.Student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1385524603, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %131
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1385524603, label %13
    i32 -1320827670, label %18
    i32 1045763501, label %47
    i32 -1837423341, label %50
    i32 1640581907, label %51
    i32 -316996482, label %55
    i32 18858654, label %56
    i32 -116137768, label %63
    i32 67405405, label %77
    i32 1910658557, label %98
    i32 -257868497, label %99
    i32 -1931532311, label %102
    i32 1931937973, label %103
    i32 -1430484772, label %106
    i32 -1440665834, label %109
    i32 1798191878, label %115
    i32 -522690549, label %127
    i32 -1229010807, label %130
  ]

; <label>:12:                                     ; preds = %10
  br label %131

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1320827670, i32 -1837423341
  store i32 %17, i32* %9
  br label %131

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 1
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %45, i32 0, i32 3
  store i32 %42, i32* %46, align 4
  store i32 1045763501, i32* %9
  br label %131

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1385524603, i32* %9
  br label %131

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1640581907, i32* %9
  br label %131

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 4
  %54 = select i1 %53, i32 -316996482, i32 -1430484772
  store i32 %54, i32* %9
  br label %131

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 18858654, i32* %9
  br label %131

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 -116137768, i32 -1931532311
  store i32 %62, i32* %9
  br label %131

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Student, %struct.Student* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.Student, %struct.Student* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %68, %74
  %76 = select i1 %75, i32 67405405, i32 1910658557
  store i32 %76, i32* %9
  br label %131

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %79
  %81 = bitcast %struct.Student* %3 to i8*
  %82 = bitcast %struct.Student* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 16, i32 4, i1 false)
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %88
  %90 = bitcast %struct.Student* %85 to i8*
  %91 = bitcast %struct.Student* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 16, i32 16, i1 false)
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %94
  %96 = bitcast %struct.Student* %95 to i8*
  %97 = bitcast %struct.Student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 16, i32 4, i1 false)
  store i32 1910658557, i32* %9
  br label %131

; <label>:98:                                     ; preds = %10
  store i32 -257868497, i32* %9
  br label %131

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 18858654, i32* %9
  br label %131

; <label>:102:                                    ; preds = %10
  store i32 1931937973, i32* %9
  br label %131

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 1640581907, i32* %9
  br label %131

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -1440665834, i32* %9
  br label %131

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 4
  %113 = icmp sgt i32 %110, %112
  %114 = select i1 %113, i32 1798191878, i32 -1229010807
  store i32 %114, i32* %9
  br label %131

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.Student, %struct.Student* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 16
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.Student, %struct.Student* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %125)
  store i32 -522690549, i32* %9
  br label %131

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %4, align 4
  store i32 -1440665834, i32* %9
  br label %131

; <label>:130:                                    ; preds = %10
  ret i32 0

; <label>:131:                                    ; preds = %127, %115, %109, %106, %103, %102, %99, %98, %77, %63, %56, %55, %51, %50, %47, %18, %13, %12
  br label %10
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
