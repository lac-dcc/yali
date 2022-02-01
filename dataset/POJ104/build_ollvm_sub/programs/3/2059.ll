; ModuleID = 'source-C-CXX/3/2059.c'
source_filename = "source-C-CXX/3/2059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %34, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %4, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %3, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %44)
  store i32 1, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %100, %41
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %107

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %92, %50
  %53 = load i32, i32* %4, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %99

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, -299386846
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -299386846
  %61 = sub nsw i32 %57, 1
  %62 = icmp sgt i32 %56, %60
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %55
  br label %99

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %65, -1970236232
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -1970236232
  %70 = sub nsw i32 %65, %66
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, -1222775789
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1222775789
  %75 = sub nsw i32 %71, 1
  %76 = icmp sgt i32 %69, %74
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %64
  br label %99

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %79, -769336914
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -769336914
  %84 = sub nsw i32 %79, %80
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  br label %92

; <label>:92:                                     ; preds = %78
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, -1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, -1
  store i32 %97, i32* %4, align 4
  br label %52

; <label>:99:                                     ; preds = %77, %63, %52
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %5, align 4
  br label %46

; <label>:107:                                    ; preds = %46
  %108 = load i32, i32* %7, align 4
  store i32 %108, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %163, %107
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %111, %113
  %115 = add nsw i32 %111, %112
  %116 = add i32 %114, 1174449057
  %117 = sub i32 %116, 2
  %118 = sub i32 %117, 1174449057
  %119 = sub nsw i32 %114, 2
  %120 = icmp slt i32 %110, %118
  br i1 %120, label %121, label %169

; <label>:121:                                    ; preds = %109
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  store i32 %124, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %156, %121
  %127 = load i32, i32* %4, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %162

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 %130, 1802393783
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 1802393783
  %135 = sub nsw i32 %130, %131
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = icmp sgt i32 %134, %138
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %129
  br label %162

; <label>:142:                                    ; preds = %129
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 %143, 583348668
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 583348668
  %148 = sub nsw i32 %143, %144
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %142
  %157 = load i32, i32* %4, align 4
  %158 = add i32 %157, -172531479
  %159 = add i32 %158, -1
  %160 = sub i32 %159, -172531479
  %161 = add nsw i32 %157, -1
  store i32 %160, i32* %4, align 4
  br label %126

; <label>:162:                                    ; preds = %141, %126
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 %164, 731905218
  %166 = add i32 %165, 1
  %167 = add i32 %166, 731905218
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %5, align 4
  br label %109

; <label>:169:                                    ; preds = %109
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %169
  br label %188

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %173, %172
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
