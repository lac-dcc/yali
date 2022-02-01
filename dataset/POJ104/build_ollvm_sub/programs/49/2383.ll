; ModuleID = 'source-C-CXX/49/2383.c'
source_filename = "source-C-CXX/49/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [15 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 12
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add nsw i32 %5, 12
  %11 = srem i32 %9, 7
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %15

; <label>:15:                                     ; preds = %13, %0
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, 12
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 12
  store i32 %18, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, 1040238075
  %22 = add i32 %21, 31
  %23 = sub i32 %22, 1040238075
  %24 = add nsw i32 %20, 31
  %25 = srem i32 %23, 7
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %15
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %29

; <label>:29:                                     ; preds = %27, %15
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, -2078920646
  %32 = add i32 %31, 31
  %33 = sub i32 %32, -2078920646
  %34 = add nsw i32 %30, 31
  store i32 %33, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 28
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 28
  %41 = srem i32 %39, 7
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %29
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %45

; <label>:45:                                     ; preds = %43, %29
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 28
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 28
  store i32 %48, i32* %2, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 31
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 31
  %56 = srem i32 %54, 7
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %45
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %60

; <label>:60:                                     ; preds = %58, %45
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, 31
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 31
  store i32 %63, i32* %2, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, 30
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 30
  %69 = srem i32 %67, 7
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %60
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %71, %60
  %74 = load i32, i32* %2, align 4
  %75 = add i32 %74, -280886350
  %76 = add i32 %75, 30
  %77 = sub i32 %76, -280886350
  %78 = add nsw i32 %74, 30
  store i32 %77, i32* %2, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 31
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 31
  %85 = srem i32 %83, 7
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %73
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %89

; <label>:89:                                     ; preds = %87, %73
  %90 = load i32, i32* %2, align 4
  %91 = add i32 %90, -1084462343
  %92 = add i32 %91, 31
  %93 = sub i32 %92, -1084462343
  %94 = add nsw i32 %90, 31
  store i32 %93, i32* %2, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 30
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 30
  %101 = srem i32 %99, 7
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %89
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %103, %89
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %106, 1881338037
  %108 = add i32 %107, 30
  %109 = sub i32 %108, 1881338037
  %110 = add nsw i32 %106, 30
  store i32 %109, i32* %2, align 4
  %111 = load i32, i32* %2, align 4
  %112 = add i32 %111, -1962151994
  %113 = add i32 %112, 31
  %114 = sub i32 %113, -1962151994
  %115 = add nsw i32 %111, 31
  %116 = srem i32 %114, 7
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %105
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %120

; <label>:120:                                    ; preds = %118, %105
  %121 = load i32, i32* %2, align 4
  %122 = add i32 %121, 169070231
  %123 = add i32 %122, 31
  %124 = sub i32 %123, 169070231
  %125 = add nsw i32 %121, 31
  store i32 %124, i32* %2, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 %126, 1461812635
  %128 = add i32 %127, 31
  %129 = add i32 %128, 1461812635
  %130 = add nsw i32 %126, 31
  %131 = srem i32 %129, 7
  %132 = icmp eq i32 %131, 5
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %120
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %135

; <label>:135:                                    ; preds = %133, %120
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 0, 31
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 31
  store i32 %138, i32* %2, align 4
  %140 = load i32, i32* %2, align 4
  %141 = add i32 %140, -2117726273
  %142 = add i32 %141, 30
  %143 = sub i32 %142, -2117726273
  %144 = add nsw i32 %140, 30
  %145 = srem i32 %143, 7
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %135
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %135
  %150 = load i32, i32* %2, align 4
  %151 = add i32 %150, 1033156690
  %152 = add i32 %151, 30
  %153 = sub i32 %152, 1033156690
  %154 = add nsw i32 %150, 30
  store i32 %153, i32* %2, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 %155, 1947445248
  %157 = add i32 %156, 31
  %158 = add i32 %157, 1947445248
  %159 = add nsw i32 %155, 31
  %160 = srem i32 %158, 7
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %149
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %149
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 %165, 492414130
  %167 = add i32 %166, 31
  %168 = add i32 %167, 492414130
  %169 = add nsw i32 %165, 31
  store i32 %168, i32* %2, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 30
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 30
  %176 = srem i32 %174, 7
  %177 = icmp eq i32 %176, 5
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %164
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %180

; <label>:180:                                    ; preds = %178, %164
  %181 = load i32, i32* %2, align 4
  %182 = add i32 %181, 1150684649
  %183 = add i32 %182, 30
  %184 = sub i32 %183, 1150684649
  %185 = add nsw i32 %181, 30
  store i32 %184, i32* %2, align 4
  %186 = load i32, i32* %1, align 4
  ret i32 %186
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
