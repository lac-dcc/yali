; ModuleID = 'source-C-CXX/78/45.c'
source_filename = "source-C-CXX/78/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  br label %11

; <label>:11:                                     ; preds = %196, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  br label %197

; <label>:19:                                     ; preds = %15, %11
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %20

; <label>:34:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  br label %35

; <label>:35:                                     ; preds = %186, %34
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, -89252121
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -89252121
  %41 = sub nsw i32 %37, 1
  %42 = icmp slt i32 %36, %40
  br i1 %42, label %43, label %192

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sub i32 %44, -1048334431
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -1048334431
  %49 = sub nsw i32 %44, %45
  store i32 %48, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %67, %43
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sge i32 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %50
  br label %74

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, %56
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %56, %57
  %63 = load i32, i32* %10, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %61, %64
  %66 = sub nsw i32 %61, %63
  store i32 %65, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %3, align 4
  br label %50

; <label>:74:                                     ; preds = %54
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %9, align 4
  br label %92

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %10, align 4
  %82 = add i32 %80, 559282402
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 559282402
  %85 = sub nsw i32 %80, %81
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = srem i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add i32 %84, %89
  %91 = sub nsw i32 %84, %88
  store i32 %90, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %79, %77
  store i32 1, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %151, %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %10, align 4
  %97 = add i32 %95, 1279250266
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 1279250266
  %100 = sub nsw i32 %95, %96
  %101 = add i32 %99, 199244312
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 199244312
  %104 = sub nsw i32 %99, 1
  %105 = icmp sle i32 %94, %103
  br i1 %105, label %106, label %157

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %107, %109
  %111 = add nsw i32 %107, %108
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %116 = sub nsw i32 %112, %113
  %117 = icmp sgt i32 %110, %115
  br i1 %117, label %118, label %135

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 %119, 1325644892
  %122 = add i32 %121, %120
  %123 = add i32 %122, 1325644892
  %124 = add nsw i32 %119, %120
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sub i32 %125, -287879262
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -287879262
  %130 = sub nsw i32 %125, %126
  %131 = sub i32 %123, -1823534609
  %132 = sub i32 %131, %129
  %133 = add i32 %132, -1823534609
  %134 = sub nsw i32 %123, %129
  store i32 %133, i32* %8, align 4
  br label %143

; <label>:135:                                    ; preds = %106
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %136
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %136, %137
  store i32 %141, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %135, %118
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %4, align 4
  %153 = add i32 %152, 210666941
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 210666941
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %4, align 4
  br label %93

; <label>:157:                                    ; preds = %93
  store i32 1, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %178, %157
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %160, %162
  %164 = sub nsw i32 %160, %161
  %165 = add i32 %163, -1289627620
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1289627620
  %168 = sub nsw i32 %163, 1
  %169 = icmp sle i32 %159, %167
  br i1 %169, label %170, label %185

; <label>:170:                                    ; preds = %158
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %4, align 4
  br label %158

; <label>:185:                                    ; preds = %158
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %10, align 4
  %188 = add i32 %187, 1925681483
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1925681483
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %10, align 4
  br label %35

; <label>:192:                                    ; preds = %35
  %193 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  br label %196

; <label>:196:                                    ; preds = %192
  br label %11

; <label>:197:                                    ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
