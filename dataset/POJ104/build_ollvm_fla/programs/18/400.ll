; ModuleID = 'source-C-CXX/18/400.c'
source_filename = "source-C-CXX/18/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = bitcast [100 x [100 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %16 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %17 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %27, i8** %7, align 8
  %28 = alloca i32
  store i32 -1583500170, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %165
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1583500170, label %32
    i32 1278172121, label %40
    i32 -26513074, label %46
    i32 -733356504, label %49
    i32 300948920, label %50
    i32 1236574330, label %53
    i32 506356522, label %54
    i32 -1483673897, label %59
    i32 1179658210, label %60
    i32 1597270351, label %69
    i32 -980259090, label %85
    i32 111031059, label %88
    i32 -1818194337, label %97
    i32 1818249196, label %100
    i32 -58985701, label %101
    i32 1104600099, label %104
    i32 1697264803, label %105
    i32 439345782, label %110
    i32 -1088004010, label %119
    i32 -702989149, label %126
    i32 2102041446, label %136
    i32 -2085424240, label %137
    i32 692990289, label %140
    i32 -1951559267, label %145
    i32 -1045907477, label %150
    i32 -1422875615, label %159
    i32 -1162849715, label %162
  ]

; <label>:31:                                     ; preds = %29
  br label %165

; <label>:32:                                     ; preds = %29
  %33 = load i8*, i8** %7, align 8
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = icmp ult i8* %33, %37
  %39 = select i1 %38, i32 1278172121, i32 1236574330
  store i32 %39, i32* %28
  br label %165

; <label>:40:                                     ; preds = %29
  %41 = load i8*, i8** %7, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  %45 = select i1 %44, i32 -26513074, i32 -733356504
  store i32 %45, i32* %28
  br label %165

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 -733356504, i32* %28
  br label %165

; <label>:49:                                     ; preds = %29
  store i32 300948920, i32* %28
  br label %165

; <label>:50:                                     ; preds = %29
  %51 = load i8*, i8** %7, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %7, align 8
  store i32 -1583500170, i32* %28
  br label %165

; <label>:53:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 506356522, i32* %28
  br label %165

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -1483673897, i32 1104600099
  store i32 %58, i32* %28
  br label %165

; <label>:59:                                     ; preds = %29
  store i32 0, i32* %14, align 4
  store i32 1179658210, i32* %28
  br label %165

; <label>:60:                                     ; preds = %29
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 32
  %68 = select i1 %67, i32 1597270351, i32 111031059
  store i32 %68, i32* %28
  br label %165

; <label>:69:                                     ; preds = %29
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i32 0, i32 0
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i64 %77
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i32 0, i32 0
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  store i8 %74, i8* %82, align 1
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  store i32 -980259090, i32* %28
  br label %165

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %14, align 4
  store i32 1179658210, i32* %28
  br label %165

; <label>:88:                                     ; preds = %29
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 32
  %96 = select i1 %95, i32 -1818194337, i32 1818249196
  store i32 %96, i32* %28
  br label %165

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  store i32 1818249196, i32* %28
  br label %165

; <label>:100:                                    ; preds = %29
  store i32 -58985701, i32* %28
  br label %165

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 506356522, i32* %28
  br label %165

; <label>:104:                                    ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 1697264803, i32* %28
  br label %165

; <label>:105:                                    ; preds = %29
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 439345782, i32 692990289
  store i32 %109, i32* %28
  br label %165

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i32 0, i32 0
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %116 = call i32 @strcmp(i8* %114, i8* %115) #5
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1088004010, i32 -702989149
  store i32 %118, i32* %28
  br label %165

; <label>:119:                                    ; preds = %29
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %121
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i32 0, i32 0
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %125 = call i8* @strcpy(i8* %123, i8* %124) #6
  store i32 2102041446, i32* %28
  br label %165

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %128
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i32 0, i32 0
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i32 0, i32 0
  %135 = call i8* @strcpy(i8* %130, i8* %134) #6
  store i32 2102041446, i32* %28
  br label %165

; <label>:136:                                    ; preds = %29
  store i32 -2085424240, i32* %28
  br label %165

; <label>:137:                                    ; preds = %29
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 1697264803, i32* %28
  br label %165

; <label>:140:                                    ; preds = %29
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i32 0, i32 0
  %144 = call i8* @strcpy(i8* %141, i8* %143) #6
  store i32 1, i32* %9, align 4
  store i32 -1951559267, i32* %28
  br label %165

; <label>:145:                                    ; preds = %29
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 -1045907477, i32 -1162849715
  store i32 %149, i32* %28
  br label %165

; <label>:150:                                    ; preds = %29
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %152 = call i8* @strcat(i8* %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %155
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i32 0, i32 0
  %158 = call i8* @strcat(i8* %153, i8* %157) #6
  store i32 -1422875615, i32* %28
  br label %165

; <label>:159:                                    ; preds = %29
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  store i32 -1951559267, i32* %28
  br label %165

; <label>:162:                                    ; preds = %29
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %163)
  ret void

; <label>:165:                                    ; preds = %159, %150, %145, %140, %137, %136, %126, %119, %110, %105, %104, %101, %100, %97, %88, %85, %69, %60, %59, %54, %53, %50, %49, %46, %40, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
