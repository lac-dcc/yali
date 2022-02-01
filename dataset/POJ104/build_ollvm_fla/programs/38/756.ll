; ModuleID = 'source-C-CXX/38/756.c'
source_filename = "source-C-CXX/38/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [30 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [4 x i32]], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -428316741, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %193
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -428316741, label %16
    i32 -527520561, label %21
    i32 -792273303, label %50
    i32 -577968034, label %58
    i32 -490456360, label %69
    i32 -861345344, label %70
    i32 -1649204279, label %78
    i32 -1722288747, label %86
    i32 -1117439002, label %97
    i32 418180617, label %102
    i32 -864516248, label %113
    i32 235545320, label %114
    i32 810392502, label %122
    i32 -553135422, label %133
    i32 894934882, label %141
    i32 1860180315, label %146
    i32 -1663160495, label %157
    i32 -757697914, label %166
    i32 191005462, label %173
    i32 436498875, label %181
    i32 1532396537, label %184
  ]

; <label>:15:                                     ; preds = %13
  br label %193

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -527520561, i32 1532396537
  store i32 %20, i32* %12
  br label %193

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 3
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %35
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %36, i64 0, i64 1
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %39
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %33, i32* %37, i8* %10, i8* %9, i32* %41)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = icmp sgt i32 %47, 80
  %49 = select i1 %48, i32 -792273303, i32 -861345344
  store i32 %49, i32* %12
  br label %193

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %52
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -577968034, i32 -490456360
  store i32 %57, i32* %12
  br label %193

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %61, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 8000
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %66
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 3
  store i32 %64, i32* %68, align 4
  store i32 -490456360, i32* %12
  br label %193

; <label>:69:                                     ; preds = %13
  store i32 -861345344, i32* %12
  br label %193

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %72
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = icmp sgt i32 %75, 85
  %77 = select i1 %76, i32 -1649204279, i32 235545320
  store i32 %77, i32* %12
  br label %193

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 80
  %85 = select i1 %84, i32 -1722288747, i32 -1117439002
  store i32 %85, i32* %12
  br label %193

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %88
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 4000
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %94
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 3
  store i32 %92, i32* %96, align 4
  store i32 -1117439002, i32* %12
  br label %193

; <label>:97:                                     ; preds = %13
  %98 = load i8, i8* %9, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 89
  %101 = select i1 %100, i32 418180617, i32 -864516248
  store i32 %101, i32* %12
  br label %193

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %104
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %105, i64 0, i64 3
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1000
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %110
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %111, i64 0, i64 3
  store i32 %108, i32* %112, align 4
  store i32 -864516248, i32* %12
  br label %193

; <label>:113:                                    ; preds = %13
  store i32 235545320, i32* %12
  br label %193

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %116
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = icmp sgt i32 %119, 90
  %121 = select i1 %120, i32 810392502, i32 -553135422
  store i32 %121, i32* %12
  br label %193

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %124
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %125, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 2000
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %130
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %131, i64 0, i64 3
  store i32 %128, i32* %132, align 4
  store i32 -553135422, i32* %12
  br label %193

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %135
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %136, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 80
  %140 = select i1 %139, i32 894934882, i32 -1663160495
  store i32 %140, i32* %12
  br label %193

; <label>:141:                                    ; preds = %13
  %142 = load i8, i8* %10, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 89
  %145 = select i1 %144, i32 1860180315, i32 -1663160495
  store i32 %145, i32* %12
  br label %193

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %148
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %149, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 850
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %154
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %155, i64 0, i64 3
  store i32 %152, i32* %156, align 4
  store i32 -1663160495, i32* %12
  br label %193

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %159
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %160, i64 0, i64 3
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = select i1 %164, i32 -757697914, i32 191005462
  store i32 %165, i32* %12
  br label %193

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %168
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %169, i64 0, i64 3
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %7, align 4
  %172 = load i32, i32* %4, align 4
  store i32 %172, i32* %6, align 4
  store i32 191005462, i32* %12
  br label %193

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %8, i64 0, i64 %176
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %177, i64 0, i64 3
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %174, %179
  store i32 %180, i32* %5, align 4
  store i32 436498875, i32* %12
  br label %193

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  store i32 -428316741, i32* %12
  br label %193

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds [30 x i8], [30 x i8]* %187, i32 0, i32 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %188)
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %5, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %190, i32 %191)
  ret i32 0

; <label>:193:                                    ; preds = %181, %173, %166, %157, %146, %141, %133, %122, %114, %113, %102, %97, %86, %78, %70, %69, %58, %50, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
