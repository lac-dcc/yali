; ModuleID = 'source-C-CXX/18/145.c'
source_filename = "source-C-CXX/18/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %42, %2
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %13, align 4
  %37 = add i32 %36, -45874520
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -45874520
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %13, align 4
  br label %41

; <label>:41:                                     ; preds = %35, %28
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %9, align 4
  %44 = sub i32 %43, -1014838588
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1014838588
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %9, align 4
  br label %21

; <label>:48:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %64, %48
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 32
  br i1 %55, label %56, label %70

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %9, align 4
  %66 = add i32 %65, 917718466
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 917718466
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %9, align 4
  br label %49

; <label>:70:                                     ; preds = %49
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %76 = call i32 @strcmp(i8* %74, i8* %75) #3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %70
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %79)
  br label %84

; <label>:81:                                     ; preds = %70
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %82)
  br label %84

; <label>:84:                                     ; preds = %81, %78
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 %85, 348599364
  %87 = add i32 %86, 1
  %88 = add i32 %87, 348599364
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %11, align 4
  store i32 1, i32* %9, align 4
  br label %90

; <label>:90:                                     ; preds = %148, %84
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %13, align 4
  %93 = add i32 %92, 714272669
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 714272669
  %96 = sub nsw i32 %92, 1
  %97 = icmp slt i32 %91, %95
  br i1 %97, label %98, label %154

; <label>:98:                                     ; preds = %90
  store i32 0, i32* %12, align 4
  %99 = load i32, i32* %11, align 4
  store i32 %99, i32* %10, align 4
  br label %100

; <label>:100:                                    ; preds = %121, %98
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 32
  br i1 %106, label %107, label %127

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  %115 = load i32, i32* %12, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %12, align 4
  br label %121

; <label>:121:                                    ; preds = %107
  %122 = load i32, i32* %10, align 4
  %123 = sub i32 %122, 1024922754
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1024922754
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %10, align 4
  br label %100

; <label>:127:                                    ; preds = %100
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %129
  store i8 0, i8* %130, align 1
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %133 = call i32 @strcmp(i8* %131, i8* %132) #3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %127
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %136)
  br label %141

; <label>:138:                                    ; preds = %127
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %139)
  br label %141

; <label>:141:                                    ; preds = %138, %135
  %142 = load i32, i32* %10, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %11, align 4
  br label %148

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %9, align 4
  %150 = add i32 %149, 1746429590
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1746429590
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %9, align 4
  br label %90

; <label>:154:                                    ; preds = %90
  store i32 0, i32* %12, align 4
  %155 = load i32, i32* %11, align 4
  store i32 %155, i32* %10, align 4
  br label %156

; <label>:156:                                    ; preds = %175, %154
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %182

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  %171 = load i32, i32* %12, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %12, align 4
  br label %175

; <label>:175:                                    ; preds = %163
  %176 = load i32, i32* %10, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %10, align 4
  br label %156

; <label>:182:                                    ; preds = %156
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %184
  store i8 0, i8* %185, align 1
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %188 = call i32 @strcmp(i8* %186, i8* %187) #3
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

; <label>:190:                                    ; preds = %182
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %191)
  br label %196

; <label>:193:                                    ; preds = %182
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %194)
  br label %196

; <label>:196:                                    ; preds = %193, %190
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
