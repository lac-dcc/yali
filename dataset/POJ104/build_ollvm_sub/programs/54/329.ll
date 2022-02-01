; ModuleID = 'source-C-CXX/54/329.c'
source_filename = "source-C-CXX/54/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [40 x i8], align 16
  %8 = alloca [40 x i8], align 16
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %10, i32* %3)
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  store i8* %15, i8** %9, align 8
  br label %16

; <label>:16:                                     ; preds = %98, %0
  %17 = load i8*, i8** %9, align 8
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = icmp ult i8* %17, %21
  br i1 %22, label %23, label %101

; <label>:23:                                     ; preds = %16
  %24 = load i8*, i8** %9, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %9, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %28
  %34 = load i8*, i8** %9, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub i32 0, 48
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 48
  store i32 %38, i32* %5, align 4
  br label %87

; <label>:40:                                     ; preds = %28, %23
  %41 = load i8*, i8** %9, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 97
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %40
  %46 = load i8*, i8** %9, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 122
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %9, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub i32 %53, -1087096982
  %55 = sub i32 %54, 97
  %56 = add i32 %55, -1087096982
  %57 = sub nsw i32 %53, 97
  %58 = sub i32 0, %56
  %59 = sub i32 0, 10
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %56, 10
  store i32 %61, i32* %5, align 4
  br label %86

; <label>:63:                                     ; preds = %45, %40
  %64 = load i8*, i8** %9, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 65
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %63
  %69 = load i8*, i8** %9, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 90
  br i1 %72, label %73, label %85

; <label>:73:                                     ; preds = %68
  %74 = load i8*, i8** %9, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 0, 65
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 65
  %80 = sub i32 0, %78
  %81 = sub i32 0, 10
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %78, 10
  store i32 %83, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %73, %68, %63
  br label %86

; <label>:86:                                     ; preds = %85, %50
  br label %87

; <label>:87:                                     ; preds = %86, %33
  %88 = load i64, i64* %6, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = sub i64 %91, 8654994264273399828
  %95 = add i64 %94, %93
  %96 = add i64 %95, 8654994264273399828
  %97 = add nsw i64 %91, %93
  store i64 %96, i64* %6, align 8
  br label %98

; <label>:98:                                     ; preds = %87
  %99 = load i8*, i8** %9, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %9, align 8
  br label %16

; <label>:101:                                    ; preds = %16
  %102 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  store i8* %102, i8** %9, align 8
  br label %103

; <label>:103:                                    ; preds = %154, %101
  br i1 true, label %104, label %157

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* %6, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = srem i64 %105, %107
  %109 = icmp sge i64 %108, 0
  br i1 %109, label %110, label %127

; <label>:110:                                    ; preds = %104
  %111 = load i64, i64* %6, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = srem i64 %111, %113
  %115 = icmp sle i64 %114, 9
  br i1 %115, label %116, label %127

; <label>:116:                                    ; preds = %110
  %117 = load i64, i64* %6, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = srem i64 %117, %119
  %121 = sub i64 %120, -3730173142402662812
  %122 = add i64 %121, 48
  %123 = add i64 %122, -3730173142402662812
  %124 = add nsw i64 %120, 48
  %125 = trunc i64 %123 to i8
  %126 = load i8*, i8** %9, align 8
  store i8 %125, i8* %126, align 1
  br label %145

; <label>:127:                                    ; preds = %110, %104
  %128 = load i64, i64* %6, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = srem i64 %128, %130
  %132 = icmp sgt i64 %131, 9
  br i1 %132, label %133, label %144

; <label>:133:                                    ; preds = %127
  %134 = load i64, i64* %6, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = srem i64 %134, %136
  %138 = sub i64 %137, 7990688922756402668
  %139 = add i64 %138, 55
  %140 = add i64 %139, 7990688922756402668
  %141 = add nsw i64 %137, 55
  %142 = trunc i64 %140 to i8
  %143 = load i8*, i8** %9, align 8
  store i8 %142, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %133, %127
  br label %145

; <label>:145:                                    ; preds = %144, %116
  %146 = load i64, i64* %6, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = sdiv i64 %146, %148
  store i64 %149, i64* %6, align 8
  %150 = load i64, i64* %6, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %145
  br label %157

; <label>:153:                                    ; preds = %145
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i8*, i8** %9, align 8
  %156 = getelementptr inbounds i8, i8* %155, i32 1
  store i8* %156, i8** %9, align 8
  br label %103

; <label>:157:                                    ; preds = %152, %103
  br label %158

; <label>:158:                                    ; preds = %167, %157
  %159 = load i8*, i8** %9, align 8
  %160 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %161 = icmp uge i8* %159, %160
  br i1 %161, label %162, label %170

; <label>:162:                                    ; preds = %158
  %163 = load i8*, i8** %9, align 8
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  br label %167

; <label>:167:                                    ; preds = %162
  %168 = load i8*, i8** %9, align 8
  %169 = getelementptr inbounds i8, i8* %168, i32 -1
  store i8* %169, i8** %9, align 8
  br label %158

; <label>:170:                                    ; preds = %158
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

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
