; ModuleID = 'source-C-CXX/18/542.c'
source_filename = "source-C-CXX/18/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %129

; <label>:9:                                      ; preds = %0, %129
  %10 = alloca [300 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = bitcast [300 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 300, i32 16, i1 false)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  store i8* %22, i8** %13, align 8
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  store i8* %23, i8** %14, align 8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %129

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %38, %32
  %34 = load i8*, i8** %13, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %33
  %39 = load i8*, i8** %13, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %13, align 8
  br label %33

; <label>:41:                                     ; preds = %33
  %42 = load i8*, i8** %13, align 8
  store i8 0, i8* %42, align 1
  %43 = load i8*, i8** %14, align 8
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %43, i8* %44) #4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %41
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %48)
  br label %53

; <label>:50:                                     ; preds = %41
  %51 = load i8*, i8** %14, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %51)
  br label %53

; <label>:53:                                     ; preds = %50, %47
  %54 = load i8*, i8** %13, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %13, align 8
  %56 = load i8*, i8** %13, align 8
  store i8* %56, i8** %14, align 8
  br label %57

; <label>:57:                                     ; preds = %109, %53
  %58 = load i8*, i8** %13, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %110

; <label>:62:                                     ; preds = %57
  %63 = load i8*, i8** %13, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %13, align 8
  %65 = load i8*, i8** %13, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  br i1 %68, label %74, label %69

; <label>:69:                                     ; preds = %62
  %70 = load i8*, i8** %13, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %109

; <label>:74:                                     ; preds = %69, %62
  %75 = load i8*, i8** %13, align 8
  store i8 0, i8* %75, align 1
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %77 = load i8*, i8** %14, align 8
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %79 = call i32 @strcmp(i8* %77, i8* %78) #4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %74
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %82)
  br label %87

; <label>:84:                                     ; preds = %74
  %85 = load i8*, i8** %14, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %85)
  br label %87

; <label>:87:                                     ; preds = %84, %81
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %144

; <label>:96:                                     ; preds = %87, %144
  %97 = load i8*, i8** %13, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %13, align 8
  %99 = load i8*, i8** %13, align 8
  store i8* %99, i8** %14, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %144

; <label>:108:                                    ; preds = %96
  br label %109

; <label>:109:                                    ; preds = %108, %69
  br label %57

; <label>:110:                                    ; preds = %57
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %148

; <label>:119:                                    ; preds = %110, %148
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %148

; <label>:128:                                    ; preds = %119
  ret void

; <label>:129:                                    ; preds = %9, %0
  %130 = alloca [300 x i8], align 16
  %131 = alloca [100 x i8], align 16
  %132 = alloca [100 x i8], align 16
  %133 = alloca i8*, align 8
  %134 = alloca i8*, align 8
  %135 = bitcast [300 x i8]* %130 to i8*
  call void @llvm.memset.p0i8.i64(i8* %135, i8 0, i64 300, i32 16, i1 false)
  %136 = getelementptr inbounds [300 x i8], [300 x i8]* %130, i32 0, i32 0
  %137 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %136)
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i32 0, i32 0
  %139 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %138)
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i32 0, i32 0
  %141 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %140)
  %142 = getelementptr inbounds [300 x i8], [300 x i8]* %130, i32 0, i32 0
  store i8* %142, i8** %133, align 8
  %143 = getelementptr inbounds [300 x i8], [300 x i8]* %130, i32 0, i32 0
  store i8* %143, i8** %134, align 8
  br label %9

; <label>:144:                                    ; preds = %96, %87
  %145 = load i8*, i8** %13, align 8
  %146 = getelementptr inbounds i8, i8* %145, i32 1
  store i8* %146, i8** %13, align 8
  %147 = load i8*, i8** %13, align 8
  store i8* %147, i8** %14, align 8
  br label %96

; <label>:148:                                    ; preds = %119, %110
  br label %119
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
