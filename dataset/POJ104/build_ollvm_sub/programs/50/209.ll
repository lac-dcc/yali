; ModuleID = 'source-C-CXX/50/209.c'
source_filename = "source-C-CXX/50/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [550 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [550 x [10 x i8]], align 16
  %6 = alloca [550 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call i32 @getchar()
  %15 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = bitcast [550 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 2200, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %64, %0
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %23, -752252440
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -752252440
  %28 = sub nsw i32 %23, %24
  %29 = icmp sle i32 %22, %27
  br i1 %29, label %30, label %70

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %51, %30
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add i32 %36, -489240003
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -489240003
  %41 = add nsw i32 %36, %37
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %5, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %35
  %52 = load i32, i32* %8, align 4
  %53 = add i32 %52, 1220543008
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1220543008
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %8, align 4
  br label %31

; <label>:57:                                     ; preds = %31
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %5, i64 0, i64 %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %65, -280545333
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -280545333
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %7, align 4
  br label %21

; <label>:70:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %71

; <label>:71:                                     ; preds = %131, %70
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add i32 %73, 1731681636
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 1731681636
  %78 = sub nsw i32 %73, %74
  %79 = icmp sle i32 %72, %77
  br i1 %79, label %80, label %136

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %10, align 4
  store i32 %81, i32* %11, align 4
  br label %82

; <label>:82:                                     ; preds = %112, %80
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add i32 %84, 1246751427
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 1246751427
  %89 = sub nsw i32 %84, %85
  %90 = icmp sle i32 %83, %88
  br i1 %90, label %91, label %118

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %5, i64 0, i64 %93
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %94, i32 0, i32 0
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %5, i64 0, i64 %97
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %98, i32 0, i32 0
  %100 = call i32 @strcmp(i8* %95, i8* %99) #4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %111

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [550 x i32], [550 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %106, -572733630
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -572733630
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %105, align 4
  br label %111

; <label>:111:                                    ; preds = %102, %91
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %11, align 4
  %114 = sub i32 %113, 653177637
  %115 = add i32 %114, 1
  %116 = add i32 %115, 653177637
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %11, align 4
  br label %82

; <label>:118:                                    ; preds = %82
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [550 x i32], [550 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %130

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [550 x i32], [550 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %9, align 4
  br label %130

; <label>:130:                                    ; preds = %125, %118
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %10, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %10, align 4
  br label %71

; <label>:136:                                    ; preds = %71
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %174

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* %9, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  store i32 0, i32* %12, align 4
  br label %144

; <label>:144:                                    ; preds = %167, %141
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 %146, -257283165
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -257283165
  %151 = sub nsw i32 %146, %147
  %152 = icmp sle i32 %145, %150
  br i1 %152, label %153, label %173

; <label>:153:                                    ; preds = %144
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [550 x i32], [550 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %154, %158
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [550 x [10 x i8]], [550 x [10 x i8]]* %5, i64 0, i64 %162
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %163, i32 0, i32 0
  %165 = call i32 @puts(i8* %164)
  br label %166

; <label>:166:                                    ; preds = %160, %153
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %12, align 4
  %169 = add i32 %168, 253306682
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 253306682
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %12, align 4
  br label %144

; <label>:173:                                    ; preds = %144
  store i32 0, i32* %1, align 4
  br label %174

; <label>:174:                                    ; preds = %173, %139
  %175 = load i32, i32* %1, align 4
  ret i32 %175
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
