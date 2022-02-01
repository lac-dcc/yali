; ModuleID = 'source-C-CXX/5/1999.c'
source_filename = "source-C-CXX/5/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @haha() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [105 x [105 x i32]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %34, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %27, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [105 x i32], [105 x i32]* %18, i64 %20
  %22 = getelementptr inbounds [105 x i32], [105 x i32]* %21, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, 47999342
  %30 = add i32 %29, 1
  %31 = add i32 %30, 47999342
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, -527739975
  %37 = add i32 %36, 1
  %38 = add i32 %37, -527739975
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %8

; <label>:40:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %68

; <label>:43:                                     ; preds = %40
  store i32 1, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %61, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i32 0, i32 0
  %51 = getelementptr inbounds [105 x i32], [105 x i32]* %50, i64 1
  %52 = getelementptr inbounds [105 x i32], [105 x i32]* %51, i32 0, i32 0
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %49, 1843278449
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 1843278449
  %60 = add nsw i32 %49, %56
  store i32 %59, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %48
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, -17770462
  %64 = add i32 %63, 1
  %65 = add i32 %64, -17770462
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %5, align 4
  br label %44

; <label>:67:                                     ; preds = %44
  br label %209

; <label>:68:                                     ; preds = %40
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %96

; <label>:71:                                     ; preds = %68
  store i32 1, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %88, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %1, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %95

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i32 0, i32 0
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x i32], [105 x i32]* %78, i64 %80
  %82 = getelementptr inbounds [105 x i32], [105 x i32]* %81, i32 0, i32 0
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %77, %85
  %87 = add nsw i32 %77, %84
  store i32 %86, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %4, align 4
  br label %72

; <label>:95:                                     ; preds = %72
  br label %208

; <label>:96:                                     ; preds = %68
  store i32 1, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %115, %96
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %3, align 4
  %103 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i32 0, i32 0
  %104 = getelementptr inbounds [105 x i32], [105 x i32]* %103, i64 1
  %105 = getelementptr inbounds [105 x i32], [105 x i32]* %104, i32 0, i32 0
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %102
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %102, %109
  store i32 %113, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %5, align 4
  br label %97

; <label>:122:                                    ; preds = %97
  store i32 1, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %143, %122
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %150

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %3, align 4
  %129 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i32 0, i32 0
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x i32], [105 x i32]* %129, i64 %131
  %133 = getelementptr inbounds [105 x i32], [105 x i32]* %132, i32 0, i32 0
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %128
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %128, %137
  store i32 %141, i32* %3, align 4
  br label %143

; <label>:143:                                    ; preds = %127
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %5, align 4
  br label %123

; <label>:150:                                    ; preds = %123
  store i32 2, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %172, %150
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %1, align 4
  %154 = add i32 %153, 497717647
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 497717647
  %157 = sub nsw i32 %153, 1
  %158 = icmp sle i32 %152, %156
  br i1 %158, label %159, label %178

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %3, align 4
  %161 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i32 0, i32 0
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [105 x i32], [105 x i32]* %161, i64 %163
  %165 = getelementptr inbounds [105 x i32], [105 x i32]* %164, i32 0, i32 0
  %166 = getelementptr inbounds i32, i32* %165, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %160, 1012336795
  %169 = add i32 %168, %167
  %170 = add i32 %169, 1012336795
  %171 = add nsw i32 %160, %167
  store i32 %170, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %159
  %173 = load i32, i32* %4, align 4
  %174 = add i32 %173, 1301927845
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1301927845
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %4, align 4
  br label %151

; <label>:178:                                    ; preds = %151
  store i32 2, i32* %4, align 4
  br label %179

; <label>:179:                                    ; preds = %201, %178
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %1, align 4
  %182 = add i32 %181, -852000699
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -852000699
  %185 = sub nsw i32 %181, 1
  %186 = icmp sle i32 %180, %184
  br i1 %186, label %187, label %207

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %3, align 4
  %189 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i32 0, i32 0
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [105 x i32], [105 x i32]* %189, i64 %191
  %193 = getelementptr inbounds [105 x i32], [105 x i32]* %192, i32 0, i32 0
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 %188, %198
  %200 = add nsw i32 %188, %197
  store i32 %199, i32* %3, align 4
  br label %201

; <label>:201:                                    ; preds = %187
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 %202, -1195477501
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1195477501
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %4, align 4
  br label %179

; <label>:207:                                    ; preds = %179
  br label %208

; <label>:208:                                    ; preds = %207, %95
  br label %209

; <label>:209:                                    ; preds = %208, %67
  %210 = load i32, i32* %3, align 4
  ret i32 %210
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1050 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = call i32 @haha()
  %16 = getelementptr inbounds [1050 x i32], [1050 x i32]* %8, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  store i32 %15, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %2, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %37, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [1050 x i32], [1050 x i32]* %8, i32 0, i32 0
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %35)
  br label %37

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %2, align 4
  br label %26

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %1, align 4
  ret i32 %45
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
