; ModuleID = 'source-C-CXX/9/2067.c'
source_filename = "source-C-CXX/9/2067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %4, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %200, %25
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %201

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %194, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %1, align 4
  %33 = add i32 %32, -1451970354
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1451970354
  %36 = sub nsw i32 %32, 1
  %37 = icmp slt i32 %31, %35
  br i1 %37, label %38, label %200

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, -1582091165
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1582091165
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %42, %50
  br i1 %51, label %52, label %193

; <label>:52:                                     ; preds = %38
  store i32 1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %78, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %84

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, -1708251924
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1708251924
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %61, %69
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 %72, 269610655
  %74 = add i32 %73, 1
  %75 = add i32 %74, 269610655
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %71, %57
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %79, 128988316
  %81 = add i32 %80, 1
  %82 = add i32 %81, 128988316
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %4, align 4
  br label %53

; <label>:84:                                     ; preds = %53
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, 2
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 2
  store i32 %87, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %110, %84
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %1, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %116

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %97, %101
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %104, -658586697
  %106 = add i32 %105, 1
  %107 = add i32 %106, -658586697
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %103, %93
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %111, -11114811
  %113 = add i32 %112, 1
  %114 = add i32 %113, -11114811
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %4, align 4
  br label %89

; <label>:116:                                    ; preds = %89
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %154

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %121, 445029368
  %123 = add i32 %122, 1
  %124 = add i32 %123, 445029368
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %147, %120
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %1, align 4
  %129 = add i32 %128, -1296790801
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1296790801
  %132 = sub nsw i32 %128, 1
  %133 = icmp slt i32 %127, %131
  br i1 %133, label %134, label %153

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %134
  %148 = load i32, i32* %4, align 4
  %149 = add i32 %148, 1382257413
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1382257413
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %4, align 4
  br label %126

; <label>:153:                                    ; preds = %126
  br label %187

; <label>:154:                                    ; preds = %116
  %155 = load i32, i32* %3, align 4
  store i32 %155, i32* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %175, %154
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %1, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = icmp slt i32 %157, %160
  br i1 %162, label %163, label %182

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %4, align 4
  %165 = add i32 %164, 1056707592
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1056707592
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %163
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %4, align 4
  br label %156

; <label>:182:                                    ; preds = %156
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 0, -1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, -1
  store i32 %185, i32* %3, align 4
  br label %187

; <label>:187:                                    ; preds = %182, %153
  %188 = load i32, i32* %1, align 4
  %189 = add i32 %188, -1658107001
  %190 = add i32 %189, -1
  %191 = sub i32 %190, -1658107001
  %192 = add nsw i32 %188, -1
  store i32 %191, i32* %1, align 4
  br label %193

; <label>:193:                                    ; preds = %187, %38
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = add i32 %195, 1921576423
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1921576423
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %3, align 4
  br label %30

; <label>:200:                                    ; preds = %30
  br label %26

; <label>:201:                                    ; preds = %26
  %202 = load i32, i32* %1, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
