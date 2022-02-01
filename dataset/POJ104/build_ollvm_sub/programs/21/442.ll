; ModuleID = 'source-C-CXX/21/442.c'
source_filename = "source-C-CXX/21/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %6, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %8
  br label %28

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %7, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %2, align 4
  br label %8

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %28
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %150

; <label>:33:                                     ; preds = %28
  store i32 1, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %67, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 %36, -456961625
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -456961625
  %40 = sub nsw i32 %36, 1
  %41 = icmp sle i32 %35, %39
  br i1 %41, label %42, label %72

; <label>:42:                                     ; preds = %34
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %44, 1367227288
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1367227288
  %52 = sub nsw i32 %44, %48
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %54, %59
  %61 = sub nsw i32 %54, %58
  %62 = mul nsw i32 %51, %60
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %62
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, %62
  store i32 %65, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %42
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %2, align 4
  br label %34

; <label>:72:                                     ; preds = %34
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %72
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %149

; <label>:77:                                     ; preds = %72
  store i32 0, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %143, %77
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %80, 1424817165
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1424817165
  %84 = sub nsw i32 %80, 1
  %85 = icmp sle i32 %79, %83
  br i1 %85, label %86, label %148

; <label>:86:                                     ; preds = %78
  store i32 0, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %135, %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %89, -1520437675
  %91 = sub i32 %90, 2
  %92 = sub i32 %91, -1520437675
  %93 = sub nsw i32 %89, 2
  %94 = icmp sle i32 %88, %92
  br i1 %94, label %95, label %142

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %99, %108
  br i1 %109, label %110, label %134

; <label>:110:                                    ; preds = %95
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 %115, -1794699873
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1794699873
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 %127, -1326293760
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1326293760
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %132
  store i32 %126, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %110, %95
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %3, align 4
  br label %87

; <label>:142:                                    ; preds = %87
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %2, align 4
  br label %78

; <label>:148:                                    ; preds = %78
  br label %149

; <label>:149:                                    ; preds = %148, %75
  br label %150

; <label>:150:                                    ; preds = %149, %31
  %151 = load i32, i32* %7, align 4
  %152 = add i32 %151, 669046154
  %153 = sub i32 %152, 2
  %154 = sub i32 %153, 669046154
  %155 = sub nsw i32 %151, 2
  store i32 %154, i32* %2, align 4
  br label %156

; <label>:156:                                    ; preds = %184, %150
  %157 = load i32, i32* %2, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %190

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %7, align 4
  %165 = add i32 %164, -1307037524
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1307037524
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %163, 1049817746
  %173 = sub i32 %172, %171
  %174 = add i32 %173, 1049817746
  %175 = sub nsw i32 %163, %171
  %176 = icmp ne i32 %174, 0
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %159
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  br label %190

; <label>:183:                                    ; preds = %159
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %2, align 4
  %186 = add i32 %185, -356902927
  %187 = add i32 %186, -1
  %188 = sub i32 %187, -356902927
  %189 = add nsw i32 %185, -1
  store i32 %188, i32* %2, align 4
  br label %156

; <label>:190:                                    ; preds = %177, %156
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
