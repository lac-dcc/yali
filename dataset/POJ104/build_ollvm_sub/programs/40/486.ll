; ModuleID = 'source-C-CXX/40/486.c'
source_filename = "source-C-CXX/40/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [5 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %178, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %184

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, -804425687
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -804425687
  %20 = add nsw i32 %16, 1
  call void @f(i32 %19)
  br label %177

; <label>:21:                                     ; preds = %8
  store i32 0, i32* @j, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %21
  %23 = load i32, i32* @j, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %26
  br label %40

; <label>:34:                                     ; preds = %26
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @j, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* @j, align 4
  br label %22

; <label>:40:                                     ; preds = %33, %22
  %41 = load i32, i32* @j, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %176

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp ne i32 %49, 4
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, 1557848311
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1557848311
  %56 = add nsw i32 %52, 1
  call void @f(i32 %55)
  br label %175

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %63, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %60, %57
  %64 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %78, label %66

; <label>:66:                                     ; preds = %63, %60
  %67 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %75, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %75, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %174

; <label>:75:                                     ; preds = %72, %69, %66
  %76 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %174

; <label>:78:                                     ; preds = %75, %63
  %79 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %80 = icmp ne i32 %79, 2
  br i1 %80, label %81, label %174

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %83 = icmp ne i32 %82, 3
  br i1 %83, label %84, label %174

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %174

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %93, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %90, %87
  %94 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %108, label %96

; <label>:96:                                     ; preds = %93, %90
  %97 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %105, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %105, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %174

; <label>:105:                                    ; preds = %102, %99, %96
  %106 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %107 = icmp ne i32 %106, 5
  br i1 %107, label %108, label %174

; <label>:108:                                    ; preds = %105, %93
  %109 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %114, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %111, %108
  %115 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %129, label %117

; <label>:117:                                    ; preds = %114, %111
  %118 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %126, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %126, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %126, label %174

; <label>:126:                                    ; preds = %123, %120, %117
  %127 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %174

; <label>:129:                                    ; preds = %126, %114
  %130 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %135, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %132, %129
  %136 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %150, label %138

; <label>:138:                                    ; preds = %135, %132
  %139 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %147, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %147, label %144

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %174

; <label>:147:                                    ; preds = %144, %141, %138
  %148 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %149 = icmp ne i32 %148, 1
  br i1 %149, label %150, label %174

; <label>:150:                                    ; preds = %147, %135
  store i32 0, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %167, %150
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %152, 5
  br i1 %153, label %154, label %173

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  %160 = load i32, i32* %4, align 4
  %161 = icmp ne i32 %160, 4
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %154
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %166

; <label>:164:                                    ; preds = %154
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164, %162
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %168, -1942666606
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1942666606
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %4, align 4
  br label %151

; <label>:173:                                    ; preds = %151
  br label %174

; <label>:174:                                    ; preds = %173, %147, %144, %126, %123, %105, %102, %84, %81, %78, %75, %72
  br label %175

; <label>:175:                                    ; preds = %174, %51
  br label %176

; <label>:176:                                    ; preds = %175, %40
  br label %177

; <label>:177:                                    ; preds = %176, %11
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 %179, 448110860
  %181 = add i32 %180, 1
  %182 = add i32 %181, 448110860
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %3, align 4
  br label %5

; <label>:184:                                    ; preds = %5
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @f(i32 0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
