; ModuleID = 'source-C-CXX/22/1057.c'
source_filename = "source-C-CXX/22/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = add i64 %9, -6173262200398704777
  %11 = sub i64 %10, 1
  %12 = sub i64 %11, -6173262200398704777
  %13 = sub i64 %9, 1
  %14 = trunc i64 %12 to i32
  store i32 %14, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %0
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br label %25

; <label>:25:                                     ; preds = %18, %15
  %26 = phi i1 [ false, %15 ], [ %24, %18 ]
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, -1923787225
  %30 = add i32 %29, -1
  %31 = add i32 %30, -1923787225
  %32 = add nsw i32 %28, -1
  store i32 %31, i32* %3, align 4
  br label %15

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, -1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, -1
  store i32 %46, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %43, %36, %33
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  store i32 %51, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %148, %48
  %54 = load i32, i32* %2, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %149

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 32
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, -1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, -1
  store i32 %68, i32* %2, align 4
  br label %148

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* %5, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %70
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %73, %70
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, -542569702
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -542569702
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %96, %75
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %102

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  br label %96

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, -255692740
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -255692740
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %85

; <label>:102:                                    ; preds = %85
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 %103, -1614942861
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1614942861
  %107 = sub nsw i32 %103, 1
  store i32 %106, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %120, %102
  %109 = load i32, i32* %3, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 32
  br label %118

; <label>:118:                                    ; preds = %111, %108
  %119 = phi i1 [ false, %108 ], [ %117, %111 ]
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, -1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, -1
  store i32 %125, i32* %3, align 4
  br label %108

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %143

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 32
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %3, align 4
  %139 = add i32 %138, 1392195747
  %140 = add i32 %139, -1
  %141 = sub i32 %140, 1392195747
  %142 = add nsw i32 %138, -1
  store i32 %141, i32* %3, align 4
  br label %143

; <label>:143:                                    ; preds = %137, %130, %127
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  store i32 %146, i32* %2, align 4
  br label %148

; <label>:148:                                    ; preds = %143, %63
  br label %53

; <label>:149:                                    ; preds = %53
  %150 = load i32, i32* %3, align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %180

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %5, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %152
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %162

; <label>:162:                                    ; preds = %173, %157
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %179

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 %174, -1502061581
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1502061581
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %4, align 4
  br label %162

; <label>:179:                                    ; preds = %162
  br label %180

; <label>:180:                                    ; preds = %179, %149
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
