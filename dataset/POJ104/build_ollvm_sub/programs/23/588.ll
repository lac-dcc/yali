; ModuleID = 'source-C-CXX/23/588.c'
source_filename = "source-C-CXX/23/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %41, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, 1151676720
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1151676720
  %31 = add nsw i32 %27, 1
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, 1379410758
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1379410758
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %26, %19
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %2, align 4
  br label %15

; <label>:46:                                     ; preds = %15
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %47, align 16
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %48, -2033623093
  %50 = add i32 %49, 1
  %51 = add i32 %50, -2033623093
  %52 = add nsw i32 %48, 1
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %131, %46
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %137

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 %61, 522989621
  %63 = add i32 %62, 1
  %64 = add i32 %63, 522989621
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %68, -94538348
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -94538348
  %76 = sub nsw i32 %68, %72
  %77 = load i32, i32* %2, align 4
  %78 = add i32 %77, 984304555
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 984304555
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %84, %89
  %91 = sub nsw i32 %84, %88
  %92 = icmp sgt i32 %75, %90
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %60
  %94 = load i32, i32* %8, align 4
  store i32 %94, i32* %2, align 4
  br label %130

; <label>:95:                                     ; preds = %60
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %102, 360609852
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 360609852
  %110 = sub nsw i32 %102, %106
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %117, 1174627830
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1174627830
  %125 = sub nsw i32 %117, %121
  %126 = icmp slt i32 %109, %124
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %95
  %128 = load i32, i32* %8, align 4
  store i32 %128, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %127, %95
  br label %130

; <label>:130:                                    ; preds = %129, %93
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %8, align 4
  %133 = add i32 %132, -2053449385
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -2053449385
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %8, align 4
  br label %56

; <label>:137:                                    ; preds = %56
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %162, %137
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = icmp slt i32 %143, %152
  br i1 %154, label %155, label %168

; <label>:155:                                    ; preds = %142
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 %163, 281336682
  %165 = add i32 %164, 1
  %166 = add i32 %165, 281336682
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %7, align 4
  br label %142

; <label>:168:                                    ; preds = %142
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %195, %168
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %182, 1436371831
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1436371831
  %186 = sub nsw i32 %182, 1
  %187 = icmp slt i32 %175, %185
  br i1 %187, label %188, label %201

; <label>:188:                                    ; preds = %174
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 %196, -1037605193
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1037605193
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %7, align 4
  br label %174

; <label>:201:                                    ; preds = %174
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
