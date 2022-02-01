; ModuleID = 'source-C-CXX/74/272.c'
source_filename = "source-C-CXX/74/272.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 1517599958, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %166
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1517599958, label %16
    i32 489707880, label %23
    i32 1084986152, label %29
    i32 1358680486, label %30
    i32 1314115445, label %36
    i32 1379877567, label %41
    i32 199216874, label %44
    i32 -651773498, label %50
    i32 301671886, label %55
    i32 -107141268, label %63
    i32 -1120363970, label %68
    i32 986662384, label %69
    i32 -737440768, label %72
    i32 1643369985, label %73
    i32 1616651934, label %78
    i32 -1159011472, label %86
    i32 -10277397, label %91
    i32 -256390717, label %92
    i32 666063808, label %95
    i32 -712336471, label %96
    i32 1345756207, label %101
    i32 -424736549, label %102
    i32 -1666141732, label %107
    i32 307803329, label %115
    i32 -949659906, label %123
    i32 -976782122, label %129
    i32 322051442, label %130
    i32 1012649569, label %133
    i32 -2132838433, label %134
    i32 -2039742403, label %137
    i32 -802465308, label %140
    i32 -1584754932, label %145
    i32 2082266484, label %153
    i32 -713600389, label %158
    i32 -571237372, label %159
    i32 167939587, label %162
  ]

; <label>:15:                                     ; preds = %13
  br label %166

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 489707880, i32* %12
  br label %166

; <label>:23:                                     ; preds = %13
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 10
  %28 = select i1 %27, i32 1517599958, i32 1084986152
  store i32 %28, i32* %12
  br label %166

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1358680486, i32* %12
  br label %166

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 1314115445, i32 199216874
  store i32 %35, i32* %12
  br label %166

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 1379877567, i32* %12
  br label %166

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1358680486, i32* %12
  br label %166

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 0, i32* %3, align 4
  store i32 -651773498, i32* %12
  br label %166

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 301671886, i32 -737440768
  store i32 %54, i32* %12
  br label %166

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 -107141268, i32 -1120363970
  store i32 %62, i32* %12
  br label %166

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %9, align 4
  store i32 -1120363970, i32* %12
  br label %166

; <label>:68:                                     ; preds = %13
  store i32 986662384, i32* %12
  br label %166

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -651773498, i32* %12
  br label %166

; <label>:72:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1643369985, i32* %12
  br label %166

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1616651934, i32 666063808
  store i32 %77, i32* %12
  br label %166

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 -1159011472, i32 -10277397
  store i32 %85, i32* %12
  br label %166

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %9, align 4
  store i32 -10277397, i32* %12
  br label %166

; <label>:91:                                     ; preds = %13
  store i32 -256390717, i32* %12
  br label %166

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1643369985, i32* %12
  br label %166

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -712336471, i32* %12
  br label %166

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1345756207, i32 -2039742403
  store i32 %100, i32* %12
  br label %166

; <label>:101:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -424736549, i32* %12
  br label %166

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1666141732, i32 1012649569
  store i32 %106, i32* %12
  br label %166

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %108, %112
  %114 = select i1 %113, i32 307803329, i32 -976782122
  store i32 %114, i32* %12
  br label %166

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 -949659906, i32 -976782122
  store i32 %122, i32* %12
  br label %166

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4
  store i32 -976782122, i32* %12
  br label %166

; <label>:129:                                    ; preds = %13
  store i32 322051442, i32* %12
  br label %166

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -424736549, i32* %12
  br label %166

; <label>:133:                                    ; preds = %13
  store i32 -2132838433, i32* %12
  br label %166

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 -712336471, i32* %12
  br label %166

; <label>:137:                                    ; preds = %13
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  store i32 %139, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 -802465308, i32* %12
  br label %166

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -1584754932, i32 167939587
  store i32 %144, i32* %12
  br label %166

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %146, %150
  %152 = select i1 %151, i32 2082266484, i32 -713600389
  store i32 %152, i32* %12
  br label %166

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %8, align 4
  store i32 -713600389, i32* %12
  br label %166

; <label>:158:                                    ; preds = %13
  store i32 -571237372, i32* %12
  br label %166

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 -802465308, i32* %12
  br label %166

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %8, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %163, i32 %164)
  ret i32 0

; <label>:166:                                    ; preds = %159, %158, %153, %145, %140, %137, %134, %133, %130, %129, %123, %115, %107, %102, %101, %96, %95, %92, %91, %86, %78, %73, %72, %69, %68, %63, %55, %50, %44, %41, %36, %30, %29, %23, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
