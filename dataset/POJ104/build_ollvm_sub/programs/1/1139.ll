; ModuleID = 'source-C-CXX/1/1139.c'
source_filename = "source-C-CXX/1/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [26 x i8], [26 x i32] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [999 x i32], align 16
  %9 = alloca [999 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [999 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 3996, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %73, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %78

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %9, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %66, %16
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %9, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x i8], [26 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %22
  br label %72

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %9, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %9, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub i32 0, 65
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 65
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %46, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, -975806939
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -975806939
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %60, align 4
  br label %66

; <label>:66:                                     ; preds = %42
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, -647411138
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -647411138
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %4, align 4
  br label %22

; <label>:72:                                     ; preds = %41
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %3, align 4
  br label %12

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %112, %78
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %80, 26
  br i1 %81, label %82, label %118

; <label>:82:                                     ; preds = %79
  store i32 0, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %105, %82
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %84, 999
  br i1 %85, label %86, label %111

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [999 x i32], [999 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %9, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 2
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %90, %99
  %101 = add nsw i32 %90, %98
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [999 x i32], [999 x i32]* %8, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %86
  %106 = load i32, i32* %3, align 4
  %107 = add i32 %106, 868584881
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 868584881
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %3, align 4
  br label %83

; <label>:111:                                    ; preds = %83
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, -15008809
  %115 = add i32 %114, 1
  %116 = add i32 %115, -15008809
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %5, align 4
  br label %79

; <label>:118:                                    ; preds = %79
  %119 = getelementptr inbounds [999 x i32], [999 x i32]* %8, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  store i32 %120, i32* %6, align 4
  store i8 65, i8* %7, align 1
  store i32 1, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %144, %118
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %122, 26
  br i1 %123, label %124, label %151

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [999 x i32], [999 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %143

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 65
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 65
  %138 = trunc i32 %136 to i8
  store i8 %138, i8* %7, align 1
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [999 x i32], [999 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %131, %124
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %5, align 4
  br label %121

; <label>:151:                                    ; preds = %121
  %152 = load i8, i8* %7, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %153)
  %155 = load i32, i32* %6, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %155)
  store i32 0, i32* %3, align 4
  br label %157

; <label>:157:                                    ; preds = %184, %151
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %190

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %9, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 2
  %166 = load i8, i8* %7, align 1
  %167 = sext i8 %166 to i32
  %168 = add i32 %167, 2125098258
  %169 = sub i32 %168, 65
  %170 = sub i32 %169, 2125098258
  %171 = sub nsw i32 %167, 65
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %165, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %183

; <label>:176:                                    ; preds = %161
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %9, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %181)
  br label %183

; <label>:183:                                    ; preds = %176, %161
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = add i32 %185, 512116642
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 512116642
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %3, align 4
  br label %157

; <label>:190:                                    ; preds = %157
  %191 = load i32, i32* %3, align 4
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %191)
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
