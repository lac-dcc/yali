; ModuleID = 'source-C-CXX/3/1216.c'
source_filename = "source-C-CXX/3/1216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = bitcast [10000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1244726437, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %125
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 -1244726437, label %18
    i32 1641243392, label %23
    i32 -1616257072, label %24
    i32 -1000208247, label %29
    i32 -152469051, label %37
    i32 -1732198994, label %40
    i32 -1110833163, label %41
    i32 765390179, label %44
    i32 1629523258, label %45
    i32 -337249110, label %50
    i32 977741660, label %52
    i32 -1504065627, label %56
    i32 63026186, label %60
    i32 2046675109, label %63
    i32 -596595614, label %76
    i32 -860156760, label %77
    i32 8480978, label %80
    i32 -1968360846, label %81
    i32 902972433, label %86
    i32 172609166, label %90
    i32 -1902111542, label %95
    i32 680095693, label %104
    i32 1288116885, label %107
    i32 -1863100215, label %120
    i32 -635642552, label %121
    i32 489539553, label %124
  ]

; <label>:17:                                     ; preds = %15
  br label %125

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1641243392, i32 765390179
  store i32 %22, i32* %12
  br label %125

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1616257072, i32* %12
  br label %125

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1000208247, i32 -1732198994
  store i32 %28, i32* %12
  br label %125

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -152469051, i32* %12
  br label %125

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1616257072, i32* %12
  br label %125

; <label>:40:                                     ; preds = %15
  store i32 -1110833163, i32* %12
  br label %125

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1244726437, i32* %12
  br label %125

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1629523258, i32* %12
  br label %125

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -337249110, i32 8480978
  store i32 %49, i32* %12
  br label %125

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %4, align 4
  store i32 977741660, i32* %12
  br label %125

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %53, -1
  %55 = select i1 %54, i32 -1504065627, i32 63026186
  store i32 %55, i32* %12
  store i1 false, i1* %13
  br label %125

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  store i32 63026186, i32* %12
  store i1 %59, i1* %13
  br label %125

; <label>:60:                                     ; preds = %15
  %61 = load i1, i1* %13
  %62 = select i1 %61, i32 2046675109, i32 -596595614
  store i32 %62, i32* %12
  br label %125

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %4, align 4
  store i32 977741660, i32* %12
  br label %125

; <label>:76:                                     ; preds = %15
  store i32 -860156760, i32* %12
  br label %125

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 1629523258, i32* %12
  br label %125

; <label>:80:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 -1968360846, i32* %12
  br label %125

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 902972433, i32 489539553
  store i32 %85, i32* %12
  br label %125

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  store i32 %89, i32* %4, align 4
  store i32 172609166, i32* %12
  br label %125

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1902111542, i32 680095693
  store i32 %94, i32* %12
  store i1 false, i1* %14
  br label %125

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  store i32 680095693, i32* %12
  store i1 %103, i1* %14
  br label %125

; <label>:104:                                    ; preds = %15
  %105 = load i1, i1* %14
  %106 = select i1 %105, i32 1288116885, i32 -1863100215
  store i32 %106, i32* %12
  br label %125

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %3, align 4
  store i32 172609166, i32* %12
  br label %125

; <label>:120:                                    ; preds = %15
  store i32 -635642552, i32* %12
  br label %125

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 -1968360846, i32* %12
  br label %125

; <label>:124:                                    ; preds = %15
  ret i32 0

; <label>:125:                                    ; preds = %121, %120, %107, %104, %95, %90, %86, %81, %80, %77, %76, %63, %60, %56, %52, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
