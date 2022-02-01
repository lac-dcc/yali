; ModuleID = 'source-C-CXX/62/1955.c'
source_filename = "source-C-CXX/62/1955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %10, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i32, i64 %17, align 16
  store i32 1, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %51, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %57

; <label>:23:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %45, %23
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %50

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %29, 1329803851
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1329803851
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = mul nsw i64 %34, %15
  %36 = getelementptr inbounds i32, i32* %18, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, 1026627227
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1026627227
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, i32* %36, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %7, align 4
  br label %24

; <label>:50:                                     ; preds = %24
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, 1383546315
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1383546315
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  br label %19

; <label>:57:                                     ; preds = %19
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %59 = load i32, i32* %4, align 4
  %60 = zext i32 %59 to i64
  %61 = load i32, i32* %5, align 4
  %62 = zext i32 %61 to i64
  %63 = mul nuw i64 %60, %62
  %64 = alloca i32, i64 %63, align 16
  store i32 1, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %98, %57
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %105

; <label>:69:                                     ; preds = %65
  store i32 1, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %90, %69
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %97

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %75, -138588968
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -138588968
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = mul nsw i64 %80, %62
  %82 = getelementptr inbounds i32, i32* %64, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, i32* %82, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %88)
  br label %90

; <label>:90:                                     ; preds = %74
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %7, align 4
  br label %70

; <label>:97:                                     ; preds = %70
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %6, align 4
  br label %65

; <label>:105:                                    ; preds = %65
  store i32 1, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %179, %105
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %186

; <label>:110:                                    ; preds = %106
  store i32 1, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %170, %110
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %177

; <label>:115:                                    ; preds = %111
  store i32 0, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %155, %115
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %160

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = mul nsw i64 %126, %15
  %128 = getelementptr inbounds i32, i32* %18, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, i32* %128, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %8, align 4
  %137 = add i32 %136, -1912096944
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1912096944
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = mul nsw i64 %141, %62
  %143 = getelementptr inbounds i32, i32* %64, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i32, i32* %143, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %135, %150
  %152 = sub i32 0, %151
  %153 = sub i32 %121, %152
  %154 = add nsw i32 %121, %151
  store i32 %153, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %120
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %8, align 4
  br label %116

; <label>:160:                                    ; preds = %116
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %9, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  br label %169

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %9, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %166, %163
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %7, align 4
  br label %111

; <label>:177:                                    ; preds = %111
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %179

; <label>:179:                                    ; preds = %177
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %6, align 4
  br label %106

; <label>:186:                                    ; preds = %106
  %187 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %187)
  %188 = load i32, i32* %1, align 4
  ret i32 %188
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
