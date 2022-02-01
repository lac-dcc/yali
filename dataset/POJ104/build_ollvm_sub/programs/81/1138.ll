; ModuleID = 'source-C-CXX/81/1138.c'
source_filename = "source-C-CXX/81/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [120 x i32], align 16
  %7 = alloca [120 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [120 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %23, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %17
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [120 x i32], [120 x i32]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, 1472615509
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1472615509
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  %30 = bitcast [120 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 480, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %137, %29
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %143

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 90
  br i1 %40, label %41, label %136

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 140
  br i1 %46, label %47, label %136

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [120 x i32], [120 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 60
  br i1 %52, label %53, label %136

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [120 x i32], [120 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 90
  br i1 %58, label %59, label %136

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  store i32 1, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %125, %59
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %64, %66
  %68 = add nsw i32 %64, %65
  %69 = load i32, i32* %8, align 4
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %130

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %72, 1825753698
  %75 = add i32 %74, %73
  %76 = add i32 %75, 1825753698
  %77 = add nsw i32 %72, %73
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 90
  br i1 %81, label %82, label %123

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %83, %85
  %87 = add nsw i32 %83, %84
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 140
  br i1 %91, label %92, label %123

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %93, 938326769
  %96 = add i32 %95, %94
  %97 = add i32 %96, 938326769
  %98 = add nsw i32 %93, %94
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [120 x i32], [120 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 60
  br i1 %102, label %103, label %123

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %104, %106
  %108 = add nsw i32 %104, %105
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [120 x i32], [120 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %111, 90
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %116, align 4
  br label %124

; <label>:123:                                    ; preds = %103, %92, %82, %71
  br label %130

; <label>:124:                                    ; preds = %113
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %3, align 4
  br label %63

; <label>:130:                                    ; preds = %123, %63
  %131 = load i32, i32* %5, align 4
  %132 = add i32 %131, -1456056707
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1456056707
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %130, %53, %47, %41, %35
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = add i32 %138, 2070982791
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 2070982791
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %2, align 4
  br label %31

; <label>:143:                                    ; preds = %31
  %144 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %4, align 4
  store i32 2, i32* %2, align 4
  br label %146

; <label>:146:                                    ; preds = %163, %143
  %147 = load i32, i32* %2, align 4
  %148 = icmp sle i32 %147, 100
  br i1 %148, label %149, label %169

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp sge i32 %153, %154
  br i1 %155, label %156, label %161

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %4, align 4
  br label %162

; <label>:161:                                    ; preds = %149
  br label %163

; <label>:162:                                    ; preds = %156
  br label %163

; <label>:163:                                    ; preds = %162, %161
  %164 = load i32, i32* %2, align 4
  %165 = add i32 %164, 2109477004
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 2109477004
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %2, align 4
  br label %146

; <label>:169:                                    ; preds = %146
  %170 = load i32, i32* %4, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
