; ModuleID = 'source-C-CXX/84/60.c'
source_filename = "source-C-CXX/84/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [21 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -300555010, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %147
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -300555010, label %17
    i32 1965174630, label %22
    i32 -1442700846, label %28
    i32 2089109306, label %33
    i32 1864516581, label %41
    i32 -2117254788, label %42
    i32 1131829677, label %46
    i32 2059634571, label %54
    i32 530668233, label %62
    i32 459367118, label %70
    i32 -286534990, label %78
    i32 1457459186, label %79
    i32 1043049915, label %87
    i32 -605136124, label %95
    i32 -1875945009, label %103
    i32 1518438610, label %111
    i32 2057837062, label %119
    i32 -234227018, label %127
    i32 -1762100526, label %128
    i32 73542312, label %129
    i32 1575320100, label %130
    i32 255276657, label %131
    i32 1407268217, label %134
    i32 337705058, label %138
    i32 -1481030398, label %140
    i32 487163060, label %142
    i32 -484337895, label %143
    i32 1104617028, label %146
  ]

; <label>:16:                                     ; preds = %14
  br label %147

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1965174630, i32 1104617028
  store i32 %21, i32* %13
  br label %147

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1442700846, i32* %13
  br label %147

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2089109306, i32 1407268217
  store i32 %32, i32* %13
  br label %147

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 95
  %40 = select i1 %39, i32 1864516581, i32 -2117254788
  store i32 %40, i32* %13
  br label %147

; <label>:41:                                     ; preds = %14
  store i32 255276657, i32* %13
  br label %147

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1131829677, i32 2059634571
  store i32 %45, i32* %13
  br label %147

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %51, 65
  %53 = select i1 %52, i32 -286534990, i32 2059634571
  store i32 %53, i32* %13
  br label %147

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %59, 90
  %61 = select i1 %60, i32 530668233, i32 459367118
  store i32 %61, i32* %13
  br label %147

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %67, 94
  %69 = select i1 %68, i32 -286534990, i32 459367118
  store i32 %69, i32* %13
  br label %147

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %75, 122
  %77 = select i1 %76, i32 -286534990, i32 1457459186
  store i32 %77, i32* %13
  br label %147

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1407268217, i32* %13
  br label %147

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %84, 48
  %86 = select i1 %85, i32 -234227018, i32 1043049915
  store i32 %86, i32* %13
  br label %147

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sgt i32 %92, 57
  %94 = select i1 %93, i32 -605136124, i32 -1875945009
  store i32 %94, i32* %13
  br label %147

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp slt i32 %100, 65
  %102 = select i1 %101, i32 -234227018, i32 -1875945009
  store i32 %102, i32* %13
  br label %147

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %108, 90
  %110 = select i1 %109, i32 1518438610, i32 2057837062
  store i32 %110, i32* %13
  br label %147

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp slt i32 %116, 97
  %118 = select i1 %117, i32 -234227018, i32 2057837062
  store i32 %118, i32* %13
  br label %147

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sgt i32 %124, 122
  %126 = select i1 %125, i32 -234227018, i32 -1762100526
  store i32 %126, i32* %13
  br label %147

; <label>:127:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1407268217, i32* %13
  br label %147

; <label>:128:                                    ; preds = %14
  store i32 73542312, i32* %13
  br label %147

; <label>:129:                                    ; preds = %14
  store i32 1575320100, i32* %13
  br label %147

; <label>:130:                                    ; preds = %14
  store i32 255276657, i32* %13
  br label %147

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 -1442700846, i32* %13
  br label %147

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %10, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 337705058, i32 -1481030398
  store i32 %137, i32* %13
  br label %147

; <label>:138:                                    ; preds = %14
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 487163060, i32* %13
  br label %147

; <label>:140:                                    ; preds = %14
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 487163060, i32* %13
  br label %147

; <label>:142:                                    ; preds = %14
  store i32 -484337895, i32* %13
  br label %147

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 -300555010, i32* %13
  br label %147

; <label>:146:                                    ; preds = %14
  ret i32 0

; <label>:147:                                    ; preds = %143, %142, %140, %138, %134, %131, %130, %129, %128, %127, %119, %111, %103, %95, %87, %79, %78, %70, %62, %54, %46, %42, %41, %33, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
