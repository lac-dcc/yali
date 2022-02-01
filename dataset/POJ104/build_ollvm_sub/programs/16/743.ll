; ModuleID = 'source-C-CXX/16/743.c'
source_filename = "source-C-CXX/16/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [102 x i8], align 16
  %7 = alloca [102 x i8], align 16
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %209, %0
  %9 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %210

; <label>:12:                                     ; preds = %8
  store i32 1, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %12
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %1, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %1, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %29)
  br label %13

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %46, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = icmp sle i32 %33, %36
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  br label %46

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, -1590270216
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1590270216
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %32

; <label>:52:                                     ; preds = %32
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %107, %52
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %1, align 4
  %57 = add i32 %56, -1817690781
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1817690781
  %60 = sub nsw i32 %56, 1
  %61 = icmp sle i32 %55, %59
  br i1 %61, label %62, label %114

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %64
  store i8 32, i8* %65, align 1
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 41
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %77
  store i8 63, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %75, %72, %62
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 40
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %86, %79
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 41
  br i1 %97, label %98, label %106

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %4, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  store i32 %104, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %101, %98, %91
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %3, align 4
  br label %54

; <label>:114:                                    ; preds = %54
  store i32 0, i32* %4, align 4
  %115 = load i32, i32* %1, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  store i32 %117, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %166, %114
  %120 = load i32, i32* %3, align 4
  %121 = icmp sge i32 %120, 1
  br i1 %121, label %122, label %172

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 41
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %4, align 4
  %131 = add i32 %130, 175477532
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 175477532
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %4, align 4
  br label %135

; <label>:135:                                    ; preds = %129, %122
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 40
  br i1 %141, label %142, label %149

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %147
  store i8 36, i8* %148, align 1
  br label %149

; <label>:149:                                    ; preds = %145, %142, %135
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 40
  br i1 %155, label %156, label %165

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %4, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %165

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 %160, -1565602326
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1565602326
  %164 = sub nsw i32 %160, 1
  store i32 %163, i32* %4, align 4
  br label %165

; <label>:165:                                    ; preds = %159, %156, %149
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 %167, 1491144918
  %169 = add i32 %168, -1
  %170 = add i32 %169, 1491144918
  %171 = add nsw i32 %167, -1
  store i32 %170, i32* %3, align 4
  br label %119

; <label>:172:                                    ; preds = %119
  store i32 1, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %188, %172
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %1, align 4
  %176 = sub i32 %175, 1549885727
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1549885727
  %179 = sub nsw i32 %175, 1
  %180 = icmp sle i32 %174, %178
  br i1 %180, label %181, label %193

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %5, align 4
  br label %173

; <label>:193:                                    ; preds = %173
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  br label %195

; <label>:195:                                    ; preds = %203, %193
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %1, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %209

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %201
  store i8 0, i8* %202, align 1
  br label %203

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %2, align 4
  %205 = add i32 %204, 317112585
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 317112585
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %2, align 4
  br label %195

; <label>:209:                                    ; preds = %195
  br label %8

; <label>:210:                                    ; preds = %8
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
