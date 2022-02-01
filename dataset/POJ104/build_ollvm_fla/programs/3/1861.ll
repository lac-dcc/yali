; ModuleID = 'source-C-CXX/3/1861.c'
source_filename = "source-C-CXX/3/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call noalias i8* @calloc(i64 100, i64 400) #3
  %10 = bitcast i8* %9 to [100 x i32]*
  store [100 x i32]* %10, [100 x i32]** %2, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1494380156, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %157
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1494380156, label %16
    i32 174569892, label %21
    i32 859849489, label %22
    i32 -1933265589, label %27
    i32 839509310, label %37
    i32 641095745, label %40
    i32 1083310098, label %41
    i32 609506376, label %44
    i32 -24557097, label %45
    i32 -966457063, label %50
    i32 1597999444, label %52
    i32 -211834449, label %56
    i32 -1932380764, label %64
    i32 -1684298035, label %79
    i32 -2001060428, label %81
    i32 -1685185343, label %84
    i32 1449796979, label %85
    i32 1064629029, label %88
    i32 -1721073191, label %94
    i32 -537113071, label %95
    i32 1476069938, label %100
    i32 -93420017, label %102
    i32 1884970629, label %107
    i32 -1352258630, label %118
    i32 93373526, label %127
    i32 -1857359062, label %146
    i32 449531707, label %147
    i32 -1993188326, label %150
    i32 287775279, label %151
    i32 -1045533300, label %154
    i32 -768661931, label %155
  ]

; <label>:15:                                     ; preds = %13
  br label %157

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 174569892, i32 609506376
  store i32 %20, i32* %12
  br label %157

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 859849489, i32* %12
  br label %157

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1933265589, i32 641095745
  store i32 %26, i32* %12
  br label %157

; <label>:27:                                     ; preds = %13
  %28 = load [100 x i32]*, [100 x i32]** %2, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 %30
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i32 0, i32 0
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 839509310, i32* %12
  br label %157

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 859849489, i32* %12
  br label %157

; <label>:40:                                     ; preds = %13
  store i32 1083310098, i32* %12
  br label %157

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1494380156, i32* %12
  br label %157

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -24557097, i32* %12
  br label %157

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -966457063, i32 1064629029
  store i32 %49, i32* %12
  br label %157

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %5, align 4
  store i32 1597999444, i32* %12
  br label %157

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 -211834449, i32 -1685185343
  store i32 %55, i32* %12
  br label %157

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 -1932380764, i32 -1684298035
  store i32 %63, i32* %12
  br label %157

; <label>:64:                                     ; preds = %13
  %65 = load [100 x i32]*, [100 x i32]** %2, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 %71
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i32 0, i32 0
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  store i32 -1684298035, i32* %12
  br label %157

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %8, align 4
  store i32 -2001060428, i32* %12
  br label %157

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %5, align 4
  store i32 1597999444, i32* %12
  br label %157

; <label>:84:                                     ; preds = %13
  store i32 1449796979, i32* %12
  br label %157

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -24557097, i32* %12
  br label %157

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp eq i32 %89, %91
  %93 = select i1 %92, i32 -1721073191, i32 -768661931
  store i32 %93, i32* %12
  br label %157

; <label>:94:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -537113071, i32* %12
  br label %157

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1476069938, i32 -1045533300
  store i32 %99, i32* %12
  br label %157

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  store i32 %101, i32* %5, align 4
  store i32 -93420017, i32* %12
  br label %157

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1884970629, i32 -1993188326
  store i32 %106, i32* %12
  br label %157

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 -1352258630, i32 -1857359062
  store i32 %117, i32* %12
  br label %157

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = icmp sge i32 %124, 0
  %126 = select i1 %125, i32 93373526, i32 -1857359062
  store i32 %126, i32* %12
  br label %157

; <label>:127:                                    ; preds = %13
  %128 = load [100 x i32]*, [100 x i32]** %2, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 %130
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i32 0, i32 0
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = sub i64 0, %140
  %142 = getelementptr inbounds i32, i32* %138, i64 %141
  %143 = getelementptr inbounds i32, i32* %142, i64 -1
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  store i32 -1857359062, i32* %12
  br label %157

; <label>:146:                                    ; preds = %13
  store i32 449531707, i32* %12
  br label %157

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 -93420017, i32* %12
  br label %157

; <label>:150:                                    ; preds = %13
  store i32 287775279, i32* %12
  br label %157

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 -537113071, i32* %12
  br label %157

; <label>:154:                                    ; preds = %13
  store i32 -768661931, i32* %12
  br label %157

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %154, %151, %150, %147, %146, %127, %118, %107, %102, %100, %95, %94, %88, %85, %84, %81, %79, %64, %56, %52, %50, %45, %44, %41, %40, %37, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
