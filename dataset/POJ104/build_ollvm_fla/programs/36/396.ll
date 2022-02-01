; ModuleID = 'source-C-CXX/36/396.c'
source_filename = "source-C-CXX/36/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [100000 x i8]], align 16
  %4 = alloca [100000 x i8]*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %3, i32 0, i32 0
  store [100000 x i8]* %13, [100000 x i8]** %4, align 8
  %14 = alloca i32
  store i32 -1661221543, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %126
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1661221543, label %18
    i32 351232559, label %26
    i32 1929244590, label %30
    i32 -1049367823, label %33
    i32 170159822, label %35
    i32 1794100614, label %43
    i32 1933658480, label %46
    i32 -421083785, label %52
    i32 434414468, label %63
    i32 986702647, label %66
    i32 -1255337364, label %69
    i32 1497179918, label %75
    i32 -1751661063, label %87
    i32 -1216440142, label %96
    i32 -600441656, label %97
    i32 785759436, label %100
    i32 -1970016524, label %106
    i32 -383759234, label %108
    i32 -64218871, label %110
    i32 1393132286, label %116
    i32 1455576799, label %118
    i32 690059905, label %121
    i32 1163558195, label %122
    i32 1122291812, label %125
  ]

; <label>:17:                                     ; preds = %15
  br label %126

; <label>:18:                                     ; preds = %15
  %19 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %20 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %3, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %20, i64 %22
  %24 = icmp ult [100000 x i8]* %19, %23
  %25 = select i1 %24, i32 351232559, i32 -1049367823
  store i32 %25, i32* %14
  br label %126

; <label>:26:                                     ; preds = %15
  %27 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  store i32 1929244590, i32* %14
  br label %126

; <label>:30:                                     ; preds = %15
  %31 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %31, i32 1
  store [100000 x i8]* %32, [100000 x i8]** %4, align 8
  store i32 -1661221543, i32* %14
  br label %126

; <label>:33:                                     ; preds = %15
  %34 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %3, i32 0, i32 0
  store [100000 x i8]* %34, [100000 x i8]** %4, align 8
  store i32 170159822, i32* %14
  br label %126

; <label>:35:                                     ; preds = %15
  %36 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %37 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %3, i32 0, i32 0
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %37, i64 %39
  %41 = icmp ult [100000 x i8]* %36, %40
  %42 = select i1 %41, i32 1794100614, i32 1122291812
  store i32 %42, i32* %14
  br label %126

; <label>:43:                                     ; preds = %15
  %44 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %44, i32 0, i32 0
  store i8* %45, i8** %5, align 8
  store i32 1933658480, i32* %14
  br label %126

; <label>:46:                                     ; preds = %15
  %47 = load i8*, i8** %5, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -421083785, i32 986702647
  store i32 %51, i32* %14
  br label %126

; <label>:52:                                     ; preds = %15
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i32 0, i32 0
  %54 = load i8*, i8** %5, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %53, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 -97
  store i32* %59, i32** %8, align 8
  %60 = load i32*, i32** %8, align 8
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  store i32 434414468, i32* %14
  br label %126

; <label>:63:                                     ; preds = %15
  %64 = load i8*, i8** %5, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %5, align 8
  store i32 1933658480, i32* %14
  br label %126

; <label>:66:                                     ; preds = %15
  %67 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %68 = getelementptr inbounds [100000 x i8], [100000 x i8]* %67, i32 0, i32 0
  store i8* %68, i8** %5, align 8
  store i32 -1255337364, i32* %14
  br label %126

; <label>:69:                                     ; preds = %15
  %70 = load i8*, i8** %5, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1497179918, i32 785759436
  store i32 %74, i32* %14
  br label %126

; <label>:75:                                     ; preds = %15
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i32 0, i32 0
  %77 = load i8*, i8** %5, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %76, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 -97
  store i32* %82, i32** %8, align 8
  %83 = load i32*, i32** %8, align 8
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -1751661063, i32 -1216440142
  store i32 %86, i32* %14
  br label %126

; <label>:87:                                     ; preds = %15
  %88 = load i32*, i32** %8, align 8
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i32 0, i32 0
  %90 = ptrtoint i32* %88 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 4
  %94 = add nsw i64 %93, 97
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %94)
  store i32 785759436, i32* %14
  br label %126

; <label>:96:                                     ; preds = %15
  store i32 -600441656, i32* %14
  br label %126

; <label>:97:                                     ; preds = %15
  %98 = load i8*, i8** %5, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %5, align 8
  store i32 -1255337364, i32* %14
  br label %126

; <label>:100:                                    ; preds = %15
  %101 = load i8*, i8** %5, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -1970016524, i32 -383759234
  store i32 %105, i32* %14
  br label %126

; <label>:106:                                    ; preds = %15
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -383759234, i32* %14
  br label %126

; <label>:108:                                    ; preds = %15
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i32 0, i32 0
  store i32* %109, i32** %8, align 8
  store i32 -64218871, i32* %14
  br label %126

; <label>:110:                                    ; preds = %15
  %111 = load i32*, i32** %8, align 8
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i32 0, i32 0
  %113 = getelementptr inbounds i32, i32* %112, i64 26
  %114 = icmp ult i32* %111, %113
  %115 = select i1 %114, i32 1393132286, i32 690059905
  store i32 %115, i32* %14
  br label %126

; <label>:116:                                    ; preds = %15
  %117 = load i32*, i32** %8, align 8
  store i32 0, i32* %117, align 4
  store i32 1455576799, i32* %14
  br label %126

; <label>:118:                                    ; preds = %15
  %119 = load i32*, i32** %8, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 1
  store i32* %120, i32** %8, align 8
  store i32 -64218871, i32* %14
  br label %126

; <label>:121:                                    ; preds = %15
  store i32 1163558195, i32* %14
  br label %126

; <label>:122:                                    ; preds = %15
  %123 = load [100000 x i8]*, [100000 x i8]** %4, align 8
  %124 = getelementptr inbounds [100000 x i8], [100000 x i8]* %123, i32 1
  store [100000 x i8]* %124, [100000 x i8]** %4, align 8
  store i32 170159822, i32* %14
  br label %126

; <label>:125:                                    ; preds = %15
  ret i32 0

; <label>:126:                                    ; preds = %122, %121, %118, %116, %110, %108, %106, %100, %97, %96, %87, %75, %69, %66, %63, %52, %46, %43, %35, %33, %30, %26, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
