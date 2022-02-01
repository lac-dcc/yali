; ModuleID = 'source-C-CXX/74/952.c'
source_filename = "source-C-CXX/74/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2000 x i32], align 16
  %6 = alloca [2000 x i32], align 16
  %7 = alloca [2000 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %22, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 2000
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, 1939728773
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1939728773
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  br label %9

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %28, %75
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %2, align 1
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %3, align 4
  br label %76

; <label>:40:                                     ; preds = %29
  %41 = load i8, i8* %2, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 48
  br i1 %43, label %44, label %67

; <label>:44:                                     ; preds = %40
  %45 = load i8, i8* %2, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 57
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %52, 10
  %54 = load i8, i8* %2, align 1
  %55 = sext i8 %54 to i32
  %56 = sub i32 0, %53
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %53, %55
  %61 = sub i32 0, 48
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, 48
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  br label %74

; <label>:67:                                     ; preds = %44, %40
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %67, %48
  br label %75

; <label>:75:                                     ; preds = %74
  br label %29

; <label>:76:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %122
  %78 = call i32 @getchar()
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %2, align 1
  %80 = load i8, i8* %2, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, -1665214073
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1665214073
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  br label %123

; <label>:89:                                     ; preds = %77
  %90 = load i8, i8* %2, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 48
  br i1 %92, label %93, label %115

; <label>:93:                                     ; preds = %89
  %94 = load i8, i8* %2, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 57
  br i1 %96, label %97, label %115

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 %101, 10
  %103 = load i8, i8* %2, align 1
  %104 = sext i8 %103 to i32
  %105 = sub i32 %102, 177094648
  %106 = add i32 %105, %104
  %107 = add i32 %106, 177094648
  %108 = add nsw i32 %102, %104
  %109 = sub i32 0, 48
  %110 = add i32 %107, %109
  %111 = sub nsw i32 %107, 48
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  br label %121

; <label>:115:                                    ; preds = %93, %89
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, -1092961164
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1092961164
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %115, %97
  br label %122

; <label>:122:                                    ; preds = %121
  br label %77

; <label>:123:                                    ; preds = %83
  %124 = load i32, i32* %3, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %124)
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, -1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, -1
  store i32 %130, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %163, %123
  %133 = load i32, i32* %3, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %169

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %156, %135
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %162

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %151, 967186874
  %153 = add i32 %152, 1
  %154 = add i32 %153, 967186874
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %150, align 4
  br label %156

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* %4, align 4
  %158 = add i32 %157, 24040524
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 24040524
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %4, align 4
  br label %140

; <label>:162:                                    ; preds = %140
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = add i32 %164, -532347946
  %166 = add i32 %165, -1
  %167 = sub i32 %166, -532347946
  %168 = add nsw i32 %164, -1
  store i32 %167, i32* %3, align 4
  br label %132

; <label>:169:                                    ; preds = %132
  store i32 0, i32* %3, align 4
  br label %170

; <label>:170:                                    ; preds = %186, %169
  %171 = load i32, i32* %3, align 4
  %172 = icmp slt i32 %171, 2000
  br i1 %172, label %173, label %192

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %8, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %185

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %8, align 4
  br label %185

; <label>:185:                                    ; preds = %180, %173
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = add i32 %187, -1235346056
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1235346056
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %3, align 4
  br label %170

; <label>:192:                                    ; preds = %170
  %193 = load i32, i32* %8, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
