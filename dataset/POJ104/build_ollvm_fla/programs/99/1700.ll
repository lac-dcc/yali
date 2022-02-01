; ModuleID = 'source-C-CXX/99/1700.c'
source_filename = "source-C-CXX/99/1700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i8], align 16
  %4 = alloca [26 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = bitcast [26 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 26, i32 16, i1 false)
  %8 = bitcast [26 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 26, i32 16, i1 false)
  store i8 0, i8* %5, align 1
  store i32 1, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 634251515, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %150
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 634251515, label %13
    i32 -531317380, label %17
    i32 1029251364, label %24
    i32 -17765611, label %25
    i32 1731167131, label %30
    i32 -1613111721, label %35
    i32 -1002262792, label %44
    i32 -1644551208, label %49
    i32 424455648, label %56
    i32 -439614242, label %57
    i32 721378964, label %62
    i32 69742566, label %67
    i32 600536379, label %76
    i32 1926733732, label %81
    i32 219638474, label %88
    i32 -1092100644, label %89
    i32 100916379, label %90
    i32 646900131, label %93
    i32 -84078535, label %94
    i32 -1852255345, label %98
    i32 205906541, label %105
    i32 -694220337, label %114
    i32 812379493, label %115
    i32 588891222, label %118
    i32 867049924, label %119
    i32 -487955902, label %123
    i32 1651656547, label %130
    i32 720457317, label %139
    i32 848595703, label %140
    i32 594113260, label %143
    i32 412890424, label %147
    i32 -936094595, label %149
  ]

; <label>:12:                                     ; preds = %10
  br label %150

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 300
  %16 = select i1 %15, i32 -531317380, i32 646900131
  store i32 %16, i32* %9
  br label %150

; <label>:17:                                     ; preds = %10
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %5, align 1
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 10, %21
  %23 = select i1 %22, i32 1029251364, i32 -17765611
  store i32 %23, i32* %9
  br label %150

; <label>:24:                                     ; preds = %10
  store i32 646900131, i32* %9
  br label %150

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %5, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  %29 = select i1 %28, i32 1731167131, i32 -439614242
  store i32 %29, i32* %9
  br label %150

; <label>:30:                                     ; preds = %10
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 -1613111721, i32 -439614242
  store i32 %34, i32* %9
  br label %150

; <label>:35:                                     ; preds = %10
  %36 = load i8, i8* %5, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 65
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %5, align 1
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 0, %41
  %43 = select i1 %42, i32 -1002262792, i32 424455648
  store i32 %43, i32* %9
  br label %150

; <label>:44:                                     ; preds = %10
  %45 = load i8, i8* %5, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %46, 26
  %48 = select i1 %47, i32 -1644551208, i32 424455648
  store i32 %48, i32* %9
  br label %150

; <label>:49:                                     ; preds = %10
  %50 = load i8, i8* %5, align 1
  %51 = sext i8 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = add i8 %54, 1
  store i8 %55, i8* %53, align 1
  store i32 424455648, i32* %9
  br label %150

; <label>:56:                                     ; preds = %10
  store i32 -439614242, i32* %9
  br label %150

; <label>:57:                                     ; preds = %10
  %58 = load i8, i8* %5, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 97
  %61 = select i1 %60, i32 721378964, i32 -1092100644
  store i32 %61, i32* %9
  br label %150

; <label>:62:                                     ; preds = %10
  %63 = load i8, i8* %5, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  %66 = select i1 %65, i32 69742566, i32 -1092100644
  store i32 %66, i32* %9
  br label %150

; <label>:67:                                     ; preds = %10
  %68 = load i8, i8* %5, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 97
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %5, align 1
  %72 = load i8, i8* %5, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 0, %73
  %75 = select i1 %74, i32 600536379, i32 219638474
  store i32 %75, i32* %9
  br label %150

; <label>:76:                                     ; preds = %10
  %77 = load i8, i8* %5, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %78, 26
  %80 = select i1 %79, i32 1926733732, i32 219638474
  store i32 %80, i32* %9
  br label %150

; <label>:81:                                     ; preds = %10
  %82 = load i8, i8* %5, align 1
  %83 = sext i8 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = add i8 %86, 1
  store i8 %87, i8* %85, align 1
  store i32 219638474, i32* %9
  br label %150

; <label>:88:                                     ; preds = %10
  store i32 -1092100644, i32* %9
  br label %150

; <label>:89:                                     ; preds = %10
  store i32 100916379, i32* %9
  br label %150

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 634251515, i32* %9
  br label %150

; <label>:93:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -84078535, i32* %9
  br label %150

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %95, 26
  %97 = select i1 %96, i32 -1852255345, i32 588891222
  store i32 %97, i32* %9
  br label %150

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = icmp ne i8 %102, 0
  %104 = select i1 %103, i32 205906541, i32 -694220337
  store i32 %104, i32* %9
  br label %150

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 65, %106
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %107, i32 %112)
  store i32 0, i32* %6, align 4
  store i32 -694220337, i32* %9
  br label %150

; <label>:114:                                    ; preds = %10
  store i32 812379493, i32* %9
  br label %150

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -84078535, i32* %9
  br label %150

; <label>:118:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 867049924, i32* %9
  br label %150

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %120, 26
  %122 = select i1 %121, i32 -487955902, i32 594113260
  store i32 %122, i32* %9
  br label %150

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = icmp ne i8 %127, 0
  %129 = select i1 %128, i32 1651656547, i32 720457317
  store i32 %129, i32* %9
  br label %150

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 97, %131
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %132, i32 %137)
  store i32 0, i32* %6, align 4
  store i32 720457317, i32* %9
  br label %150

; <label>:139:                                    ; preds = %10
  store i32 848595703, i32* %9
  br label %150

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  store i32 867049924, i32* %9
  br label %150

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %6, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 412890424, i32 -936094595
  store i32 %146, i32* %9
  br label %150

; <label>:147:                                    ; preds = %10
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -936094595, i32* %9
  br label %150

; <label>:149:                                    ; preds = %10
  ret i32 0

; <label>:150:                                    ; preds = %147, %143, %140, %139, %130, %123, %119, %118, %115, %114, %105, %98, %94, %93, %90, %89, %88, %81, %76, %67, %62, %57, %56, %49, %44, %35, %30, %25, %24, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
