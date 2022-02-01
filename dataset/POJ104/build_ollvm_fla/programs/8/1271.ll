; ModuleID = 'source-C-CXX/8/1271.c'
source_filename = "source-C-CXX/8/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.patient*], align 16
  %8 = alloca %struct.patient*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 816327960, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %161
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 816327960, label %14
    i32 -606764879, label %19
    i32 -1337888653, label %30
    i32 1212785006, label %33
    i32 -179348461, label %34
    i32 2137123070, label %39
    i32 -1932386930, label %47
    i32 547339334, label %56
    i32 60183471, label %57
    i32 1245761945, label %60
    i32 -692446835, label %61
    i32 2133996416, label %67
    i32 -907998886, label %68
    i32 -743104951, label %76
    i32 -2102843438, label %92
    i32 1650548357, label %110
    i32 1768921316, label %111
    i32 1148394907, label %114
    i32 -1259454976, label %115
    i32 1563354769, label %118
    i32 555652794, label %119
    i32 1743565485, label %124
    i32 1313973360, label %132
    i32 2082849095, label %135
    i32 -1029513545, label %136
    i32 -253906666, label %141
    i32 2016269431, label %149
    i32 1769014311, label %156
    i32 1352372846, label %157
    i32 -1468399536, label %160
  ]

; <label>:13:                                     ; preds = %11
  br label %161

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -606764879, i32 1212785006
  store i32 %18, i32* %10
  br label %161

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28)
  store i32 -1337888653, i32* %10
  br label %161

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 816327960, i32* %10
  br label %161

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -179348461, i32* %10
  br label %161

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 2137123070, i32 1245761945
  store i32 %38, i32* %10
  br label %161

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 60
  %46 = select i1 %45, i32 -1932386930, i32 547339334
  store i32 %46, i32* %10
  br label %161

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.patient, %struct.patient* getelementptr inbounds ([100 x %struct.patient], [100 x %struct.patient]* @pat, i32 0, i32 0), i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %7, i64 0, i64 %52
  store %struct.patient* %50, %struct.patient** %53, align 8
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 547339334, i32* %10
  br label %161

; <label>:56:                                     ; preds = %11
  store i32 60183471, i32* %10
  br label %161

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -179348461, i32* %10
  br label %161

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -692446835, i32* %10
  br label %161

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 2133996416, i32 1563354769
  store i32 %66, i32* %10
  br label %161

; <label>:67:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -907998886, i32* %10
  br label %161

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 -743104951, i32 1148394907
  store i32 %75, i32* %10
  br label %161

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %7, i64 0, i64 %78
  %80 = load %struct.patient*, %struct.patient** %79, align 8
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %7, i64 0, i64 %85
  %87 = load %struct.patient*, %struct.patient** %86, align 8
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %82, %89
  %91 = select i1 %90, i32 -2102843438, i32 1650548357
  store i32 %91, i32* %10
  br label %161

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %7, i64 0, i64 %94
  %96 = load %struct.patient*, %struct.patient** %95, align 8
  store %struct.patient* %96, %struct.patient** %8, align 8
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %7, i64 0, i64 %99
  %101 = load %struct.patient*, %struct.patient** %100, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %7, i64 0, i64 %103
  store %struct.patient* %101, %struct.patient** %104, align 8
  %105 = load %struct.patient*, %struct.patient** %8, align 8
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %7, i64 0, i64 %108
  store %struct.patient* %105, %struct.patient** %109, align 8
  store i32 1650548357, i32* %10
  br label %161

; <label>:110:                                    ; preds = %11
  store i32 1768921316, i32* %10
  br label %161

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -907998886, i32* %10
  br label %161

; <label>:114:                                    ; preds = %11
  store i32 -1259454976, i32* %10
  br label %161

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -692446835, i32* %10
  br label %161

; <label>:118:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 555652794, i32* %10
  br label %161

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1743565485, i32 2082849095
  store i32 %123, i32* %10
  br label %161

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %7, i64 0, i64 %126
  %128 = load %struct.patient*, %struct.patient** %127, align 8
  %129 = getelementptr inbounds %struct.patient, %struct.patient* %128, i32 0, i32 0
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %129, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %130)
  store i32 1313973360, i32* %10
  br label %161

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 555652794, i32* %10
  br label %161

; <label>:135:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1029513545, i32* %10
  br label %161

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -253906666, i32 -1468399536
  store i32 %140, i32* %10
  br label %161

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.patient, %struct.patient* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %146, 60
  %148 = select i1 %147, i32 2016269431, i32 1769014311
  store i32 %148, i32* %10
  br label %161

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.patient, %struct.patient* %152, i32 0, i32 0
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %153, i32 0, i32 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %154)
  store i32 1769014311, i32* %10
  br label %161

; <label>:156:                                    ; preds = %11
  store i32 1352372846, i32* %10
  br label %161

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  store i32 -1029513545, i32* %10
  br label %161

; <label>:160:                                    ; preds = %11
  ret i32 0

; <label>:161:                                    ; preds = %157, %156, %149, %141, %136, %135, %132, %124, %119, %118, %115, %114, %111, %110, %92, %76, %68, %67, %61, %60, %57, %56, %47, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
