; ModuleID = 'source-C-CXX/56/657.c'
source_filename = "source-C-CXX/56/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x [32 x i8]], align 16
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %181, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %187

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %13
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i8
  store i8 %27, i8* %5, align 1
  %28 = load i8, i8* %5, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %29, 2
  br i1 %30, label %31, label %72

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %33
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = sub i32 %36, -234205644
  %38 = sub i32 %37, 2
  %39 = add i32 %38, -234205644
  %40 = sub nsw i32 %36, 2
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [32 x i8], [32 x i8]* %34, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 101
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %48
  %50 = load i8, i8* %5, align 1
  %51 = sext i8 %50 to i32
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [32 x i8], [32 x i8]* %49, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 114
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %62
  %64 = load i8, i8* %5, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 %65, 1945356853
  %67 = sub i32 %66, 2
  %68 = add i32 %67, 1945356853
  %69 = sub nsw i32 %65, 2
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [32 x i8], [32 x i8]* %63, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  br label %180

; <label>:72:                                     ; preds = %46, %31, %11
  %73 = load i8, i8* %5, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %74, 2
  br i1 %75, label %76, label %118

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %78
  %80 = load i8, i8* %5, align 1
  %81 = sext i8 %80 to i32
  %82 = sub i32 %81, 295076595
  %83 = sub i32 %82, 2
  %84 = add i32 %83, 295076595
  %85 = sub nsw i32 %81, 2
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [32 x i8], [32 x i8]* %79, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 108
  br i1 %90, label %91, label %118

; <label>:91:                                     ; preds = %76
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %93
  %95 = load i8, i8* %5, align 1
  %96 = sext i8 %95 to i32
  %97 = add i32 %96, -1641132772
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1641132772
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [32 x i8], [32 x i8]* %94, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 121
  br i1 %105, label %106, label %118

; <label>:106:                                    ; preds = %91
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %108
  %110 = load i8, i8* %5, align 1
  %111 = sext i8 %110 to i32
  %112 = sub i32 %111, 966822577
  %113 = sub i32 %112, 2
  %114 = add i32 %113, 966822577
  %115 = sub nsw i32 %111, 2
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [32 x i8], [32 x i8]* %109, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  br label %179

; <label>:118:                                    ; preds = %91, %76, %72
  %119 = load i8, i8* %5, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sgt i32 %120, 3
  br i1 %121, label %122, label %178

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %124
  %126 = load i8, i8* %5, align 1
  %127 = sext i8 %126 to i32
  %128 = add i32 %127, -991965049
  %129 = sub i32 %128, 3
  %130 = sub i32 %129, -991965049
  %131 = sub nsw i32 %127, 3
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [32 x i8], [32 x i8]* %125, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 105
  br i1 %136, label %137, label %178

; <label>:137:                                    ; preds = %122
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %139
  %141 = load i8, i8* %5, align 1
  %142 = sext i8 %141 to i32
  %143 = add i32 %142, 1649476068
  %144 = sub i32 %143, 2
  %145 = sub i32 %144, 1649476068
  %146 = sub nsw i32 %142, 2
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [32 x i8], [32 x i8]* %140, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 110
  br i1 %151, label %152, label %178

; <label>:152:                                    ; preds = %137
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %154
  %156 = load i8, i8* %5, align 1
  %157 = sext i8 %156 to i32
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [32 x i8], [32 x i8]* %155, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 103
  br i1 %165, label %166, label %178

; <label>:166:                                    ; preds = %152
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %168
  %170 = load i8, i8* %5, align 1
  %171 = sext i8 %170 to i32
  %172 = add i32 %171, -655203180
  %173 = sub i32 %172, 3
  %174 = sub i32 %173, -655203180
  %175 = sub nsw i32 %171, 3
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [32 x i8], [32 x i8]* %169, i64 0, i64 %176
  store i8 0, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %166, %152, %137, %122, %118
  br label %179

; <label>:179:                                    ; preds = %178, %106
  br label %180

; <label>:180:                                    ; preds = %179, %60
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %2, align 4
  %183 = add i32 %182, 233746953
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 233746953
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %2, align 4
  br label %7

; <label>:187:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  br label %188

; <label>:188:                                    ; preds = %198, %187
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %204

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %4, i64 0, i64 %194
  %196 = getelementptr inbounds [32 x i8], [32 x i8]* %195, i32 0, i32 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %196)
  br label %198

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %2, align 4
  %200 = add i32 %199, 286782063
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 286782063
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %2, align 4
  br label %188

; <label>:204:                                    ; preds = %188
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
