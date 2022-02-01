; ModuleID = 'source-C-CXX/99/1762.c'
source_filename = "source-C-CXX/99/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %62, %0
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 300
  br i1 %18, label %19, label %67

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 65
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  br i1 %32, label %47, label %33

; <label>:33:                                     ; preds = %26, %19
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 97
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 122
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %40, %26
  %48 = load i32, i32* %10, align 4
  %49 = sub i32 %48, -441565274
  %50 = add i32 %49, 1
  %51 = add i32 %50, -441565274
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %10, align 4
  br label %53

; <label>:53:                                     ; preds = %47, %40, %33
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %53
  br label %67

; <label>:61:                                     ; preds = %53
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %4, align 4
  br label %16

; <label>:67:                                     ; preds = %60, %16
  %68 = load i32, i32* %10, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %67
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %177

; <label>:72:                                     ; preds = %67
  store i32 65, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %118, %72
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %74, 90
  br i1 %75, label %76, label %124

; <label>:76:                                     ; preds = %73
  store i32 0, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %104, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %9, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %110

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, -740007530
  %92 = add i32 %91, 1
  %93 = add i32 %92, -740007530
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %89, %81
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %95
  br label %110

; <label>:103:                                    ; preds = %95
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, 1298315687
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1298315687
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %4, align 4
  br label %77

; <label>:110:                                    ; preds = %102, %77
  %111 = load i32, i32* %5, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %5, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %114, i32 %115)
  br label %117

; <label>:117:                                    ; preds = %113, %110
  store i32 0, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %119, 1664569502
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1664569502
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %3, align 4
  br label %73

; <label>:124:                                    ; preds = %73
  store i32 97, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %170, %124
  %126 = load i32, i32* %7, align 4
  %127 = icmp sle i32 %126, 122
  br i1 %127, label %128, label %176

; <label>:128:                                    ; preds = %125
  store i32 0, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %156, %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %162

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 %142, -2015196024
  %144 = add i32 %143, 1
  %145 = add i32 %144, -2015196024
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %8, align 4
  br label %147

; <label>:147:                                    ; preds = %141, %133
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %147
  br label %162

; <label>:155:                                    ; preds = %147
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = add i32 %157, -748010713
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -748010713
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %4, align 4
  br label %129

; <label>:162:                                    ; preds = %154, %129
  %163 = load i32, i32* %8, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %8, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %166, i32 %167)
  br label %169

; <label>:169:                                    ; preds = %165, %162
  store i32 0, i32* %8, align 4
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %7, align 4
  %172 = add i32 %171, -2092540172
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -2092540172
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %7, align 4
  br label %125

; <label>:176:                                    ; preds = %125
  br label %177

; <label>:177:                                    ; preds = %176, %70
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
