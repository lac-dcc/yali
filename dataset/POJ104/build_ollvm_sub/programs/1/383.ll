; ModuleID = 'source-C-CXX/1/383.c'
source_filename = "source-C-CXX/1/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aut = type { i8, i32 }
%struct.stu = type { i32, [26 x i8] }

@b = common global [26 x %struct.aut] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [999 x %struct.stu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 26
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = add i32 65, -279335171
  %15 = add i32 %14, %13
  %16 = sub i32 %15, -279335171
  %17 = add nsw i32 65, %13
  %18 = trunc i32 %16 to i8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.aut, %struct.aut* %21, i32 0, i32 0
  store i8 %18, i8* %22, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.aut, %struct.aut* %25, i32 0, i32 1
  store i32 0, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %3, align 4
  br label %9

; <label>:32:                                     ; preds = %9
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %50, %32
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %56

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 1
  %48 = getelementptr inbounds [26 x i8], [26 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %48)
  br label %50

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, 898896494
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 898896494
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  br label %34

; <label>:56:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %111, %56
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 26
  br i1 %59, label %60, label %116

; <label>:60:                                     ; preds = %57
  store i32 0, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %103, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %110

; <label>:65:                                     ; preds = %61
  store i32 0, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %96, %65
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %67, 26
  br i1 %68, label %69, label %102

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.aut, %struct.aut* %72, i32 0, i32 0
  %74 = load i8, i8* %73, align 8
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 1
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i8], [26 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %75, %84
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %69
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.aut, %struct.aut* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %90, align 4
  br label %95

; <label>:95:                                     ; preds = %86, %69
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, -319352080
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -319352080
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %5, align 4
  br label %66

; <label>:102:                                    ; preds = %66
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %3, align 4
  br label %61

; <label>:110:                                    ; preds = %61
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %4, align 4
  br label %57

; <label>:116:                                    ; preds = %57
  %117 = load i32, i32* getelementptr inbounds ([26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 0, i32 1), align 4
  store i32 %117, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %137, %116
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %119, 26
  br i1 %120, label %121, label %142

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.aut, %struct.aut* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %122, %127
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.aut, %struct.aut* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %8, align 4
  %135 = load i32, i32* %4, align 4
  store i32 %135, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %129, %121
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %4, align 4
  br label %118

; <label>:142:                                    ; preds = %118
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.aut, %struct.aut* %145, i32 0, i32 0
  %147 = load i8, i8* %146, align 8
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %8, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %148, i32 %149)
  store i32 0, i32* %3, align 4
  br label %151

; <label>:151:                                    ; preds = %190, %142
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %195

; <label>:155:                                    ; preds = %151
  store i32 0, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %184, %155
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %157, 26
  br i1 %158, label %159, label %189

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 1
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [26 x i8], [26 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [26 x %struct.aut], [26 x %struct.aut]* @b, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.aut, %struct.aut* %171, i32 0, i32 0
  %173 = load i8, i8* %172, align 8
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %168, %174
  br i1 %175, label %176, label %183

; <label>:176:                                    ; preds = %159
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [999 x %struct.stu], [999 x %struct.stu]* @a, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 16
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %181)
  br label %183

; <label>:183:                                    ; preds = %176, %159
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %5, align 4
  br label %156

; <label>:189:                                    ; preds = %156
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %3, align 4
  br label %151

; <label>:195:                                    ; preds = %151
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
