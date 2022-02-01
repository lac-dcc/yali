; ModuleID = 'source-C-CXX/8/1627.c'
source_filename = "source-C-CXX/8/1627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %struct.student, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = load i32, i32* %6, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %9, align 8
  %15 = alloca %struct.student, i64 %13, align 16
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -711432099, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %144
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -711432099, label %20
    i32 -874471942, label %26
    i32 750312663, label %37
    i32 887874709, label %40
    i32 264724587, label %43
    i32 -1486756545, label %47
    i32 1782205742, label %48
    i32 1636202692, label %54
    i32 -1313404980, label %68
    i32 -445005728, label %76
    i32 -1278799264, label %85
    i32 1566832692, label %106
    i32 -27827241, label %107
    i32 -140170341, label %110
    i32 1093771632, label %111
    i32 -1764088506, label %114
    i32 -747017383, label %115
    i32 1872937031, label %121
    i32 -1267312997, label %133
    i32 529792764, label %135
    i32 -1155637339, label %137
    i32 -155708244, label %138
    i32 1283152764, label %141
  ]

; <label>:19:                                     ; preds = %17
  br label %144

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -874471942, i32 887874709
  store i32 %25, i32* %16
  br label %144

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %31, i32* %35)
  store i32 750312663, i32* %16
  br label %144

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -711432099, i32* %16
  br label %144

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 264724587, i32* %16
  br label %144

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %8, align 4
  %45 = icmp sge i32 %44, 1
  %46 = select i1 %45, i32 -1486756545, i32 -1764088506
  store i32 %46, i32* %16
  br label %144

; <label>:47:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1782205742, i32* %16
  br label %144

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 1636202692, i32 -140170341
  store i32 %53, i32* %16
  br label %144

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %59, %65
  %67 = select i1 %66, i32 -1313404980, i32 1566832692
  store i32 %67, i32* %16
  br label %144

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %73, 60
  %75 = select i1 %74, i32 -445005728, i32 -1278799264
  store i32 %75, i32* %16
  br label %144

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %79
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %82, 60
  %84 = select i1 %83, i32 1566832692, i32 -1278799264
  store i32 %84, i32* %16
  br label %144

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %87
  %89 = bitcast %struct.student* %10 to i8*
  %90 = bitcast %struct.student* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 4, i1 false)
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %96
  %98 = bitcast %struct.student* %93 to i8*
  %99 = bitcast %struct.student* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 16, i32 16, i1 false)
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %102
  %104 = bitcast %struct.student* %103 to i8*
  %105 = bitcast %struct.student* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 16, i32 4, i1 false)
  store i32 1566832692, i32* %16
  br label %144

; <label>:106:                                    ; preds = %17
  store i32 -27827241, i32* %16
  br label %144

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 1782205742, i32* %16
  br label %144

; <label>:110:                                    ; preds = %17
  store i32 1093771632, i32* %16
  br label %144

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %8, align 4
  store i32 264724587, i32* %16
  br label %144

; <label>:114:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -747017383, i32* %16
  br label %144

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp sle i32 %116, %118
  %120 = select i1 %119, i32 1872937031, i32 1283152764
  store i32 %120, i32* %16
  br label %144

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 0
  %126 = getelementptr inbounds [11 x i8], [11 x i8]* %125, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %126)
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 2
  %131 = icmp sle i32 %128, %130
  %132 = select i1 %131, i32 -1267312997, i32 529792764
  store i32 %132, i32* %16
  br label %144

; <label>:133:                                    ; preds = %17
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1155637339, i32* %16
  br label %144

; <label>:135:                                    ; preds = %17
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1155637339, i32* %16
  br label %144

; <label>:137:                                    ; preds = %17
  store i32 -155708244, i32* %16
  br label %144

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 -747017383, i32* %16
  br label %144

; <label>:141:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  %142 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %142)
  %143 = load i32, i32* %3, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %138, %137, %135, %133, %121, %115, %114, %111, %110, %107, %106, %85, %76, %68, %54, %48, %47, %43, %40, %37, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
