; ModuleID = 'source-C-CXX/23/2223.c'
source_filename = "source-C-CXX/23/2223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [2000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  %11 = bitcast [50 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 50, i32 16, i1 false)
  %12 = bitcast [20 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 100, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %0, %151
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %17
  store i8 %15, i8* %18, align 1
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 44
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 10
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %7, align 4
  %41 = add i32 %40, -1818597914
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1818597914
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %7, align 4
  br label %151

; <label>:45:                                     ; preds = %32, %25, %13
  %46 = load i32, i32* %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %150

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %87

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, %55
  store i32 %57, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %81, %52
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %86

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %72 = sub nsw i32 %68, %69
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, %71
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %71, %73
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %79
  store i8 %67, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %63
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %6, align 4
  br label %59

; <label>:86:                                     ; preds = %59
  br label %87

; <label>:87:                                     ; preds = %86, %48
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %141

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %93, 548921944
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 548921944
  %98 = sub nsw i32 %93, %94
  store i32 %97, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %120, %91
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %127

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %112 = sub nsw i32 %108, %109
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 %111, -519889854
  %115 = add i32 %114, %113
  %116 = add i32 %115, -519889854
  %117 = add nsw i32 %111, %113
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %118
  store i8 %107, i8* %119, align 1
  br label %120

; <label>:120:                                    ; preds = %103
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %6, align 4
  br label %99

; <label>:127:                                    ; preds = %99
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %128, 1349911568
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 1349911568
  %133 = sub nsw i32 %128, %129
  %134 = load i32, i32* %7, align 4
  %135 = add i32 %132, 1349707459
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 1349707459
  %138 = add nsw i32 %132, %134
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %139
  store i8 0, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %127, %87
  store i32 0, i32* %7, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 10
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %141
  br label %157

; <label>:149:                                    ; preds = %141
  br label %150

; <label>:150:                                    ; preds = %149, %45
  br label %151

; <label>:151:                                    ; preds = %150, %39
  %152 = load i32, i32* %5, align 4
  %153 = add i32 %152, -1930725382
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1930725382
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %5, align 4
  br label %13

; <label>:157:                                    ; preds = %148
  %158 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %158, i8* %159)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
