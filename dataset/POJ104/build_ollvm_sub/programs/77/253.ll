; ModuleID = 'source-C-CXX/77/253.c'
source_filename = "source-C-CXX/77/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.aq = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca [4 x i8], align 1
  store i32 0, i32* %7, align 4
  %12 = bitcast [4 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.aq, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 10, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %97, %0
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %14, 50
  br i1 %15, label %16, label %103

; <label>:16:                                     ; preds = %13
  store i32 10, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %90, %16
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %96

; <label>:20:                                     ; preds = %17
  store i32 10, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %83, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %89

; <label>:24:                                     ; preds = %21
  store i32 10, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %77, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 50
  br i1 %27, label %28, label %82

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, %29
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %29, %30
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %36, -306247229
  %39 = add i32 %38, %37
  %40 = add i32 %39, -306247229
  %41 = add nsw i32 %36, %37
  %42 = icmp eq i32 %34, %40
  br i1 %42, label %43, label %76

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %44, -909383043
  %47 = add i32 %46, %45
  %48 = add i32 %47, -909383043
  %49 = add nsw i32 %44, %45
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %50, 1729376613
  %53 = add i32 %52, %51
  %54 = add i32 %53, 1729376613
  %55 = add nsw i32 %50, %51
  %56 = icmp sgt i32 %48, %54
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %43
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %59, %60
  %66 = icmp sgt i32 %58, %64
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %1, align 4
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  store i32 %68, i32* %69, align 16
  %70 = load i32, i32* %2, align 4
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %70, i32* %71, align 4
  %72 = load i32, i32* %3, align 4
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %72, i32* %73, align 8
  %74 = load i32, i32* %4, align 4
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %74, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %67, %57, %43, %28
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, 10
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 10
  store i32 %80, i32* %4, align 4
  br label %25

; <label>:82:                                     ; preds = %25
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %84, -687483322
  %86 = add i32 %85, 10
  %87 = add i32 %86, -687483322
  %88 = add nsw i32 %84, 10
  store i32 %87, i32* %3, align 4
  br label %21

; <label>:89:                                     ; preds = %21
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = add i32 %91, 1280461142
  %93 = add i32 %92, 10
  %94 = sub i32 %93, 1280461142
  %95 = add nsw i32 %91, 10
  store i32 %94, i32* %2, align 4
  br label %17

; <label>:96:                                     ; preds = %17
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %1, align 4
  %99 = sub i32 %98, -741653874
  %100 = add i32 %99, 10
  %101 = add i32 %100, -741653874
  %102 = add nsw i32 %98, 10
  store i32 %101, i32* %1, align 4
  br label %13

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %149, %103
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %105, 4
  br i1 %106, label %107, label %155

; <label>:107:                                    ; preds = %104
  store i32 0, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %132, %107
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %109, 4
  br i1 %110, label %111, label %138

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %131

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  %130 = load i32, i32* %6, align 4
  store i32 %130, i32* %9, align 4
  br label %131

; <label>:131:                                    ; preds = %118, %111
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = add i32 %133, -26703743
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -26703743
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %6, align 4
  br label %108

; <label>:138:                                    ; preds = %108
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %7, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %143, i32 %144)
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %147
  store i32 0, i32* %148, align 4
  store i32 0, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %138
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 %150, -1791424301
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1791424301
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %8, align 4
  br label %104

; <label>:155:                                    ; preds = %104
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
