; ModuleID = 'source-C-CXX/50/87.c'
source_filename = "source-C-CXX/50/87.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [505 x i32], align 16
  %6 = alloca [505 x i8], align 16
  %7 = alloca [505 x [5 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = bitcast [505 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2020, i32 16, i1 false)
  %13 = bitcast [505 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 505, i32 16, i1 false)
  %14 = bitcast [505 x [5 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2525, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = getelementptr inbounds [505 x i8], [505 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [505 x i8], [505 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 -45088320, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %175
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -45088320, label %25
    i32 -81763813, label %32
    i32 104692358, label %33
    i32 1486210754, label %38
    i32 -1341096881, label %54
    i32 -962298831, label %57
    i32 -1618315920, label %58
    i32 -243857438, label %61
    i32 1729286873, label %62
    i32 -1440040284, label %70
    i32 2097376324, label %73
    i32 -2116404179, label %81
    i32 656731533, label %88
    i32 -152440669, label %95
    i32 -1410734348, label %108
    i32 -700577129, label %124
    i32 -2134261042, label %129
    i32 -712884161, label %130
    i32 1379757177, label %131
    i32 397197551, label %132
    i32 -1340133814, label %135
    i32 1367933788, label %136
    i32 -570554868, label %139
    i32 1868188172, label %143
    i32 187438375, label %145
    i32 851195015, label %148
    i32 -2121197348, label %155
    i32 1051627963, label %163
    i32 -1885992716, label %169
    i32 44783705, label %170
    i32 278499942, label %173
    i32 1293573239, label %174
  ]

; <label>:24:                                     ; preds = %22
  br label %175

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 -81763813, i32 -243857438
  store i32 %31, i32* %21
  br label %175

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 104692358, i32* %21
  br label %175

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1486210754, i32 -962298831
  store i32 %37, i32* %21
  br label %175

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [505 x i8], [505 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [505 x [5 x i8]], [505 x [5 x i8]]* %7, i64 0, i64 %46
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  store i32 -1341096881, i32* %21
  br label %175

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 104692358, i32* %21
  br label %175

; <label>:57:                                     ; preds = %22
  store i32 -1618315920, i32* %21
  br label %175

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -45088320, i32* %21
  br label %175

; <label>:61:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 1729286873, i32* %21
  br label %175

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  %68 = icmp sle i32 %63, %67
  %69 = select i1 %68, i32 -1440040284, i32 -570554868
  store i32 %69, i32* %21
  br label %175

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 2097376324, i32* %21
  br label %175

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  %79 = icmp slt i32 %74, %78
  %80 = select i1 %79, i32 -2116404179, i32 -1340133814
  store i32 %80, i32* %21
  br label %175

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 656731533, i32 1379757177
  store i32 %87, i32* %21
  br label %175

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -152440669, i32 1379757177
  store i32 %94, i32* %21
  br label %175

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [505 x [5 x i8]], [505 x [5 x i8]]* %7, i64 0, i64 %97
  %99 = getelementptr inbounds [5 x i8], [5 x i8]* %98, i32 0, i32 0
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [505 x [5 x i8]], [505 x [5 x i8]]* %7, i64 0, i64 %101
  %103 = getelementptr inbounds [5 x i8], [5 x i8]* %102, i32 0, i32 0
  %104 = call i32 @strcmp(i8* %99, i8* %103) #4
  store i32 %104, i32* %3, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1410734348, i32 -712884161
  store i32 %107, i32* %21
  br label %175

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 -700577129, i32 -2134261042
  store i32 %123, i32* %21
  br label %175

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %4, align 4
  store i32 -2134261042, i32* %21
  br label %175

; <label>:129:                                    ; preds = %22
  store i32 -712884161, i32* %21
  br label %175

; <label>:130:                                    ; preds = %22
  store i32 1379757177, i32* %21
  br label %175

; <label>:131:                                    ; preds = %22
  store i32 397197551, i32* %21
  br label %175

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 2097376324, i32* %21
  br label %175

; <label>:135:                                    ; preds = %22
  store i32 1367933788, i32* %21
  br label %175

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 1729286873, i32* %21
  br label %175

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %4, align 4
  %141 = icmp sle i32 %140, 1
  %142 = select i1 %141, i32 1868188172, i32 187438375
  store i32 %142, i32* %21
  br label %175

; <label>:143:                                    ; preds = %22
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1293573239, i32* %21
  br label %175

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %4, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %146)
  store i32 0, i32* %11, align 4
  store i32 851195015, i32* %21
  br label %175

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %150, %151
  %153 = icmp sle i32 %149, %152
  %154 = select i1 %153, i32 -2121197348, i32 278499942
  store i32 %154, i32* %21
  br label %175

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %159, %160
  %162 = select i1 %161, i32 1051627963, i32 -1885992716
  store i32 %162, i32* %21
  br label %175

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [505 x [5 x i8]], [505 x [5 x i8]]* %7, i64 0, i64 %165
  %167 = getelementptr inbounds [5 x i8], [5 x i8]* %166, i32 0, i32 0
  %168 = call i32 @puts(i8* %167)
  store i32 -1885992716, i32* %21
  br label %175

; <label>:169:                                    ; preds = %22
  store i32 44783705, i32* %21
  br label %175

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  store i32 851195015, i32* %21
  br label %175

; <label>:173:                                    ; preds = %22
  store i32 1293573239, i32* %21
  br label %175

; <label>:174:                                    ; preds = %22
  ret i32 0

; <label>:175:                                    ; preds = %173, %170, %169, %163, %155, %148, %145, %143, %139, %136, %135, %132, %131, %130, %129, %124, %108, %95, %88, %81, %73, %70, %62, %61, %58, %57, %54, %38, %33, %32, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
