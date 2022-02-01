; ModuleID = 'source-C-CXX/56/593.c'
source_filename = "source-C-CXX/56/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [52 x [35 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %28, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 52
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %9
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 35
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %2, i64 0, i64 %15
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [35 x i8], [35 x i8]* %16, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  br label %20

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %4, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %3, align 4
  br label %6

; <label>:35:                                     ; preds = %6
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %181, %35
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %187

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [35 x i8], [35 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [35 x i8], [35 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = add i64 %51, -1946847973894454405
  %53 = sub i64 %52, 1
  %54 = sub i64 %53, -1946847973894454405
  %55 = sub i64 %51, 1
  %56 = trunc i64 %54 to i32
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [35 x i8], [35 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 114
  br i1 %65, label %66, label %90

; <label>:66:                                     ; preds = %41
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [35 x i8], [35 x i8]* %69, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 101
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [35 x i8], [35 x i8]* %82, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %79, %66
  br label %180

; <label>:90:                                     ; preds = %41
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [35 x i8], [35 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 121
  br i1 %99, label %100, label %126

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %104, 176090959
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 176090959
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [35 x i8], [35 x i8]* %103, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 108
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %100
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %118, 1476484433
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1476484433
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [35 x i8], [35 x i8]* %117, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %114, %100
  br label %179

; <label>:126:                                    ; preds = %90
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [35 x i8], [35 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 103
  br i1 %135, label %136, label %177

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = add i32 %140, 641589013
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 641589013
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [35 x i8], [35 x i8]* %139, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 110
  br i1 %149, label %150, label %176

; <label>:150:                                    ; preds = %136
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 %154, 596605800
  %156 = sub i32 %155, 2
  %157 = add i32 %156, 596605800
  %158 = sub nsw i32 %154, 2
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [35 x i8], [35 x i8]* %153, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 105
  br i1 %163, label %164, label %175

; <label>:164:                                    ; preds = %150
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %168, 1447073785
  %170 = sub i32 %169, 2
  %171 = add i32 %170, 1447073785
  %172 = sub nsw i32 %168, 2
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [35 x i8], [35 x i8]* %167, i64 0, i64 %173
  store i8 0, i8* %174, align 1
  br label %175

; <label>:175:                                    ; preds = %164, %150
  br label %176

; <label>:176:                                    ; preds = %175, %136
  br label %178

; <label>:177:                                    ; preds = %126
  br label %181

; <label>:178:                                    ; preds = %176
  br label %179

; <label>:179:                                    ; preds = %178, %125
  br label %180

; <label>:180:                                    ; preds = %179, %89
  br label %181

; <label>:181:                                    ; preds = %180, %177
  %182 = load i32, i32* %3, align 4
  %183 = add i32 %182, -1729103766
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1729103766
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %3, align 4
  br label %37

; <label>:187:                                    ; preds = %37
  store i32 0, i32* %3, align 4
  br label %188

; <label>:188:                                    ; preds = %198, %187
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %5, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %204

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [52 x [35 x i8]], [52 x [35 x i8]]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds [35 x i8], [35 x i8]* %195, i32 0, i32 0
  %197 = call i32 @puts(i8* %196)
  br label %198

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %3, align 4
  %200 = add i32 %199, 738224665
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 738224665
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %3, align 4
  br label %188

; <label>:204:                                    ; preds = %188
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
