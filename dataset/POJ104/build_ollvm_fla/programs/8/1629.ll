; ModuleID = 'source-C-CXX/8/1629.c'
source_filename = "source-C-CXX/8/1629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.f = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s%c%d%c\00", align 1
@st = common global [1000 x %struct.f] zeroinitializer, align 16
@stu = common global [1000 x %struct.f] zeroinitializer, align 16
@temp = common global %struct.f zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -2056330011, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %162
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2056330011, label %17
    i32 -468085390, label %22
    i32 -1571033471, label %33
    i32 574324298, label %36
    i32 2092382963, label %37
    i32 1400377978, label %42
    i32 112054259, label %50
    i32 -1083423482, label %61
    i32 54044922, label %62
    i32 871007008, label %65
    i32 -367785423, label %68
    i32 -860128495, label %72
    i32 1126379979, label %73
    i32 -290820540, label %78
    i32 -1768630869, label %92
    i32 -169835791, label %111
    i32 28422789, label %112
    i32 -2105096099, label %115
    i32 -1966037583, label %116
    i32 2076489257, label %119
    i32 -639170401, label %120
    i32 2060925637, label %125
    i32 1670994436, label %132
    i32 -937019761, label %135
    i32 -811244061, label %136
    i32 1825206455, label %141
    i32 1707759990, label %149
    i32 -627865892, label %156
    i32 -911789137, label %157
    i32 -1227165383, label %160
  ]

; <label>:16:                                     ; preds = %14
  br label %162

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -468085390, i32 574324298
  store i32 %21, i32* %13
  br label %162

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.f, %struct.f* %25, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.f, %struct.f* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %27, i8* %9, i32* %31, i8* %8)
  store i32 -1571033471, i32* %13
  br label %162

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -2056330011, i32* %13
  br label %162

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 2092382963, i32* %13
  br label %162

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1400377978, i32 871007008
  store i32 %41, i32* %13
  br label %162

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.f, %struct.f* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 60
  %49 = select i1 %48, i32 112054259, i32 -1083423482
  store i32 %49, i32* %13
  br label %162

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %57
  %59 = bitcast %struct.f* %55 to i8*
  %60 = bitcast %struct.f* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 16, i32 16, i1 false)
  store i32 -1083423482, i32* %13
  br label %162

; <label>:61:                                     ; preds = %14
  store i32 54044922, i32* %13
  br label %162

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 2092382963, i32* %13
  br label %162

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -367785423, i32* %13
  br label %162

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = icmp sge i32 %69, 0
  %71 = select i1 %70, i32 -860128495, i32 2076489257
  store i32 %71, i32* %13
  br label %162

; <label>:72:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1126379979, i32* %13
  br label %162

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -290820540, i32 -2105096099
  store i32 %77, i32* %13
  br label %162

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.f, %struct.f* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.f, %struct.f* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %83, %89
  %91 = select i1 %90, i32 -1768630869, i32 -169835791
  store i32 %91, i32* %13
  br label %162

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %94
  %96 = bitcast %struct.f* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.f, %struct.f* @temp, i32 0, i32 0, i32 0), i8* %96, i64 16, i32 4, i1 false)
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %102
  %104 = bitcast %struct.f* %99 to i8*
  %105 = bitcast %struct.f* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 16, i32 16, i1 false)
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %108
  %110 = bitcast %struct.f* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* getelementptr inbounds (%struct.f, %struct.f* @temp, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 -169835791, i32* %13
  br label %162

; <label>:111:                                    ; preds = %14
  store i32 28422789, i32* %13
  br label %162

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 1126379979, i32* %13
  br label %162

; <label>:115:                                    ; preds = %14
  store i32 -1966037583, i32* %13
  br label %162

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %3, align 4
  store i32 -367785423, i32* %13
  br label %162

; <label>:119:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -639170401, i32* %13
  br label %162

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 2060925637, i32 -937019761
  store i32 %124, i32* %13
  br label %162

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @stu, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.f, %struct.f* %128, i32 0, i32 0
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %129, i32 0, i32 0
  %131 = call i32 @puts(i8* %130)
  store i32 1670994436, i32* %13
  br label %162

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -639170401, i32* %13
  br label %162

; <label>:135:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -811244061, i32* %13
  br label %162

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 1825206455, i32 -1227165383
  store i32 %140, i32* %13
  br label %162

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.f, %struct.f* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %146, 60
  %148 = select i1 %147, i32 1707759990, i32 -627865892
  store i32 %148, i32* %13
  br label %162

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x %struct.f], [1000 x %struct.f]* @st, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.f, %struct.f* %152, i32 0, i32 0
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %153, i32 0, i32 0
  %155 = call i32 @puts(i8* %154)
  store i32 -627865892, i32* %13
  br label %162

; <label>:156:                                    ; preds = %14
  store i32 -911789137, i32* %13
  br label %162

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 -811244061, i32* %13
  br label %162

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %1, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %157, %156, %149, %141, %136, %135, %132, %125, %120, %119, %116, %115, %112, %111, %92, %78, %73, %72, %68, %65, %62, %61, %50, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
