; ModuleID = 'source-C-CXX/13/1370.c'
source_filename = "source-C-CXX/13/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x %struct.score], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 1
  %7 = getelementptr inbounds %struct.score, %struct.score* %6, i32 0, i32 0
  store i32 0, i32* %7, align 16
  %8 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 1
  %9 = getelementptr inbounds %struct.score, %struct.score* %8, i32 0, i32 3
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %11 = getelementptr inbounds %struct.score, %struct.score* %10, i32 0, i32 0
  store i32 0, i32* %11, align 16
  %12 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %13 = getelementptr inbounds %struct.score, %struct.score* %12, i32 0, i32 3
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %15 = getelementptr inbounds %struct.score, %struct.score* %14, i32 0, i32 0
  store i32 0, i32* %15, align 16
  %16 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %17 = getelementptr inbounds %struct.score, %struct.score* %16, i32 0, i32 3
  store i32 0, i32* %17, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %95, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %101

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %24 = getelementptr inbounds %struct.score, %struct.score* %23, i32 0, i32 0
  %25 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %26 = getelementptr inbounds %struct.score, %struct.score* %25, i32 0, i32 1
  %27 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %28 = getelementptr inbounds %struct.score, %struct.score* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %26, i32* %28)
  %30 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %31 = getelementptr inbounds %struct.score, %struct.score* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %34 = getelementptr inbounds %struct.score, %struct.score* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = add i32 %32, -1025545920
  %37 = add i32 %36, %35
  %38 = sub i32 %37, -1025545920
  %39 = add nsw i32 %32, %35
  %40 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %41 = getelementptr inbounds %struct.score, %struct.score* %40, i32 0, i32 3
  store i32 %38, i32* %41, align 4
  %42 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %43 = getelementptr inbounds %struct.score, %struct.score* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 1
  %46 = getelementptr inbounds %struct.score, %struct.score* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %22
  %50 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %51 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %52 = bitcast %struct.score* %50 to i8*
  %53 = bitcast %struct.score* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 16, i1 false)
  %54 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %55 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 1
  %56 = bitcast %struct.score* %54 to i8*
  %57 = bitcast %struct.score* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 16, i1 false)
  %58 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 1
  %59 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %60 = bitcast %struct.score* %58 to i8*
  %61 = bitcast %struct.score* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 16, i32 16, i1 false)
  br label %94

; <label>:62:                                     ; preds = %22
  %63 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %64 = getelementptr inbounds %struct.score, %struct.score* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %67 = getelementptr inbounds %struct.score, %struct.score* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %62
  %71 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %72 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %73 = bitcast %struct.score* %71 to i8*
  %74 = bitcast %struct.score* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 16, i1 false)
  %75 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %76 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %77 = bitcast %struct.score* %75 to i8*
  %78 = bitcast %struct.score* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 16, i1 false)
  br label %93

; <label>:79:                                     ; preds = %62
  %80 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %81 = getelementptr inbounds %struct.score, %struct.score* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %84 = getelementptr inbounds %struct.score, %struct.score* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %79
  %88 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %89 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 4
  %90 = bitcast %struct.score* %88 to i8*
  %91 = bitcast %struct.score* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 16, i32 16, i1 false)
  br label %92

; <label>:92:                                     ; preds = %87, %79
  br label %93

; <label>:93:                                     ; preds = %92, %70
  br label %94

; <label>:94:                                     ; preds = %93, %49
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, -1049874694
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1049874694
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  br label %18

; <label>:101:                                    ; preds = %18
  %102 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 1
  %103 = getelementptr inbounds %struct.score, %struct.score* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 16
  %105 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 1
  %106 = getelementptr inbounds %struct.score, %struct.score* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %109 = getelementptr inbounds %struct.score, %struct.score* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 16
  %111 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 2
  %112 = getelementptr inbounds %struct.score, %struct.score* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %115 = getelementptr inbounds %struct.score, %struct.score* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 16
  %117 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %2, i64 0, i64 3
  %118 = getelementptr inbounds %struct.score, %struct.score* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %107, i32 %110, i32 %113, i32 %116, i32 %119)
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
