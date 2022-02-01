; ModuleID = 'source-C-CXX/80/371.c'
source_filename = "source-C-CXX/80/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [5 x [80 x i8]], align 16
  %7 = alloca [0 x i8]*, align 8
  %8 = alloca [0 x i8]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %57, %2
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %152

; <label>:21:                                     ; preds = %12, %152
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %22, 5
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %152

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %60

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %155

; <label>:42:                                     ; preds = %33, %155
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %155

; <label>:56:                                     ; preds = %42
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  br label %12

; <label>:60:                                     ; preds = %32
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %62 = load i32, i32* %10, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %73, label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %10, align 4
  %66 = icmp sgt i32 %65, 4
  br i1 %66, label %73, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %11, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %73, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %11, align 4
  %72 = icmp sgt i32 %71, 4
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %70, %67, %64, %60
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %133

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %6, i64 0, i64 %77
  %79 = bitcast [80 x i8]* %78 to [0 x i8]*
  store [0 x i8]* %79, [0 x i8]** %7, align 8
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %6, i64 0, i64 %81
  %83 = bitcast [80 x i8]* %82 to [0 x i8]*
  store [0 x i8]* %83, [0 x i8]** %8, align 8
  store i32 0, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %129, %75
  %85 = load i32, i32* %9, align 4
  %86 = icmp slt i32 %85, 5
  br i1 %86, label %87, label %132

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %87
  %92 = load [0 x i8]*, [0 x i8]** %8, align 8
  %93 = getelementptr inbounds [0 x i8], [0 x i8]* %92, i32 0, i32 0
  %94 = call i32 @puts(i8* %93)
  br label %110

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %95
  %100 = load [0 x i8]*, [0 x i8]** %7, align 8
  %101 = getelementptr inbounds [0 x i8], [0 x i8]* %100, i32 0, i32 0
  %102 = call i32 @puts(i8* %101)
  br label %109

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %6, i64 0, i64 %105
  %107 = getelementptr inbounds [80 x i8], [80 x i8]* %106, i32 0, i32 0
  %108 = call i32 @puts(i8* %107)
  br label %109

; <label>:109:                                    ; preds = %103, %99
  br label %110

; <label>:110:                                    ; preds = %109, %91
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %161

; <label>:119:                                    ; preds = %110, %161
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %161

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  br label %84

; <label>:132:                                    ; preds = %84
  br label %133

; <label>:133:                                    ; preds = %132, %73
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %162

; <label>:142:                                    ; preds = %133, %162
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %162

; <label>:151:                                    ; preds = %142
  ret i32 0

; <label>:152:                                    ; preds = %21, %12
  %153 = load i32, i32* %9, align 4
  %154 = icmp slt i32 %153, 5
  br label %21

; <label>:155:                                    ; preds = %42, %33
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %6, i64 0, i64 %157
  %159 = getelementptr inbounds [80 x i8], [80 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %159)
  br label %42

; <label>:161:                                    ; preds = %119, %110
  br label %119

; <label>:162:                                    ; preds = %142, %133
  br label %142
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
