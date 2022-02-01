; ModuleID = 'source-C-CXX/6/89.c'
source_filename = "source-C-CXX/6/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %13, align 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %30 = alloca i32
  store i32 2091018635, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %181
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 2091018635, label %34
    i32 39808389, label %42
    i32 -1126339732, label %53
    i32 -826742716, label %54
    i32 265750508, label %59
    i32 960125218, label %74
    i32 2062389491, label %75
    i32 455066486, label %76
    i32 409031722, label %79
    i32 1518265861, label %83
    i32 480739568, label %88
    i32 728681045, label %89
    i32 -624483667, label %94
    i32 -117936846, label %101
    i32 794371470, label %104
    i32 -614136448, label %105
    i32 -245380926, label %106
    i32 722524845, label %111
    i32 -1616171226, label %118
    i32 1954530121, label %121
    i32 1786200104, label %131
    i32 403045230, label %135
    i32 -1521179747, label %140
    i32 535508485, label %147
    i32 1438728561, label %150
    i32 -915136281, label %152
    i32 -1539044247, label %156
    i32 1796944647, label %157
    i32 -389046992, label %158
    i32 -422683682, label %162
    i32 1674256095, label %163
    i32 -1520737008, label %164
    i32 -327034782, label %168
    i32 435820053, label %169
    i32 562756969, label %170
    i32 -1399417001, label %173
    i32 -165571114, label %177
    i32 -29450557, label %180
  ]

; <label>:33:                                     ; preds = %31
  br label %181

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 39808389, i32 -1399417001
  store i32 %41, i32* %30
  br label %181

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %47, %50
  %52 = select i1 %51, i32 -1126339732, i32 -1520737008
  store i32 %52, i32* %30
  br label %181

; <label>:53:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -826742716, i32* %30
  br label %181

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 265750508, i32 409031722
  store i32 %58, i32* %30
  br label %181

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %66, %71
  %73 = select i1 %72, i32 960125218, i32 2062389491
  store i32 %73, i32* %30
  br label %181

; <label>:74:                                     ; preds = %31
  store i32 1, i32* %7, align 4
  store i32 2062389491, i32* %30
  br label %181

; <label>:75:                                     ; preds = %31
  store i32 455066486, i32* %30
  br label %181

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 -826742716, i32* %30
  br label %181

; <label>:79:                                     ; preds = %31
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1518265861, i32 -389046992
  store i32 %82, i32* %30
  br label %181

; <label>:83:                                     ; preds = %31
  %84 = load i32, i32* %5, align 4
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 480739568, i32 -614136448
  store i32 %87, i32* %30
  br label %181

; <label>:88:                                     ; preds = %31
  store i32 0, i32* %10, align 4
  store i32 728681045, i32* %30
  br label %181

; <label>:89:                                     ; preds = %31
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -624483667, i32 794371470
  store i32 %93, i32* %30
  br label %181

; <label>:94:                                     ; preds = %31
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 1, i32* %14, align 4
  store i32 -117936846, i32* %30
  br label %181

; <label>:101:                                    ; preds = %31
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  store i32 728681045, i32* %30
  br label %181

; <label>:104:                                    ; preds = %31
  store i32 -614136448, i32* %30
  br label %181

; <label>:105:                                    ; preds = %31
  store i32 0, i32* %12, align 4
  store i32 -245380926, i32* %30
  br label %181

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 722524845, i32 1954530121
  store i32 %110, i32* %30
  br label %181

; <label>:111:                                    ; preds = %31
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %116)
  store i32 -1616171226, i32* %30
  br label %181

; <label>:118:                                    ; preds = %31
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  store i32 -245380926, i32* %30
  br label %181

; <label>:121:                                    ; preds = %31
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 1786200104, i32 -915136281
  store i32 %130, i32* %30
  br label %181

; <label>:131:                                    ; preds = %31
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %10, align 4
  store i32 403045230, i32* %30
  br label %181

; <label>:135:                                    ; preds = %31
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %13, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -1521179747, i32 1438728561
  store i32 %139, i32* %30
  br label %181

; <label>:140:                                    ; preds = %31
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  store i32 535508485, i32* %30
  br label %181

; <label>:147:                                    ; preds = %31
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  store i32 403045230, i32* %30
  br label %181

; <label>:150:                                    ; preds = %31
  %151 = call i32 (i8*, ...) @printf(i8* null)
  store i32 1, i32* %14, align 4
  store i32 -915136281, i32* %30
  br label %181

; <label>:152:                                    ; preds = %31
  %153 = load i32, i32* %14, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 -1539044247, i32 1796944647
  store i32 %155, i32* %30
  br label %181

; <label>:156:                                    ; preds = %31
  store i32 -1399417001, i32* %30
  br label %181

; <label>:157:                                    ; preds = %31
  store i32 -389046992, i32* %30
  br label %181

; <label>:158:                                    ; preds = %31
  %159 = load i32, i32* %14, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 -422683682, i32 1674256095
  store i32 %161, i32* %30
  br label %181

; <label>:162:                                    ; preds = %31
  store i32 -1399417001, i32* %30
  br label %181

; <label>:163:                                    ; preds = %31
  store i32 -1520737008, i32* %30
  br label %181

; <label>:164:                                    ; preds = %31
  %165 = load i32, i32* %14, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 -327034782, i32 435820053
  store i32 %167, i32* %30
  br label %181

; <label>:168:                                    ; preds = %31
  store i32 -1399417001, i32* %30
  br label %181

; <label>:169:                                    ; preds = %31
  store i32 562756969, i32* %30
  br label %181

; <label>:170:                                    ; preds = %31
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 2091018635, i32* %30
  br label %181

; <label>:173:                                    ; preds = %31
  %174 = load i32, i32* %14, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 -165571114, i32 -29450557
  store i32 %176, i32* %30
  br label %181

; <label>:177:                                    ; preds = %31
  %178 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %178)
  store i32 -29450557, i32* %30
  br label %181

; <label>:180:                                    ; preds = %31
  ret i32 0

; <label>:181:                                    ; preds = %177, %173, %170, %169, %168, %164, %163, %162, %158, %157, %156, %152, %150, %147, %140, %135, %131, %121, %118, %111, %106, %105, %104, %101, %94, %89, %88, %83, %79, %76, %75, %74, %59, %54, %53, %42, %34, %33
  br label %31
}

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
