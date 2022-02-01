; ModuleID = 'source-C-CXX/1/501.c'
source_filename = "source-C-CXX/1/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [27 x i8], i32 }
%struct.b = type { i32, [1000 x i32], i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x %struct.a], align 16
  %8 = alloca [27 x %struct.b], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 26
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 64
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 64
  %19 = trunc i32 %17 to i8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.b, %struct.b* %22, i32 0, i32 2
  store i8 %19, i8* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, -300635645
  %27 = add i32 %26, 1
  %28 = add i32 %27, -300635645
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %48, %30
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %54

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %7, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.a, %struct.a* %39, i32 0, i32 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %7, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.a, %struct.a* %44, i32 0, i32 0
  %46 = getelementptr inbounds [27 x i8], [27 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  br label %48

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, 1674074038
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1674074038
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %4, align 4
  br label %32

; <label>:54:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %120, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %126

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %7, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.a, %struct.a* %62, i32 0, i32 0
  %64 = getelementptr inbounds [27 x i8], [27 x i8]* %63, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #4
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %114, %59
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = icmp sle i32 %68, %71
  br i1 %73, label %74, label %119

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %7, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.a, %struct.a* %77, i32 0, i32 0
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [27 x i8], [27 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add i32 %83, 1133020146
  %85 = sub i32 %84, 64
  %86 = sub i32 %85, 1133020146
  %87 = sub nsw i32 %83, 64
  store i32 %86, i32* %3, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.b, %struct.b* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %91, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* %7, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.a, %struct.a* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.b, %struct.b* %105, i32 0, i32 1
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.b, %struct.b* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %106, i64 0, i64 %112
  store i32 %102, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %74
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %5, align 4
  br label %67

; <label>:119:                                    ; preds = %67
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, 228450557
  %123 = add i32 %122, 1
  %124 = add i32 %123, 228450557
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  br label %55

; <label>:126:                                    ; preds = %55
  store i32 1, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %160, %126
  %128 = load i32, i32* %4, align 4
  %129 = icmp sle i32 %128, 25
  br i1 %129, label %130, label %166

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.b, %struct.b* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.b, %struct.b* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = icmp sgt i32 %135, %145
  br i1 %146, label %147, label %159

; <label>:147:                                    ; preds = %130
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 %155
  %157 = bitcast %struct.b* %153 to i8*
  %158 = bitcast %struct.b* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 4008, i32 8, i1 false)
  br label %159

; <label>:159:                                    ; preds = %147, %130
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 %161, 351815264
  %163 = add i32 %162, 1
  %164 = add i32 %163, 351815264
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %4, align 4
  br label %127

; <label>:166:                                    ; preds = %127
  %167 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 26
  %168 = getelementptr inbounds %struct.b, %struct.b* %167, i32 0, i32 2
  %169 = load i8, i8* %168, align 4
  %170 = sext i8 %169 to i32
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  %172 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 26
  %173 = getelementptr inbounds %struct.b, %struct.b* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 16
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %174)
  store i32 1, i32* %4, align 4
  br label %176

; <label>:176:                                    ; preds = %190, %166
  %177 = load i32, i32* %4, align 4
  %178 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 26
  %179 = getelementptr inbounds %struct.b, %struct.b* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 16
  %181 = icmp sle i32 %177, %180
  br i1 %181, label %182, label %195

; <label>:182:                                    ; preds = %176
  %183 = getelementptr inbounds [27 x %struct.b], [27 x %struct.b]* %8, i64 0, i64 26
  %184 = getelementptr inbounds %struct.b, %struct.b* %183, i32 0, i32 1
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %4, align 4
  br label %176

; <label>:195:                                    ; preds = %176
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
