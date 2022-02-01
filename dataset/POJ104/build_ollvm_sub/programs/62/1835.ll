; ModuleID = 'source-C-CXX/62/1835.c'
source_filename = "source-C-CXX/62/1835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@C = global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@hang = common global i32 0, align 4
@tong = common global i32 0, align 4
@i = common global i32 0, align 4
@q = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@A = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@lie = common global i32 0, align 4
@j = common global i32 0, align 4
@B = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @hang, i32* @tong)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %26, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @hang, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %33

; <label>:7:                                      ; preds = %3
  store i32 0, i32* @q, align 4
  br label %8

; <label>:8:                                      ; preds = %20, %7
  %9 = load i32, i32* @q, align 4
  %10 = load i32, i32* @tong, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %14
  %16 = load i32, i32* @q, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @q, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* @q, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @i, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* @i, align 4
  br label %3

; <label>:33:                                     ; preds = %3
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @tong, i32* @lie)
  store i32 0, i32* @q, align 4
  br label %35

; <label>:35:                                     ; preds = %58, %33
  %36 = load i32, i32* @q, align 4
  %37 = load i32, i32* @tong, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %63

; <label>:39:                                     ; preds = %35
  store i32 0, i32* @j, align 4
  br label %40

; <label>:40:                                     ; preds = %52, %39
  %41 = load i32, i32* @j, align 4
  %42 = load i32, i32* @lie, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @q, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @B, i64 0, i64 %46
  %48 = load i32, i32* @j, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %47, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* @j, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* @j, align 4
  br label %40

; <label>:57:                                     ; preds = %40
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @q, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* @q, align 4
  br label %35

; <label>:63:                                     ; preds = %35
  store i32 0, i32* @i, align 4
  br label %64

; <label>:64:                                     ; preds = %126, %63
  %65 = load i32, i32* @i, align 4
  %66 = load i32, i32* @hang, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %132

; <label>:68:                                     ; preds = %64
  store i32 0, i32* @j, align 4
  br label %69

; <label>:69:                                     ; preds = %118, %68
  %70 = load i32, i32* @j, align 4
  %71 = load i32, i32* @lie, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %125

; <label>:73:                                     ; preds = %69
  store i32 0, i32* @q, align 4
  br label %74

; <label>:74:                                     ; preds = %111, %73
  %75 = load i32, i32* @q, align 4
  %76 = load i32, i32* @tong, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %117

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %80
  %82 = load i32, i32* @j, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @i, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %87
  %89 = load i32, i32* @q, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @q, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @B, i64 0, i64 %94
  %96 = load i32, i32* @j, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 %92, %99
  %101 = sub i32 %85, 1124576932
  %102 = add i32 %101, %100
  %103 = add i32 %102, 1124576932
  %104 = add nsw i32 %85, %100
  %105 = load i32, i32* @i, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %106
  %108 = load i32, i32* @j, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %107, i64 0, i64 %109
  store i32 %103, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %78
  %112 = load i32, i32* @q, align 4
  %113 = add i32 %112, 730799204
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 730799204
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* @q, align 4
  br label %74

; <label>:117:                                    ; preds = %74
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @j, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* @j, align 4
  br label %69

; <label>:125:                                    ; preds = %69
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @i, align 4
  %128 = sub i32 %127, 880742786
  %129 = add i32 %128, 1
  %130 = add i32 %129, 880742786
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* @i, align 4
  br label %64

; <label>:132:                                    ; preds = %64
  store i32 0, i32* @i, align 4
  br label %133

; <label>:133:                                    ; preds = %172, %132
  %134 = load i32, i32* @i, align 4
  %135 = load i32, i32* @hang, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %178

; <label>:137:                                    ; preds = %133
  store i32 0, i32* @j, align 4
  br label %138

; <label>:138:                                    ; preds = %164, %137
  %139 = load i32, i32* @j, align 4
  %140 = load i32, i32* @lie, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %170

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @j, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %154

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* @i, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %147
  %149 = load i32, i32* @j, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  br label %163

; <label>:154:                                    ; preds = %142
  %155 = load i32, i32* @i, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %156
  %158 = load i32, i32* @j, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %154, %145
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @j, align 4
  %166 = add i32 %165, 411581245
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 411581245
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* @j, align 4
  br label %138

; <label>:170:                                    ; preds = %138
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %172

; <label>:172:                                    ; preds = %170
  %173 = load i32, i32* @i, align 4
  %174 = sub i32 %173, 644539899
  %175 = add i32 %174, 1
  %176 = add i32 %175, 644539899
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* @i, align 4
  br label %133

; <label>:178:                                    ; preds = %133
  %179 = load i32, i32* %1, align 4
  ret i32 %179
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
