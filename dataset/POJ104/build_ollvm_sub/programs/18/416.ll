; ModuleID = 'source-C-CXX/18/416.c'
source_filename = "source-C-CXX/18/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8*], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* %11, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %10, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %79, %0
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %10, align 4
  %23 = add i32 %22, 1202882281
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1202882281
  %26 = sub nsw i32 %22, 1
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %90

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %66, %28
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %10, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = icmp sle i32 %30, %33
  br i1 %35, label %36, label %78

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 0, i64 %52
  store i8 %47, i8* %53, align 1
  br label %65

; <label>:54:                                     ; preds = %36
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = load i32, i32* %11, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %11, align 4
  br label %78

; <label>:65:                                     ; preds = %43
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 %67, 1845917325
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1845917325
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %8, align 4
  br label %29

; <label>:78:                                     ; preds = %54, %29
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = add i32 %80, -141324712
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -141324712
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %6, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add i32 %85, -1927602458
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1927602458
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %8, align 4
  br label %20

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %11, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  store i32 0, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %117, %90
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %123

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i32 0, i32 0
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %115
  store i8* %113, i8** %116, align 8
  br label %117

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %6, align 4
  %119 = add i32 %118, -1760171645
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1760171645
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %6, align 4
  br label %105

; <label>:123:                                    ; preds = %105
  store i32 0, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %142, %123
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %148

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %130
  %132 = load i8*, i8** %131, align 8
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %134 = call i32 @strcmp(i8* %132, i8* %133) #3
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

; <label>:136:                                    ; preds = %128
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %139
  store i8* %137, i8** %140, align 8
  br label %141

; <label>:141:                                    ; preds = %136, %128
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 %143, -1995526832
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1995526832
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %6, align 4
  br label %124

; <label>:148:                                    ; preds = %124
  store i32 0, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %163, %148
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %11, align 4
  %152 = add i32 %151, -585970925
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -585970925
  %155 = sub nsw i32 %151, 1
  %156 = icmp slt i32 %150, %154
  br i1 %156, label %157, label %169

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %159
  %161 = load i8*, i8** %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %161)
  br label %163

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %164, 339785895
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 339785895
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %6, align 4
  br label %149

; <label>:169:                                    ; preds = %149
  %170 = load i32, i32* %11, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [100 x i8*], [100 x i8*]* %5, i64 0, i64 %174
  %176 = load i8*, i8** %175, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %176)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
