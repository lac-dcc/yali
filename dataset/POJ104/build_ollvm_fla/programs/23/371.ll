; ModuleID = 'source-C-CXX/23/371.c'
source_filename = "source-C-CXX/23/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str2 = global [1000 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @k(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [100 x [20 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %10 = bitcast [100 x [20 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1757127119, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %1, %160
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1757127119, label %16
    i32 1401276484, label %25
    i32 841600518, label %27
    i32 1069821200, label %36
    i32 1773161428, label %45
    i32 -2027693361, label %54
    i32 -1772461099, label %63
    i32 276612037, label %71
    i32 1348186903, label %74
    i32 -577075208, label %86
    i32 -293659834, label %91
    i32 -661231075, label %95
    i32 -1096210757, label %98
    i32 -453001183, label %99
    i32 -410179617, label %104
    i32 1719562971, label %117
    i32 329918956, label %119
    i32 1163281878, label %120
    i32 -2080922135, label %123
    i32 -1984509699, label %129
    i32 -1101666580, label %134
    i32 -1700832117, label %147
    i32 -554069985, label %149
    i32 2009109597, label %150
    i32 -2084341862, label %153
  ]

; <label>:15:                                     ; preds = %13
  br label %160

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %2, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1401276484, i32 -1096210757
  store i32 %24, i32* %11
  br label %160

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 841600518, i32* %11
  br label %160

; <label>:27:                                     ; preds = %13
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  %35 = select i1 %34, i32 1069821200, i32 1773161428
  store i32 %35, i32* %11
  br label %160

; <label>:36:                                     ; preds = %13
  %37 = load i8*, i8** %2, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  %44 = select i1 %43, i32 276612037, i32 1773161428
  store i32 %44, i32* %11
  store i1 true, i1* %12
  br label %160

; <label>:45:                                     ; preds = %13
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 65
  %53 = select i1 %52, i32 -2027693361, i32 -1772461099
  store i32 %53, i32* %11
  br label %160

; <label>:54:                                     ; preds = %13
  %55 = load i8*, i8** %2, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 90
  %62 = select i1 %61, i32 276612037, i32 -1772461099
  store i32 %62, i32* %11
  store i1 true, i1* %12
  br label %160

; <label>:63:                                     ; preds = %13
  %64 = load i8*, i8** %2, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 39
  store i32 276612037, i32* %11
  store i1 %70, i1* %12
  br label %160

; <label>:71:                                     ; preds = %13
  %72 = load i1, i1* %12
  %73 = select i1 %72, i32 1348186903, i32 -293659834
  store i32 %73, i32* %11
  br label %160

; <label>:74:                                     ; preds = %13
  %75 = load i8*, i8** %2, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i64 0, i64 %84
  store i8 %79, i8* %85, align 1
  store i32 -577075208, i32* %11
  br label %160

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 841600518, i32* %11
  br label %160

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -661231075, i32* %11
  br label %160

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 1757127119, i32* %11
  br label %160

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 -453001183, i32* %11
  br label %160

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -410179617, i32 -2080922135
  store i32 %103, i32* %11
  br label %160

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #5
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %112, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #5
  %115 = icmp ugt i64 %109, %114
  %116 = select i1 %115, i32 1719562971, i32 329918956
  store i32 %116, i32* %11
  br label %160

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  store i32 %118, i32* %9, align 4
  store i32 329918956, i32* %11
  br label %160

; <label>:119:                                    ; preds = %13
  store i32 1163281878, i32* %11
  br label %160

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -453001183, i32* %11
  br label %160

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %126, i32 0, i32 0
  %128 = call i8* @strcpy(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i32 0, i32 0), i8* %127) #6
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 -1984509699, i32* %11
  br label %160

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -1101666580, i32 -2084341862
  store i32 %133, i32* %11
  br label %160

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %137, i32 0, i32 0
  %139 = call i64 @strlen(i8* %138) #5
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %142, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #5
  %145 = icmp ult i64 %139, %144
  %146 = select i1 %145, i32 -1700832117, i32 -554069985
  store i32 %146, i32* %11
  br label %160

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %4, align 4
  store i32 %148, i32* %8, align 4
  store i32 -554069985, i32* %11
  br label %160

; <label>:149:                                    ; preds = %13
  store i32 2009109597, i32* %11
  br label %160

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -1984509699, i32* %11
  br label %160

; <label>:153:                                    ; preds = %13
  %154 = load i8*, i8** %2, align 8
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %157, i32 0, i32 0
  %159 = call i8* @strcpy(i8* %154, i8* %158) #6
  ret void

; <label>:160:                                    ; preds = %150, %149, %147, %134, %129, %123, %120, %119, %117, %104, %99, %98, %95, %91, %86, %74, %71, %63, %54, %45, %36, %27, %25, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %3 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1000, i32 16, i1 false)
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  call void @k(i8* %6)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %8 = call i32 @puts(i8* %7)
  %9 = call i32 @puts(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str2, i32 0, i32 0))
  ret i32 0
}

declare i32 @gets(...) #4

declare i32 @puts(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
