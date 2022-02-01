; ModuleID = 'source-C-CXX/72/908.c'
source_filename = "source-C-CXX/72/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 20, i32 16, i1 false)
  %12 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -664436665, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %192
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -664436665, label %17
    i32 -1180895832, label %21
    i32 -1097377870, label %22
    i32 330772841, label %26
    i32 -792292084, label %34
    i32 -794279324, label %37
    i32 691421858, label %38
    i32 942779670, label %41
    i32 -346793788, label %42
    i32 -1701928570, label %46
    i32 -1540480986, label %55
    i32 1634821170, label %59
    i32 1629818122, label %73
    i32 1802848217, label %88
    i32 -1535947074, label %89
    i32 250046972, label %92
    i32 -660408474, label %93
    i32 1694884890, label %96
    i32 -2104730719, label %97
    i32 -1981596384, label %101
    i32 490559279, label %110
    i32 -1769094789, label %114
    i32 -521721112, label %128
    i32 1803118308, label %143
    i32 -1308122017, label %144
    i32 -1315355659, label %147
    i32 1232855784, label %148
    i32 -428929042, label %151
    i32 407649592, label %152
    i32 -793684375, label %156
    i32 -1252158652, label %168
    i32 -498470034, label %180
    i32 -829116931, label %181
    i32 1746115354, label %184
    i32 -2045972616, label %188
    i32 1773954627, label %190
  ]

; <label>:16:                                     ; preds = %14
  br label %192

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -1180895832, i32 942779670
  store i32 %20, i32* %13
  br label %192

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1097377870, i32* %13
  br label %192

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 5
  %25 = select i1 %24, i32 330772841, i32 -794279324
  store i32 %25, i32* %13
  br label %192

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -792292084, i32* %13
  br label %192

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -1097377870, i32* %13
  br label %192

; <label>:37:                                     ; preds = %14
  store i32 691421858, i32* %13
  br label %192

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -664436665, i32* %13
  br label %192

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -346793788, i32* %13
  br label %192

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 -1701928570, i32 1694884890
  store i32 %45, i32* %13
  br label %192

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 0, i32* %6, align 4
  store i32 -1540480986, i32* %13
  br label %192

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %56, 5
  %58 = select i1 %57, i32 1634821170, i32 250046972
  store i32 %58, i32* %13
  br label %192

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %66, %70
  %72 = select i1 %71, i32 1629818122, i32 1802848217
  store i32 %72, i32* %13
  br label %192

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 1802848217, i32* %13
  br label %192

; <label>:88:                                     ; preds = %14
  store i32 -1535947074, i32* %13
  br label %192

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1540480986, i32* %13
  br label %192

; <label>:92:                                     ; preds = %14
  store i32 -660408474, i32* %13
  br label %192

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -346793788, i32* %13
  br label %192

; <label>:96:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -2104730719, i32* %13
  br label %192

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %98, 5
  %100 = select i1 %99, i32 -1981596384, i32 -428929042
  store i32 %100, i32* %13
  br label %192

; <label>:101:                                    ; preds = %14
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 0, i32* %5, align 4
  store i32 490559279, i32* %13
  br label %192

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %111, 5
  %113 = select i1 %112, i32 -1769094789, i32 -1315355659
  store i32 %113, i32* %13
  br label %192

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %121, %125
  %127 = select i1 %126, i32 -521721112, i32 1803118308
  store i32 %127, i32* %13
  br label %192

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  store i32 1803118308, i32* %13
  br label %192

; <label>:143:                                    ; preds = %14
  store i32 -1308122017, i32* %13
  br label %192

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 490559279, i32* %13
  br label %192

; <label>:147:                                    ; preds = %14
  store i32 1232855784, i32* %13
  br label %192

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 -2104730719, i32* %13
  br label %192

; <label>:151:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 407649592, i32* %13
  br label %192

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %153, 5
  %155 = select i1 %154, i32 -793684375, i32 1746115354
  store i32 %155, i32* %13
  br label %192

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %164, %165
  %167 = select i1 %166, i32 -1252158652, i32 -498470034
  store i32 %167, i32* %13
  br label %192

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %170, i32 %172, i32 %176)
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  store i32 -498470034, i32* %13
  br label %192

; <label>:180:                                    ; preds = %14
  store i32 -829116931, i32* %13
  br label %192

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 407649592, i32* %13
  br label %192

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %8, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 -2045972616, i32 1773954627
  store i32 %187, i32* %13
  br label %192

; <label>:188:                                    ; preds = %14
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1773954627, i32* %13
  br label %192

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %1, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %188, %184, %181, %180, %168, %156, %152, %151, %148, %147, %144, %143, %128, %114, %110, %101, %97, %96, %93, %92, %89, %88, %73, %59, %55, %46, %42, %41, %38, %37, %34, %26, %22, %21, %17, %16
  br label %14
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
