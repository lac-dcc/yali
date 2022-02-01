; ModuleID = 'source-C-CXX/95/1122.c'
source_filename = "source-C-CXX/95/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 1883268859, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %181
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1883268859, label %19
    i32 -1148445522, label %25
    i32 1095416632, label %29
    i32 -2007741249, label %32
    i32 111629502, label %33
    i32 -271676350, label %38
    i32 -1349749628, label %48
    i32 -405032203, label %51
    i32 -1924993027, label %55
    i32 196462798, label %60
    i32 -1832840859, label %70
    i32 -1015919911, label %74
    i32 -1853785688, label %78
    i32 1935661105, label %79
    i32 2091383717, label %85
    i32 477177543, label %120
    i32 -1499173757, label %123
    i32 1767152841, label %128
    i32 -131473469, label %129
    i32 -401369468, label %135
    i32 1534963668, label %149
    i32 812955330, label %152
    i32 -1598055241, label %153
    i32 -495814103, label %154
    i32 -1060915323, label %160
    i32 1690362382, label %166
    i32 -1325092424, label %169
    i32 -792213684, label %170
    i32 -1097287464, label %178
    i32 -503106334, label %179
  ]

; <label>:18:                                     ; preds = %16
  br label %181

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -1148445522, i32 -2007741249
  store i32 %24, i32* %15
  br label %181

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 1095416632, i32* %15
  br label %181

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1883268859, i32* %15
  br label %181

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 111629502, i32* %15
  br label %181

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -271676350, i32 -405032203
  store i32 %37, i32* %15
  br label %181

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 -1349749628, i32* %15
  br label %181

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 111629502, i32* %15
  br label %181

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -1924993027, i32 196462798
  store i32 %54, i32* %15
  br label %181

; <label>:55:                                     ; preds = %16
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  store i32 -503106334, i32* %15
  br label %181

; <label>:60:                                     ; preds = %16
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = mul nsw i32 10, %62
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %63, %65
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 -1832840859, i32 -1853785688
  store i32 %69, i32* %15
  br label %181

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %71, 13
  %73 = select i1 %72, i32 -1015919911, i32 -1853785688
  store i32 %73, i32* %15
  br label %181

; <label>:74:                                     ; preds = %16
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 0)
  %76 = load i32, i32* %4, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 -1097287464, i32* %15
  br label %181

; <label>:78:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1935661105, i32* %15
  br label %181

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 2091383717, i32 -1499173757
  store i32 %84, i32* %15
  br label %181

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 10, %89
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %90, %95
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sdiv i32 %105, 13
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = srem i32 %114, 13
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %118
  store i32 %115, i32* %119, align 4
  store i32 477177543, i32* %15
  br label %181

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 1935661105, i32* %15
  br label %181

; <label>:123:                                    ; preds = %16
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 1767152841, i32 -1598055241
  store i32 %127, i32* %15
  br label %181

; <label>:128:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -131473469, i32* %15
  br label %181

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 2
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 -401369468, i32 812955330
  store i32 %134, i32* %15
  br label %181

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 1534963668, i32* %15
  br label %181

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 -131473469, i32* %15
  br label %181

; <label>:152:                                    ; preds = %16
  store i32 -792213684, i32* %15
  br label %181

; <label>:153:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -495814103, i32* %15
  br label %181

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, i32 -1060915323, i32 -1325092424
  store i32 %159, i32* %15
  br label %181

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  store i32 1690362382, i32* %15
  br label %181

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  store i32 -495814103, i32* %15
  br label %181

; <label>:169:                                    ; preds = %16
  store i32 -792213684, i32* %15
  br label %181

; <label>:170:                                    ; preds = %16
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  store i32 -1097287464, i32* %15
  br label %181

; <label>:178:                                    ; preds = %16
  store i32 -503106334, i32* %15
  br label %181

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %1, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %178, %170, %169, %166, %160, %154, %153, %152, %149, %135, %129, %128, %123, %120, %85, %79, %78, %74, %70, %60, %55, %51, %48, %38, %33, %32, %29, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
