; ModuleID = 'source-C-CXX/38/622.c'
source_filename = "source-C-CXX/38/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [100 x %struct.xinxi], align 16
  %6 = alloca [21 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i64 0, i64* %4, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %162, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %168

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %22, i32 0, i32 0
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %27, i32 0, i32 1
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %31, i32 0, i32 2
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %35, i32 0, i32 3
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %39, i32 0, i32 4
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %43, i32 0, i32 5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28, i32* %32, i8* %36, i8* %40, i32* %44)
  store i32 0, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %55, i32 0, i32 5
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %60, 156093540
  %62 = add i32 %61, 8000
  %63 = add i32 %62, 156093540
  %64 = add nsw i32 %60, 8000
  store i32 %63, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %59, %52, %19
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = icmp sgt i32 %70, 85
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 80
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %7, align 4
  %81 = add i32 %80, 1005830363
  %82 = add i32 %81, 4000
  %83 = sub i32 %82, 1005830363
  %84 = add nsw i32 %80, 4000
  store i32 %83, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %79, %72, %65
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = icmp sgt i32 %90, 90
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %93, 912667201
  %95 = add i32 %94, 2000
  %96 = sub i32 %95, 912667201
  %97 = add nsw i32 %93, 2000
  store i32 %96, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %92, %85
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 8
  %104 = icmp sgt i32 %103, 85
  br i1 %104, label %105, label %119

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %108, i32 0, i32 4
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 89
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %114, 1163670991
  %116 = add i32 %115, 1000
  %117 = add i32 %116, 1163670991
  %118 = add nsw i32 %114, 1000
  store i32 %117, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %113, %105, %98
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 80
  br i1 %125, label %126, label %141

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %129, i32 0, i32 3
  %131 = load i8, i8* %130, align 8
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 89
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 850
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 850
  store i32 %139, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %134, %126, %119
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = load i64, i64* %4, align 8
  %145 = sub i64 %144, 7246446217740107946
  %146 = add i64 %145, %143
  %147 = add i64 %146, 7246446217740107946
  %148 = add nsw i64 %144, %143
  store i64 %147, i64* %4, align 8
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %161

; <label>:152:                                    ; preds = %141
  %153 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %156, i32 0, i32 0
  %158 = getelementptr inbounds [21 x i8], [21 x i8]* %157, i32 0, i32 0
  %159 = call i8* @strcpy(i8* %153, i8* %158) #3
  %160 = load i32, i32* %7, align 4
  store i32 %160, i32* %3, align 4
  br label %161

; <label>:161:                                    ; preds = %152, %141
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %8, align 4
  %164 = add i32 %163, -1728122550
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1728122550
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %8, align 4
  br label %15

; <label>:168:                                    ; preds = %15
  %169 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %170 = load i32, i32* %3, align 4
  %171 = load i64, i64* %4, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %169, i32 %170, i64 %171)
  %173 = call i32 @getchar()
  %174 = call i32 @getchar()
  %175 = load i32, i32* %1, align 4
  ret i32 %175
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
