; ModuleID = 'source-C-CXX/56/2057.c'
source_filename = "source-C-CXX/56/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [255 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %162, %2
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %167

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %9, align 4
  %23 = sub i32 %22, 2027335454
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 2027335454
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 114
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 %33, 530852434
  %35 = sub i32 %34, 2
  %36 = add i32 %35, 530852434
  %37 = sub nsw i32 %33, 2
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 101
  br i1 %42, label %64, label %43

; <label>:43:                                     ; preds = %32, %16
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 121
  br i1 %52, label %53, label %87

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 %54, -899851871
  %56 = sub i32 %55, 2
  %57 = add i32 %56, -899851871
  %58 = sub nsw i32 %54, 2
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 108
  br i1 %63, label %64, label %87

; <label>:64:                                     ; preds = %53, %32
  store i32 0, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %80, %64
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 %67, 1080959757
  %69 = sub i32 %68, 2
  %70 = add i32 %69, 1080959757
  %71 = sub nsw i32 %67, 2
  %72 = icmp slt i32 %66, %70
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  br label %80

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 %81, 2062357695
  %83 = add i32 %82, 1
  %84 = add i32 %83, 2062357695
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %8, align 4
  br label %65

; <label>:86:                                     ; preds = %65
  br label %160

; <label>:87:                                     ; preds = %53, %43
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 103
  br i1 %96, label %97, label %140

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 0, 2
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 2
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 110
  br i1 %106, label %107, label %140

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 0, 3
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 3
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 105
  br i1 %116, label %117, label %140

; <label>:117:                                    ; preds = %107
  store i32 0, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %133, %117
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %9, align 4
  %121 = add i32 %120, 1032665736
  %122 = sub i32 %121, 3
  %123 = sub i32 %122, 1032665736
  %124 = sub nsw i32 %120, 3
  %125 = icmp slt i32 %119, %123
  br i1 %125, label %126, label %139

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  br label %133

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %8, align 4
  %135 = add i32 %134, 42773579
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 42773579
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %8, align 4
  br label %118

; <label>:139:                                    ; preds = %118
  br label %159

; <label>:140:                                    ; preds = %107, %97, %87
  store i32 0, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %152, %140
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %9, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %158

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 %153, 1954168646
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1954168646
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %8, align 4
  br label %141

; <label>:158:                                    ; preds = %141
  br label %159

; <label>:159:                                    ; preds = %158, %139
  br label %160

; <label>:160:                                    ; preds = %159, %86
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %160
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %7, align 4
  br label %12

; <label>:167:                                    ; preds = %12
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
