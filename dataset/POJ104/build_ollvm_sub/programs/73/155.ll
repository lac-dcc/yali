; ModuleID = 'source-C-CXX/73/155.c'
source_filename = "source-C-CXX/73/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %157, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %164

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @log10(double %24) #3
  %26 = fptosi double %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %87, %21
  %29 = load i32, i32* %7, align 4
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %92

; <label>:31:                                     ; preds = %28
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %47, %31
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %34, 485942480
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 485942480
  %39 = sub nsw i32 %34, %35
  %40 = sub i32 0, 1
  %41 = sub i32 %38, %40
  %42 = add nsw i32 %38, 1
  %43 = icmp slt i32 %33, %41
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %10, align 4
  %46 = mul nsw i32 %45, 10
  store i32 %46, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %8, align 4
  br label %32

; <label>:52:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %60, %52
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %9, align 4
  %59 = mul nsw i32 %58, 10
  store i32 %59, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = add i32 %61, -1870497663
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1870497663
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %8, align 4
  br label %53

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sdiv i32 %67, %68
  %70 = load i32, i32* %10, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %71, -1126379427
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -1126379427
  %76 = add nsw i32 %71, %72
  store i32 %75, i32* %5, align 4
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sdiv i32 %79, %80
  %82 = mul nsw i32 %78, %81
  %83 = sub i32 %77, -777069328
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -777069328
  %86 = sub nsw i32 %77, %82
  store i32 %85, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %66
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 0, -1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, -1
  store i32 %90, i32* %7, align 4
  br label %28

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %10, align 4
  %94 = mul nsw i32 %93, 10
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %10, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %97, %98
  store i32 %102, i32* %5, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, 1
  store i32 %109, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %156

; <label>:114:                                    ; preds = %92
  store i32 2, i32* %12, align 4
  br label %115

; <label>:115:                                    ; preds = %129, %114
  %116 = load i32, i32* %12, align 4
  %117 = sitofp i32 %116 to double
  %118 = load i32, i32* %5, align 4
  %119 = sitofp i32 %118 to double
  %120 = call double @sqrt(double %119) #3
  %121 = fcmp ole double %117, %120
  br i1 %121, label %122, label %135

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %12, align 4
  %125 = srem i32 %123, %124
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %122
  br label %135

; <label>:128:                                    ; preds = %122
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %12, align 4
  %131 = sub i32 %130, -1394713011
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1394713011
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %12, align 4
  br label %115

; <label>:135:                                    ; preds = %127, %115
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sitofp i32 %137 to double
  %139 = call double @sqrt(double %138) #3
  %140 = fptosi double %139 to i32
  %141 = add i32 %140, -219765678
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -219765678
  %144 = add nsw i32 %140, 1
  %145 = icmp eq i32 %136, %143
  br i1 %145, label %146, label %155

; <label>:146:                                    ; preds = %135
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %13, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %13, align 4
  br label %155

; <label>:155:                                    ; preds = %146, %135
  br label %156

; <label>:156:                                    ; preds = %155, %92
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %4, align 4
  br label %17

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %13, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %164
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %201

; <label>:169:                                    ; preds = %164
  store i32 0, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %195, %169
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %13, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %200

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %13, align 4
  %177 = sub i32 %176, -1711814662
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1711814662
  %180 = sub nsw i32 %176, 1
  %181 = icmp ne i32 %175, %179
  br i1 %181, label %182, label %188

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  br label %194

; <label>:188:                                    ; preds = %174
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %188, %182
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %4, align 4
  br label %170

; <label>:200:                                    ; preds = %170
  br label %201

; <label>:201:                                    ; preds = %200, %167
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
