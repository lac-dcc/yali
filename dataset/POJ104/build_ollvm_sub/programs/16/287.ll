; ModuleID = 'source-C-CXX/16/287.c'
source_filename = "source-C-CXX/16/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"'\00'\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %50, %0
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %58

; <label>:9:                                      ; preds = %5
  %10 = bitcast [200 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %45, %9
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %50

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 40
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %26
  store i8 36, i8* %27, align 1
  br label %44

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 41
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %37
  store i8 63, i8* %38, align 1
  br label %43

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %41
  store i8 32, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %39, %35
  br label %44

; <label>:44:                                     ; preds = %43, %24
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %4, align 4
  br label %11

; <label>:50:                                     ; preds = %11
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  call void @func(i8* %51)
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %53 = call i32 @puts(i8* %52)
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %55 = call i32 @puts(i8* %54)
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  br label %5

; <label>:58:                                     ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @func(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %125, %1
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = load i8*, i8** %2, align 8
  %14 = call i64 @strlen(i8* %13) #6
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %131

; <label>:16:                                     ; preds = %10
  br label %17

; <label>:17:                                     ; preds = %43, %16
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 36
  br i1 %24, label %41, label %25

; <label>:25:                                     ; preds = %17
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 63
  br i1 %32, label %41, label %33

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %2, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br label %41

; <label>:41:                                     ; preds = %33, %25, %17
  %42 = phi i1 [ false, %25 ], [ false, %17 ], [ %40, %33 ]
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, -429906805
  %46 = add i32 %45, 1
  %47 = add i32 %46, -429906805
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %17

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, 792574632
  %53 = add i32 %52, 1
  %54 = add i32 %53, 792574632
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %82, %49
  %57 = load i8*, i8** %2, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 36
  br i1 %63, label %80, label %64

; <label>:64:                                     ; preds = %56
  %65 = load i8*, i8** %2, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 63
  br i1 %71, label %80, label %72

; <label>:72:                                     ; preds = %64
  %73 = load i8*, i8** %2, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br label %80

; <label>:80:                                     ; preds = %72, %64, %56
  %81 = phi i1 [ false, %64 ], [ false, %56 ], [ %79, %72 ]
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, 560757402
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 560757402
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %3, align 4
  br label %56

; <label>:88:                                     ; preds = %80
  %89 = load i8*, i8** %2, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %88
  br label %131

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %5, align 4
  %99 = load i8*, i8** %2, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 36
  br i1 %105, label %106, label %123

; <label>:106:                                    ; preds = %97
  %107 = load i8*, i8** %2, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 63
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %106
  %115 = load i8*, i8** %2, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  store i8 32, i8* %118, align 1
  %119 = load i8*, i8** %2, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  store i8 32, i8* %122, align 1
  store i32 -1, i32* %3, align 4
  br label %125

; <label>:123:                                    ; preds = %106, %97
  %124 = load i32, i32* %4, align 4
  store i32 %124, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %123, %114
  %126 = load i32, i32* %3, align 4
  %127 = add i32 %126, -205259510
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -205259510
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %3, align 4
  br label %10

; <label>:131:                                    ; preds = %96, %10
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
