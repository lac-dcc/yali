; ModuleID = 'source-C-CXX/35/645.c'
source_filename = "source-C-CXX/35/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.letter = type { i8, i32 }

@leta = common global [57 x %struct.letter] zeroinitializer, align 16
@letb = common global [57 x %struct.letter] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i8], align 16
  %7 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [30 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 30, i32 16, i1 false)
  %9 = bitcast [30 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 30, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %36, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 57
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 97, %14
  %16 = trunc i32 %15 to i8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @leta, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.letter, %struct.letter* %19, i32 0, i32 0
  store i8 %16, i8* %20, align 8
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 97, %21
  %23 = trunc i32 %22 to i8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @letb, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.letter, %struct.letter* %26, i32 0, i32 0
  store i8 %23, i8* %27, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @leta, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.letter, %struct.letter* %30, i32 0, i32 1
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @letb, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.letter, %struct.letter* %34, i32 0, i32 1
  store i32 0, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %40, i8* %41)
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %3, align 4
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %39
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %150

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %152

; <label>:63:                                     ; preds = %54, %152
  store i32 0, i32* %2, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %152

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %100, %72
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %103

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 65
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @leta, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.letter, %struct.letter* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 65
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @letb, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.letter, %struct.letter* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  br label %100

; <label>:100:                                    ; preds = %77
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  br label %73

; <label>:103:                                    ; preds = %73
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %153

; <label>:112:                                    ; preds = %103, %153
  store i32 0, i32* %2, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %153

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %139, %121
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %123, 57
  br i1 %124, label %125, label %142

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @leta, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.letter, %struct.letter* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [57 x %struct.letter], [57 x %struct.letter]* @letb, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.letter, %struct.letter* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %130, %135
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %125
  store i32 1, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %137, %125
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  br label %122

; <label>:142:                                    ; preds = %122
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %149

; <label>:147:                                    ; preds = %142
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %145
  br label %150

; <label>:150:                                    ; preds = %52, %149
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %63, %54
  store i32 0, i32* %2, align 4
  br label %63

; <label>:153:                                    ; preds = %112, %103
  store i32 0, i32* %2, align 4
  br label %112
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
