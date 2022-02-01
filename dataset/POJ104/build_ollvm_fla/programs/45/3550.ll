; ModuleID = 'source-C-CXX/45/3550.c'
source_filename = "source-C-CXX/45/3550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 90094098, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %164
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 90094098, label %14
    i32 -355474786, label %19
    i32 -944967991, label %20
    i32 604527605, label %25
    i32 -853296580, label %33
    i32 1306724385, label %36
    i32 -124139990, label %37
    i32 2074248385, label %40
    i32 -2132273521, label %44
    i32 -413700244, label %46
    i32 1540617455, label %53
    i32 -303278588, label %67
    i32 -1594207549, label %68
    i32 1380551568, label %69
    i32 374813492, label %72
    i32 1861437765, label %75
    i32 -1929846783, label %82
    i32 -936537235, label %97
    i32 1833657337, label %98
    i32 368217389, label %99
    i32 -1045886792, label %102
    i32 -172975507, label %105
    i32 -2093911835, label %111
    i32 1290369994, label %126
    i32 757184480, label %127
    i32 913154862, label %128
    i32 1291459138, label %131
    i32 -968487924, label %134
    i32 -1441280109, label %139
    i32 -2136898642, label %153
    i32 1501748975, label %154
    i32 -1873842760, label %155
    i32 1159182823, label %158
    i32 -37433658, label %159
    i32 -1810828157, label %162
  ]

; <label>:13:                                     ; preds = %11
  br label %164

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -355474786, i32 2074248385
  store i32 %18, i32* %10
  br label %164

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -944967991, i32* %10
  br label %164

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 604527605, i32 1306724385
  store i32 %24, i32* %10
  br label %164

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -853296580, i32* %10
  br label %164

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -944967991, i32* %10
  br label %164

; <label>:36:                                     ; preds = %11
  store i32 -124139990, i32* %10
  br label %164

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 90094098, i32* %10
  br label %164

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %41, %42
  store i32 %43, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -2132273521, i32* %10
  br label %164

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %7, align 4
  store i32 -413700244, i32* %10
  br label %164

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 1540617455, i32 374813492
  store i32 %52, i32* %10
  br label %164

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -303278588, i32 -1594207549
  store i32 %66, i32* %10
  br label %164

; <label>:67:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1810828157, i32* %10
  br label %164

; <label>:68:                                     ; preds = %11
  store i32 1380551568, i32* %10
  br label %164

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -413700244, i32* %10
  br label %164

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 1861437765, i32* %10
  br label %164

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  %81 = select i1 %80, i32 -1929846783, i32 -1045886792
  store i32 %81, i32* %10
  br label %164

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -936537235, i32 1833657337
  store i32 %96, i32* %10
  br label %164

; <label>:97:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1810828157, i32* %10
  br label %164

; <label>:98:                                     ; preds = %11
  store i32 368217389, i32* %10
  br label %164

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 1861437765, i32* %10
  br label %164

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %103, 2
  store i32 %104, i32* %7, align 4
  store i32 -172975507, i32* %10
  br label %164

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp sgt i32 %106, %108
  %110 = select i1 %109, i32 -2093911835, i32 1291459138
  store i32 %110, i32* %10
  br label %164

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 1290369994, i32 757184480
  store i32 %125, i32* %10
  br label %164

; <label>:126:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1810828157, i32* %10
  br label %164

; <label>:127:                                    ; preds = %11
  store i32 913154862, i32* %10
  br label %164

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %7, align 4
  store i32 -172975507, i32* %10
  br label %164

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, 2
  store i32 %133, i32* %6, align 4
  store i32 -968487924, i32* %10
  br label %164

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 -1441280109, i32 1159182823
  store i32 %138, i32* %10
  br label %164

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -2136898642, i32 1501748975
  store i32 %152, i32* %10
  br label %164

; <label>:153:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1810828157, i32* %10
  br label %164

; <label>:154:                                    ; preds = %11
  store i32 -1873842760, i32* %10
  br label %164

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %6, align 4
  store i32 -968487924, i32* %10
  br label %164

; <label>:158:                                    ; preds = %11
  store i32 -37433658, i32* %10
  br label %164

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 -2132273521, i32* %10
  br label %164

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %159, %158, %155, %154, %153, %139, %134, %131, %128, %127, %126, %111, %105, %102, %99, %98, %97, %82, %75, %72, %69, %68, %67, %53, %46, %44, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
