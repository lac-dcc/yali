; ModuleID = 'source-C-CXX/93/1817.c'
source_filename = "source-C-CXX/93/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %5, align 8
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %43, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %13, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %13, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = srem i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %13, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %10, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, -402177364
  %39 = add i32 %38, 1
  %40 = add i32 %39, -402177364
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %29, %18
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, 39188553
  %46 = add i32 %45, 1
  %47 = add i32 %46, 39188553
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %14

; <label>:49:                                     ; preds = %14
  br label %50

; <label>:50:                                     ; preds = %150, %49
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %151

; <label>:53:                                     ; preds = %50
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %144, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = icmp slt i32 %55, %58
  br i1 %60, label %61, label %150

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %10, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, i32* %10, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %65, %74
  br i1 %75, label %76, label %143

; <label>:76:                                     ; preds = %61
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %10, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, i32* %10, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %80
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %80, %87
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %10, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %10, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, -1478348660
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1478348660
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, i32* %10, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %99, 818332090
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 818332090
  %111 = sub nsw i32 %99, %107
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %112, 2115331657
  %114 = add i32 %113, 1
  %115 = add i32 %114, 2115331657
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, i32* %10, i64 %117
  store i32 %110, i32* %118, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %10, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, i32* %10, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %122, -1303246650
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -1303246650
  %135 = sub nsw i32 %122, %131
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %10, i64 %137
  store i32 %134, i32* %138, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %2, align 4
  br label %143

; <label>:143:                                    ; preds = %76, %61
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add i32 %145, 199976845
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 199976845
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %3, align 4
  br label %54

; <label>:150:                                    ; preds = %54
  br label %50

; <label>:151:                                    ; preds = %50
  store i32 0, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %166, %151
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 %154, 1142319238
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1142319238
  %158 = sub nsw i32 %154, 1
  %159 = icmp slt i32 %153, %157
  br i1 %159, label %160, label %172

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %10, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %167, -2004232668
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -2004232668
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %3, align 4
  br label %152

; <label>:172:                                    ; preds = %152
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 %173, 520005588
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 520005588
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, i32* %10, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  store i32 0, i32* %1, align 4
  %182 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %182)
  %183 = load i32, i32* %1, align 4
  ret i32 %183
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
