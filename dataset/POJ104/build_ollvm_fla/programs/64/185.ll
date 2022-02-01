; ModuleID = 'source-C-CXX/64/185.c'
source_filename = "source-C-CXX/64/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1063318719, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %165
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1063318719, label %14
    i32 1863040584, label %19
    i32 1946321366, label %27
    i32 795691855, label %30
    i32 1187836145, label %31
    i32 -15614950, label %36
    i32 -1287374471, label %43
    i32 2102860457, label %50
    i32 -1589042605, label %53
    i32 2131491959, label %60
    i32 -132560564, label %63
    i32 -318406489, label %64
    i32 1766260382, label %71
    i32 -949843759, label %78
    i32 -197473916, label %81
    i32 649165255, label %88
    i32 1080087159, label %91
    i32 1990180684, label %92
    i32 -1102711530, label %99
    i32 -677791486, label %106
    i32 -1522344665, label %109
    i32 -2127328211, label %116
    i32 756556356, label %119
    i32 518938422, label %120
    i32 123810314, label %131
    i32 -951889992, label %134
    i32 768921496, label %135
    i32 -811521682, label %138
    i32 15553335, label %143
    i32 -1606728358, label %148
    i32 -1300075979, label %150
    i32 1591147494, label %155
    i32 1253512601, label %157
    i32 -648515272, label %162
    i32 991754618, label %164
  ]

; <label>:13:                                     ; preds = %11
  br label %165

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1863040584, i32 795691855
  store i32 %18, i32* %10
  br label %165

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 1946321366, i32* %10
  br label %165

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1063318719, i32* %10
  br label %165

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1187836145, i32* %10
  br label %165

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -15614950, i32 -811521682
  store i32 %35, i32* %10
  br label %165

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1287374471, i32 -318406489
  store i32 %42, i32* %10
  br label %165

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 2102860457, i32 -1589042605
  store i32 %49, i32* %10
  br label %165

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1589042605, i32* %10
  br label %165

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 2131491959, i32 -132560564
  store i32 %59, i32* %10
  br label %165

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -132560564, i32* %10
  br label %165

; <label>:63:                                     ; preds = %11
  store i32 -318406489, i32* %10
  br label %165

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 1766260382, i32 1990180684
  store i32 %70, i32* %10
  br label %165

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -949843759, i32 -197473916
  store i32 %77, i32* %10
  br label %165

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -197473916, i32* %10
  br label %165

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 649165255, i32 1080087159
  store i32 %87, i32* %10
  br label %165

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1080087159, i32* %10
  br label %165

; <label>:91:                                     ; preds = %11
  store i32 1990180684, i32* %10
  br label %165

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 2
  %98 = select i1 %97, i32 -1102711530, i32 518938422
  store i32 %98, i32* %10
  br label %165

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -677791486, i32 -1522344665
  store i32 %105, i32* %10
  br label %165

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -1522344665, i32* %10
  br label %165

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 -2127328211, i32 756556356
  store i32 %115, i32* %10
  br label %165

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 756556356, i32* %10
  br label %165

; <label>:119:                                    ; preds = %11
  store i32 518938422, i32* %10
  br label %165

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %124, %128
  %130 = select i1 %129, i32 123810314, i32 -951889992
  store i32 %130, i32* %10
  br label %165

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -951889992, i32* %10
  br label %165

; <label>:134:                                    ; preds = %11
  store i32 768921496, i32* %10
  br label %165

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 1187836145, i32* %10
  br label %165

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 -1606728358, i32 15553335
  store i32 %142, i32* %10
  br label %165

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, i32 -1606728358, i32 -1300075979
  store i32 %147, i32* %10
  br label %165

; <label>:148:                                    ; preds = %11
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1300075979, i32* %10
  br label %165

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = select i1 %153, i32 1591147494, i32 1253512601
  store i32 %154, i32* %10
  br label %165

; <label>:155:                                    ; preds = %11
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1253512601, i32* %10
  br label %165

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -648515272, i32 991754618
  store i32 %161, i32* %10
  br label %165

; <label>:162:                                    ; preds = %11
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 991754618, i32* %10
  br label %165

; <label>:164:                                    ; preds = %11
  ret i32 0

; <label>:165:                                    ; preds = %162, %157, %155, %150, %148, %143, %138, %135, %134, %131, %120, %119, %116, %109, %106, %99, %92, %91, %88, %81, %78, %71, %64, %63, %60, %53, %50, %43, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
