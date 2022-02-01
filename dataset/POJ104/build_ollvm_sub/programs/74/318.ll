; ModuleID = 'source-C-CXX/74/318.c'
source_filename = "source-C-CXX/74/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %76, %74, %0
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 10
  br i1 %14, label %15, label %77

; <label>:15:                                     ; preds = %10
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 44
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %9, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %19
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = sub i32 %24, 1570226357
  %26 = sub i32 %25, 48
  %27 = add i32 %26, 1570226357
  %28 = sub nsw i32 %24, 48
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  store i32 %27, i32* %31, align 4
  store i32 1, i32* %9, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %5, align 4
  br label %76

; <label>:36:                                     ; preds = %19, %15
  %37 = load i8, i8* %2, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 44
  br i1 %39, label %40, label %74

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, -1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, -1
  store i32 %48, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i8, i8* %2, align 1
  %56 = sext i8 %55 to i32
  %57 = sub i32 0, %54
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %54, %56
  %62 = add i32 %60, -1129028415
  %63 = sub i32 %62, 48
  %64 = sub i32 %63, -1129028415
  %65 = sub nsw i32 %60, 48
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  store i32 1, i32* %9, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, 209111349
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 209111349
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %75

; <label>:74:                                     ; preds = %40, %36
  store i32 0, i32* %9, align 4
  br label %10

; <label>:75:                                     ; preds = %43
  br label %76

; <label>:76:                                     ; preds = %75, %22
  br label %10

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %143, %141, %77
  %80 = call i32 @getchar()
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %2, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 10
  br i1 %83, label %84, label %144

; <label>:84:                                     ; preds = %79
  %85 = load i8, i8* %2, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 44
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %105

; <label>:91:                                     ; preds = %88
  %92 = load i8, i8* %2, align 1
  %93 = sext i8 %92 to i32
  %94 = sub i32 %93, 1510777045
  %95 = sub i32 %94, 48
  %96 = add i32 %95, 1510777045
  %97 = sub nsw i32 %93, 48
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  store i32 1, i32* %9, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %5, align 4
  br label %143

; <label>:105:                                    ; preds = %88, %84
  %106 = load i8, i8* %2, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 44
  br i1 %108, label %109, label %141

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %9, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %141

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, -1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, -1
  store i32 %115, i32* %5, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 %120, 10
  %122 = load i8, i8* %2, align 1
  %123 = sext i8 %122 to i32
  %124 = sub i32 0, %121
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %121, %123
  %129 = sub i32 %127, 1603491109
  %130 = sub i32 %129, 48
  %131 = add i32 %130, 1603491109
  %132 = sub nsw i32 %127, 48
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* %5, align 4
  %137 = add i32 %136, -599450282
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -599450282
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %5, align 4
  br label %142

; <label>:141:                                    ; preds = %109, %105
  store i32 0, i32* %9, align 4
  br label %79

; <label>:142:                                    ; preds = %112
  br label %143

; <label>:143:                                    ; preds = %142, %91
  br label %79

; <label>:144:                                    ; preds = %79
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %145

; <label>:145:                                    ; preds = %185, %144
  %146 = load i32, i32* %9, align 4
  %147 = icmp slt i32 %146, 1000
  br i1 %147, label %148, label %192

; <label>:148:                                    ; preds = %145
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %173, %148
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %179

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %172

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %9, align 4
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %167, label %172

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %167, %160, %153
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 %174, -250039764
  %176 = add i32 %175, 1
  %177 = add i32 %176, -250039764
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %5, align 4
  br label %149

; <label>:179:                                    ; preds = %149
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %8, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %7, align 4
  store i32 %184, i32* %8, align 4
  br label %185

; <label>:185:                                    ; preds = %183, %179
  %186 = load i32, i32* %9, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %9, align 4
  br label %145

; <label>:192:                                    ; preds = %145
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %8, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %193, i32 %194)
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
