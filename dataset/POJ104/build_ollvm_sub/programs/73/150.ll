; ModuleID = 'source-C-CXX/73/150.c'
source_filename = "source-C-CXX/73/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [9 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  br label %16

; <label>:16:                                     ; preds = %143, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %149

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %28, %20
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 9
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %11, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %5, align 4
  br label %21

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %4, align 4
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %35) #3
  %37 = fptosi double %36 to i32
  store i32 %37, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %49, %33
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %42
  br label %54

; <label>:48:                                     ; preds = %42
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %5, align 4
  br label %38

; <label>:54:                                     ; preds = %47, %38
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %7, align 4
  %60 = add i32 %59, -1477497360
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1477497360
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %54
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %13, align 4
  store i32 0, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %82, %64
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %67, 9
  br i1 %68, label %69, label %88

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %13, align 4
  %71 = srem i32 %70, 10
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %11, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %13, align 4
  %76 = sdiv i32 %75, 10
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* %13, align 4
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %69
  br label %88

; <label>:81:                                     ; preds = %69
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, 575288726
  %85 = add i32 %84, 1
  %86 = add i32 %85, 575288726
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %66

; <label>:88:                                     ; preds = %80, %66
  store i32 0, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %110, %88
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %12, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %117

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x i32], [9 x i32]* %11, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %98, 828643515
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, 828643515
  %103 = sub nsw i32 %98, %99
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [9 x i32], [9 x i32]* %11, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %97, %106
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %93
  br label %117

; <label>:109:                                    ; preds = %93
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %5, align 4
  br label %89

; <label>:117:                                    ; preds = %108, %89
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %12, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %8, align 4
  %123 = add i32 %122, 575602398
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 575602398
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %121, %117
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = mul nsw i32 %128, %129
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %142

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 %137, -452372702
  %139 = add i32 %138, 1
  %140 = add i32 %139, -452372702
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %10, align 4
  br label %142

; <label>:142:                                    ; preds = %132, %127
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 %144, 1348050693
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1348050693
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %4, align 4
  br label %16

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %10, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %149
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %182

; <label>:154:                                    ; preds = %149
  store i32 0, i32* %4, align 4
  br label %155

; <label>:155:                                    ; preds = %175, %154
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %10, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %181

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  br label %174

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %168, %162
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = add i32 %176, 1837692418
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1837692418
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %4, align 4
  br label %155

; <label>:181:                                    ; preds = %155
  br label %182

; <label>:182:                                    ; preds = %181, %152
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
