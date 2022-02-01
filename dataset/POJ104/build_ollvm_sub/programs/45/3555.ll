; ModuleID = 'source-C-CXX/45/3555.c'
source_filename = "source-C-CXX/45/3555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.p = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@main.q = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %31, 1328089134
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1328089134
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %4, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  %43 = bitcast [4 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* bitcast ([4 x i32]* @main.p to i8*), i64 16, i32 16, i1 false)
  %44 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* bitcast ([4 x i32]* @main.q to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  store i32 %46, i32* %8, align 4
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  store i32 %48, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %173, %42
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %51, %52
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %192

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %8, align 4
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %90

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %7, align 4
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %90

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %78 = add nsw i32 %74, %75
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, 956244629
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 956244629
  %83 = sub nsw i32 %79, 1
  %84 = icmp eq i32 %77, %82
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %73
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %8, align 4
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %7, align 4
  br label %172

; <label>:90:                                     ; preds = %73, %68, %55
  %91 = load i32, i32* %8, align 4
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %118

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %7, align 4
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %118

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, %102
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %106, -182939898
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -182939898
  %111 = sub nsw i32 %106, %107
  %112 = icmp eq i32 %104, %110
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %100
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  store i32 %115, i32* %8, align 4
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  store i32 %117, i32* %7, align 4
  br label %171

; <label>:118:                                    ; preds = %100, %95, %90
  %119 = load i32, i32* %8, align 4
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  %121 = load i32, i32* %120, align 8
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %145

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* %7, align 4
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %145

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 %129, -964174599
  %132 = add i32 %131, %130
  %133 = add i32 %132, -964174599
  %134 = add nsw i32 %129, %130
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = icmp eq i32 %133, %137
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %128
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %8, align 4
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %7, align 4
  br label %170

; <label>:145:                                    ; preds = %128, %123, %118
  %146 = load i32, i32* %8, align 4
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %169

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* %7, align 4
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %169

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = icmp eq i32 %156, %161
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %155
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  store i32 %166, i32* %8, align 4
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  store i32 %168, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %164, %155, %150, %145
  br label %170

; <label>:170:                                    ; preds = %169, %140
  br label %171

; <label>:171:                                    ; preds = %170, %113
  br label %172

; <label>:172:                                    ; preds = %171, %85
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %8, align 4
  %176 = add i32 %174, -718655591
  %177 = add i32 %176, %175
  %178 = sub i32 %177, -718655591
  %179 = add nsw i32 %174, %175
  store i32 %178, i32* %4, align 4
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %7, align 4
  %182 = add i32 %180, -1369583436
  %183 = add i32 %182, %181
  %184 = sub i32 %183, -1369583436
  %185 = add nsw i32 %180, %181
  store i32 %184, i32* %5, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %6, align 4
  br label %49

; <label>:192:                                    ; preds = %49
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
