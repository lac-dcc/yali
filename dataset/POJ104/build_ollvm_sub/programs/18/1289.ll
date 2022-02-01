; ModuleID = 'source-C-CXX/18/1289.c'
source_filename = "source-C-CXX/18/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [30 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %108, %0
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %115

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %39, label %36

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %107

; <label>:39:                                     ; preds = %36, %29
  store i32 0, i32* %11, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %39
  store i32 0, i32* %12, align 4
  br label %49

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 %44, -102635619
  %46 = add i32 %45, 1
  %47 = add i32 %46, -102635619
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %12, align 4
  br label %49

; <label>:49:                                     ; preds = %43, %42
  %50 = load i32, i32* %12, align 4
  store i32 %50, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %87, %49
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %53, 1454540114
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 1454540114
  %58 = add nsw i32 %53, %54
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, 1
  %62 = icmp sle i32 %52, %60
  br i1 %62, label %63, label %92

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %12, align 4
  %71 = sub i32 %69, 793697366
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 793697366
  %74 = sub nsw i32 %69, %70
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %68, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %63
  br label %92

; <label>:81:                                     ; preds = %63
  %82 = load i32, i32* %11, align 4
  %83 = add i32 %82, 1174502611
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1174502611
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %8, align 4
  br label %51

; <label>:92:                                     ; preds = %80, %51
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %10, align 4
  %102 = add i32 %101, -1942082175
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1942082175
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %96, %92
  br label %107

; <label>:107:                                    ; preds = %106, %36
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %7, align 4
  br label %25

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %115
  %119 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %119)
  br label %190

; <label>:121:                                    ; preds = %115
  store i32 0, i32* %13, align 4
  store i32 0, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %164, %121
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %10, align 4
  %125 = add i32 %124, -1586544408
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1586544408
  %128 = sub nsw i32 %124, 1
  %129 = icmp sle i32 %123, %127
  br i1 %129, label %130, label %170

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %13, align 4
  store i32 %131, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %146, %130
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %151

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %8, align 4
  br label %132

; <label>:151:                                    ; preds = %132
  %152 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %152)
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, %157
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %157, %158
  store i32 %162, i32* %13, align 4
  br label %164

; <label>:164:                                    ; preds = %151
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 %165, -1621224698
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1621224698
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %7, align 4
  br label %122

; <label>:170:                                    ; preds = %122
  %171 = load i32, i32* %13, align 4
  store i32 %171, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %183, %170
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %189

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  br label %183

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %8, align 4
  %185 = add i32 %184, 205012807
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 205012807
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %8, align 4
  br label %172

; <label>:189:                                    ; preds = %172
  br label %190

; <label>:190:                                    ; preds = %189, %118
  %191 = load i32, i32* %1, align 4
  ret i32 %191
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
