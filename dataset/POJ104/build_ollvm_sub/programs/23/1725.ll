; ModuleID = 'source-C-CXX/23/1725.c'
source_filename = "source-C-CXX/23/1725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %77, %0
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %83

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %76

; <label>:32:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  %33 = load i32, i32* %11, align 4
  store i32 %33, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %53, %32
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %59

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  %49 = load i32, i32* %13, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %13, align 4
  br label %53

; <label>:53:                                     ; preds = %38
  %54 = load i32, i32* %12, align 4
  %55 = add i32 %54, -1246420059
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1246420059
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %12, align 4
  br label %34

; <label>:59:                                     ; preds = %34
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %61
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %62, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  %66 = load i32, i32* %8, align 4
  %67 = add i32 %66, 1316586280
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1316586280
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %11, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sub i32 %71, 694024505
  %73 = add i32 %72, 1
  %74 = add i32 %73, 694024505
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %10, align 4
  br label %76

; <label>:76:                                     ; preds = %59, %25
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 %78, -1904321187
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1904321187
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %8, align 4
  br label %21

; <label>:83:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  %84 = load i32, i32* %11, align 4
  store i32 %84, i32* %12, align 4
  br label %85

; <label>:85:                                     ; preds = %104, %83
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %111

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %95
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* %96, i64 0, i64 %98
  store i8 %93, i8* %99, align 1
  %100 = load i32, i32* %13, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %13, align 4
  br label %104

; <label>:104:                                    ; preds = %89
  %105 = load i32, i32* %12, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %12, align 4
  br label %85

; <label>:111:                                    ; preds = %85
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %113
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i8], [200 x i8]* %114, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %14, align 4
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %125 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %125, i32 0, i32 0
  %127 = call i8* @strcpy(i8* %124, i8* %126) #5
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %129 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0
  %130 = getelementptr inbounds [200 x i8], [200 x i8]* %129, i32 0, i32 0
  %131 = call i8* @strcpy(i8* %128, i8* %130) #5
  store i32 0, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %169, %111
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %14, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %174

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %139, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #4
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %143 = call i64 @strlen(i8* %142) #4
  %144 = icmp ugt i64 %141, %143
  br i1 %144, label %145, label %152

; <label>:145:                                    ; preds = %136
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds [200 x i8], [200 x i8]* %149, i32 0, i32 0
  %151 = call i8* @strcpy(i8* %146, i8* %150) #5
  br label %152

; <label>:152:                                    ; preds = %145, %136
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds [200 x i8], [200 x i8]* %155, i32 0, i32 0
  %157 = call i64 @strlen(i8* %156) #4
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %159 = call i64 @strlen(i8* %158) #4
  %160 = icmp ult i64 %157, %159
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %152
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %164
  %166 = getelementptr inbounds [200 x i8], [200 x i8]* %165, i32 0, i32 0
  %167 = call i8* @strcpy(i8* %162, i8* %166) #5
  br label %168

; <label>:168:                                    ; preds = %161, %152
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %10, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %10, align 4
  br label %132

; <label>:174:                                    ; preds = %132
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %175)
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %177)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
