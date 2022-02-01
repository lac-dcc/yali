; ModuleID = 'source-C-CXX/74/228.c'
source_filename = "source-C-CXX/74/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = alloca [1010 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [1010 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4040, i32 16, i1 false)
  %13 = bitcast [1010 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4040, i32 16, i1 false)
  %14 = bitcast [1010 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4040, i32 16, i1 false)
  store i32 2000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %0
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %18, i8* %11)
  %20 = load i32, i32* %10, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %10, align 4
  %26 = load i8, i8* %11, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 44
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %15
  br label %37

; <label>:30:                                     ; preds = %15
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %9, align 4
  %33 = sub i32 %32, 1998195712
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1998195712
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %9, align 4
  br label %15

; <label>:37:                                     ; preds = %29
  store i32 1, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %48, %37
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %41, i8* %11)
  %43 = load i8, i8* %11, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %38
  br label %55

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %9, align 4
  br label %38

; <label>:55:                                     ; preds = %46
  store i32 1, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %73, %55
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %67, %60
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %9, align 4
  %75 = add i32 %74, -1530053148
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1530053148
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %9, align 4
  br label %56

; <label>:79:                                     ; preds = %56
  store i32 1, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %97, %79
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %104

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %91, %84
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %9, align 4
  br label %80

; <label>:104:                                    ; preds = %80
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %145, %104
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %151

; <label>:110:                                    ; preds = %106
  store i32 1, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %138, %110
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %144

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %137

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %137

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %132, align 4
  br label %137

; <label>:137:                                    ; preds = %129, %122, %115
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %9, align 4
  %140 = add i32 %139, 1522520566
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1522520566
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %9, align 4
  br label %111

; <label>:144:                                    ; preds = %111
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 %146, 1571847023
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1571847023
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %8, align 4
  br label %106

; <label>:151:                                    ; preds = %106
  store i32 1, i32* %9, align 4
  br label %152

; <label>:152:                                    ; preds = %174, %151
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 %154, -886646223
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -886646223
  %159 = sub nsw i32 %154, %155
  %160 = icmp sle i32 %153, %158
  br i1 %160, label %161, label %180

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %173

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %7, align 4
  br label %173

; <label>:173:                                    ; preds = %168, %161
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 %175, 1535526951
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1535526951
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %9, align 4
  br label %152

; <label>:180:                                    ; preds = %152
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %7, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %181, i32 %182)
  ret i32 0
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
