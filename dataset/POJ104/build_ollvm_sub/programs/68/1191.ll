; ModuleID = 'source-C-CXX/68/1191.c'
source_filename = "source-C-CXX/68/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [260 x i8], align 16
  %7 = alloca [260 x i8], align 16
  %8 = alloca [260 x i32], align 16
  %9 = alloca [260 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [260 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1040, i32 16, i1 false)
  %12 = bitcast [260 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1040, i32 16, i1 false)
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, 2113201627
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2113201627
  %23 = sub nsw i32 %19, 1
  store i32 %22, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %44, %0
  %25 = load i32, i32* %2, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 0, 48
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 48
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %37
  store i32 %34, i32* %38, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 228614437
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 228614437
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, 177655088
  %47 = add i32 %46, -1
  %48 = sub i32 %47, 177655088
  %49 = add nsw i32 %45, -1
  store i32 %48, i32* %2, align 4
  br label %24

; <label>:50:                                     ; preds = %24
  %51 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #4
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  store i32 %56, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %78, %50
  %59 = load i32, i32* %2, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub i32 0, 48
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 48
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, -318690920
  %75 = add i32 %74, 1
  %76 = add i32 %75, -318690920
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %61
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, -1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, -1
  store i32 %81, i32* %2, align 4
  br label %58

; <label>:83:                                     ; preds = %58
  %84 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %83
  %88 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %178

; <label>:93:                                     ; preds = %87, %83
  store i32 0, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %138, %93
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %95, 250
  br i1 %96, label %97, label %143

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [260 x i32], [260 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, -1227674203
  %107 = add i32 %106, %101
  %108 = sub i32 %107, -1227674203
  %109 = add nsw i32 %105, %101
  store i32 %108, i32* %104, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 10
  br i1 %114, label %115, label %137

; <label>:115:                                    ; preds = %97
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, -1188502382
  %121 = sub i32 %120, 10
  %122 = sub i32 %121, -1188502382
  %123 = sub nsw i32 %119, 10
  store i32 %122, i32* %118, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 %124, -1058069456
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1058069456
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %130, align 4
  br label %137

; <label>:137:                                    ; preds = %115, %97
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %2, align 4
  br label %94

; <label>:143:                                    ; preds = %94
  store i32 0, i32* %10, align 4
  store i32 250, i32* %2, align 4
  br label %144

; <label>:144:                                    ; preds = %170, %143
  %145 = load i32, i32* %2, align 4
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %177

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %10, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  br label %169

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  store i32 1, i32* %10, align 4
  br label %168

; <label>:168:                                    ; preds = %162, %156
  br label %169

; <label>:169:                                    ; preds = %168, %150
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, -1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, -1
  store i32 %175, i32* %2, align 4
  br label %144

; <label>:177:                                    ; preds = %144
  store i32 0, i32* %1, align 4
  br label %178

; <label>:178:                                    ; preds = %177, %91
  %179 = load i32, i32* %1, align 4
  ret i32 %179
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
