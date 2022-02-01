; ModuleID = 'source-C-CXX/94/830.c'
source_filename = "source-C-CXX/94/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2 x [86 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %20

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 %10
  %12 = getelementptr inbounds [86 x i8], [86 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  br label %14

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, -1385660807
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1385660807
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %2, align 4
  br label %5

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %83, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %89

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %75, %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [86 x i8], [86 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %82

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [86 x i8], [86 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 97
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [86 x i8], [86 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 122
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [86 x i8], [86 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub i32 0, 32
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 32
  %67 = trunc i32 %65 to i8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [86 x i8], [86 x i8]* %70, i64 0, i64 %72
  store i8 %67, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %55, %45, %35
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %2, align 4
  br label %25

; <label>:82:                                     ; preds = %25
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, 386068855
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 386068855
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  br label %21

; <label>:89:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %174, %89
  %91 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 0
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [86 x i8], [86 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %106, label %98

; <label>:98:                                     ; preds = %90
  %99 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 1
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [86 x i8], [86 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %141

; <label>:106:                                    ; preds = %98, %90
  %107 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 0
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [86 x i8], [86 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %106
  %115 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 1
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [86 x i8], [86 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %114
  store i32 -1, i32* %4, align 4
  br label %180

; <label>:123:                                    ; preds = %114, %106
  %124 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 0
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [86 x i8], [86 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %140

; <label>:131:                                    ; preds = %123
  %132 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 1
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [86 x i8], [86 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %131
  store i32 1, i32* %4, align 4
  br label %180

; <label>:140:                                    ; preds = %131, %123
  store i32 0, i32* %4, align 4
  br label %180

; <label>:141:                                    ; preds = %98
  %142 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 0
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [86 x i8], [86 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 1
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [86 x i8], [86 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sgt i32 %147, %153
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %141
  store i32 1, i32* %4, align 4
  br label %180

; <label>:156:                                    ; preds = %141
  %157 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 0
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [86 x i8], [86 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = getelementptr inbounds [2 x [86 x i8]], [2 x [86 x i8]]* %1, i64 0, i64 1
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [86 x i8], [86 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp slt i32 %162, %168
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %156
  store i32 -1, i32* %4, align 4
  br label %180

; <label>:171:                                    ; preds = %156
  br label %172

; <label>:172:                                    ; preds = %171
  br label %173

; <label>:173:                                    ; preds = %172
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %2, align 4
  %176 = add i32 %175, 215820778
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 215820778
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %2, align 4
  br label %90

; <label>:180:                                    ; preds = %170, %155, %140, %139, %122
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %180
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %193

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* %4, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %185
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %192

; <label>:190:                                    ; preds = %185
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %190, %188
  br label %193

; <label>:193:                                    ; preds = %192, %183
  ret void
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
