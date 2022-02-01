; ModuleID = 'source-C-CXX/13/1324.c'
source_filename = "source-C-CXX/13/1324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = alloca %struct.student, align 4
  %5 = alloca %struct.student, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -825231115, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %133
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -825231115, label %13
    i32 -626090098, label %18
    i32 1706227670, label %47
    i32 2047776998, label %50
    i32 1954843565, label %54
    i32 746716301, label %59
    i32 -727209424, label %69
    i32 -269660386, label %79
    i32 1891247915, label %89
    i32 -2135515715, label %97
    i32 54488368, label %107
    i32 -1123393221, label %113
    i32 -1822060374, label %114
    i32 580762148, label %115
    i32 1422871976, label %116
    i32 -2124346891, label %119
  ]

; <label>:12:                                     ; preds = %10
  br label %133

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -626090098, i32 2047776998
  store i32 %17, i32* %9
  br label %133

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  store i32 %42, i32* %46, align 4
  store i32 1706227670, i32* %9
  br label %133

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -825231115, i32* %9
  br label %133

; <label>:50:                                     ; preds = %10
  %51 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  store i32 0, i32* %51, align 4
  %52 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  store i32 0, i32* %52, align 4
  %53 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  store i32 0, i32* %53, align 4
  store i32 0, i32* %6, align 4
  store i32 1954843565, i32* %9
  br label %133

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 746716301, i32 -2124346891
  store i32 %58, i32* %9
  br label %133

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %64, %66
  %68 = select i1 %67, i32 -727209424, i32 -269660386
  store i32 %68, i32* %9
  br label %133

; <label>:69:                                     ; preds = %10
  %70 = bitcast %struct.student* %5 to i8*
  %71 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 4, i1 false)
  %72 = bitcast %struct.student* %4 to i8*
  %73 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 4, i1 false)
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %75
  %77 = bitcast %struct.student* %3 to i8*
  %78 = bitcast %struct.student* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 4, i1 false)
  store i32 580762148, i32* %9
  br label %133

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %84, %86
  %88 = select i1 %87, i32 1891247915, i32 -2135515715
  store i32 %88, i32* %9
  br label %133

; <label>:89:                                     ; preds = %10
  %90 = bitcast %struct.student* %5 to i8*
  %91 = bitcast %struct.student* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 16, i32 4, i1 false)
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %93
  %95 = bitcast %struct.student* %4 to i8*
  %96 = bitcast %struct.student* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 16, i32 4, i1 false)
  store i32 -1822060374, i32* %9
  br label %133

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %102, %104
  %106 = select i1 %105, i32 54488368, i32 -1123393221
  store i32 %106, i32* %9
  br label %133

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %109
  %111 = bitcast %struct.student* %5 to i8*
  %112 = bitcast %struct.student* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 16, i32 4, i1 false)
  store i32 -1123393221, i32* %9
  br label %133

; <label>:113:                                    ; preds = %10
  store i32 -1822060374, i32* %9
  br label %133

; <label>:114:                                    ; preds = %10
  store i32 580762148, i32* %9
  br label %133

; <label>:115:                                    ; preds = %10
  store i32 1422871976, i32* %9
  br label %133

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 1954843565, i32* %9
  br label %133

; <label>:119:                                    ; preds = %10
  %120 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %121, i32 %123, i32 %125, i32 %127, i32 %129, i32 %131)
  ret i32 0

; <label>:133:                                    ; preds = %116, %115, %114, %113, %107, %97, %89, %79, %69, %59, %54, %50, %47, %18, %13, %12
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
