; ModuleID = 'source-C-CXX/35/280.c'
source_filename = "source-C-CXX/35/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 32
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %8
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %17, 2060151880
  %19 = add i32 %18, 1
  %20 = add i32 %19, 2060151880
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %3, align 4
  br label %8

; <label>:22:                                     ; preds = %8
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 2, %25
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  %30 = sext i32 %28 to i64
  %31 = icmp eq i64 %24, %30
  br i1 %31, label %32, label %155

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, 428981707
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 428981707
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %52, %32
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %53, 1250679301
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1250679301
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, 168678035
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 168678035
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %4, align 4
  br label %38

; <label>:63:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %105, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = udiv i64 %68, 2
  %70 = icmp ult i64 %66, %69
  br i1 %70, label %71, label %111

; <label>:71:                                     ; preds = %64
  store i32 0, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %99, %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #3
  %77 = udiv i64 %76, 2
  %78 = icmp ult i64 %74, %77
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %84, %89
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %79
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %93
  store i8 2, i8* %94, align 1
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %96
  store i8 2, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %91, %79
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %4, align 4
  br label %72

; <label>:104:                                    ; preds = %72
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = add i32 %106, 189228016
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 189228016
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %3, align 4
  br label %64

; <label>:111:                                    ; preds = %64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #3
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %137, %111
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #3
  %120 = udiv i64 %119, 2
  %121 = icmp ult i64 %117, %120
  br i1 %121, label %122, label %134

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %127, %132
  br label %134

; <label>:134:                                    ; preds = %122, %115
  %135 = phi i1 [ false, %115 ], [ %133, %122 ]
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %134
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = add i32 %138, -593676282
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -593676282
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %3, align 4
  br label %115

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %147 = call i64 @strlen(i8* %146) #3
  %148 = udiv i64 %147, 2
  %149 = icmp eq i64 %145, %148
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %143
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %154

; <label>:152:                                    ; preds = %143
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152, %150
  br label %157

; <label>:155:                                    ; preds = %22
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %154
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
