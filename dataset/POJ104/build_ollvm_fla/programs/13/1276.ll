; ModuleID = 'source-C-CXX/13/1276.c'
source_filename = "source-C-CXX/13/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 16
  %11 = call noalias i8* @malloc(i64 %10) #4
  %12 = bitcast i8* %11 to %struct.stu*
  store %struct.stu* %12, %struct.stu** %2, align 8
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -7322299, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -7322299, label %17
    i32 -37113095, label %22
    i32 -83778698, label %57
    i32 -2016549099, label %60
    i32 256197787, label %61
    i32 -541131268, label %65
    i32 -548591280, label %67
    i32 509336237, label %72
    i32 -646843568, label %88
    i32 1384277373, label %113
    i32 3220964, label %114
    i32 1873972714, label %117
    i32 1192517847, label %118
    i32 650030586, label %121
    i32 -752681005, label %122
    i32 -1443548018, label %126
    i32 -61317539, label %140
    i32 -1496773002, label %143
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -37113095, i32 -2016549099
  store i32 %21, i32* %13
  br label %144

; <label>:22:                                     ; preds = %14
  %23 = load %struct.stu*, %struct.stu** %2, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 0
  %28 = load %struct.stu*, %struct.stu** %2, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 %30
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %33 = load %struct.stu*, %struct.stu** %2, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 %35
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %32, i32* %37)
  %39 = load %struct.stu*, %struct.stu** %2, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 %41
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load %struct.stu*, %struct.stu** %2, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %45, i64 %47
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %44, %50
  %52 = load %struct.stu*, %struct.stu** %2, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 %54
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 3
  store i32 %51, i32* %56, align 4
  store i32 -83778698, i32* %13
  br label %144

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -7322299, i32* %13
  br label %144

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 256197787, i32* %13
  br label %144

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 3
  %64 = select i1 %63, i32 -541131268, i32 650030586
  store i32 %64, i32* %13
  br label %144

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %5, align 4
  store i32 -548591280, i32* %13
  br label %144

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 509336237, i32 1873972714
  store i32 %71, i32* %13
  br label %144

; <label>:72:                                     ; preds = %14
  %73 = load %struct.stu*, %struct.stu** %2, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %73, i64 %75
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = load %struct.stu*, %struct.stu** %2, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %79, i64 %82
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %78, %85
  %87 = select i1 %86, i32 -646843568, i32 1384277373
  store i32 %87, i32* %13
  br label %144

; <label>:88:                                     ; preds = %14
  %89 = load %struct.stu*, %struct.stu** %2, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %89, i64 %91
  %93 = bitcast %struct.stu* %3 to i8*
  %94 = bitcast %struct.stu* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 4, i1 false)
  %95 = load %struct.stu*, %struct.stu** %2, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %95, i64 %97
  %99 = load %struct.stu*, %struct.stu** %2, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %99, i64 %102
  %104 = bitcast %struct.stu* %98 to i8*
  %105 = bitcast %struct.stu* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 16, i32 4, i1 false)
  %106 = load %struct.stu*, %struct.stu** %2, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %106, i64 %109
  %111 = bitcast %struct.stu* %110 to i8*
  %112 = bitcast %struct.stu* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 16, i32 4, i1 false)
  store i32 1384277373, i32* %13
  br label %144

; <label>:113:                                    ; preds = %14
  store i32 3220964, i32* %13
  br label %144

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %5, align 4
  store i32 -548591280, i32* %13
  br label %144

; <label>:117:                                    ; preds = %14
  store i32 1192517847, i32* %13
  br label %144

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 256197787, i32* %13
  br label %144

; <label>:121:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -752681005, i32* %13
  br label %144

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %123, 3
  %125 = select i1 %124, i32 -1443548018, i32 -1496773002
  store i32 %125, i32* %13
  br label %144

; <label>:126:                                    ; preds = %14
  %127 = load %struct.stu*, %struct.stu** %2, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %127, i64 %129
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 4
  %133 = load %struct.stu*, %struct.stu** %2, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %133, i64 %135
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 3
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %132, i32 %138)
  store i32 -61317539, i32* %13
  br label %144

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -752681005, i32* %13
  br label %144

; <label>:143:                                    ; preds = %14
  ret i32 0

; <label>:144:                                    ; preds = %140, %126, %122, %121, %118, %117, %114, %113, %88, %72, %67, %65, %61, %60, %57, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
