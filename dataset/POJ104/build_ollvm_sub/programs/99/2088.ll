; ModuleID = 'source-C-CXX/99/2088.c'
source_filename = "source-C-CXX/99/2088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %97, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %103

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %50, %18
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 26
  br i1 %21, label %22, label %55

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 %28, 1329749875
  %30 = add i32 %29, 65
  %31 = add i32 %30, 1329749875
  %32 = add nsw i32 %28, 65
  %33 = icmp eq i32 %27, %31
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %37, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, 2122195747
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 2122195747
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %34, %22
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %7, align 4
  br label %19

; <label>:55:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %89, %55
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %57, 26
  br i1 %58, label %59, label %96

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 %65, 942109260
  %67 = add i32 %66, 97
  %68 = add i32 %67, 942109260
  %69 = add nsw i32 %65, 97
  %70 = icmp eq i32 %64, %68
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 26, %73
  %75 = add nsw i32 26, %72
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 %78, 827519532
  %80 = add i32 %79, 1
  %81 = add i32 %80, 827519532
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %77, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, -1874798147
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1874798147
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %71, %59
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %7, align 4
  br label %56

; <label>:96:                                     ; preds = %56
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %98, 1314246763
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1314246763
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %6, align 4
  br label %14

; <label>:103:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %124, %103
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %105, 26
  br i1 %106, label %107, label %130

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 65, %115
  %117 = add nsw i32 65, %114
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %116, i32 %121)
  br label %123

; <label>:123:                                    ; preds = %113, %107
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %125, 718291535
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 718291535
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %6, align 4
  br label %104

; <label>:130:                                    ; preds = %104
  store i32 0, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %160, %130
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %132, 26
  br i1 %133, label %134, label %166

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 26
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 26
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %159

; <label>:145:                                    ; preds = %134
  %146 = load i32, i32* %6, align 4
  %147 = add i32 97, -1754263728
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -1754263728
  %150 = add nsw i32 97, %146
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, 26
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 26
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %149, i32 %157)
  br label %159

; <label>:159:                                    ; preds = %145, %134
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 %161, 147028600
  %163 = add i32 %162, 1
  %164 = add i32 %163, 147028600
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %6, align 4
  br label %131

; <label>:166:                                    ; preds = %131
  %167 = load i32, i32* %4, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %166
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %171

; <label>:171:                                    ; preds = %169, %166
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
