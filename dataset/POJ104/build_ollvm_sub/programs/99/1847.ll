; ModuleID = 'source-C-CXX/99/1847.c'
source_filename = "source-C-CXX/99/1847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [301 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  %10 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %11 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = bitcast [26 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %75, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %80

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  store i8 %26, i8* %2, align 1
  store i8 %26, i8* %3, align 1
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %22
  %31 = load i8, i8* %2, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %30
  %35 = load i8, i8* %2, align 1
  %36 = sext i8 %35 to i32
  %37 = add i32 %36, 1461197073
  %38 = sub i32 %37, 97
  %39 = sub i32 %38, 1461197073
  %40 = sub nsw i32 %36, 97
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %43, 1464822609
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1464822609
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %42, align 4
  store i32 0, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %34, %30, %22
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 65
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %48
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %52
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i32
  %59 = sub i32 0, 65
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 65
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, 2063381917
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 2063381917
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %63, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 1300777077
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1300777077
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %56, %52, %48
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %5, align 4
  br label %18

; <label>:80:                                     ; preds = %18
  store i8 65, i8* %3, align 1
  br label %81

; <label>:81:                                     ; preds = %110, %80
  %82 = load i8, i8* %3, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 90
  br i1 %84, label %85, label %116

; <label>:85:                                     ; preds = %81
  %86 = load i8, i8* %3, align 1
  %87 = sext i8 %86 to i32
  %88 = add i32 %87, -1947835060
  %89 = sub i32 %88, 65
  %90 = sub i32 %89, -1947835060
  %91 = sub nsw i32 %87, 65
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %109

; <label>:96:                                     ; preds = %85
  %97 = load i8, i8* %3, align 1
  %98 = sext i8 %97 to i32
  %99 = load i8, i8* %3, align 1
  %100 = sext i8 %99 to i32
  %101 = add i32 %100, -1012824251
  %102 = sub i32 %101, 65
  %103 = sub i32 %102, -1012824251
  %104 = sub nsw i32 %100, 65
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %107)
  br label %109

; <label>:109:                                    ; preds = %96, %85
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i8, i8* %3, align 1
  %112 = sub i8 %111, 5
  %113 = add i8 %112, 1
  %114 = add i8 %113, 5
  %115 = add i8 %111, 1
  store i8 %114, i8* %3, align 1
  br label %81

; <label>:116:                                    ; preds = %81
  store i8 97, i8* %2, align 1
  br label %117

; <label>:117:                                    ; preds = %146, %116
  %118 = load i8, i8* %2, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 122
  br i1 %120, label %121, label %152

; <label>:121:                                    ; preds = %117
  %122 = load i8, i8* %2, align 1
  %123 = sext i8 %122 to i32
  %124 = sub i32 %123, 1453745744
  %125 = sub i32 %124, 97
  %126 = add i32 %125, 1453745744
  %127 = sub nsw i32 %123, 97
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %145

; <label>:132:                                    ; preds = %121
  %133 = load i8, i8* %2, align 1
  %134 = sext i8 %133 to i32
  %135 = load i8, i8* %2, align 1
  %136 = sext i8 %135 to i32
  %137 = add i32 %136, -1059102944
  %138 = sub i32 %137, 97
  %139 = sub i32 %138, -1059102944
  %140 = sub nsw i32 %136, 97
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %134, i32 %143)
  br label %145

; <label>:145:                                    ; preds = %132, %121
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i8, i8* %2, align 1
  %148 = add i8 %147, -101
  %149 = add i8 %148, 1
  %150 = sub i8 %149, -101
  %151 = add i8 %147, 1
  store i8 %150, i8* %2, align 1
  br label %117

; <label>:152:                                    ; preds = %117
  %153 = load i32, i32* %7, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %8, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %155
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %155, %152
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
