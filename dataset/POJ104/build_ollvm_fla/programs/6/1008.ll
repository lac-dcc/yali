; ModuleID = 'source-C-CXX/6/1008.c'
source_filename = "source-C-CXX/6/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 295788970, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %180
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 295788970, label %24
    i32 2039888788, label %32
    i32 -1367858249, label %35
    i32 1267795318, label %38
    i32 598697543, label %39
    i32 -1134252054, label %47
    i32 -867673944, label %50
    i32 -1599710127, label %53
    i32 1239538696, label %54
    i32 -582960879, label %62
    i32 960113811, label %63
    i32 -1533115013, label %68
    i32 -216854834, label %83
    i32 -1318703189, label %86
    i32 1867077827, label %87
    i32 2056873537, label %90
    i32 -1592877673, label %95
    i32 1693172434, label %96
    i32 2100556585, label %97
    i32 -819386008, label %100
    i32 554671374, label %105
    i32 1319895143, label %106
    i32 -224057826, label %114
    i32 -1249204889, label %121
    i32 829717546, label %124
    i32 -1103411720, label %125
    i32 1541838089, label %126
    i32 -622675258, label %134
    i32 753926800, label %144
    i32 998619045, label %147
    i32 -899005416, label %148
    i32 -437130938, label %156
    i32 -2111657031, label %163
    i32 1414281860, label %166
    i32 -743469449, label %167
  ]

; <label>:23:                                     ; preds = %21
  br label %180

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 2039888788, i32 1267795318
  store i32 %31, i32* %20
  br label %180

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1367858249, i32* %20
  br label %180

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 295788970, i32* %20
  br label %180

; <label>:38:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 598697543, i32* %20
  br label %180

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1134252054, i32 -1599710127
  store i32 %46, i32* %20
  br label %180

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -867673944, i32* %20
  br label %180

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 598697543, i32* %20
  br label %180

; <label>:53:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 1239538696, i32* %20
  br label %180

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -582960879, i32 -819386008
  store i32 %61, i32* %20
  br label %180

; <label>:62:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  store i32 960113811, i32* %20
  br label %180

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1533115013, i32 2056873537
  store i32 %67, i32* %20
  br label %180

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %75, %80
  %82 = select i1 %81, i32 -216854834, i32 -1318703189
  store i32 %82, i32* %20
  br label %180

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %13, align 4
  store i32 -1318703189, i32* %20
  br label %180

; <label>:86:                                     ; preds = %21
  store i32 1867077827, i32* %20
  br label %180

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 960113811, i32* %20
  br label %180

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -1592877673, i32 1693172434
  store i32 %94, i32* %20
  br label %180

; <label>:95:                                     ; preds = %21
  store i32 -819386008, i32* %20
  br label %180

; <label>:96:                                     ; preds = %21
  store i32 2100556585, i32* %20
  br label %180

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 1239538696, i32* %20
  br label %180

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 554671374, i32 -1103411720
  store i32 %104, i32* %20
  br label %180

; <label>:105:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 1319895143, i32* %20
  br label %180

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -224057826, i32 829717546
  store i32 %113, i32* %20
  br label %180

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  store i32 -1249204889, i32* %20
  br label %180

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  store i32 1319895143, i32* %20
  br label %180

; <label>:124:                                    ; preds = %21
  store i32 -743469449, i32* %20
  br label %180

; <label>:125:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 1541838089, i32* %20
  br label %180

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -622675258, i32 998619045
  store i32 %133, i32* %20
  br label %180

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %142
  store i8 %138, i8* %143, align 1
  store i32 753926800, i32* %20
  br label %180

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  store i32 1541838089, i32* %20
  br label %180

; <label>:147:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -899005416, i32* %20
  br label %180

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 -437130938, i32 1414281860
  store i32 %155, i32* %20
  br label %180

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  store i32 -2111657031, i32* %20
  br label %180

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  store i32 -899005416, i32* %20
  br label %180

; <label>:166:                                    ; preds = %21
  store i32 -743469449, i32* %20
  br label %180

; <label>:167:                                    ; preds = %21
  %168 = call i32 @getchar()
  %169 = call i32 @getchar()
  %170 = call i32 @getchar()
  %171 = call i32 @getchar()
  %172 = call i32 @getchar()
  %173 = call i32 @getchar()
  %174 = call i32 @getchar()
  %175 = call i32 @getchar()
  %176 = call i32 @getchar()
  %177 = call i32 @getchar()
  %178 = call i32 @getchar()
  %179 = load i32, i32* %1, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %166, %163, %156, %148, %147, %144, %134, %126, %125, %124, %121, %114, %106, %105, %100, %97, %96, %95, %90, %87, %86, %83, %68, %63, %62, %54, %53, %50, %47, %39, %38, %35, %32, %24, %23
  br label %21
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
