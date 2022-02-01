; ModuleID = 'source-C-CXX/22/958.c'
source_filename = "source-C-CXX/22/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %9, align 16
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %33, %0
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 %27, -1128375759
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1128375759
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %26, %19
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %5, align 4
  br label %12

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %45 = call i32 @puts(i8* %44)
  br label %182

; <label>:46:                                     ; preds = %40
  store i32 1, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %91, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %97

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %52, 1236581804
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1236581804
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, -1640704604
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1640704604
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %89, %51
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  br label %90

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, -2049128484
  %86 = add i32 %85, 1
  %87 = add i32 %86, -2049128484
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %83
  br label %64

; <label>:90:                                     ; preds = %78, %64
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = add i32 %92, 1612924839
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1612924839
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %6, align 4
  br label %47

; <label>:97:                                     ; preds = %47
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %104
  store i32 1000, i32* %105, align 4
  %106 = load i32, i32* %8, align 4
  store i32 %106, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %154, %97
  %108 = load i32, i32* %6, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %160

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %114, -111456264
  %116 = add i32 %115, 1
  %117 = add i32 %116, -111456264
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %145, %110
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %120, %127
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br label %136

; <label>:136:                                    ; preds = %129, %119
  %137 = phi i1 [ false, %119 ], [ %135, %129 ]
  br i1 %137, label %138, label %152

; <label>:138:                                    ; preds = %136
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  br label %145

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %5, align 4
  br label %119

; <label>:152:                                    ; preds = %136
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152
  %155 = load i32, i32* %6, align 4
  %156 = add i32 %155, -1772807948
  %157 = add i32 %156, -1
  %158 = sub i32 %157, -1772807948
  %159 = add nsw i32 %155, -1
  store i32 %158, i32* %6, align 4
  br label %107

; <label>:160:                                    ; preds = %107
  store i32 0, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %175, %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 32
  br i1 %167, label %168, label %181

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %5, align 4
  %177 = add i32 %176, -2033356620
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -2033356620
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %5, align 4
  br label %161

; <label>:181:                                    ; preds = %161
  br label %182

; <label>:182:                                    ; preds = %181, %43
  %183 = call i32 @getchar()
  %184 = call i32 @getchar()
  %185 = load i32, i32* %1, align 4
  ret i32 %185
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
