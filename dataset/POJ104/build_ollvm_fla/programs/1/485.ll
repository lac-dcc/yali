; ModuleID = 'source-C-CXX/1/485.c'
source_filename = "source-C-CXX/1/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cs = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x [1000 x i32]], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca [1000 x %struct.cs], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [200 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 2114769609, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %169
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2114769609, label %16
    i32 -834031324, label %21
    i32 1902969721, label %33
    i32 1734788257, label %36
    i32 1165953036, label %37
    i32 1500316178, label %42
    i32 -613502524, label %43
    i32 2039535514, label %54
    i32 -1982681029, label %55
    i32 1505742249, label %59
    i32 -924125678, label %72
    i32 -1330950633, label %92
    i32 1618052128, label %93
    i32 1012158328, label %96
    i32 -497245071, label %97
    i32 1799403509, label %100
    i32 -1266274611, label %101
    i32 968457076, label %104
    i32 -698098662, label %105
    i32 -303534425, label %109
    i32 988555581, label %117
    i32 -1988837496, label %122
    i32 -683155770, label %123
    i32 1032350401, label %126
    i32 -594489860, label %127
    i32 -36679784, label %131
    i32 1587390573, label %139
    i32 -1471310561, label %146
    i32 90470506, label %151
    i32 -1119419275, label %160
    i32 -236742018, label %163
    i32 513037172, label %164
    i32 -667356818, label %165
    i32 -1685776186, label %168
  ]

; <label>:15:                                     ; preds = %13
  br label %169

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -834031324, i32 1734788257
  store i32 %20, i32* %12
  br label %169

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.cs], [1000 x %struct.cs]* %9, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.cs, %struct.cs* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x %struct.cs], [1000 x %struct.cs]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.cs, %struct.cs* %29, i32 0, i32 1
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  store i32 1902969721, i32* %12
  br label %169

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 2114769609, i32* %12
  br label %169

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1165953036, i32* %12
  br label %169

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1500316178, i32 968457076
  store i32 %41, i32* %12
  br label %169

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -613502524, i32* %12
  br label %169

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.cs], [1000 x %struct.cs]* %9, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.cs, %struct.cs* %48, i32 0, i32 1
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = icmp ult i64 %45, %51
  %53 = select i1 %52, i32 2039535514, i32 1799403509
  store i32 %53, i32* %12
  br label %169

; <label>:54:                                     ; preds = %13
  store i32 65, i32* %5, align 4
  store i32 -1982681029, i32* %12
  br label %169

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %56, 91
  %58 = select i1 %57, i32 1505742249, i32 1012158328
  store i32 %58, i32* %12
  br label %169

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x %struct.cs], [1000 x %struct.cs]* %9, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.cs, %struct.cs* %62, i32 0, i32 1
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i8], [26 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -924125678, i32 -1330950633
  store i32 %71, i32* %12
  br label %169

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x %struct.cs], [1000 x %struct.cs]* %9, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.cs, %struct.cs* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 16
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x [1000 x i32]], [200 x [1000 x i32]]* %7, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %85, i64 0, i64 %90
  store i32 %82, i32* %91, align 4
  store i32 -1330950633, i32* %12
  br label %169

; <label>:92:                                     ; preds = %13
  store i32 1618052128, i32* %12
  br label %169

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -1982681029, i32* %12
  br label %169

; <label>:96:                                     ; preds = %13
  store i32 -497245071, i32* %12
  br label %169

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -613502524, i32* %12
  br label %169

; <label>:100:                                    ; preds = %13
  store i32 -1266274611, i32* %12
  br label %169

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 1165953036, i32* %12
  br label %169

; <label>:104:                                    ; preds = %13
  store i32 65, i32* %5, align 4
  store i32 -698098662, i32* %12
  br label %169

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %106, 91
  %108 = select i1 %107, i32 -303534425, i32 1032350401
  store i32 %108, i32* %12
  br label %169

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 988555581, i32 -1988837496
  store i32 %116, i32* %12
  br label %169

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %6, align 4
  store i32 -1988837496, i32* %12
  br label %169

; <label>:122:                                    ; preds = %13
  store i32 -683155770, i32* %12
  br label %169

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -698098662, i32* %12
  br label %169

; <label>:126:                                    ; preds = %13
  store i32 65, i32* %5, align 4
  store i32 -594489860, i32* %12
  br label %169

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %128, 91
  %130 = select i1 %129, i32 -36679784, i32 -1685776186
  store i32 %130, i32* %12
  br label %169

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 1587390573, i32 513037172
  store i32 %138, i32* %12
  br label %169

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %140, i32 %144)
  store i32 1, i32* %4, align 4
  store i32 -1471310561, i32* %12
  br label %169

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 90470506, i32 -236742018
  store i32 %150, i32* %12
  br label %169

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x [1000 x i32]], [200 x [1000 x i32]]* %7, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  store i32 -1119419275, i32* %12
  br label %169

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 -1471310561, i32* %12
  br label %169

; <label>:163:                                    ; preds = %13
  store i32 513037172, i32* %12
  br label %169

; <label>:164:                                    ; preds = %13
  store i32 -667356818, i32* %12
  br label %169

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 -594489860, i32* %12
  br label %169

; <label>:168:                                    ; preds = %13
  ret i32 0

; <label>:169:                                    ; preds = %165, %164, %163, %160, %151, %146, %139, %131, %127, %126, %123, %122, %117, %109, %105, %104, %101, %100, %97, %96, %93, %92, %72, %59, %55, %54, %43, %42, %37, %36, %33, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
