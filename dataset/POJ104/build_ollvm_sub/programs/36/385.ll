; ModuleID = 'source-C-CXX/36/385.c'
source_filename = "source-C-CXX/36/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10000 x i8]], align 16
  %3 = alloca [10000 x i8]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x [10000 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i32 0, i32 0
  store [10000 x i8]* %14, [10000 x i8]** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %27, %0
  %16 = load [10000 x i8]*, [10000 x i8]** %3, align 8
  %17 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i32 0, i32 0
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i64 %19
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %20, i64 -1
  %22 = icmp ule [10000 x i8]* %16, %21
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %15
  %24 = load [10000 x i8]*, [10000 x i8]** %3, align 8
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load [10000 x i8]*, [10000 x i8]** %3, align 8
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %28, i32 1
  store [10000 x i8]* %29, [10000 x i8]** %3, align 8
  br label %15

; <label>:30:                                     ; preds = %15
  %31 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i32 0, i32 0
  store [10000 x i8]* %31, [10000 x i8]** %3, align 8
  br label %32

; <label>:32:                                     ; preds = %158, %30
  %33 = load [10000 x i8]*, [10000 x i8]** %3, align 8
  %34 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %2, i32 0, i32 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %34, i64 %36
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %37, i64 -1
  %39 = icmp ule [10000 x i8]* %33, %38
  br i1 %39, label %40, label %161

; <label>:40:                                     ; preds = %32
  %41 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 104, i32 16, i1 false)
  %42 = load [10000 x i8]*, [10000 x i8]** %3, align 8
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %42, i32 0, i32 0
  store i8* %43, i8** %5, align 8
  br label %44

; <label>:44:                                     ; preds = %105, %40
  %45 = load i8*, i8** %5, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %108

; <label>:49:                                     ; preds = %44
  %50 = load i8*, i8** %5, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %49
  %55 = load i8*, i8** %5, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  br i1 %58, label %59, label %76

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %5, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add i32 %62, -245211890
  %64 = sub i32 %63, 97
  %65 = sub i32 %64, -245211890
  %66 = sub nsw i32 %62, 97
  store i32 %65, i32* %9, align 4
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i32 0, i32 0
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32* %70, i32** %6, align 8
  %71 = load i32*, i32** %6, align 8
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %71, align 4
  br label %104

; <label>:76:                                     ; preds = %54, %49
  %77 = load i8*, i8** %5, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 65
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %76
  %82 = load i8*, i8** %5, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 90
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %81
  %87 = load i8*, i8** %5, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub i32 0, 65
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 65
  store i32 %91, i32* %10, align 4
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i32 0, i32 0
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  store i32* %96, i32** %6, align 8
  %97 = load i32*, i32** %6, align 8
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, 1878265476
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1878265476
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %97, align 4
  br label %103

; <label>:103:                                    ; preds = %86, %81, %76
  br label %104

; <label>:104:                                    ; preds = %103, %59
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i8*, i8** %5, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %5, align 8
  br label %44

; <label>:108:                                    ; preds = %44
  %109 = load [10000 x i8]*, [10000 x i8]** %3, align 8
  %110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %109, i32 0, i32 0
  store i8* %110, i8** %5, align 8
  br label %111

; <label>:111:                                    ; preds = %148, %108
  %112 = load i8*, i8** %5, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %151

; <label>:116:                                    ; preds = %111
  store i32 0, i32* %7, align 4
  %117 = load i8*, i8** %5, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = add i32 %119, -1385932125
  %121 = sub i32 %120, 97
  %122 = sub i32 %121, -1385932125
  %123 = sub nsw i32 %119, 97
  store i32 %122, i32* %11, align 4
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i32 0, i32 0
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  store i32* %127, i32** %6, align 8
  %128 = load i32*, i32** %6, align 8
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %147

; <label>:131:                                    ; preds = %116
  %132 = load i32*, i32** %6, align 8
  %133 = getelementptr inbounds i32, i32* %132, i64 97
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i32 0, i32 0
  %135 = ptrtoint i32* %133 to i64
  %136 = ptrtoint i32* %134 to i64
  %137 = sub i64 %135, 6101770197636508125
  %138 = sub i64 %137, %136
  %139 = add i64 %138, 6101770197636508125
  %140 = sub i64 %135, %136
  %141 = sdiv exact i64 %139, 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %141)
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %7, align 4
  br label %151

; <label>:147:                                    ; preds = %116
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i8*, i8** %5, align 8
  %150 = getelementptr inbounds i8, i8* %149, i32 1
  store i8* %150, i8** %5, align 8
  br label %111

; <label>:151:                                    ; preds = %131, %111
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %156

; <label>:156:                                    ; preds = %154, %151
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156
  %159 = load [10000 x i8]*, [10000 x i8]** %3, align 8
  %160 = getelementptr inbounds [10000 x i8], [10000 x i8]* %159, i32 1
  store [10000 x i8]* %160, [10000 x i8]** %3, align 8
  br label %32

; <label>:161:                                    ; preds = %32
  %162 = load i32, i32* %1, align 4
  ret i32 %162
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
