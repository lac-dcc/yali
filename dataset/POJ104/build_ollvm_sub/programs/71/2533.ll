; ModuleID = 'source-C-CXX/71/2533.c'
source_filename = "source-C-CXX/71/2533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  store i32 1, i32* %6, align 4
  br label %29

; <label>:28:                                     ; preds = %23, %19, %15, %5
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %27
  %30 = load i32, i32* %6, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [22 x [22 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = add i32 %10, -2128955170
  %12 = add i32 %11, 2
  %13 = sub i32 %12, -2128955170
  %14 = add nsw i32 %10, 2
  %15 = icmp slt i32 %9, %13
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [22 x i32], [22 x i32]* %19, i64 0, i64 0
  store i32 -1, i32* %20, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = add i32 %24, -1662636311
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -1662636311
  %28 = add nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [22 x i32], [22 x i32]* %23, i64 0, i64 %29
  store i32 -1, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %3, align 4
  br label %8

; <label>:38:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %62, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %41, 710038964
  %43 = add i32 %42, 1
  %44 = add i32 %43, 710038964
  %45 = add nsw i32 %41, 1
  %46 = icmp slt i32 %40, %44
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %39
  %48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 0
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [22 x i32], [22 x i32]* %48, i64 0, i64 %50
  store i32 -1, i32* %51, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, 1044933000
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1044933000
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [22 x i32], [22 x i32]* %58, i64 0, i64 %60
  store i32 -1, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %47
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %4, align 4
  br label %39

; <label>:69:                                     ; preds = %39
  store i32 1, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %103, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, 1865038350
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1865038350
  %76 = add nsw i32 %72, 1
  %77 = icmp slt i32 %71, %75
  br i1 %77, label %78, label %109

; <label>:78:                                     ; preds = %70
  store i32 1, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %96, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = icmp slt i32 %80, %85
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [22 x i32], [22 x i32]* %91, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %94)
  br label %96

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, 1973228090
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1973228090
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %79

; <label>:102:                                    ; preds = %79
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = add i32 %104, 1324698306
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1324698306
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %3, align 4
  br label %70

; <label>:109:                                    ; preds = %70
  store i32 1, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %201, %109
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %112, 424903123
  %114 = add i32 %113, 1
  %115 = add i32 %114, 424903123
  %116 = add nsw i32 %112, 1
  %117 = icmp slt i32 %111, %115
  br i1 %117, label %118, label %207

; <label>:118:                                    ; preds = %110
  store i32 1, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %194, %118
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = icmp slt i32 %120, %123
  br i1 %125, label %126, label %200

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [22 x i32], [22 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %134, -957317133
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -957317133
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [22 x i32], [22 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [22 x i32], [22 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = add i32 %160, -1350960997
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1350960997
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [22 x i32], [22 x i32]* %159, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [22 x i32], [22 x i32]* %170, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 @comp(i32 %133, i32 %144, i32 %156, i32 %167, i32 %179)
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %193

; <label>:182:                                    ; preds = %126
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 %183, -2066724843
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2066724843
  %187 = sub nsw i32 %183, 1
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %190)
  br label %193

; <label>:193:                                    ; preds = %182, %126
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 %195, 2105740534
  %197 = add i32 %196, 1
  %198 = add i32 %197, 2105740534
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %4, align 4
  br label %119

; <label>:200:                                    ; preds = %119
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = add i32 %202, 1536095197
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1536095197
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %3, align 4
  br label %110

; <label>:207:                                    ; preds = %110
  %208 = call i32 @getchar()
  %209 = call i32 @getchar()
  %210 = call i32 @getchar()
  %211 = load i32, i32* %1, align 4
  ret i32 %211
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
