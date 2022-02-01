; ModuleID = 'source-C-CXX/62/879.c'
source_filename = "source-C-CXX/62/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 258944978, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %192
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 258944978, label %16
    i32 326256501, label %21
    i32 40030302, label %22
    i32 -627508984, label %27
    i32 385748817, label %35
    i32 -1320470804, label %38
    i32 -41590379, label %39
    i32 -395417136, label %42
    i32 397766406, label %44
    i32 -1829417224, label %49
    i32 1689517891, label %50
    i32 -320679983, label %55
    i32 -1815005613, label %63
    i32 1360232325, label %66
    i32 -892980095, label %67
    i32 927504397, label %70
    i32 1483357257, label %71
    i32 -731273768, label %75
    i32 141186951, label %76
    i32 -32919184, label %80
    i32 543937069, label %87
    i32 1443930920, label %90
    i32 -110740764, label %91
    i32 -761912722, label %94
    i32 1189595321, label %95
    i32 -1654457998, label %100
    i32 879628102, label %101
    i32 830638020, label %106
    i32 -270285465, label %107
    i32 427734750, label %112
    i32 1946819359, label %142
    i32 -873094963, label %145
    i32 -6052248, label %146
    i32 -1309135313, label %149
    i32 1834202268, label %150
    i32 896795044, label %153
    i32 -1865528479, label %154
    i32 1956079793, label %159
    i32 1202634300, label %160
    i32 2061495839, label %166
    i32 821808422, label %175
    i32 -601363016, label %178
    i32 -1084888027, label %188
    i32 1522662113, label %191
  ]

; <label>:15:                                     ; preds = %13
  br label %192

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 326256501, i32 -395417136
  store i32 %20, i32* %12
  br label %192

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 40030302, i32* %12
  br label %192

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -627508984, i32 -1320470804
  store i32 %26, i32* %12
  br label %192

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 385748817, i32* %12
  br label %192

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 40030302, i32* %12
  br label %192

; <label>:38:                                     ; preds = %13
  store i32 -41590379, i32* %12
  br label %192

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 258944978, i32* %12
  br label %192

; <label>:42:                                     ; preds = %13
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %8, align 4
  store i32 397766406, i32* %12
  br label %192

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1829417224, i32 927504397
  store i32 %48, i32* %12
  br label %192

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1689517891, i32* %12
  br label %192

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -320679983, i32 1360232325
  store i32 %54, i32* %12
  br label %192

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %61)
  store i32 -1815005613, i32* %12
  br label %192

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 1689517891, i32* %12
  br label %192

; <label>:66:                                     ; preds = %13
  store i32 -892980095, i32* %12
  br label %192

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 397766406, i32* %12
  br label %192

; <label>:70:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1483357257, i32* %12
  br label %192

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %72, 100
  %74 = select i1 %73, i32 -731273768, i32 -761912722
  store i32 %74, i32* %12
  br label %192

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 141186951, i32* %12
  br label %192

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %9, align 4
  %78 = icmp slt i32 %77, 100
  %79 = select i1 %78, i32 -32919184, i32 1443930920
  store i32 %79, i32* %12
  br label %192

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  store i32 543937069, i32* %12
  br label %192

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 141186951, i32* %12
  br label %192

; <label>:90:                                     ; preds = %13
  store i32 -110740764, i32* %12
  br label %192

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 1483357257, i32* %12
  br label %192

; <label>:94:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1189595321, i32* %12
  br label %192

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %1, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1654457998, i32 896795044
  store i32 %99, i32* %12
  br label %192

; <label>:100:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 879628102, i32* %12
  br label %192

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 830638020, i32 -1309135313
  store i32 %105, i32* %12
  br label %192

; <label>:106:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -270285465, i32* %12
  br label %192

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 427734750, i32 -873094963
  store i32 %111, i32* %12
  br label %192

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %121
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %128
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %126, %133
  %135 = add nsw i32 %119, %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  store i32 %135, i32* %141, align 4
  store i32 1946819359, i32* %12
  br label %192

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  store i32 -270285465, i32* %12
  br label %192

; <label>:145:                                    ; preds = %13
  store i32 -6052248, i32* %12
  br label %192

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 879628102, i32* %12
  br label %192

; <label>:149:                                    ; preds = %13
  store i32 1834202268, i32* %12
  br label %192

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  store i32 1189595321, i32* %12
  br label %192

; <label>:153:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1865528479, i32* %12
  br label %192

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %1, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 1956079793, i32 1522662113
  store i32 %158, i32* %12
  br label %192

; <label>:159:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1202634300, i32* %12
  br label %192

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp slt i32 %161, %163
  %165 = select i1 %164, i32 2061495839, i32 -601363016
  store i32 %165, i32* %12
  br label %192

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %168
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  store i32 821808422, i32* %12
  br label %192

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 1202634300, i32* %12
  br label %192

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %186)
  store i32 -1084888027, i32* %12
  br label %192

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  store i32 -1865528479, i32* %12
  br label %192

; <label>:191:                                    ; preds = %13
  ret void

; <label>:192:                                    ; preds = %188, %178, %175, %166, %160, %159, %154, %153, %150, %149, %146, %145, %142, %112, %107, %106, %101, %100, %95, %94, %91, %90, %87, %80, %76, %75, %71, %70, %67, %66, %63, %55, %50, %49, %44, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
