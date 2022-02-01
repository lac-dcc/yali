; ModuleID = 'source-C-CXX/99/2151.c'
source_filename = "source-C-CXX/99/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [300 x i8]* %2)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %51, %0
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %57

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 65
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 90
  br i1 %28, label %43, label %29

; <label>:29:                                     ; preds = %22, %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %36, %22
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %43, %36, %29
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, -1335827231
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1335827231
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %5, align 4
  br label %8

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %57
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %161

; <label>:62:                                     ; preds = %57
  store i8 65, i8* %3, align 1
  br label %63

; <label>:63:                                     ; preds = %105, %62
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  br i1 %66, label %67, label %110

; <label>:67:                                     ; preds = %63
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %91, %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %96

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, -702408600
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -702408600
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %84, %75
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %5, align 4
  br label %68

; <label>:96:                                     ; preds = %68
  %97 = load i32, i32* %4, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %96
  %100 = load i8, i8* %3, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %4, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %102)
  br label %104

; <label>:104:                                    ; preds = %99, %96
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i8, i8* %3, align 1
  %107 = sub i8 0, 1
  %108 = sub i8 %106, %107
  %109 = add i8 %106, 1
  store i8 %108, i8* %3, align 1
  br label %63

; <label>:110:                                    ; preds = %63
  store i8 97, i8* %3, align 1
  br label %111

; <label>:111:                                    ; preds = %154, %110
  %112 = load i8, i8* %3, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 122
  br i1 %114, label %115, label %160

; <label>:115:                                    ; preds = %111
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %139, %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %145

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i8, i8* %3, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %4, align 4
  %134 = add i32 %133, 308515116
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 308515116
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %4, align 4
  br label %138

; <label>:138:                                    ; preds = %132, %123
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = add i32 %140, -429560534
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -429560534
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %5, align 4
  br label %116

; <label>:145:                                    ; preds = %116
  %146 = load i32, i32* %4, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %145
  %149 = load i8, i8* %3, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %4, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %150, i32 %151)
  br label %153

; <label>:153:                                    ; preds = %148, %145
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i8, i8* %3, align 1
  %156 = add i8 %155, -44
  %157 = add i8 %156, 1
  %158 = sub i8 %157, -44
  %159 = add i8 %155, 1
  store i8 %158, i8* %3, align 1
  br label %111

; <label>:160:                                    ; preds = %111
  br label %161

; <label>:161:                                    ; preds = %160, %60
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
