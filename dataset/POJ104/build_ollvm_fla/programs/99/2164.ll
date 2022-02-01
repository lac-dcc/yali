; ModuleID = 'source-C-CXX/99/2164.c'
source_filename = "source-C-CXX/99/2164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  %10 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = bitcast [26 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i8 65, i8* %3, align 1
  %15 = alloca i32
  store i32 -500904247, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %168
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -500904247, label %19
    i32 1237883546, label %24
    i32 1877749598, label %25
    i32 1711072219, label %33
    i32 -830922736, label %43
    i32 2111766229, label %49
    i32 698303674, label %50
    i32 -467749148, label %53
    i32 679389774, label %54
    i32 -326262509, label %59
    i32 472398124, label %60
    i32 -111680270, label %65
    i32 -2073198014, label %66
    i32 949591747, label %74
    i32 -481967369, label %84
    i32 -1382800860, label %90
    i32 -1223796170, label %91
    i32 1100481991, label %94
    i32 1036982120, label %95
    i32 1240151628, label %100
    i32 545776540, label %104
    i32 -1598154484, label %106
    i32 2073948738, label %107
    i32 472552693, label %115
    i32 633477935, label %122
    i32 1563095877, label %130
    i32 -166180306, label %131
    i32 -1316969599, label %136
    i32 1073831553, label %137
    i32 499784776, label %145
    i32 -1615515372, label %152
    i32 1357866842, label %160
    i32 1999081820, label %161
    i32 1684886983, label %166
    i32 -207525510, label %167
  ]

; <label>:18:                                     ; preds = %16
  br label %168

; <label>:19:                                     ; preds = %16
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 90
  %23 = select i1 %22, i32 1237883546, i32 -326262509
  store i32 %23, i32* %15
  br label %168

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1877749598, i32* %15
  br label %168

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1711072219, i32 -467749148
  store i32 %32, i32* %15
  br label %168

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %38, %40
  %42 = select i1 %41, i32 -830922736, i32 2111766229
  store i32 %42, i32* %15
  br label %168

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  store i32 1, i32* %8, align 4
  store i32 2111766229, i32* %15
  br label %168

; <label>:49:                                     ; preds = %16
  store i32 698303674, i32* %15
  br label %168

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1877749598, i32* %15
  br label %168

; <label>:53:                                     ; preds = %16
  store i32 679389774, i32* %15
  br label %168

; <label>:54:                                     ; preds = %16
  %55 = load i8, i8* %3, align 1
  %56 = add i8 %55, 1
  store i8 %56, i8* %3, align 1
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -500904247, i32* %15
  br label %168

; <label>:59:                                     ; preds = %16
  store i8 97, i8* %4, align 1
  store i32 472398124, i32* %15
  br label %168

; <label>:60:                                     ; preds = %16
  %61 = load i8, i8* %4, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  %64 = select i1 %63, i32 -111680270, i32 1240151628
  store i32 %64, i32* %15
  br label %168

; <label>:65:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -2073198014, i32* %15
  br label %168

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 949591747, i32 1100481991
  store i32 %73, i32* %15
  br label %168

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, i8* %4, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 -481967369, i32 -1382800860
  store i32 %83, i32* %15
  br label %168

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  store i32 1, i32* %8, align 4
  store i32 -1382800860, i32* %15
  br label %168

; <label>:90:                                     ; preds = %16
  store i32 -1223796170, i32* %15
  br label %168

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -2073198014, i32* %15
  br label %168

; <label>:94:                                     ; preds = %16
  store i32 1036982120, i32* %15
  br label %168

; <label>:95:                                     ; preds = %16
  %96 = load i8, i8* %4, align 1
  %97 = add i8 %96, 1
  store i8 %97, i8* %4, align 1
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 472398124, i32* %15
  br label %168

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 545776540, i32 -1598154484
  store i32 %103, i32* %15
  br label %168

; <label>:104:                                    ; preds = %16
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -207525510, i32* %15
  br label %168

; <label>:106:                                    ; preds = %16
  store i8 65, i8* %3, align 1
  store i32 0, i32* %6, align 4
  store i32 2073948738, i32* %15
  br label %168

; <label>:107:                                    ; preds = %16
  %108 = load i8, i8* %3, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 90
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %112, 26
  %114 = select i1 %113, i32 472552693, i32 -1316969599
  store i32 %114, i32* %15
  br label %168

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 633477935, i32 1563095877
  store i32 %121, i32* %15
  br label %168

; <label>:122:                                    ; preds = %16
  %123 = load i8, i8* %3, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %124, i32 %128)
  store i32 1563095877, i32* %15
  br label %168

; <label>:130:                                    ; preds = %16
  store i32 -166180306, i32* %15
  br label %168

; <label>:131:                                    ; preds = %16
  %132 = load i8, i8* %3, align 1
  %133 = add i8 %132, 1
  store i8 %133, i8* %3, align 1
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 2073948738, i32* %15
  br label %168

; <label>:136:                                    ; preds = %16
  store i8 97, i8* %4, align 1
  store i32 0, i32* %7, align 4
  store i32 1073831553, i32* %15
  br label %168

; <label>:137:                                    ; preds = %16
  %138 = load i8, i8* %4, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sle i32 %139, 122
  %141 = zext i1 %140 to i32
  %142 = load i32, i32* %7, align 4
  %143 = icmp slt i32 %142, 26
  %144 = select i1 %143, i32 499784776, i32 1684886983
  store i32 %144, i32* %15
  br label %168

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -1615515372, i32 1357866842
  store i32 %151, i32* %15
  br label %168

; <label>:152:                                    ; preds = %16
  %153 = load i8, i8* %4, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %154, i32 %158)
  store i32 1357866842, i32* %15
  br label %168

; <label>:160:                                    ; preds = %16
  store i32 1999081820, i32* %15
  br label %168

; <label>:161:                                    ; preds = %16
  %162 = load i8, i8* %4, align 1
  %163 = add i8 %162, 1
  store i8 %163, i8* %4, align 1
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 1073831553, i32* %15
  br label %168

; <label>:166:                                    ; preds = %16
  store i32 -207525510, i32* %15
  br label %168

; <label>:167:                                    ; preds = %16
  ret i32 0

; <label>:168:                                    ; preds = %166, %161, %160, %152, %145, %137, %136, %131, %130, %122, %115, %107, %106, %104, %100, %95, %94, %91, %90, %84, %74, %66, %65, %60, %59, %54, %53, %50, %49, %43, %33, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
