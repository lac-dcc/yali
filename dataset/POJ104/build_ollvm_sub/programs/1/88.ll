; ModuleID = 'source-C-CXX/1/88.c'
source_filename = "source-C-CXX/1/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { i32, [200 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x i8], align 16
  %8 = alloca [30 x %struct.author], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %18, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 27
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %8, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.author, %struct.author* %16, i32 0, i32 0
  store i32 0, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 %19, -874436908
  %21 = add i32 %20, 1
  %22 = add i32 %21, -874436908
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %5, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %93, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %98

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i8* %30)
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %86, %29
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %92

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add i32 %43, -1844130860
  %45 = sub i32 %44, 64
  %46 = sub i32 %45, -1844130860
  %47 = sub nsw i32 %43, 64
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.author, %struct.author* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 %51, 1739726707
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1739726707
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %50, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add i32 %61, -1174858184
  %63 = sub i32 %62, 64
  %64 = sub i32 %63, -1174858184
  %65 = sub nsw i32 %61, 64
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %8, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.author, %struct.author* %67, i32 0, i32 1
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub i32 0, 64
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 64
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %8, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.author, %struct.author* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %68, i64 0, i64 %84
  store i32 %56, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %38
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, -478673157
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -478673157
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %6, align 4
  br label %32

; <label>:92:                                     ; preds = %32
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %5, align 4
  br label %25

; <label>:98:                                     ; preds = %25
  store i32 2, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %117, %98
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %100, 27
  br i1 %101, label %102, label %122

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %8, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.author, %struct.author* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %8, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.author, %struct.author* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %107, %112
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %102
  %115 = load i32, i32* %5, align 4
  store i32 %115, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %114, %102
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %5, align 4
  br label %99

; <label>:122:                                    ; preds = %99
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 64
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 64
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %8, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.author, %struct.author* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %127, i32 %133)
  store i32 0, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %153, %122
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %8, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.author, %struct.author* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %136, %141
  br i1 %142, label %143, label %160

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30 x %struct.author], [30 x %struct.author]* %8, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.author, %struct.author* %146, i32 0, i32 1
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %5, align 4
  br label %135

; <label>:160:                                    ; preds = %135
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
