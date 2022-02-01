; ModuleID = 'source-C-CXX/99/2262.c'
source_filename = "source-C-CXX/99/2262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i8 65, i8* %7, align 1
  store i8 97, i8* %8, align 1
  br label %13

; <label>:13:                                     ; preds = %62, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 26
  br i1 %15, label %16, label %74

; <label>:16:                                     ; preds = %13
  br label %17

; <label>:17:                                     ; preds = %42, %16
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %7, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %37, 1185923678
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1185923678
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %36, align 4
  br label %42

; <label>:42:                                     ; preds = %33, %24
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, -1920222107
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1920222107
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %17

; <label>:48:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %48
  %55 = load i8, i8* %7, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %56, i32 %60)
  br label %62

; <label>:62:                                     ; preds = %54, %48
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, 1972803203
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1972803203
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %5, align 4
  %68 = load i8, i8* %7, align 1
  %69 = sub i8 0, %68
  %70 = sub i8 0, 1
  %71 = add i8 %69, %70
  %72 = sub i8 0, %71
  %73 = add i8 %68, 1
  store i8 %72, i8* %7, align 1
  br label %13

; <label>:74:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %125, %74
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %76, 26
  br i1 %77, label %78, label %135

; <label>:78:                                     ; preds = %75
  br label %79

; <label>:79:                                     ; preds = %104, %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %111

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i8, i8* %8, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %104

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, 2133599962
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 2133599962
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %98, align 4
  br label %104

; <label>:104:                                    ; preds = %95, %86
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %6, align 4
  br label %79

; <label>:111:                                    ; preds = %79
  store i32 0, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

; <label>:117:                                    ; preds = %111
  %118 = load i8, i8* %8, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %119, i32 %123)
  br label %125

; <label>:125:                                    ; preds = %117, %111
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %5, align 4
  %130 = load i8, i8* %8, align 1
  %131 = add i8 %130, 115
  %132 = add i8 %131, 1
  %133 = sub i8 %132, 115
  %134 = add i8 %130, 1
  store i8 %133, i8* %8, align 1
  br label %75

; <label>:135:                                    ; preds = %75
  store i32 0, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %139, %135
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %137, 26
  br i1 %138, label %139, label %163

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %140, 1235269634
  %146 = add i32 %145, %144
  %147 = add i32 %146, 1235269634
  %148 = add nsw i32 %140, %144
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %147
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %147, %152
  store i32 %156, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = add i32 %158, -329598452
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -329598452
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %5, align 4
  br label %136

; <label>:163:                                    ; preds = %136
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %163
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %168

; <label>:168:                                    ; preds = %166, %163
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
