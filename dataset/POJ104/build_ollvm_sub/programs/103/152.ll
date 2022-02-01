; ModuleID = 'source-C-CXX/103/152.c'
source_filename = "source-C-CXX/103/152.c"
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
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  store i32 %12, i32* %13, align 4
  store i32 10, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %47, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = srem i32 %18, 2
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %1, align 4
  %24 = sdiv i32 %23, 2
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %42

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %1, align 4
  %33 = add i32 %32, -1483282472
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1483282472
  %36 = sub nsw i32 %32, 1
  %37 = sdiv i32 %35, 2
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %31, %28
  br label %42

; <label>:42:                                     ; preds = %41, %22
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %1, align 4
  br label %47

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, -1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, -1
  store i32 %50, i32* %3, align 4
  br label %14

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %2, align 4
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 11
  store i32 %53, i32* %54, align 4
  store i32 10, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %88, %52
  %56 = load i32, i32* %3, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %94

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 2
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %64, 2
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  br label %83

; <label>:69:                                     ; preds = %58
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 %73, 1819373835
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1819373835
  %77 = sub nsw i32 %73, 1
  %78 = sdiv i32 %76, 2
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %72, %69
  br label %83

; <label>:83:                                     ; preds = %82, %63
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %89, -1308290233
  %91 = add i32 %90, -1
  %92 = add i32 %91, -1308290233
  %93 = add nsw i32 %89, -1
  store i32 %92, i32* %3, align 4
  br label %55

; <label>:94:                                     ; preds = %55
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %118, %94
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %96, 12
  br i1 %97, label %98, label %125

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %116

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %4, align 4
  br label %117

; <label>:116:                                    ; preds = %98
  br label %118

; <label>:117:                                    ; preds = %104
  br label %118

; <label>:118:                                    ; preds = %117, %116
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %3, align 4
  br label %95

; <label>:125:                                    ; preds = %95
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %149, %125
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %127, 12
  br i1 %128, label %129, label %154

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %147

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %4, align 4
  br label %148

; <label>:147:                                    ; preds = %129
  br label %149

; <label>:148:                                    ; preds = %135
  br label %149

; <label>:149:                                    ; preds = %148, %147
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %3, align 4
  br label %126

; <label>:154:                                    ; preds = %126
  store i32 0, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %199, %154
  %156 = load i32, i32* %3, align 4
  %157 = icmp slt i32 %156, 11
  br i1 %157, label %158, label %204

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %162, %166
  br i1 %167, label %168, label %197

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %172, %174
  br i1 %175, label %176, label %187

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 0, %180
  br i1 %181, label %182, label %187

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %6, align 4
  br label %196

; <label>:187:                                    ; preds = %176, %168
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 %188, 355388011
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 355388011
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %6, align 4
  br label %196

; <label>:196:                                    ; preds = %187, %182
  br label %198

; <label>:197:                                    ; preds = %158
  br label %204

; <label>:198:                                    ; preds = %196
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %3, align 4
  br label %155

; <label>:204:                                    ; preds = %197, %155
  %205 = load i32, i32* %6, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
