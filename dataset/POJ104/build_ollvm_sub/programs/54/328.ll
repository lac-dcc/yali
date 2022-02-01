; ModuleID = 'source-C-CXX/54/328.c'
source_filename = "source-C-CXX/54/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %10 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %11, i64* %3)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  store i8* %13, i8** %8, align 8
  br label %14

; <label>:14:                                     ; preds = %94, %0
  %15 = load i8*, i8** %8, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %97

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %8, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %8, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 122
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %24
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %2, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i8*, i8** %8, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i64
  %36 = sub i64 0, %32
  %37 = sub i64 0, %35
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %32, %35
  %41 = sub i64 %39, 4476476039361391257
  %42 = sub i64 %41, 87
  %43 = add i64 %42, 4476476039361391257
  %44 = sub nsw i64 %39, 87
  store i64 %43, i64* %4, align 8
  br label %45

; <label>:45:                                     ; preds = %29, %24, %19
  %46 = load i8*, i8** %8, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %8, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 90
  br i1 %54, label %55, label %70

; <label>:55:                                     ; preds = %50
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %2, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i8*, i8** %8, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i64
  %62 = sub i64 %58, 6340033161306967886
  %63 = add i64 %62, %61
  %64 = add i64 %63, 6340033161306967886
  %65 = add nsw i64 %58, %61
  %66 = add i64 %64, -1442015823138688774
  %67 = sub i64 %66, 55
  %68 = sub i64 %67, -1442015823138688774
  %69 = sub nsw i64 %64, 55
  store i64 %68, i64* %4, align 8
  br label %70

; <label>:70:                                     ; preds = %55, %50, %45
  %71 = load i8*, i8** %8, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 48
  br i1 %74, label %75, label %93

; <label>:75:                                     ; preds = %70
  %76 = load i8*, i8** %8, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 57
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %75
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* %2, align 8
  %83 = mul nsw i64 %81, %82
  %84 = load i8*, i8** %8, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i64
  %87 = sub i64 0, %86
  %88 = sub i64 %83, %87
  %89 = add nsw i64 %83, %86
  %90 = sub i64 0, 48
  %91 = add i64 %88, %90
  %92 = sub nsw i64 %88, 48
  store i64 %91, i64* %4, align 8
  br label %93

; <label>:93:                                     ; preds = %80, %75, %70
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i8*, i8** %8, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %8, align 8
  br label %14

; <label>:97:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  br label %98

; <label>:98:                                     ; preds = %135, %97
  %99 = load i64, i64* %4, align 8
  %100 = load i64, i64* %3, align 8
  %101 = icmp sge i64 %99, %100
  br i1 %101, label %102, label %141

; <label>:102:                                    ; preds = %98
  %103 = load i64, i64* %4, align 8
  %104 = load i64, i64* %3, align 8
  %105 = srem i64 %103, %104
  store i64 %105, i64* %5, align 8
  %106 = load i64, i64* %4, align 8
  %107 = load i64, i64* %3, align 8
  %108 = sdiv i64 %106, %107
  store i64 %108, i64* %4, align 8
  %109 = load i64, i64* %5, align 8
  %110 = icmp sge i64 %109, 0
  br i1 %110, label %111, label %124

; <label>:111:                                    ; preds = %102
  %112 = load i64, i64* %5, align 8
  %113 = icmp slt i64 %112, 9
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %111
  %115 = load i64, i64* %5, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 0, 48
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %115, 48
  %121 = trunc i64 %119 to i8
  %122 = load i64, i64* %6, align 8
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %122
  store i8 %121, i8* %123, align 1
  br label %134

; <label>:124:                                    ; preds = %111, %102
  %125 = load i64, i64* %5, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 0, 55
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %125, 55
  %131 = trunc i64 %129 to i8
  %132 = load i64, i64* %6, align 8
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %132
  store i8 %131, i8* %133, align 1
  br label %134

; <label>:134:                                    ; preds = %124, %114
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i64, i64* %6, align 8
  %137 = sub i64 %136, -2382476892577754324
  %138 = add i64 %137, 1
  %139 = add i64 %138, -2382476892577754324
  %140 = add nsw i64 %136, 1
  store i64 %139, i64* %6, align 8
  br label %98

; <label>:141:                                    ; preds = %98
  %142 = load i64, i64* %4, align 8
  %143 = icmp sge i64 %142, 0
  br i1 %143, label %144, label %156

; <label>:144:                                    ; preds = %141
  %145 = load i64, i64* %4, align 8
  %146 = icmp slt i64 %145, 9
  br i1 %146, label %147, label %156

; <label>:147:                                    ; preds = %144
  %148 = load i64, i64* %4, align 8
  %149 = sub i64 %148, 8396483106024710732
  %150 = add i64 %149, 48
  %151 = add i64 %150, 8396483106024710732
  %152 = add nsw i64 %148, 48
  %153 = trunc i64 %151 to i8
  %154 = load i64, i64* %6, align 8
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %154
  store i8 %153, i8* %155, align 1
  br label %165

; <label>:156:                                    ; preds = %144, %141
  %157 = load i64, i64* %4, align 8
  %158 = add i64 %157, -2649128062164781704
  %159 = add i64 %158, 55
  %160 = sub i64 %159, -2649128062164781704
  %161 = add nsw i64 %157, 55
  %162 = trunc i64 %160 to i8
  %163 = load i64, i64* %6, align 8
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %163
  store i8 %162, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %156, %147
  br label %166

; <label>:166:                                    ; preds = %175, %165
  %167 = load i64, i64* %6, align 8
  %168 = icmp sge i64 %167, 0
  br i1 %168, label %169, label %182

; <label>:169:                                    ; preds = %166
  %170 = load i64, i64* %6, align 8
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %169
  %176 = load i64, i64* %6, align 8
  %177 = sub i64 0, %176
  %178 = sub i64 0, -1
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add nsw i64 %176, -1
  store i64 %180, i64* %6, align 8
  br label %166

; <label>:182:                                    ; preds = %166
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
