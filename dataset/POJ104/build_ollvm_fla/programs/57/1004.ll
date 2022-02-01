; ModuleID = 'source-C-CXX/57/1004.c'
source_filename = "source-C-CXX/57/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1040448611, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %134
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1040448611, label %14
    i32 504734842, label %19
    i32 1234447214, label %32
    i32 -284560284, label %38
    i32 -2139537073, label %44
    i32 -1745646317, label %50
    i32 1027990589, label %56
    i32 -861194241, label %58
    i32 184850439, label %61
    i32 -947482052, label %69
    i32 -1682093811, label %75
    i32 -934880084, label %81
    i32 224480428, label %87
    i32 -2138375447, label %93
    i32 625449508, label %99
    i32 -542793435, label %105
    i32 -974464596, label %111
    i32 1015781210, label %114
    i32 1872309526, label %115
    i32 1868223222, label %118
    i32 132988823, label %124
    i32 1433840351, label %126
    i32 -1186618753, label %128
    i32 -1704787421, label %129
    i32 1213438104, label %130
    i32 1077791261, label %133
  ]

; <label>:13:                                     ; preds = %11
  br label %134

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 504734842, i32 1077791261
  store i32 %18, i32* %10
  br label %134

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %20 = call noalias i8* @malloc(i64 81) #4
  store i8* %20, i8** %7, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i8*, i8** %7, align 8
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %4, align 4
  %26 = load i8*, i8** %7, align 8
  store i8* %26, i8** %5, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  %31 = select i1 %30, i32 1234447214, i32 -284560284
  store i32 %31, i32* %10
  br label %134

; <label>:32:                                     ; preds = %11
  %33 = load i8*, i8** %5, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 122
  %37 = select i1 %36, i32 -861194241, i32 -284560284
  store i32 %37, i32* %10
  br label %134

; <label>:38:                                     ; preds = %11
  %39 = load i8*, i8** %5, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  %43 = select i1 %42, i32 -2139537073, i32 -1745646317
  store i32 %43, i32* %10
  br label %134

; <label>:44:                                     ; preds = %11
  %45 = load i8*, i8** %5, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 90
  %49 = select i1 %48, i32 -861194241, i32 -1745646317
  store i32 %49, i32* %10
  br label %134

; <label>:50:                                     ; preds = %11
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 95
  %55 = select i1 %54, i32 -861194241, i32 1027990589
  store i32 %55, i32* %10
  br label %134

; <label>:56:                                     ; preds = %11
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1704787421, i32* %10
  br label %134

; <label>:58:                                     ; preds = %11
  %59 = load i8*, i8** %7, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  store i8* %60, i8** %5, align 8
  store i32 184850439, i32* %10
  br label %134

; <label>:61:                                     ; preds = %11
  %62 = load i8*, i8** %5, align 8
  %63 = load i8*, i8** %7, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = icmp ult i8* %62, %66
  %68 = select i1 %67, i32 -947482052, i32 1868223222
  store i32 %68, i32* %10
  br label %134

; <label>:69:                                     ; preds = %11
  %70 = load i8*, i8** %5, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 97
  %74 = select i1 %73, i32 -1682093811, i32 -934880084
  store i32 %74, i32* %10
  br label %134

; <label>:75:                                     ; preds = %11
  %76 = load i8*, i8** %5, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 122
  %80 = select i1 %79, i32 -974464596, i32 -934880084
  store i32 %80, i32* %10
  br label %134

; <label>:81:                                     ; preds = %11
  %82 = load i8*, i8** %5, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 65
  %86 = select i1 %85, i32 224480428, i32 -2138375447
  store i32 %86, i32* %10
  br label %134

; <label>:87:                                     ; preds = %11
  %88 = load i8*, i8** %5, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 90
  %92 = select i1 %91, i32 -974464596, i32 -2138375447
  store i32 %92, i32* %10
  br label %134

; <label>:93:                                     ; preds = %11
  %94 = load i8*, i8** %5, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sge i32 %96, 48
  %98 = select i1 %97, i32 625449508, i32 -542793435
  store i32 %98, i32* %10
  br label %134

; <label>:99:                                     ; preds = %11
  %100 = load i8*, i8** %5, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 57
  %104 = select i1 %103, i32 -974464596, i32 -542793435
  store i32 %104, i32* %10
  br label %134

; <label>:105:                                    ; preds = %11
  %106 = load i8*, i8** %5, align 8
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 95
  %110 = select i1 %109, i32 -974464596, i32 1015781210
  store i32 %110, i32* %10
  br label %134

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 1015781210, i32* %10
  br label %134

; <label>:114:                                    ; preds = %11
  store i32 1872309526, i32* %10
  br label %134

; <label>:115:                                    ; preds = %11
  %116 = load i8*, i8** %5, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %117, i8** %5, align 8
  store i32 184850439, i32* %10
  br label %134

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp eq i32 %119, %121
  %123 = select i1 %122, i32 132988823, i32 1433840351
  store i32 %123, i32* %10
  br label %134

; <label>:124:                                    ; preds = %11
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1186618753, i32* %10
  br label %134

; <label>:126:                                    ; preds = %11
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1186618753, i32* %10
  br label %134

; <label>:128:                                    ; preds = %11
  store i32 -1704787421, i32* %10
  br label %134

; <label>:129:                                    ; preds = %11
  store i32 1213438104, i32* %10
  br label %134

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 1040448611, i32* %10
  br label %134

; <label>:133:                                    ; preds = %11
  ret i32 0

; <label>:134:                                    ; preds = %130, %129, %128, %126, %124, %118, %115, %114, %111, %105, %99, %93, %87, %81, %75, %69, %61, %58, %56, %50, %44, %38, %32, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
