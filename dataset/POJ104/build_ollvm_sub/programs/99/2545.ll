; ModuleID = 'source-C-CXX/99/2545.c'
source_filename = "source-C-CXX/99/2545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [300 x i8], align 16
  %10 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %8, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %62, %0
  %14 = load i8, i8* %8, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  br i1 %16, label %17, label %65

; <label>:17:                                     ; preds = %13
  %18 = load i8, i8* %8, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 65
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %17
  %22 = load i8, i8* %8, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 90
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i8, i8* %8, align 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %28
  store i8 %26, i8* %29, align 1
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %2, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 %34, -1463221978
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1463221978
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %25, %21, %17
  %40 = load i8, i8* %8, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 97
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %39
  %44 = load i8, i8* %8, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 122
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* %8, align 1
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, -15064143
  %54 = add i32 %53, 1
  %55 = add i32 %54, -15064143
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %57, 1645334178
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1645334178
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %47, %43, %39
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %8, align 1
  br label %13

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %4, align 4
  store i32 65, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %105, %65
  %69 = load i32, i32* %2, align 4
  %70 = icmp sle i32 %69, 90
  br i1 %70, label %71, label %110

; <label>:71:                                     ; preds = %68
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %91, %71
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %97

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %85, 984547485
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 984547485
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %84, %76
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = add i32 %92, -553465652
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -553465652
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %3, align 4
  br label %72

; <label>:97:                                     ; preds = %72
  %98 = load i32, i32* %6, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %6, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %101, i32 %102)
  br label %104

; <label>:104:                                    ; preds = %100, %97
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %2, align 4
  br label %68

; <label>:110:                                    ; preds = %68
  store i32 97, i32* %2, align 4
  br label %111

; <label>:111:                                    ; preds = %149, %110
  %112 = load i32, i32* %2, align 4
  %113 = icmp sle i32 %112, 122
  br i1 %113, label %114, label %156

; <label>:114:                                    ; preds = %111
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %135, %114
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %141

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %2, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %134

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %127, %119
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 %136, -570318456
  %138 = add i32 %137, 1
  %139 = add i32 %138, -570318456
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %3, align 4
  br label %115

; <label>:141:                                    ; preds = %115
  %142 = load i32, i32* %6, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %6, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %145, i32 %146)
  br label %148

; <label>:148:                                    ; preds = %144, %141
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %2, align 4
  br label %111

; <label>:156:                                    ; preds = %111
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %159, %156
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
