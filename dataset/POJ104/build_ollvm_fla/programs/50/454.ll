; ModuleID = 'source-C-CXX/50/454.c'
source_filename = "source-C-CXX/50/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x [50 x i8]], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %13 = call i32 @getchar()
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %19 = alloca i32
  store i32 -848828033, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %166
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -848828033, label %23
    i32 -543102957, label %30
    i32 583002909, label %31
    i32 -1404978094, label %36
    i32 -1051985686, label %49
    i32 1354478797, label %52
    i32 -763768285, label %59
    i32 -145805362, label %62
    i32 -1321120983, label %63
    i32 959199604, label %70
    i32 -639418793, label %72
    i32 -1274491479, label %79
    i32 -1638066357, label %91
    i32 -2114076656, label %97
    i32 340881892, label %98
    i32 -2064069476, label %101
    i32 2008262343, label %102
    i32 -1782639017, label %105
    i32 -1891756536, label %106
    i32 -844385463, label %113
    i32 -57092411, label %121
    i32 -665623572, label %126
    i32 1455110398, label %127
    i32 -1347210944, label %130
    i32 -146985432, label %134
    i32 -534915971, label %136
    i32 -1221927606, label %139
    i32 -1881869409, label %146
    i32 704210374, label %154
    i32 1717361000, label %160
    i32 -1846562341, label %161
    i32 -624371027, label %164
    i32 2089154585, label %165
  ]

; <label>:22:                                     ; preds = %20
  br label %166

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 -543102957, i32 -145805362
  store i32 %29, i32* %19
  br label %166

; <label>:30:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 583002909, i32* %19
  br label %166

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1404978094, i32 1354478797
  store i32 %35, i32* %19
  br label %166

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  store i32 -1051985686, i32* %19
  br label %166

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 583002909, i32* %19
  br label %166

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %3, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %55, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  store i32 -763768285, i32* %19
  br label %166

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 -848828033, i32* %19
  br label %166

; <label>:62:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -1321120983, i32* %19
  br label %166

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp sle i32 %64, %67
  %69 = select i1 %68, i32 959199604, i32 -1782639017
  store i32 %69, i32* %19
  br label %166

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %9, align 4
  store i32 %71, i32* %10, align 4
  store i32 -639418793, i32* %19
  br label %166

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp sle i32 %73, %76
  %78 = select i1 %77, i32 -1274491479, i32 -2064069476
  store i32 %78, i32* %19
  br label %166

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %82, i32 0, i32 0
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %86, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %83, i8* %87) #4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1638066357, i32 -2114076656
  store i32 %90, i32* %19
  br label %166

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  store i32 -2114076656, i32* %19
  br label %166

; <label>:97:                                     ; preds = %20
  store i32 340881892, i32* %19
  br label %166

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  store i32 -639418793, i32* %19
  br label %166

; <label>:101:                                    ; preds = %20
  store i32 2008262343, i32* %19
  br label %166

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 -1321120983, i32* %19
  br label %166

; <label>:105:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -1891756536, i32* %19
  br label %166

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp slt i32 %107, %110
  %112 = select i1 %111, i32 -844385463, i32 -1347210944
  store i32 %112, i32* %19
  br label %166

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 -57092411, i32 -665623572
  store i32 %120, i32* %19
  br label %166

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %8, align 4
  store i32 -665623572, i32* %19
  br label %166

; <label>:126:                                    ; preds = %20
  store i32 1455110398, i32* %19
  br label %166

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 -1891756536, i32* %19
  br label %166

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -146985432, i32 -534915971
  store i32 %133, i32* %19
  br label %166

; <label>:134:                                    ; preds = %20
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2089154585, i32* %19
  br label %166

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %8, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 0, i32* %9, align 4
  store i32 -1221927606, i32* %19
  br label %166

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp sle i32 %140, %143
  %145 = select i1 %144, i32 -1881869409, i32 -624371027
  store i32 %145, i32* %19
  br label %166

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 704210374, i32 1717361000
  store i32 %153, i32* %19
  br label %166

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds [50 x i8], [50 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %158)
  store i32 1717361000, i32* %19
  br label %166

; <label>:160:                                    ; preds = %20
  store i32 -1846562341, i32* %19
  br label %166

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  store i32 -1221927606, i32* %19
  br label %166

; <label>:164:                                    ; preds = %20
  store i32 2089154585, i32* %19
  br label %166

; <label>:165:                                    ; preds = %20
  ret i32 0

; <label>:166:                                    ; preds = %164, %161, %160, %154, %146, %139, %136, %134, %130, %127, %126, %121, %113, %106, %105, %102, %101, %98, %97, %91, %79, %72, %70, %63, %62, %59, %52, %49, %36, %31, %30, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
