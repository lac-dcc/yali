; ModuleID = 'source-C-CXX/18/357.c'
source_filename = "source-C-CXX/18/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1001 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call noalias i8* @malloc(i64 1000) #5
  store i8* %14, i8** %2, align 8
  %15 = call noalias i8* @malloc(i64 1000) #5
  store i8* %15, i8** %3, align 8
  %16 = call noalias i8* @malloc(i64 1000) #5
  store i8* %16, i8** %4, align 8
  %17 = bitcast [1001 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1001, i32 16, i1 false)
  %18 = load i8*, i8** %2, align 8
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load i8*, i8** %3, align 8
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = load i8*, i8** %4, align 8
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i8*, i8** %2, align 8
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = load i8*, i8** %3, align 8
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %11, align 4
  %30 = load i8*, i8** %4, align 8
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %6, align 4
  %33 = alloca i32
  store i32 -955078006, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %162
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -955078006, label %37
    i32 44617579, label %42
    i32 -265759452, label %43
    i32 190112773, label %48
    i32 1415642959, label %65
    i32 -1700327117, label %66
    i32 -753158024, label %67
    i32 609193059, label %70
    i32 -498281793, label %77
    i32 -985650592, label %88
    i32 -2133539293, label %89
    i32 -2058100799, label %93
    i32 -1099130276, label %103
    i32 979535696, label %104
    i32 -1789511160, label %108
    i32 713073363, label %109
    i32 -1297514934, label %114
    i32 24889181, label %125
    i32 -1445437714, label %128
    i32 236831621, label %137
    i32 -119190334, label %141
    i32 1981920125, label %150
    i32 -280353450, label %153
    i32 129734091, label %156
  ]

; <label>:36:                                     ; preds = %34
  br label %162

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 44617579, i32 129734091
  store i32 %41, i32* %33
  br label %162

; <label>:42:                                     ; preds = %34
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -265759452, i32* %33
  br label %162

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 190112773, i32 609193059
  store i32 %47, i32* %33
  br label %162

; <label>:48:                                     ; preds = %34
  %49 = load i8*, i8** %2, align 8
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %49, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i8*, i8** %3, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %56, %62
  %64 = select i1 %63, i32 1415642959, i32 -1700327117
  store i32 %64, i32* %33
  br label %162

; <label>:65:                                     ; preds = %34
  store i32 1, i32* %8, align 4
  store i32 -1700327117, i32* %33
  br label %162

; <label>:66:                                     ; preds = %34
  store i32 -753158024, i32* %33
  br label %162

; <label>:67:                                     ; preds = %34
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -265759452, i32* %33
  br label %162

; <label>:70:                                     ; preds = %34
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %10, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -498281793, i32 -2133539293
  store i32 %76, i32* %33
  br label %162

; <label>:77:                                     ; preds = %34
  %78 = load i8*, i8** %2, align 8
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %78, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 32
  %87 = select i1 %86, i32 -985650592, i32 -2133539293
  store i32 %87, i32* %33
  br label %162

; <label>:88:                                     ; preds = %34
  store i32 1, i32* %8, align 4
  store i32 -2133539293, i32* %33
  br label %162

; <label>:89:                                     ; preds = %34
  %90 = load i32, i32* %6, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %91, i32 -2058100799, i32 979535696
  store i32 %92, i32* %33
  br label %162

; <label>:93:                                     ; preds = %34
  %94 = load i8*, i8** %2, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %94, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 32
  %102 = select i1 %101, i32 -1099130276, i32 979535696
  store i32 %102, i32* %33
  br label %162

; <label>:103:                                    ; preds = %34
  store i32 1, i32* %8, align 4
  store i32 979535696, i32* %33
  br label %162

; <label>:104:                                    ; preds = %34
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1789511160, i32 236831621
  store i32 %107, i32* %33
  br label %162

; <label>:108:                                    ; preds = %34
  store i32 0, i32* %9, align 4
  store i32 713073363, i32* %33
  br label %162

; <label>:109:                                    ; preds = %34
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %12, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1297514934, i32 -1445437714
  store i32 %113, i32* %33
  br label %162

; <label>:114:                                    ; preds = %34
  %115 = load i8*, i8** %4, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %123
  store i8 %119, i8* %124, align 1
  store i32 24889181, i32* %33
  br label %162

; <label>:125:                                    ; preds = %34
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 713073363, i32* %33
  br label %162

; <label>:128:                                    ; preds = %34
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 236831621, i32* %33
  br label %162

; <label>:137:                                    ; preds = %34
  %138 = load i32, i32* %8, align 4
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %139, i32 -119190334, i32 1981920125
  store i32 %140, i32* %33
  br label %162

; <label>:141:                                    ; preds = %34
  %142 = load i8*, i8** %2, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  store i32 1981920125, i32* %33
  br label %162

; <label>:150:                                    ; preds = %34
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %13, align 4
  store i32 -280353450, i32* %33
  br label %162

; <label>:153:                                    ; preds = %34
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 -955078006, i32* %33
  br label %162

; <label>:156:                                    ; preds = %34
  %157 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %157)
  %159 = load i8*, i8** %3, align 8
  call void @free(i8* %159) #5
  %160 = load i8*, i8** %4, align 8
  call void @free(i8* %160) #5
  %161 = load i8*, i8** %2, align 8
  call void @free(i8* %161) #5
  ret i32 0

; <label>:162:                                    ; preds = %153, %150, %141, %137, %128, %125, %114, %109, %108, %104, %103, %93, %89, %88, %77, %70, %67, %66, %65, %48, %43, %42, %37, %36
  br label %34
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
