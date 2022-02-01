; ModuleID = 'source-C-CXX/31/155.c'
source_filename = "source-C-CXX/31/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %212, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %218

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %32, %18
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 100
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, 1751413293
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1751413293
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %39, i8* %40)
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %4, align 4
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %73, %38
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %79

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub i32 0, 48
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 48
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %61, 1812273630
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 1812273630
  %66 = sub nsw i32 %61, %62
  %67 = add i32 %65, -950849294
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -950849294
  %70 = sub nsw i32 %65, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %71
  store i32 %59, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %52
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %74, -1074477980
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1074477980
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  br label %48

; <label>:79:                                     ; preds = %48
  store i32 0, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %105, %79
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %111

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = add i32 %89, 197746676
  %91 = sub i32 %90, 48
  %92 = sub i32 %91, 197746676
  %93 = sub nsw i32 %89, 48
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %94, %96
  %98 = sub nsw i32 %94, %95
  %99 = sub i32 %97, 1925965182
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1925965182
  %102 = sub nsw i32 %97, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %103
  store i32 %92, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %84
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %106, -1690998474
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1690998474
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %6, align 4
  br label %80

; <label>:111:                                    ; preds = %80
  store i32 0, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %169, %111
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %175

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %120, %125
  %127 = sub nsw i32 %120, %124
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %168

; <label>:136:                                    ; preds = %116
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %145, 1458057821
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1458057821
  %149 = sub nsw i32 %145, 1
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, -1842858527
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1842858527
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %155
  store i32 %148, i32* %156, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, 2034118039
  %162 = add i32 %161, 10
  %163 = sub i32 %162, 2034118039
  %164 = add nsw i32 %160, 10
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %136, %116
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %6, align 4
  %171 = add i32 %170, -1571724182
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1571724182
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %6, align 4
  br label %112

; <label>:175:                                    ; preds = %112
  br label %176

; <label>:176:                                    ; preds = %187, %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* %4, align 4
  %184 = icmp sgt i32 %183, 1
  br label %185

; <label>:185:                                    ; preds = %182, %176
  %186 = phi i1 [ false, %176 ], [ %184, %182 ]
  br i1 %186, label %187, label %193

; <label>:187:                                    ; preds = %185
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 %188, -265083006
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -265083006
  %192 = sub nsw i32 %188, 1
  store i32 %191, i32* %4, align 4
  br label %176

; <label>:193:                                    ; preds = %185
  %194 = load i32, i32* %4, align 4
  store i32 %194, i32* %7, align 4
  br label %195

; <label>:195:                                    ; preds = %204, %193
  %196 = load i32, i32* %7, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %210

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 %205, -1205135240
  %207 = add i32 %206, -1
  %208 = add i32 %207, -1205135240
  %209 = add nsw i32 %205, -1
  store i32 %208, i32* %7, align 4
  br label %195

; <label>:210:                                    ; preds = %195
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %212

; <label>:212:                                    ; preds = %210
  %213 = load i32, i32* %2, align 4
  %214 = add i32 %213, 589110067
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 589110067
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %2, align 4
  br label %14

; <label>:218:                                    ; preds = %14
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
