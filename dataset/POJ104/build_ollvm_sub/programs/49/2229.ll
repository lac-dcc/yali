; ModuleID = 'source-C-CXX/49/2229.c'
source_filename = "source-C-CXX/49/2229.c"
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
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %14, align 4
  %17 = sub i32 0, 5
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 5, %16
  %22 = srem i32 %20, 7
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %26

; <label>:26:                                     ; preds = %24, %0
  %27 = load i32, i32* %14, align 4
  %28 = add i32 3, -938736629
  %29 = add i32 %28, %27
  %30 = sub i32 %29, -938736629
  %31 = add nsw i32 3, %27
  %32 = srem i32 %30, 7
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 5
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 5, %33
  %39 = srem i32 %37, 7
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %26
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %43

; <label>:43:                                     ; preds = %41, %26
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, -801369016
  %46 = add i32 %45, %44
  %47 = add i32 %46, -801369016
  %48 = add nsw i32 0, %44
  %49 = srem i32 %47, 7
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 5
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 5, %50
  %56 = srem i32 %54, 7
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %43
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %60

; <label>:60:                                     ; preds = %58, %43
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 3, -1191288737
  %63 = add i32 %62, %61
  %64 = add i32 %63, -1191288737
  %65 = add nsw i32 3, %61
  %66 = srem i32 %64, 7
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 5, 1074959783
  %69 = add i32 %68, %67
  %70 = add i32 %69, 1074959783
  %71 = add nsw i32 5, %67
  %72 = srem i32 %70, 7
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %60
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %76

; <label>:76:                                     ; preds = %74, %60
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 2, 1853105736
  %79 = add i32 %78, %77
  %80 = add i32 %79, 1853105736
  %81 = add nsw i32 2, %77
  %82 = srem i32 %80, 7
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add i32 5, 2047705566
  %85 = add i32 %84, %83
  %86 = sub i32 %85, 2047705566
  %87 = add nsw i32 5, %83
  %88 = srem i32 %86, 7
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %76
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %92

; <label>:92:                                     ; preds = %90, %76
  %93 = load i32, i32* %6, align 4
  %94 = add i32 3, -57410311
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -57410311
  %97 = add nsw i32 3, %93
  %98 = srem i32 %96, 7
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 5, -1692607658
  %101 = add i32 %100, %99
  %102 = add i32 %101, -1692607658
  %103 = add nsw i32 5, %99
  %104 = srem i32 %102, 7
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %92
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %106, %92
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, 2
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 2, %109
  %115 = srem i32 %113, 7
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 5, %117
  %119 = add nsw i32 5, %116
  %120 = srem i32 %118, 7
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %108
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %108
  %125 = load i32, i32* %8, align 4
  %126 = add i32 3, 407950835
  %127 = add i32 %126, %125
  %128 = sub i32 %127, 407950835
  %129 = add nsw i32 3, %125
  %130 = srem i32 %128, 7
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 5, %132
  %134 = add nsw i32 5, %131
  %135 = srem i32 %133, 7
  %136 = icmp eq i32 %135, 5
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %124
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %139

; <label>:139:                                    ; preds = %137, %124
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 3, 1758505946
  %142 = add i32 %141, %140
  %143 = add i32 %142, 1758505946
  %144 = add nsw i32 3, %140
  %145 = srem i32 %143, 7
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 5, %147
  %149 = add nsw i32 5, %146
  %150 = srem i32 %148, 7
  %151 = icmp eq i32 %150, 5
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %139
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152, %139
  %155 = load i32, i32* %10, align 4
  %156 = add i32 2, -1913800854
  %157 = add i32 %156, %155
  %158 = sub i32 %157, -1913800854
  %159 = add nsw i32 2, %155
  %160 = srem i32 %158, 7
  store i32 %160, i32* %11, align 4
  %161 = load i32, i32* %11, align 4
  %162 = add i32 5, 150304711
  %163 = add i32 %162, %161
  %164 = sub i32 %163, 150304711
  %165 = add nsw i32 5, %161
  %166 = srem i32 %164, 7
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %154
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %170

; <label>:170:                                    ; preds = %168, %154
  %171 = load i32, i32* %11, align 4
  %172 = sub i32 0, 3
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 3, %171
  %177 = srem i32 %175, 7
  store i32 %177, i32* %12, align 4
  %178 = load i32, i32* %12, align 4
  %179 = add i32 5, 711780031
  %180 = add i32 %179, %178
  %181 = sub i32 %180, 711780031
  %182 = add nsw i32 5, %178
  %183 = srem i32 %181, 7
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %170
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %187

; <label>:187:                                    ; preds = %185, %170
  %188 = load i32, i32* %12, align 4
  %189 = add i32 2, 794627635
  %190 = add i32 %189, %188
  %191 = sub i32 %190, 794627635
  %192 = add nsw i32 2, %188
  %193 = srem i32 %191, 7
  store i32 %193, i32* %13, align 4
  %194 = load i32, i32* %13, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 5, %195
  %197 = add nsw i32 5, %194
  %198 = srem i32 %196, 7
  %199 = icmp eq i32 %198, 5
  br i1 %199, label %200, label %202

; <label>:200:                                    ; preds = %187
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %202

; <label>:202:                                    ; preds = %200, %187
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
