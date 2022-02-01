; ModuleID = 'source-C-CXX/6/674.c'
source_filename = "source-C-CXX/6/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca [256 x i8], align 16
  %17 = alloca [256 x i8], align 16
  %18 = alloca [256 x i8], align 16
  %19 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %3, align 4
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %4, align 4
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %9, align 4
  store i32 %35, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %87, %0
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %93

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %86

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %9, align 4
  store i32 %51, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %70, %50
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %81

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %61, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %56
  store i32 1, i32* %13, align 4
  br label %69

; <label>:69:                                     ; preds = %68, %56
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %11, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %11, align 4
  %77 = load i32, i32* %12, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %12, align 4
  br label %52

; <label>:81:                                     ; preds = %52
  %82 = load i32, i32* %13, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %81
  store i32 0, i32* %13, align 4
  br label %87

; <label>:85:                                     ; preds = %81
  store i32 1, i32* %14, align 4
  br label %93

; <label>:86:                                     ; preds = %40
  br label %87

; <label>:87:                                     ; preds = %86, %84
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 %88, -2064117318
  %90 = add i32 %89, 1
  %91 = add i32 %90, -2064117318
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %9, align 4
  br label %36

; <label>:93:                                     ; preds = %85, %36
  %94 = load i32, i32* %14, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %184

; <label>:96:                                     ; preds = %93
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %113, %96
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %9, align 4
  %100 = icmp slt i32 %98, %99
  %101 = zext i1 %100 to i32
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %123

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %6, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 %118, 1720647211
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1720647211
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %2, align 4
  br label %97

; <label>:123:                                    ; preds = %97
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 %125
  store i8 0, i8* %126, align 1
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %127, %129
  %131 = add nsw i32 %127, %128
  store i32 %130, i32* %2, align 4
  store i32 0, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %157, %123
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %133, %134
  %136 = zext i1 %135 to i32
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 %138, -2084222032
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -2084222032
  %143 = sub nsw i32 %138, %139
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %142, %145
  %147 = sub nsw i32 %142, %144
  %148 = icmp slt i32 %137, %146
  br i1 %148, label %149, label %167

; <label>:149:                                    ; preds = %132
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 %158, 1144308421
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1144308421
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %7, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %2, align 4
  br label %132

; <label>:167:                                    ; preds = %132
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %168, %170
  %172 = sub nsw i32 %168, %169
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 %171, -1400724548
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -1400724548
  %177 = sub nsw i32 %171, %173
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 %178
  store i8 0, i8* %179, align 1
  %180 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i32 0, i32 0
  %181 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i32 0, i32 0
  %182 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %180, i8* %181, i8* %182)
  br label %187

; <label>:184:                                    ; preds = %93
  %185 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i32 0, i32 0
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %185)
  br label %187

; <label>:187:                                    ; preds = %184, %167
  ret i32 0
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
