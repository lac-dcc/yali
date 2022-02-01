; ModuleID = 'source-C-CXX/3/39.c'
source_filename = "source-C-CXX/3/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @calloc(i64 %13, i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %6, align 8
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %45, %0
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %38, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %24
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %9
  %33 = getelementptr inbounds i32, i32* %29, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, -1256006579
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1256006579
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %24

; <label>:44:                                     ; preds = %24
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %1, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %1, align 4
  br label %19

; <label>:50:                                     ; preds = %19
  store i32 0, i32* %1, align 4
  br label %51

; <label>:51:                                     ; preds = %100, %50
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %106

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = icmp sle i32 %56, %59
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %1, align 4
  br label %70

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %65, 1551421738
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1551421738
  %69 = sub nsw i32 %65, 1
  br label %70

; <label>:70:                                     ; preds = %64, %62
  %71 = phi i32 [ %63, %62 ], [ %68, %64 ]
  store i32 %71, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %93, %70
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %72
  %77 = load i32*, i32** %6, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %9
  %81 = getelementptr inbounds i32, i32* %77, i64 %80
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = sub i64 0, %86
  %88 = add i64 0, %87
  %89 = sub i64 0, %86
  %90 = getelementptr inbounds i32, i32* %84, i64 %88
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %76
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 %94, 763228104
  %96 = add i32 %95, 1
  %97 = add i32 %96, 763228104
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %2, align 4
  br label %72

; <label>:99:                                     ; preds = %72
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %1, align 4
  %102 = sub i32 %101, -174566192
  %103 = add i32 %102, 1
  %104 = add i32 %103, -174566192
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %1, align 4
  br label %51

; <label>:106:                                    ; preds = %51
  store i32 0, i32* %2, align 4
  br label %107

; <label>:107:                                    ; preds = %178, %106
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %109, -1621496427
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1621496427
  %113 = sub nsw i32 %109, 1
  %114 = icmp slt i32 %108, %112
  br i1 %114, label %115, label %185

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, -1004503278
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1004503278
  %120 = sub nsw i32 %116, 1
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = add i32 %121, 1534777062
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 1534777062
  %126 = add nsw i32 %121, %122
  %127 = icmp sle i32 %119, %125
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %115
  %129 = load i32, i32* %3, align 4
  %130 = add i32 %129, 2112044061
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2112044061
  %133 = sub nsw i32 %129, 1
  br label %141

; <label>:134:                                    ; preds = %115
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 %135, -920244397
  %138 = add i32 %137, %136
  %139 = add i32 %138, -920244397
  %140 = add nsw i32 %135, %136
  br label %141

; <label>:141:                                    ; preds = %134, %128
  %142 = phi i32 [ %132, %128 ], [ %139, %134 ]
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 1, %144
  %146 = add nsw i32 1, %143
  store i32 %145, i32* %1, align 4
  br label %147

; <label>:147:                                    ; preds = %171, %141
  %148 = load i32, i32* %1, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %177

; <label>:151:                                    ; preds = %147
  %152 = load i32*, i32** %6, align 8
  %153 = load i32, i32* %1, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %9
  %156 = getelementptr inbounds i32, i32* %152, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %1, align 4
  %161 = sext i32 %160 to i64
  %162 = sub i64 0, %161
  %163 = add i64 0, %162
  %164 = sub i64 0, %161
  %165 = getelementptr inbounds i32, i32* %159, i64 %163
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %151
  %172 = load i32, i32* %1, align 4
  %173 = add i32 %172, 661977446
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 661977446
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %1, align 4
  br label %147

; <label>:177:                                    ; preds = %147
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %2, align 4
  br label %107

; <label>:185:                                    ; preds = %107
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
