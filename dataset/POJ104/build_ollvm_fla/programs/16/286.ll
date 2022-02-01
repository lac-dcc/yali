; ModuleID = 'source-C-CXX/16/286.c'
source_filename = "source-C-CXX/16/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 101, i32 16, i1 false)
  %9 = alloca i32
  store i32 674941551, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %148
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 674941551, label %13
    i32 849069900, label %18
    i32 -1147212814, label %19
    i32 837980692, label %27
    i32 1186285036, label %31
    i32 1236302773, label %39
    i32 54797129, label %41
    i32 1948294965, label %45
    i32 -304907883, label %53
    i32 -472041156, label %57
    i32 753612261, label %58
    i32 496950095, label %61
    i32 167887802, label %65
    i32 -1502373125, label %69
    i32 -950561479, label %70
    i32 1783358368, label %78
    i32 -1048109929, label %79
    i32 -668241825, label %80
    i32 562571792, label %81
    i32 -1124442927, label %82
    i32 -137535897, label %85
    i32 -1248422634, label %91
    i32 304855711, label %96
    i32 1776141207, label %104
    i32 1751435767, label %106
    i32 1927643626, label %114
    i32 208889685, label %116
    i32 152415483, label %124
    i32 -1782989647, label %126
    i32 -1479720780, label %127
    i32 1484526339, label %128
    i32 1865769263, label %129
    i32 -830474937, label %132
    i32 -588837931, label %134
    i32 -745202780, label %139
    i32 -545517379, label %143
    i32 876386234, label %146
    i32 -238722803, label %147
  ]

; <label>:12:                                     ; preds = %10
  br label %148

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 849069900, i32 -238722803
  store i32 %17, i32* %9
  br label %148

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1147212814, i32* %9
  br label %148

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 40
  %26 = select i1 %25, i32 837980692, i32 1186285036
  store i32 %26, i32* %9
  br label %148

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %29
  store i8 1, i8* %30, align 1
  store i32 562571792, i32* %9
  br label %148

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 41
  %38 = select i1 %37, i32 1236302773, i32 -950561479
  store i32 %38, i32* %9
  br label %148

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %5, align 4
  store i32 54797129, i32* %9
  br label %148

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 1948294965, i32 496950095
  store i32 %44, i32* %9
  br label %148

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -304907883, i32 -472041156
  store i32 %52, i32* %9
  br label %148

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  store i32 496950095, i32* %9
  br label %148

; <label>:57:                                     ; preds = %10
  store i32 753612261, i32* %9
  br label %148

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %5, align 4
  store i32 54797129, i32* %9
  br label %148

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 0
  %64 = select i1 %63, i32 167887802, i32 -1502373125
  store i32 %64, i32* %9
  br label %148

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %67
  store i8 3, i8* %68, align 1
  store i32 -1502373125, i32* %9
  br label %148

; <label>:69:                                     ; preds = %10
  store i32 -668241825, i32* %9
  br label %148

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1783358368, i32 -1048109929
  store i32 %77, i32* %9
  br label %148

; <label>:78:                                     ; preds = %10
  store i32 -137535897, i32* %9
  br label %148

; <label>:79:                                     ; preds = %10
  store i32 -668241825, i32* %9
  br label %148

; <label>:80:                                     ; preds = %10
  store i32 562571792, i32* %9
  br label %148

; <label>:81:                                     ; preds = %10
  store i32 -1124442927, i32* %9
  br label %148

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -1147212814, i32* %9
  br label %148

; <label>:85:                                     ; preds = %10
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %86)
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #4
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1248422634, i32* %9
  br label %148

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 304855711, i32 -830474937
  store i32 %95, i32* %9
  br label %148

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1776141207, i32 1751435767
  store i32 %103, i32* %9
  br label %148

; <label>:104:                                    ; preds = %10
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1484526339, i32* %9
  br label %148

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 1927643626, i32 208889685
  store i32 %113, i32* %9
  br label %148

; <label>:114:                                    ; preds = %10
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1479720780, i32* %9
  br label %148

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 3
  %123 = select i1 %122, i32 152415483, i32 -1782989647
  store i32 %123, i32* %9
  br label %148

; <label>:124:                                    ; preds = %10
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1782989647, i32* %9
  br label %148

; <label>:126:                                    ; preds = %10
  store i32 -1479720780, i32* %9
  br label %148

; <label>:127:                                    ; preds = %10
  store i32 1484526339, i32* %9
  br label %148

; <label>:128:                                    ; preds = %10
  store i32 1865769263, i32* %9
  br label %148

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -1248422634, i32* %9
  br label %148

; <label>:132:                                    ; preds = %10
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -588837931, i32* %9
  br label %148

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -745202780, i32 876386234
  store i32 %138, i32* %9
  br label %148

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %141
  store i8 0, i8* %142, align 1
  store i32 -545517379, i32* %9
  br label %148

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -588837931, i32* %9
  br label %148

; <label>:146:                                    ; preds = %10
  store i32 674941551, i32* %9
  br label %148

; <label>:147:                                    ; preds = %10
  ret i32 0

; <label>:148:                                    ; preds = %146, %143, %139, %134, %132, %129, %128, %127, %126, %124, %116, %114, %106, %104, %96, %91, %85, %82, %81, %80, %79, %78, %70, %69, %65, %61, %58, %57, %53, %45, %41, %39, %31, %27, %19, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
