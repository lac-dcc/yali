; ModuleID = 'source-C-CXX/8/1563.c'
source_filename = "source-C-CXX/8/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@p = common global [105 x %struct.pa] zeroinitializer, align 16
@a = common global [105 x %struct.pa] zeroinitializer, align 16
@t = common global %struct.pa zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1996118915, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %154
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1996118915, label %12
    i32 -1244122178, label %19
    i32 2147440095, label %37
    i32 -1744993872, label %48
    i32 -479175464, label %51
    i32 648055973, label %52
    i32 -586959634, label %53
    i32 15896821, label %59
    i32 1762570673, label %60
    i32 -376934835, label %66
    i32 97874237, label %80
    i32 -1681135245, label %99
    i32 -996928731, label %100
    i32 -1214585234, label %103
    i32 -624928302, label %104
    i32 -1790305201, label %107
    i32 1376012300, label %111
    i32 792232421, label %114
    i32 1680990390, label %119
    i32 736342672, label %126
    i32 1227515852, label %129
    i32 -433800575, label %130
    i32 1198215753, label %134
    i32 -1533087049, label %137
    i32 2082324922, label %142
    i32 -1803941931, label %149
    i32 -259461939, label %152
    i32 -1775809316, label %153
  ]

; <label>:11:                                     ; preds = %9
  br label %154

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %13, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1244122178, i32 648055973
  store i32 %18, i32* %8
  br label %154

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pa, %struct.pa* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pa, %struct.pa* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.pa, %struct.pa* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %34, 60
  %36 = select i1 %35, i32 2147440095, i32 -1744993872
  store i32 %36, i32* %8
  br label %154

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %42
  %44 = bitcast %struct.pa* %40 to i8*
  %45 = bitcast %struct.pa* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 16, i1 false)
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -479175464, i32* %8
  br label %154

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -479175464, i32* %8
  br label %154

; <label>:51:                                     ; preds = %9
  store i32 1996118915, i32* %8
  br label %154

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -586959634, i32* %8
  br label %154

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 15896821, i32 -1790305201
  store i32 %58, i32* %8
  br label %154

; <label>:59:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1762570673, i32* %8
  br label %154

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 -376934835, i32 -1214585234
  store i32 %65, i32* %8
  br label %154

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.pa, %struct.pa* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.pa, %struct.pa* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %71, %77
  %79 = select i1 %78, i32 97874237, i32 -1681135245
  store i32 %79, i32* %8
  br label %154

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %82
  %84 = bitcast %struct.pa* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.pa, %struct.pa* @t, i32 0, i32 0, i32 0), i8* %84, i64 16, i32 4, i1 false)
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %90
  %92 = bitcast %struct.pa* %87 to i8*
  %93 = bitcast %struct.pa* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 16, i1 false)
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %96
  %98 = bitcast %struct.pa* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* getelementptr inbounds (%struct.pa, %struct.pa* @t, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 -1681135245, i32* %8
  br label %154

; <label>:99:                                     ; preds = %9
  store i32 -996928731, i32* %8
  br label %154

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 1762570673, i32* %8
  br label %154

; <label>:103:                                    ; preds = %9
  store i32 -624928302, i32* %8
  br label %154

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -586959634, i32* %8
  br label %154

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = icmp sge i32 %108, 0
  %110 = select i1 %109, i32 1376012300, i32 -433800575
  store i32 %110, i32* %8
  br label %154

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 792232421, i32* %8
  br label %154

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 1680990390, i32 1227515852
  store i32 %118, i32* %8
  br label %154

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @a, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.pa, %struct.pa* %122, i32 0, i32 0
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %123, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %124)
  store i32 736342672, i32* %8
  br label %154

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 792232421, i32* %8
  br label %154

; <label>:129:                                    ; preds = %9
  store i32 -433800575, i32* %8
  br label %154

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %2, align 4
  %132 = icmp sge i32 %131, 0
  %133 = select i1 %132, i32 1198215753, i32 -1775809316
  store i32 %133, i32* %8
  br label %154

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 -1533087049, i32* %8
  br label %154

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 2082324922, i32 -259461939
  store i32 %141, i32* %8
  br label %154

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x %struct.pa], [105 x %struct.pa]* @p, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.pa, %struct.pa* %145, i32 0, i32 0
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %146, i32 0, i32 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %147)
  store i32 -1803941931, i32* %8
  br label %154

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 -1533087049, i32* %8
  br label %154

; <label>:152:                                    ; preds = %9
  store i32 -1775809316, i32* %8
  br label %154

; <label>:153:                                    ; preds = %9
  ret i32 0

; <label>:154:                                    ; preds = %152, %149, %142, %137, %134, %130, %129, %126, %119, %114, %111, %107, %104, %103, %100, %99, %80, %66, %60, %59, %53, %52, %51, %48, %37, %19, %12, %11
  br label %9
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
