; ModuleID = 'source-C-CXX/23/491.c'
source_filename = "source-C-CXX/23/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  store i8* %9, i8** %2, align 8
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  store i8* %10, i8** %3, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 500, i32* %8, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %75, %0
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %81

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %64

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %63

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = sub i64 0, -2301207137585086045
  %42 = sub i64 %41, %40
  %43 = add i64 %42, -2301207137585086045
  %44 = sub i64 0, %40
  %45 = getelementptr inbounds i8, i8* %38, i64 %43
  store i8* %45, i8** %2, align 8
  br label %46

; <label>:46:                                     ; preds = %34, %30
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = sub i64 0, 531963837729925129
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 531963837729925129
  %60 = sub i64 0, %56
  %61 = getelementptr inbounds i8, i8* %54, i64 %59
  store i8* %61, i8** %3, align 8
  br label %62

; <label>:62:                                     ; preds = %50, %46
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %27
  br label %74

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %64
  store i32 1, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %64
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, -1746776852
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1746776852
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %63
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, 851486128
  %78 = add i32 %77, 1
  %79 = add i32 %78, 851486128
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %4, align 4
  br label %13

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %115

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %98

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = sub i64 0, %93
  %95 = add i64 0, %94
  %96 = sub i64 0, %93
  %97 = getelementptr inbounds i8, i8* %91, i64 %95
  store i8* %97, i8** %2, align 8
  br label %114

; <label>:98:                                     ; preds = %84
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %113

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = sub i64 0, 4186416167318619556
  %109 = sub i64 %108, %107
  %110 = add i64 %109, 4186416167318619556
  %111 = sub i64 0, %107
  %112 = getelementptr inbounds i8, i8* %105, i64 %110
  store i8* %112, i8** %3, align 8
  br label %113

; <label>:113:                                    ; preds = %102, %98
  br label %114

; <label>:114:                                    ; preds = %113, %88
  br label %115

; <label>:115:                                    ; preds = %114, %81
  br label %116

; <label>:116:                                    ; preds = %133, %115
  %117 = load i8*, i8** %2, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 32
  br i1 %120, label %121, label %126

; <label>:121:                                    ; preds = %116
  %122 = load i8*, i8** %2, align 8
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br label %126

; <label>:126:                                    ; preds = %121, %116
  %127 = phi i1 [ false, %116 ], [ %125, %121 ]
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %126
  %129 = load i8*, i8** %2, align 8
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  br label %133

; <label>:133:                                    ; preds = %128
  %134 = load i8*, i8** %2, align 8
  %135 = getelementptr inbounds i8, i8* %134, i32 1
  store i8* %135, i8** %2, align 8
  br label %116

; <label>:136:                                    ; preds = %126
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %138

; <label>:138:                                    ; preds = %155, %136
  %139 = load i8*, i8** %3, align 8
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 32
  br i1 %142, label %143, label %148

; <label>:143:                                    ; preds = %138
  %144 = load i8*, i8** %3, align 8
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br label %148

; <label>:148:                                    ; preds = %143, %138
  %149 = phi i1 [ false, %138 ], [ %147, %143 ]
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %148
  %151 = load i8*, i8** %3, align 8
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %150
  %156 = load i8*, i8** %3, align 8
  %157 = getelementptr inbounds i8, i8* %156, i32 1
  store i8* %157, i8** %3, align 8
  br label %138

; <label>:158:                                    ; preds = %148
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
