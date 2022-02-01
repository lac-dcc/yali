; ModuleID = 'source-C-CXX/43/951.c'
source_filename = "source-C-CXX/43/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 %4, 5
  br i1 %5, label %6, label %18

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  store i32 %16, i32* %2, align 4
  br label %3

; <label>:18:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @reverse(i32 %26)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %2, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 10000, %12
  %14 = sub i32 0, %13
  %15 = add i32 %11, %14
  %16 = sub nsw i32 %11, %13
  %17 = sdiv i32 %15, 1000
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 10000, %19
  %21 = sub i32 0, %20
  %22 = add i32 %18, %21
  %23 = sub nsw i32 %18, %20
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 1000, %24
  %26 = add i32 %22, -633863449
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -633863449
  %29 = sub nsw i32 %22, %25
  %30 = sdiv i32 %28, 100
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 10000, %32
  %34 = sub i32 0, %33
  %35 = add i32 %31, %34
  %36 = sub nsw i32 %31, %33
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 1000, %37
  %39 = add i32 %35, -1529311537
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -1529311537
  %42 = sub nsw i32 %35, %38
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub i32 0, %44
  %46 = add i32 %41, %45
  %47 = sub nsw i32 %41, %44
  %48 = sdiv i32 %46, 10
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 10000, %50
  %52 = sub i32 %49, 1772197440
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 1772197440
  %55 = sub nsw i32 %49, %51
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 1000, %56
  %58 = sub i32 0, %57
  %59 = add i32 %54, %58
  %60 = sub nsw i32 %54, %57
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 100, %61
  %63 = sub i32 0, %62
  %64 = add i32 %59, %63
  %65 = sub nsw i32 %59, %62
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 10, %66
  %68 = add i32 %64, -945087540
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -945087540
  %71 = sub nsw i32 %64, %67
  store i32 %70, i32* %8, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %101

; <label>:74:                                     ; preds = %1
  %75 = load i32, i32* %8, align 4
  %76 = mul nsw i32 10000, %75
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 1000, %77
  %79 = sub i32 0, %78
  %80 = sub i32 %76, %79
  %81 = add nsw i32 %76, %78
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 100, %82
  %84 = add i32 %80, 226892570
  %85 = add i32 %84, %83
  %86 = sub i32 %85, 226892570
  %87 = add nsw i32 %80, %83
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 10, %88
  %90 = sub i32 0, %86
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %86, %89
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, %93
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %93, %95
  store i32 %99, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %74, %1
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %127

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %5, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %127

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %8, align 4
  %109 = mul nsw i32 1000, %108
  %110 = load i32, i32* %7, align 4
  %111 = mul nsw i32 100, %110
  %112 = sub i32 0, %109
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %109, %111
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 10, %117
  %119 = sub i32 0, %118
  %120 = sub i32 %115, %119
  %121 = add nsw i32 %115, %118
  %122 = load i32, i32* %5, align 4
  %123 = add i32 %120, 1822290346
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 1822290346
  %126 = add nsw i32 %120, %122
  store i32 %125, i32* %3, align 4
  br label %127

; <label>:127:                                    ; preds = %107, %104, %101
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %152

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %152

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %6, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %152

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %8, align 4
  %138 = mul nsw i32 100, %137
  %139 = load i32, i32* %7, align 4
  %140 = mul nsw i32 10, %139
  %141 = sub i32 0, %138
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %138, %140
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 0, %144
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %144, %146
  store i32 %150, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %136, %133, %130, %127
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %173

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %173

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %6, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %173

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %7, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %173

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %8, align 4
  %166 = mul nsw i32 10, %165
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 0, %166
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %166, %167
  store i32 %171, i32* %3, align 4
  br label %173

; <label>:173:                                    ; preds = %164, %161, %158, %155, %152
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %187

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %5, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %187

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %6, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %187

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %7, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %8, align 4
  store i32 %186, i32* %3, align 4
  br label %187

; <label>:187:                                    ; preds = %185, %182, %179, %176, %173
  %188 = load i32, i32* %3, align 4
  ret i32 %188
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
