; ModuleID = 'source-C-CXX/54/151.c'
source_filename = "source-C-CXX/54/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %9, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %12, i32* %3)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  store i32 %19, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %123, %0
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %128

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  br i1 %30, label %31, label %55

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 91
  br i1 %37, label %38, label %55

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 %44, -2051409717
  %46 = sub i32 %45, 55
  %47 = add i32 %46, -2051409717
  %48 = sub nsw i32 %44, 55
  %49 = mul nsw i32 %39, %47
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, -1113623645
  %52 = add i32 %51, %49
  %53 = sub i32 %52, -1113623645
  %54 = add nsw i32 %50, %49
  store i32 %53, i32* %6, align 4
  br label %119

; <label>:55:                                     ; preds = %31, %24
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 97
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 123
  br i1 %68, label %69, label %87

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add i32 %75, -764904798
  %77 = sub i32 %76, 87
  %78 = sub i32 %77, -764904798
  %79 = sub nsw i32 %75, 87
  %80 = mul nsw i32 %70, %78
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, %80
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, %80
  store i32 %85, i32* %6, align 4
  br label %118

; <label>:87:                                     ; preds = %62, %55
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 48
  br i1 %93, label %94, label %117

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 57
  br i1 %100, label %101, label %117

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub i32 0, 48
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 48
  %111 = mul nsw i32 %102, %109
  %112 = load i32, i32* %6, align 4
  %113 = add i32 %112, 1874193090
  %114 = add i32 %113, %111
  %115 = sub i32 %114, 1874193090
  %116 = add nsw i32 %112, %111
  store i32 %115, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %101, %94, %87
  br label %118

; <label>:118:                                    ; preds = %117, %69
  br label %119

; <label>:119:                                    ; preds = %118, %38
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %2, align 4
  %122 = mul nsw i32 %120, %121
  store i32 %122, i32* %9, align 4
  br label %123

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, -1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, -1
  store i32 %126, i32* %5, align 4
  br label %21

; <label>:128:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %175, %128
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %3, align 4
  %132 = srem i32 %130, %131
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sdiv i32 %133, %134
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %150

; <label>:138:                                    ; preds = %129
  %139 = load i32, i32* %7, align 4
  %140 = icmp sle i32 %139, 9
  br i1 %140, label %141, label %150

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 0, 48
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 48
  %146 = trunc i32 %144 to i8
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  br label %170

; <label>:150:                                    ; preds = %138, %129
  %151 = load i32, i32* %7, align 4
  %152 = icmp sge i32 %151, 10
  br i1 %152, label %153, label %169

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %7, align 4
  %155 = icmp sle i32 %154, 35
  br i1 %155, label %156, label %169

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 %157, 1234259224
  %159 = sub i32 %158, 10
  %160 = add i32 %159, 1234259224
  %161 = sub nsw i32 %157, 10
  %162 = sub i32 0, 65
  %163 = sub i32 %160, %162
  %164 = add nsw i32 %160, 65
  %165 = trunc i32 %163 to i8
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %167
  store i8 %165, i8* %168, align 1
  br label %169

; <label>:169:                                    ; preds = %156, %153, %150
  br label %170

; <label>:170:                                    ; preds = %169, %141
  %171 = load i32, i32* %6, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %170
  br label %182

; <label>:174:                                    ; preds = %170
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %8, align 4
  br label %129

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* %8, align 4
  store i32 %183, i32* %5, align 4
  br label %184

; <label>:184:                                    ; preds = %194, %182
  %185 = load i32, i32* %5, align 4
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %201

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, -1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, -1
  store i32 %199, i32* %5, align 4
  br label %184

; <label>:201:                                    ; preds = %184
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
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
