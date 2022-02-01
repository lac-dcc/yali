; ModuleID = 'source-C-CXX/31/1396.c'
source_filename = "source-C-CXX/31/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  %8 = alloca [200 x i8], align 16
  %9 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %166, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %172

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %107, %15
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %113

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %70

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %35, -1010376280
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -1010376280
  %40 = sub nsw i32 %35, %36
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add i32 %47, -682512773
  %49 = sub i32 %48, 48
  %50 = sub i32 %49, -682512773
  %51 = sub nsw i32 %47, 48
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  %57 = add i32 %55, 1097655653
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1097655653
  %60 = sub nsw i32 %55, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 %64, -922617062
  %66 = sub i32 %65, %50
  %67 = add i32 %66, -922617062
  %68 = sub nsw i32 %64, %50
  %69 = trunc i32 %67 to i8
  store i8 %69, i8* %62, align 1
  br label %70

; <label>:70:                                     ; preds = %34, %30
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %71, 64416481
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 64416481
  %76 = sub nsw i32 %71, %72
  %77 = add i32 %75, -1260140039
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1260140039
  %80 = sub nsw i32 %75, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %84, 48
  br i1 %85, label %86, label %106

; <label>:86:                                     ; preds = %70
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %87, 937344490
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 937344490
  %92 = sub nsw i32 %87, %88
  %93 = sub i32 %91, 1605738102
  %94 = sub i32 %93, 2
  %95 = add i32 %94, 1605738102
  %96 = sub nsw i32 %91, 2
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 %100, -139222973
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -139222973
  %104 = sub nsw i32 %100, 1
  %105 = trunc i32 %103 to i8
  store i8 %105, i8* %98, align 1
  br label %106

; <label>:106:                                    ; preds = %86, %70
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %108, 995384494
  %110 = add i32 %109, 1
  %111 = add i32 %110, 995384494
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %4, align 4
  br label %26

; <label>:113:                                    ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %158, %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %164

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 48
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %121
  store i32 1, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %128, %121
  %130 = load i32, i32* %5, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %157

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sge i32 %137, 48
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  br label %154

; <label>:145:                                    ; preds = %132
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub i32 0, 10
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 10
  br label %154

; <label>:154:                                    ; preds = %145, %139
  %155 = phi i32 [ %144, %139 ], [ %152, %145 ]
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %154, %129
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 %159, -1264838215
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1264838215
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %4, align 4
  br label %114

; <label>:164:                                    ; preds = %114
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %167, -1428034736
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1428034736
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %3, align 4
  br label %11

; <label>:172:                                    ; preds = %11
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
