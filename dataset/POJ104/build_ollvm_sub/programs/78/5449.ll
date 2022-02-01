; ModuleID = 'source-C-CXX/78/5449.c'
source_filename = "source-C-CXX/78/5449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mon = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

; <label>:4:                                      ; preds = %0, %36
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  br label %37

; <label>:12:                                     ; preds = %8, %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  br label %36

; <label>:18:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @mon, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %3, align 4
  br label %19

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  call void @fking(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @mon, i32 0, i32 0), i32 %34, i32 %35)
  br label %36

; <label>:36:                                     ; preds = %33, %15
  br label %4

; <label>:37:                                     ; preds = %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @fking(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %95

; <label>:12:                                     ; preds = %3
  store i32 1, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %12
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub i32 %15, -1558325581
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -1558325581
  %20 = sub nsw i32 %15, %16
  %21 = icmp sle i32 %14, %19
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %13
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub i32 0, %24
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %24, %25
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, i32* %23, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %8, align 4
  br label %13

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %45, 831346885
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 831346885
  %50 = sub nsw i32 %45, %46
  %51 = sub i32 0, %49
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %49, 1
  store i32 %54, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %82, %44
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, 231766065
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 231766065
  %62 = sub nsw i32 %58, 1
  %63 = icmp sle i32 %57, %61
  br i1 %63, label %64, label %87

; <label>:64:                                     ; preds = %56
  %65 = load i32*, i32** %4, align 8
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %66, -1587162830
  %69 = add i32 %68, %67
  %70 = sub i32 %69, -1587162830
  %71 = add nsw i32 %66, %67
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %70, %73
  %75 = sub nsw i32 %70, %72
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, i32* %65, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %64
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %8, align 4
  br label %56

; <label>:87:                                     ; preds = %56
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, 1053356224
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1053356224
  %93 = sub nsw i32 %89, 1
  %94 = load i32, i32* %6, align 4
  call void @fking(i32* %88, i32 %92, i32 %94)
  br label %199

; <label>:95:                                     ; preds = %3
  %96 = load i32, i32* %5, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %198

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %198

; <label>:102:                                    ; preds = %98
  store i32 1, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %129, %102
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = srem i32 %106, %107
  %109 = sub i32 %105, 88897137
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 88897137
  %112 = sub nsw i32 %105, %108
  %113 = icmp sle i32 %104, %111
  br i1 %113, label %114, label %135

; <label>:114:                                    ; preds = %103
  %115 = load i32*, i32** %4, align 8
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = srem i32 %116, %117
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %118, %120
  %122 = add nsw i32 %118, %119
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, i32* %115, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %114
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 %130, 1499706179
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1499706179
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %8, align 4
  br label %103

; <label>:135:                                    ; preds = %103
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = srem i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add i32 %136, %140
  %142 = sub nsw i32 %136, %139
  %143 = add i32 %141, -191506042
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -191506042
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %8, align 4
  br label %147

; <label>:147:                                    ; preds = %175, %135
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %5, align 4
  %150 = add i32 %149, 1317980506
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1317980506
  %153 = sub nsw i32 %149, 1
  %154 = icmp sle i32 %148, %152
  br i1 %154, label %155, label %182

; <label>:155:                                    ; preds = %147
  %156 = load i32*, i32** %4, align 8
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %5, align 4
  %159 = add i32 %157, 433655209
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 433655209
  %162 = sub nsw i32 %157, %158
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %5, align 4
  %165 = srem i32 %163, %164
  %166 = sub i32 0, %165
  %167 = sub i32 %161, %166
  %168 = add nsw i32 %161, %165
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i32, i32* %156, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %155
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %8, align 4
  br label %147

; <label>:182:                                    ; preds = %147
  %183 = load i32, i32* %5, align 4
  %184 = icmp sge i32 %183, 2
  br i1 %184, label %185, label %193

; <label>:185:                                    ; preds = %182
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 %187, 2014998044
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2014998044
  %191 = sub nsw i32 %187, 1
  %192 = load i32, i32* %6, align 4
  call void @fking(i32* %186, i32 %190, i32 %192)
  br label %197

; <label>:193:                                    ; preds = %182
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %193, %185
  br label %198

; <label>:198:                                    ; preds = %197, %98, %95
  br label %199

; <label>:199:                                    ; preds = %198, %87
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
