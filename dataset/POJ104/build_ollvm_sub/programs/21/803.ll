; ModuleID = 'source-C-CXX/21/803.c'
source_filename = "source-C-CXX/21/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i8 97, i8* %8, align 1
  br label %9

; <label>:9:                                      ; preds = %13, %0
  %10 = load i8, i8* %8, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 10
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %18, 1517310075
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1517310075
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %8, align 1
  br label %9

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %25
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %200

; <label>:31:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %64, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, -1963642852
  %36 = sub i32 %35, 2
  %37 = add i32 %36, -1963642852
  %38 = sub nsw i32 %34, 2
  %39 = icmp sle i32 %33, %37
  br i1 %39, label %40, label %71

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %44, -1762983192
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -1762983192
  %55 = sub nsw i32 %44, %51
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %40
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, -2098866236
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -2098866236
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %57, %40
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %3, align 4
  br label %32

; <label>:71:                                     ; preds = %32
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = icmp eq i32 %72, %75
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %71
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %199

; <label>:80:                                     ; preds = %71
  store i32 1, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %150, %80
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %83, -606243445
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -606243445
  %87 = sub nsw i32 %83, 1
  %88 = icmp sle i32 %82, %86
  br i1 %88, label %89, label %157

; <label>:89:                                     ; preds = %81
  store i32 0, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %143, %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add i32 %92, -592541353
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -592541353
  %97 = sub nsw i32 %92, %93
  %98 = add i32 %96, -1083686473
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1083686473
  %101 = sub nsw i32 %96, 1
  %102 = icmp sle i32 %91, %100
  br i1 %102, label %103, label %149

; <label>:103:                                    ; preds = %90
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add i32 %108, -1518767608
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1518767608
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %107, %115
  br i1 %116, label %117, label %142

; <label>:117:                                    ; preds = %103
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, 192533667
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 192533667
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %136
  store i32 %129, i32* %137, align 4
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %117, %103
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %4, align 4
  %145 = add i32 %144, 1821851330
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1821851330
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %4, align 4
  br label %90

; <label>:149:                                    ; preds = %90
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %3, align 4
  br label %81

; <label>:157:                                    ; preds = %81
  store i32 0, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %192, %157
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %6, align 4
  %161 = add i32 %160, 1861124758
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1861124758
  %164 = sub nsw i32 %160, 1
  %165 = icmp sle i32 %159, %163
  br i1 %165, label %166, label %198

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %170, %178
  %180 = sub nsw i32 %170, %177
  %181 = icmp ne i32 %179, 0
  br i1 %181, label %182, label %191

; <label>:182:                                    ; preds = %166
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  br label %198

; <label>:191:                                    ; preds = %166
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = add i32 %193, 137152987
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 137152987
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %3, align 4
  br label %158

; <label>:198:                                    ; preds = %182, %158
  br label %199

; <label>:199:                                    ; preds = %198, %78
  br label %200

; <label>:200:                                    ; preds = %199, %29
  %201 = load i32, i32* %1, align 4
  ret i32 %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
