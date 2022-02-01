; ModuleID = 'source-C-CXX/50/155.c'
source_filename = "source-C-CXX/50/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x [5 x i8]], align 16
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %51, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, %18
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %58

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %40, %23
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i8], [5 x i8]* %36, i64 0, i64 %38
  store i8 %33, i8* %39, align 1
  br label %40

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, 1329120549
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1329120549
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %4, align 4
  br label %25

; <label>:50:                                     ; preds = %25
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %2, align 4
  br label %15

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %116, %58
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %1, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, %62
  %66 = icmp sle i32 %60, %64
  br i1 %66, label %67, label %121

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %108, %67
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %1, align 4
  %79 = add i32 %77, 1654018254
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 1654018254
  %82 = sub nsw i32 %77, %78
  %83 = icmp sle i32 %76, %81
  br i1 %83, label %84, label %115

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %86
  %88 = getelementptr inbounds [5 x i8], [5 x i8]* %87, i32 0, i32 0
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %90
  %92 = getelementptr inbounds [5 x i8], [5 x i8]* %91, i32 0, i32 0
  %93 = call i32 @strcmp(i8* %88, i8* %92) #3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %84
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %99, -268538651
  %101 = add i32 %100, 1
  %102 = add i32 %101, -268538651
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %98, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %105
  store i32 -500, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %95, %84
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %3, align 4
  br label %75

; <label>:115:                                    ; preds = %75
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %2, align 4
  br label %59

; <label>:121:                                    ; preds = %59
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  store i32 %123, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %124

; <label>:124:                                    ; preds = %146, %121
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %1, align 4
  %128 = add i32 %126, -1415589831
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -1415589831
  %131 = sub nsw i32 %126, %127
  %132 = icmp sle i32 %125, %130
  br i1 %132, label %133, label %152

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %140, %133
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %2, align 4
  %148 = add i32 %147, 2053087750
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 2053087750
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %2, align 4
  br label %124

; <label>:152:                                    ; preds = %124
  %153 = load i32, i32* %7, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %189

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %7, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  store i32 0, i32* %2, align 4
  br label %160

; <label>:160:                                    ; preds = %182, %157
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %1, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %166 = sub nsw i32 %162, %163
  %167 = icmp sle i32 %161, %165
  br i1 %167, label %168, label %188

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %181

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %177
  %179 = getelementptr inbounds [5 x i8], [5 x i8]* %178, i32 0, i32 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %179)
  br label %181

; <label>:181:                                    ; preds = %175, %168
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = add i32 %183, -1515934178
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1515934178
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %2, align 4
  br label %160

; <label>:188:                                    ; preds = %160
  br label %189

; <label>:189:                                    ; preds = %188, %155
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
