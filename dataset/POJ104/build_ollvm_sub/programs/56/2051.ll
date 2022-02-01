; ModuleID = 'source-C-CXX/56/2051.c'
source_filename = "source-C-CXX/56/2051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca [52 x [33 x i8]], align 16
  %7 = alloca [52 x [33 x i8]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %28, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %15
  %17 = getelementptr inbounds [33 x i8], [33 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [33 x i8], [33 x i8]* %21, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, 1635191494
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1635191494
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %9

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %202, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %208

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, 641848454
  %48 = sub i32 %47, 2
  %49 = sub i32 %48, 641848454
  %50 = sub nsw i32 %46, 2
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [33 x i8], [33 x i8]* %42, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 101
  br i1 %55, label %56, label %85

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [33 x i8], [33 x i8]* %59, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 114
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %56
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, 2
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 2
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [33 x i8], [33 x i8]* %75, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %72, %56, %39
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, 2
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 2
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [33 x i8], [33 x i8]* %88, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 108
  br i1 %100, label %101, label %132

; <label>:101:                                    ; preds = %85
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, -288325839
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -288325839
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [33 x i8], [33 x i8]* %104, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 121
  br i1 %117, label %118, label %132

; <label>:118:                                    ; preds = %101
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %120
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, 228873288
  %127 = sub i32 %126, 2
  %128 = sub i32 %127, 228873288
  %129 = sub nsw i32 %125, 2
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [33 x i8], [33 x i8]* %121, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  br label %132

; <label>:132:                                    ; preds = %118, %101, %85
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %139, 2018277021
  %141 = sub i32 %140, 3
  %142 = add i32 %141, 2018277021
  %143 = sub nsw i32 %139, 3
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [33 x i8], [33 x i8]* %135, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 105
  br i1 %148, label %149, label %196

; <label>:149:                                    ; preds = %132
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %151
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 %156, 7678188
  %158 = sub i32 %157, 2
  %159 = add i32 %158, 7678188
  %160 = sub nsw i32 %156, 2
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [33 x i8], [33 x i8]* %152, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 110
  br i1 %165, label %166, label %196

; <label>:166:                                    ; preds = %149
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %168
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [33 x i8], [33 x i8]* %169, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 103
  br i1 %181, label %182, label %196

; <label>:182:                                    ; preds = %166
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %184
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, 886274928
  %191 = sub i32 %190, 3
  %192 = sub i32 %191, 886274928
  %193 = sub nsw i32 %189, 3
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [33 x i8], [33 x i8]* %185, i64 0, i64 %194
  store i8 0, i8* %195, align 1
  br label %196

; <label>:196:                                    ; preds = %182, %166, %149, %132
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %6, i64 0, i64 %198
  %200 = getelementptr inbounds [33 x i8], [33 x i8]* %199, i32 0, i32 0
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %200)
  br label %202

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %2, align 4
  %204 = add i32 %203, -55182457
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -55182457
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %2, align 4
  br label %35

; <label>:208:                                    ; preds = %35
  ret void
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
