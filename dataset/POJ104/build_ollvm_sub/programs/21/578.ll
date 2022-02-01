; ModuleID = 'source-C-CXX/21/578.c'
source_filename = "source-C-CXX/21/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 300
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %14
  store i32 10000, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %17, 2143983138
  %19 = add i32 %18, 1
  %20 = add i32 %19, 2143983138
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %3, align 4
  br label %9

; <label>:22:                                     ; preds = %9
  %23 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %33, %22
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 300
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %3, align 4
  br label %25

; <label>:38:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %45, %38
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, 491992015
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 491992015
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 10000
  br i1 %50, label %39, label %51

; <label>:51:                                     ; preds = %45
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %136, %51
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %99, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 2
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 2
  %59 = icmp sle i32 %54, %57
  br i1 %59, label %60, label %105

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %65, 1606803013
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1606803013
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %64, %72
  br i1 %73, label %74, label %98

; <label>:74:                                     ; preds = %60
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, -443694821
  %81 = add i32 %80, 1
  %82 = add i32 %81, -443694821
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, 150316043
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 150316043
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %96
  store i32 %90, i32* %97, align 4
  store i32 1, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %74, %60
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, 1445125475
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1445125475
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %3, align 4
  br label %53

; <label>:105:                                    ; preds = %53
  store i32 0, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %130, %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, 2
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 2
  %112 = icmp sle i32 %107, %110
  br i1 %112, label %113, label %135

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %117, %126
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %113
  store i32 1, i32* %6, align 4
  br label %129

; <label>:129:                                    ; preds = %128, %113
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %3, align 4
  br label %106

; <label>:135:                                    ; preds = %106
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %52, label %139

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %139
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %191

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %4, align 4
  %146 = icmp ne i32 %145, 1
  br i1 %146, label %147, label %152

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %147
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %190

; <label>:152:                                    ; preds = %147, %144
  %153 = load i32, i32* %4, align 4
  %154 = icmp ne i32 %153, 1
  br i1 %154, label %155, label %189

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %5, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %189

; <label>:158:                                    ; preds = %155
  store i32 1, i32* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %177, %158
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 %161, -2143765218
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -2143765218
  %165 = sub nsw i32 %161, 1
  %166 = icmp sle i32 %160, %164
  br i1 %166, label %167, label %183

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  %174 = icmp ne i32 %171, %173
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %167
  br label %183

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 %178, 2056884733
  %180 = add i32 %179, 1
  %181 = add i32 %180, 2056884733
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %8, align 4
  br label %159

; <label>:183:                                    ; preds = %175, %159
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  br label %189

; <label>:189:                                    ; preds = %183, %155, %152
  br label %190

; <label>:190:                                    ; preds = %189, %150
  br label %191

; <label>:191:                                    ; preds = %190, %142
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
