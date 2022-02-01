; ModuleID = 'source-C-CXX/103/81.c'
source_filename = "source-C-CXX/103/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 0
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %43, %0
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %15, 10000
  br i1 %16, label %17, label %48

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %1, align 4
  %25 = add i32 %24, -36654656
  %26 = add i32 %25, 2
  %27 = sub i32 %26, -36654656
  %28 = add nsw i32 %24, 2
  store i32 %27, i32* %3, align 4
  br label %48

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sdiv i32 %33, 2
  %35 = load i32, i32* %1, align 4
  %36 = add i32 %35, -1374344087
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1374344087
  %39 = add nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %40
  store i32 %34, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %29
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %1, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %1, align 4
  br label %14

; <label>:48:                                     ; preds = %23, %14
  store i32 0, i32* %1, align 4
  br label %49

; <label>:49:                                     ; preds = %80, %48
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %50, 10000
  br i1 %51, label %52, label %85

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %1, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 2
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 2
  store i32 %63, i32* %4, align 4
  br label %85

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sdiv i32 %69, 2
  %71 = load i32, i32* %1, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %77
  store i32 %70, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %65
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %1, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %1, align 4
  br label %49

; <label>:85:                                     ; preds = %58, %49
  %86 = load i32, i32* %3, align 4
  %87 = sdiv i32 %86, 2
  store i32 %87, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %88

; <label>:88:                                     ; preds = %124, %85
  %89 = load i32, i32* %1, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %130

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %1, align 4
  %99 = sub i32 %97, 189898392
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 189898392
  %102 = sub nsw i32 %97, %98
  %103 = sub i32 %101, -1257614498
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1257614498
  %106 = sub nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %1, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %118 = sub nsw i32 %114, %115
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %122
  store i32 %113, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %92
  %125 = load i32, i32* %1, align 4
  %126 = add i32 %125, 811264247
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 811264247
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %1, align 4
  br label %88

; <label>:130:                                    ; preds = %88
  %131 = load i32, i32* %4, align 4
  %132 = sdiv i32 %131, 2
  store i32 %132, i32* %7, align 4
  store i32 0, i32* %1, align 4
  br label %133

; <label>:133:                                    ; preds = %170, %130
  %134 = load i32, i32* %1, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %176

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %1, align 4
  %144 = add i32 %142, 1648153622
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 1648153622
  %147 = sub nsw i32 %142, %143
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %1, align 4
  %160 = sub i32 %158, 1745616342
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 1745616342
  %163 = sub nsw i32 %158, %159
  %164 = add i32 %162, 1737090456
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1737090456
  %167 = sub nsw i32 %162, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %168
  store i32 %157, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %137
  %171 = load i32, i32* %1, align 4
  %172 = add i32 %171, 1696240489
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1696240489
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %1, align 4
  br label %133

; <label>:176:                                    ; preds = %133
  store i32 0, i32* %1, align 4
  br label %177

; <label>:177:                                    ; preds = %197, %176
  %178 = load i32, i32* %1, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %204

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %1, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %1, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %185, %189
  br i1 %190, label %191, label %196

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* %1, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %8, align 4
  br label %196

; <label>:196:                                    ; preds = %191, %181
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %1, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %1, align 4
  br label %177

; <label>:204:                                    ; preds = %177
  %205 = load i32, i32* %8, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
