; ModuleID = 'source-C-CXX/91/1434.c'
source_filename = "source-C-CXX/91/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@src = common global [1000 x i32] zeroinitializer, align 16
@tgt = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %191, %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  br label %20

; <label>:20:                                     ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ %19, %17 ]
  br i1 %21, label %22, label %195

; <label>:22:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %3, align 4
  br label %23

; <label>:39:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %49, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, -1920410219
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1920410219
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %40

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @src, i32 0, i32 0), i64 %57
  %59 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @src, i32 0, i32 0), i32* %58)
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tgt, i32 0, i32 0), i64 %61
  %63 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tgt, i32 0, i32 0), i32* %62)
  store i32 0, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  store i32 %66, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  store i32 %70, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %190, %55
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %191

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %12, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %13, align 4
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %111

; <label>:96:                                     ; preds = %76
  %97 = load i32, i32* %9, align 4
  %98 = add i32 %97, -1700259812
  %99 = add i32 %98, -1
  %100 = sub i32 %99, -1700259812
  %101 = add nsw i32 %97, -1
  store i32 %100, i32* %9, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %5, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 %106, 346375920
  %108 = add i32 %107, -1
  %109 = add i32 %108, 346375920
  %110 = add nsw i32 %106, -1
  store i32 %109, i32* %8, align 4
  br label %190

; <label>:111:                                    ; preds = %76
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %12, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %130

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %9, align 4
  %117 = add i32 %116, 1886300796
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1886300796
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %9, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %5, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add i32 %125, -1721662571
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1721662571
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %7, align 4
  br label %189

; <label>:130:                                    ; preds = %111
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %13, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %147

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 0, -1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, -1
  store i32 %137, i32* %9, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %5, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 0, -1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, -1
  store i32 %145, i32* %8, align 4
  br label %188

; <label>:147:                                    ; preds = %130
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %13, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %166

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %9, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %9, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 %156, -1581115991
  %158 = add i32 %157, -1
  %159 = add i32 %158, -1581115991
  %160 = add nsw i32 %156, -1
  store i32 %159, i32* %6, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 %161, -1567430438
  %163 = add i32 %162, -1
  %164 = add i32 %163, -1567430438
  %165 = add nsw i32 %161, -1
  store i32 %164, i32* %8, align 4
  br label %187

; <label>:166:                                    ; preds = %147
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %13, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %176

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %9, align 4
  %172 = sub i32 %171, -348277220
  %173 = add i32 %172, -1
  %174 = add i32 %173, -348277220
  %175 = add nsw i32 %171, -1
  store i32 %174, i32* %9, align 4
  br label %176

; <label>:176:                                    ; preds = %170, %166
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 %177, 1965853112
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1965853112
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %5, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 %182, -1073968333
  %184 = add i32 %183, -1
  %185 = add i32 %184, -1073968333
  %186 = add nsw i32 %182, -1
  store i32 %185, i32* %8, align 4
  br label %187

; <label>:187:                                    ; preds = %176, %151
  br label %188

; <label>:188:                                    ; preds = %187, %134
  br label %189

; <label>:189:                                    ; preds = %188, %115
  br label %190

; <label>:190:                                    ; preds = %189, %96
  br label %72

; <label>:191:                                    ; preds = %72
  %192 = load i32, i32* %9, align 4
  %193 = mul nsw i32 %192, 200
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  br label %14

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %1, align 4
  ret i32 %196
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
