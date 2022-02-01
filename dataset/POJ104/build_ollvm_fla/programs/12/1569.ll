; ModuleID = 'source-C-CXX/12/1569.c'
source_filename = "source-C-CXX/12/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [10000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = bitcast [10000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 94839923, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %156
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 94839923, label %21
    i32 -1846863689, label %26
    i32 -39569257, label %31
    i32 -16670292, label %34
    i32 -1503773657, label %38
    i32 -269199055, label %43
    i32 1797425326, label %44
    i32 -636659714, label %51
    i32 -1635096674, label %62
    i32 -918301368, label %68
    i32 -1165930810, label %69
    i32 -1055947215, label %72
    i32 4945982, label %76
    i32 -1729745665, label %89
    i32 -587632080, label %90
    i32 1199900740, label %93
    i32 1866217017, label %98
    i32 1787551455, label %102
    i32 -471513371, label %107
    i32 1026655659, label %112
    i32 -1887613902, label %113
    i32 1123573704, label %114
    i32 729598973, label %121
    i32 -426870569, label %128
    i32 854009249, label %134
    i32 -704463368, label %141
    i32 -1123994517, label %150
    i32 -1974901011, label %151
    i32 2011428937, label %152
    i32 991555842, label %155
  ]

; <label>:20:                                     ; preds = %18
  br label %156

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1846863689, i32 -16670292
  store i32 %25, i32* %17
  br label %156

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -39569257, i32* %17
  br label %156

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 94839923, i32* %17
  br label %156

; <label>:34:                                     ; preds = %18
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 0
  store i32 %36, i32* %37, align 16
  store i32 0, i32* %5, align 4
  store i32 -1503773657, i32* %17
  br label %156

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -269199055, i32 1199900740
  store i32 %42, i32* %17
  br label %156

; <label>:43:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 1797425326, i32* %17
  br label %156

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -636659714, i32 -1055947215
  store i32 %50, i32* %17
  br label %156

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %55, %59
  %61 = select i1 %60, i32 -1635096674, i32 -918301368
  store i32 %61, i32* %17
  br label %156

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 1, i32* %11, align 4
  store i32 -1055947215, i32* %17
  br label %156

; <label>:68:                                     ; preds = %18
  store i32 -1165930810, i32* %17
  br label %156

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 1797425326, i32* %17
  br label %156

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %11, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 4945982, i32 -1729745665
  store i32 %75, i32* %17
  br label %156

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  store i32 -1729745665, i32* %17
  br label %156

; <label>:89:                                     ; preds = %18
  store i32 -587632080, i32* %17
  br label %156

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1503773657, i32* %17
  br label %156

; <label>:93:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 1866217017, i32 1787551455
  store i32 %97, i32* %17
  br label %156

; <label>:98:                                     ; preds = %18
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 -1887613902, i32* %17
  br label %156

; <label>:102:                                    ; preds = %18
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = icmp sge i32 %104, 2
  %106 = select i1 %105, i32 -471513371, i32 1026655659
  store i32 %106, i32* %17
  br label %156

; <label>:107:                                    ; preds = %18
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %111, align 16
  store i32 1026655659, i32* %17
  br label %156

; <label>:112:                                    ; preds = %18
  store i32 -1887613902, i32* %17
  br label %156

; <label>:113:                                    ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 1123573704, i32* %17
  br label %156

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 729598973, i32 991555842
  store i32 %120, i32* %17
  br label %156

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -426870569, i32 854009249
  store i32 %127, i32* %17
  br label %156

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 -1974901011, i32* %17
  br label %156

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %138, 2
  %140 = select i1 %139, i32 -704463368, i32 -1123994517
  store i32 %140, i32* %17
  br label %156

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %148
  store i32 0, i32* %149, align 4
  store i32 -1123994517, i32* %17
  br label %156

; <label>:150:                                    ; preds = %18
  store i32 -1974901011, i32* %17
  br label %156

; <label>:151:                                    ; preds = %18
  store i32 2011428937, i32* %17
  br label %156

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 1123573704, i32* %17
  br label %156

; <label>:155:                                    ; preds = %18
  ret i32 0

; <label>:156:                                    ; preds = %152, %151, %150, %141, %134, %128, %121, %114, %113, %112, %107, %102, %98, %93, %90, %89, %76, %72, %69, %68, %62, %51, %44, %43, %38, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
