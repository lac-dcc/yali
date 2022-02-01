; ModuleID = 'source-C-CXX/18/531.c'
source_filename = "source-C-CXX/18/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sen = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a = common global [50 x i8] zeroinitializer, align 16
@b = common global [50 x i8] zeroinitializer, align 16
@words = common global [50 x [50 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @sen, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i32 0, i32 0))
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @sen, i32 0, i32 0), i8** %3, align 8
  store i8* getelementptr inbounds ([50 x [50 x i8]], [50 x [50 x i8]]* @words, i32 0, i32 0, i32 0), i8** %4, align 8
  br label %8

; <label>:8:                                      ; preds = %68, %0
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %128

; <label>:22:                                     ; preds = %13, %128
  %23 = load i8*, i8** %4, align 8
  store i8 0, i8* %23, align 1
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  %26 = load i8*, i8** %3, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %3, align 8
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* getelementptr inbounds ([50 x [50 x i8]], [50 x [50 x i8]]* @words, i32 0, i32 0), i64 %29
  %31 = bitcast [50 x i8]* %30 to i8*
  store i8* %31, i8** %4, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %128

; <label>:40:                                     ; preds = %22
  br label %67

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %146

; <label>:50:                                     ; preds = %41, %146
  %51 = load i8*, i8** %3, align 8
  %52 = load i8, i8* %51, align 1
  %53 = load i8*, i8** %4, align 8
  store i8 %52, i8* %53, align 1
  %54 = load i8*, i8** %4, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %4, align 8
  %56 = load i8*, i8** %3, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %3, align 8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %146

; <label>:66:                                     ; preds = %50
  br label %67

; <label>:67:                                     ; preds = %66, %40
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i8*, i8** %3, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %8, label %73

; <label>:73:                                     ; preds = %68
  %74 = load i8*, i8** %4, align 8
  store i8 0, i8* %74, align 1
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %75, align 16
  store i32 0, i32* %2, align 4
  br label %76

; <label>:76:                                     ; preds = %118, %73
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %1, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %121

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* getelementptr inbounds ([50 x [50 x i8]], [50 x [50 x i8]]* @words, i32 0, i32 0), i64 %82
  %84 = bitcast [50 x i8]* %83 to i8*
  %85 = call i32 @strcmp(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i32 0, i32 0), i8* %84) #4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %80
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %89 = call i8* @strcat(i8* %88, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i32 0, i32 0)) #5
  br label %97

; <label>:90:                                     ; preds = %80
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* getelementptr inbounds ([50 x [50 x i8]], [50 x [50 x i8]]* @words, i32 0, i32 0), i64 %93
  %95 = bitcast [50 x i8]* %94 to i8*
  %96 = call i8* @strcat(i8* %91, i8* %95) #5
  br label %97

; <label>:97:                                     ; preds = %90, %87
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %154

; <label>:106:                                    ; preds = %97, %154
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %108 = call i8* @strcat(i8* %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %154

; <label>:117:                                    ; preds = %106
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  br label %76

; <label>:121:                                    ; preds = %76
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #4
  %124 = sub i64 %123, 1
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %127 = call i32 @puts(i8* %126)
  ret void

; <label>:128:                                    ; preds = %22, %13
  %129 = load i8*, i8** %4, align 8
  store i8 0, i8* %129, align 1
  %130 = load i32, i32* %1, align 4
  %131 = sub i32 %130, 1
  %132 = mul i32 %131, 1
  %133 = sub i32 0, %130
  %134 = add i32 %133, 1
  %135 = sub i32 0, %130
  %136 = add i32 %135, 1
  %137 = sub i32 %130, 1
  %138 = mul i32 %137, 1
  %139 = add nsw i32 %130, 1
  store i32 %139, i32* %1, align 4
  %140 = load i8*, i8** %3, align 8
  %141 = getelementptr inbounds i8, i8* %140, i32 1
  store i8* %141, i8** %3, align 8
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x i8], [50 x i8]* getelementptr inbounds ([50 x [50 x i8]], [50 x [50 x i8]]* @words, i32 0, i32 0), i64 %143
  %145 = bitcast [50 x i8]* %144 to i8*
  store i8* %145, i8** %4, align 8
  br label %22

; <label>:146:                                    ; preds = %50, %41
  %147 = load i8*, i8** %3, align 8
  %148 = load i8, i8* %147, align 1
  %149 = load i8*, i8** %4, align 8
  store i8 %148, i8* %149, align 1
  %150 = load i8*, i8** %4, align 8
  %151 = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %151, i8** %4, align 8
  %152 = load i8*, i8** %3, align 8
  %153 = getelementptr inbounds i8, i8* %152, i32 1
  store i8* %153, i8** %3, align 8
  br label %50

; <label>:154:                                    ; preds = %106, %97
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %156 = call i8* @strcat(i8* %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  br label %106
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
