; ModuleID = 'source-C-CXX/49/1353.c'
source_filename = "source-C-CXX/49/1353.c"
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
  store i32 0, i32* %1, align 4
  store i32 12, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 5, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = add i32 %6, -1598330984
  %9 = add i32 %8, %7
  %10 = sub i32 %9, -1598330984
  %11 = add nsw i32 %6, %7
  %12 = srem i32 %10, 7
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %16

; <label>:16:                                     ; preds = %14, %0
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, 31
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 31
  store i32 %19, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, %23
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %23, %24
  %30 = srem i32 %28, 7
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %16
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %34

; <label>:34:                                     ; preds = %32, %16
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 28
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 28
  store i32 %37, i32* %3, align 4
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 7
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %41, -755063035
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -755063035
  %46 = add nsw i32 %41, %42
  %47 = srem i32 %45, 7
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %34
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %49, %34
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 31
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 31
  store i32 %56, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 7
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 %60, 1361752893
  %63 = add i32 %62, %61
  %64 = add i32 %63, 1361752893
  %65 = add nsw i32 %60, %61
  %66 = srem i32 %64, 7
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %51
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %70

; <label>:70:                                     ; preds = %68, %51
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 30
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 30
  store i32 %75, i32* %3, align 4
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 7
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add i32 %79, -796952433
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -796952433
  %84 = add nsw i32 %79, %80
  %85 = srem i32 %83, 7
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %70
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %89

; <label>:89:                                     ; preds = %87, %70
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %90, 1604891088
  %92 = add i32 %91, 31
  %93 = sub i32 %92, 1604891088
  %94 = add nsw i32 %90, 31
  store i32 %93, i32* %3, align 4
  %95 = load i32, i32* %3, align 4
  %96 = srem i32 %95, 7
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %97, %99
  %101 = add nsw i32 %97, %98
  %102 = srem i32 %100, 7
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %89
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %104, %89
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 30
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 30
  store i32 %111, i32* %3, align 4
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 7
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %115, %117
  %119 = add nsw i32 %115, %116
  %120 = srem i32 %118, 7
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %106
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %106
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 %125, -1930228742
  %127 = add i32 %126, 31
  %128 = add i32 %127, -1930228742
  %129 = add nsw i32 %125, 31
  store i32 %128, i32* %3, align 4
  %130 = load i32, i32* %3, align 4
  %131 = srem i32 %130, 7
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 0, %132
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %132, %133
  %139 = srem i32 %137, 7
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %124
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141, %124
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, 31
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 31
  store i32 %146, i32* %3, align 4
  %148 = load i32, i32* %3, align 4
  %149 = srem i32 %148, 7
  store i32 %149, i32* %4, align 4
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %2, align 4
  %152 = add i32 %150, -695324646
  %153 = add i32 %152, %151
  %154 = sub i32 %153, -695324646
  %155 = add nsw i32 %150, %151
  %156 = srem i32 %154, 7
  %157 = icmp eq i32 %156, 5
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %143
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %143
  %161 = load i32, i32* %3, align 4
  %162 = add i32 %161, 1968286708
  %163 = add i32 %162, 30
  %164 = sub i32 %163, 1968286708
  %165 = add nsw i32 %161, 30
  store i32 %164, i32* %3, align 4
  %166 = load i32, i32* %3, align 4
  %167 = srem i32 %166, 7
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sub i32 0, %168
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %168, %169
  %175 = srem i32 %173, 7
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %160
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %179

; <label>:179:                                    ; preds = %177, %160
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 31
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 31
  store i32 %184, i32* %3, align 4
  %186 = load i32, i32* %3, align 4
  %187 = srem i32 %186, 7
  store i32 %187, i32* %4, align 4
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 %188, %190
  %192 = add nsw i32 %188, %189
  %193 = srem i32 %191, 7
  %194 = icmp eq i32 %193, 5
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %179
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %195, %179
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 0, 30
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 30
  store i32 %200, i32* %3, align 4
  %202 = load i32, i32* %3, align 4
  %203 = srem i32 %202, 7
  store i32 %203, i32* %4, align 4
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 0, %204
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %204, %205
  %211 = srem i32 %209, 7
  %212 = icmp eq i32 %211, 5
  br i1 %212, label %213, label %215

; <label>:213:                                    ; preds = %197
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %215

; <label>:215:                                    ; preds = %213, %197
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
