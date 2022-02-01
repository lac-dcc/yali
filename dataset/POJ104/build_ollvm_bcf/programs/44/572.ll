; ModuleID = 'source-C-CXX/44/572.c'
source_filename = "source-C-CXX/44/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = bitcast [50 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 50, i32 16, i1 false)
  %8 = bitcast [50 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 50, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %3, align 8
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %13, i8** %4, align 8
  br label %14

; <label>:14:                                     ; preds = %137, %0
  %15 = load i8*, i8** %3, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %138

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8*, i8** %4, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %113

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %139

; <label>:36:                                     ; preds = %27, %139
  %37 = load i8*, i8** %3, align 8
  store i8* %37, i8** %5, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %139

; <label>:46:                                     ; preds = %36
  br label %47

; <label>:47:                                     ; preds = %80, %46
  %48 = load i8*, i8** %4, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %85

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %141

; <label>:61:                                     ; preds = %52, %141
  %62 = load i8*, i8** %4, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8*, i8** %5, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %64, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %141

; <label>:77:                                     ; preds = %61
  br i1 %68, label %78, label %79

; <label>:78:                                     ; preds = %77
  br label %80

; <label>:79:                                     ; preds = %77
  br label %85

; <label>:80:                                     ; preds = %78
  %81 = load i8*, i8** %4, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 1
  store i8* %82, i8** %4, align 8
  %83 = load i8*, i8** %5, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  store i8* %84, i8** %5, align 8
  br label %47

; <label>:85:                                     ; preds = %79, %47
  %86 = load i8*, i8** %4, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %6, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %138

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %149

; <label>:102:                                    ; preds = %93, %149
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %103, i8** %4, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %149

; <label>:112:                                    ; preds = %102
  br label %116

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %113, %112
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %151

; <label>:126:                                    ; preds = %117, %151
  %127 = load i8*, i8** %3, align 8
  %128 = getelementptr inbounds i8, i8* %127, i64 1
  store i8* %128, i8** %3, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %151

; <label>:137:                                    ; preds = %126
  br label %14

; <label>:138:                                    ; preds = %90, %14
  ret void

; <label>:139:                                    ; preds = %36, %27
  %140 = load i8*, i8** %3, align 8
  store i8* %140, i8** %5, align 8
  br label %36

; <label>:141:                                    ; preds = %61, %52
  %142 = load i8*, i8** %4, align 8
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i8*, i8** %5, align 8
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %144, %147
  br label %61

; <label>:149:                                    ; preds = %102, %93
  %150 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %150, i8** %4, align 8
  br label %102

; <label>:151:                                    ; preds = %126, %117
  %152 = load i8*, i8** %3, align 8
  %153 = getelementptr inbounds i8, i8* %152, i64 1
  store i8* %153, i8** %3, align 8
  br label %126
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
