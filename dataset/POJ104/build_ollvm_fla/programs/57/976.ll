; ModuleID = 'source-C-CXX/57/976.c'
source_filename = "source-C-CXX/57/976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca [1000 x [81 x i8]], align 16
  %9 = alloca [1000 x i8*], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  store i32* %11, i32** %7, align 8
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 752703018, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %188
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 752703018, label %16
    i32 2115271095, label %22
    i32 554475133, label %35
    i32 -1520574588, label %38
    i32 -1681970555, label %39
    i32 -1991895244, label %45
    i32 -793248423, label %60
    i32 -789837614, label %69
    i32 2025931238, label %74
    i32 -113001780, label %75
    i32 -764246089, label %80
    i32 1945517042, label %92
    i32 -1146521088, label %104
    i32 36151064, label %116
    i32 547081942, label %128
    i32 -1326521784, label %140
    i32 360970076, label %152
    i32 830656319, label %156
    i32 16909535, label %161
    i32 -178995451, label %162
    i32 -464365358, label %165
    i32 -1373812967, label %166
    i32 1424317257, label %167
    i32 -2124721022, label %170
    i32 710401625, label %171
    i32 1046946802, label %177
    i32 -480063378, label %184
    i32 -236852750, label %187
  ]

; <label>:15:                                     ; preds = %13
  br label %188

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 2115271095, i32 -1520574588
  store i32 %21, i32* %12
  br label %188

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds [81 x i8], [81 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %9, i64 0, i64 %28
  store i8* %26, i8** %29, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %9, i64 0, i64 %31
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  store i32 554475133, i32* %12
  br label %188

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 752703018, i32* %12
  br label %188

; <label>:38:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1681970555, i32* %12
  br label %188

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -1991895244, i32 -2124721022
  store i32 %44, i32* %12
  br label %188

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %9, i64 0, i64 %47
  %49 = load i8*, i8** %48, align 8
  %50 = call i64 @strlen(i8* %49) #3
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %9, i64 0, i64 %53
  %55 = load i8*, i8** %54, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 48
  %59 = select i1 %58, i32 -793248423, i32 2025931238
  store i32 %59, i32* %12
  br label %188

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %9, i64 0, i64 %62
  %64 = load i8*, i8** %63, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 57
  %68 = select i1 %67, i32 -789837614, i32 2025931238
  store i32 %68, i32* %12
  br label %188

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %7, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 0, i32* %73, align 4
  store i32 -1373812967, i32* %12
  br label %188

; <label>:74:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -113001780, i32* %12
  br label %188

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -764246089, i32 -464365358
  store i32 %79, i32* %12
  br label %188

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %9, i64 0, i64 %82
  %84 = load i8*, i8** %83, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 32
  %91 = select i1 %90, i32 360970076, i32 1945517042
  store i32 %91, i32* %12
  br label %188

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %9, i64 0, i64 %94
  %96 = load i8*, i8** %95, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 46
  %103 = select i1 %102, i32 360970076, i32 -1146521088
  store i32 %103, i32* %12
  br label %188

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %9, i64 0, i64 %106
  %108 = load i8*, i8** %107, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 43
  %115 = select i1 %114, i32 360970076, i32 36151064
  store i32 %115, i32* %12
  br label %188

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %9, i64 0, i64 %118
  %120 = load i8*, i8** %119, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 45
  %127 = select i1 %126, i32 360970076, i32 547081942
  store i32 %127, i32* %12
  br label %188

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %9, i64 0, i64 %130
  %132 = load i8*, i8** %131, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 64
  %139 = select i1 %138, i32 360970076, i32 -1326521784
  store i32 %139, i32* %12
  br label %188

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %9, i64 0, i64 %142
  %144 = load i8*, i8** %143, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 61
  %151 = select i1 %150, i32 360970076, i32 830656319
  store i32 %151, i32* %12
  br label %188

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %154
  store i32 0, i32* %155, align 4
  store i32 -464365358, i32* %12
  br label %188

; <label>:156:                                    ; preds = %13
  %157 = load i32*, i32** %7, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  store i32 1, i32* %160, align 4
  store i32 16909535, i32* %12
  br label %188

; <label>:161:                                    ; preds = %13
  store i32 -178995451, i32* %12
  br label %188

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 -113001780, i32* %12
  br label %188

; <label>:165:                                    ; preds = %13
  store i32 -1373812967, i32* %12
  br label %188

; <label>:166:                                    ; preds = %13
  store i32 1424317257, i32* %12
  br label %188

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 -1681970555, i32* %12
  br label %188

; <label>:170:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 710401625, i32* %12
  br label %188

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  %175 = icmp slt i32 %172, %174
  %176 = select i1 %175, i32 1046946802, i32 -236852750
  store i32 %176, i32* %12
  br label %188

; <label>:177:                                    ; preds = %13
  %178 = load i32*, i32** %7, align 8
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  store i32 -480063378, i32* %12
  br label %188

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 710401625, i32* %12
  br label %188

; <label>:187:                                    ; preds = %13
  ret i32 0

; <label>:188:                                    ; preds = %184, %177, %171, %170, %167, %166, %165, %162, %161, %156, %152, %140, %128, %116, %104, %92, %80, %75, %74, %69, %60, %45, %39, %38, %35, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
