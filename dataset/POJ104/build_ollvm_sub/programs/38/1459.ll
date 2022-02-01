; ModuleID = 'source-C-CXX/38/1459.c'
source_filename = "source-C-CXX/38/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s\0A%ld\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100 x i64], align 16
  %7 = alloca i64, align 8
  %8 = bitcast [100 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 800, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %151, %0
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %157

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i32 0, i32 0
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 4
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %21, i32* %24, i8* %27, i8* %30, i32* %33)
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %14
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %40
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 8000
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 8000
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %46, %40, %14
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 85
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %57
  %64 = load i64, i64* %3, align 8
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 80
  br i1 %68, label %69, label %79

; <label>:69:                                     ; preds = %63
  %70 = load i64, i64* %3, align 8
  %71 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, 7153927654729477280
  %74 = add i64 %73, 4000
  %75 = sub i64 %74, 7153927654729477280
  %76 = add nsw i64 %72, 4000
  %77 = load i64, i64* %3, align 8
  %78 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %69, %63, %57
  %80 = load i64, i64* %3, align 8
  %81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 90
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %79
  %86 = load i64, i64* %3, align 8
  %87 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, 2000
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, 2000
  %94 = load i64, i64* %3, align 8
  %95 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %94
  store i64 %92, i64* %95, align 8
  br label %96

; <label>:96:                                     ; preds = %85, %79
  %97 = load i64, i64* %3, align 8
  %98 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 85
  br i1 %101, label %102, label %119

; <label>:102:                                    ; preds = %96
  %103 = load i64, i64* %3, align 8
  %104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 4
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 89
  br i1 %108, label %109, label %119

; <label>:109:                                    ; preds = %102
  %110 = load i64, i64* %3, align 8
  %111 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, -5149462794309552913
  %114 = add i64 %113, 1000
  %115 = sub i64 %114, -5149462794309552913
  %116 = add nsw i64 %112, 1000
  %117 = load i64, i64* %3, align 8
  %118 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %117
  store i64 %115, i64* %118, align 8
  br label %119

; <label>:119:                                    ; preds = %109, %102, %96
  %120 = load i64, i64* %3, align 8
  %121 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 80
  br i1 %124, label %125, label %143

; <label>:125:                                    ; preds = %119
  %126 = load i64, i64* %3, align 8
  %127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 3
  %129 = load i8, i8* %128, align 4
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 89
  br i1 %131, label %132, label %143

; <label>:132:                                    ; preds = %125
  %133 = load i64, i64* %3, align 8
  %134 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, 850
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %135, 850
  %141 = load i64, i64* %3, align 8
  %142 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %141
  store i64 %139, i64* %142, align 8
  br label %143

; <label>:143:                                    ; preds = %132, %125, %119
  %144 = load i64, i64* %7, align 8
  %145 = load i64, i64* %3, align 8
  %146 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 0, %147
  %149 = sub i64 %144, %148
  %150 = add nsw i64 %144, %147
  store i64 %149, i64* %7, align 8
  br label %151

; <label>:151:                                    ; preds = %143
  %152 = load i64, i64* %3, align 8
  %153 = sub i64 %152, -8403360114475204205
  %154 = add i64 %153, 1
  %155 = add i64 %154, -8403360114475204205
  %156 = add nsw i64 %152, 1
  store i64 %155, i64* %3, align 8
  br label %10

; <label>:157:                                    ; preds = %10
  %158 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 0
  %159 = load i64, i64* %158, align 16
  store i64 %159, i64* %5, align 8
  store i64 1, i64* %3, align 8
  br label %160

; <label>:160:                                    ; preds = %176, %157
  %161 = load i64, i64* %3, align 8
  %162 = load i64, i64* %2, align 8
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %164, label %182

; <label>:164:                                    ; preds = %160
  %165 = load i64, i64* %5, align 8
  %166 = load i64, i64* %3, align 8
  %167 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = icmp slt i64 %165, %168
  br i1 %169, label %170, label %175

; <label>:170:                                    ; preds = %164
  %171 = load i64, i64* %3, align 8
  %172 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %5, align 8
  %174 = load i64, i64* %3, align 8
  store i64 %174, i64* %4, align 8
  br label %175

; <label>:175:                                    ; preds = %170, %164
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i64, i64* %3, align 8
  %178 = sub i64 %177, 4069142978627515882
  %179 = add i64 %178, 1
  %180 = add i64 %179, 4069142978627515882
  %181 = add nsw i64 %177, 1
  store i64 %180, i64* %3, align 8
  br label %160

; <label>:182:                                    ; preds = %160
  %183 = load i64, i64* %4, align 8
  %184 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 0
  %186 = getelementptr inbounds [50 x i8], [50 x i8]* %185, i32 0, i32 0
  %187 = load i64, i64* %4, align 8
  %188 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %7, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* %186, i64 %189, i64 %190)
  ret void
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
