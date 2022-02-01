; ModuleID = 'source-C-CXX/62/1112.c'
source_filename = "source-C-CXX/62/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = alloca [200 x [200 x i32]], align 16
  %4 = alloca [400 x [400 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [400 x [400 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 640000, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7)
  store i32 0, i32* %11, align 4
  %17 = alloca i32
  store i32 1043958150, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %176
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1043958150, label %21
    i32 -620219510, label %26
    i32 -1564311994, label %27
    i32 1987466107, label %32
    i32 531647186, label %40
    i32 760177106, label %43
    i32 -209516068, label %44
    i32 -1902033950, label %47
    i32 2073730004, label %49
    i32 1378954426, label %54
    i32 -1604289284, label %55
    i32 -726754415, label %60
    i32 -1440422458, label %68
    i32 -103703910, label %71
    i32 109500058, label %72
    i32 -163066441, label %75
    i32 1991552229, label %78
    i32 90667753, label %83
    i32 -1858597282, label %84
    i32 -94475799, label %89
    i32 -1854452921, label %90
    i32 259320088, label %95
    i32 1953481269, label %119
    i32 594397475, label %122
    i32 957570270, label %123
    i32 -2105380406, label %126
    i32 399457627, label %127
    i32 2096501650, label %130
    i32 1500911510, label %131
    i32 1396945838, label %136
    i32 -2033030278, label %137
    i32 559992514, label %142
    i32 1174562552, label %148
    i32 -749136062, label %157
    i32 1869753855, label %166
    i32 194940352, label %167
    i32 1280605529, label %170
    i32 882272675, label %171
    i32 -140262444, label %174
  ]

; <label>:20:                                     ; preds = %18
  br label %176

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -620219510, i32 -1902033950
  store i32 %25, i32* %17
  br label %176

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1564311994, i32* %17
  br label %176

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1987466107, i32 760177106
  store i32 %31, i32* %17
  br label %176

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 531647186, i32* %17
  br label %176

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %12, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %12, align 4
  store i32 -1564311994, i32* %17
  br label %176

; <label>:43:                                     ; preds = %18
  store i32 -209516068, i32* %17
  br label %176

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  store i32 1043958150, i32* %17
  br label %176

; <label>:47:                                     ; preds = %18
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8)
  store i32 0, i32* %11, align 4
  store i32 2073730004, i32* %17
  br label %176

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1378954426, i32 -163066441
  store i32 %53, i32* %17
  br label %176

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1604289284, i32* %17
  br label %176

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -726754415, i32 -103703910
  store i32 %59, i32* %17
  br label %176

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  store i32 -1440422458, i32* %17
  br label %176

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  store i32 -1604289284, i32* %17
  br label %176

; <label>:71:                                     ; preds = %18
  store i32 109500058, i32* %17
  br label %176

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 2073730004, i32* %17
  br label %176

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1991552229, i32* %17
  br label %176

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 90667753, i32 2096501650
  store i32 %82, i32* %17
  br label %176

; <label>:83:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1858597282, i32* %17
  br label %176

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -94475799, i32 -2105380406
  store i32 %88, i32* %17
  br label %176

; <label>:89:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -1854452921, i32* %17
  br label %176

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 259320088, i32 594397475
  store i32 %94, i32* %17
  br label %176

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 %102, %109
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* %4, i64 0, i64 %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [400 x i32], [400 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, %110
  store i32 %118, i32* %116, align 4
  store i32 1953481269, i32* %17
  br label %176

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %13, align 4
  store i32 -1854452921, i32* %17
  br label %176

; <label>:122:                                    ; preds = %18
  store i32 957570270, i32* %17
  br label %176

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  store i32 -1858597282, i32* %17
  br label %176

; <label>:126:                                    ; preds = %18
  store i32 399457627, i32* %17
  br label %176

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  store i32 1991552229, i32* %17
  br label %176

; <label>:130:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1500911510, i32* %17
  br label %176

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1396945838, i32 -140262444
  store i32 %135, i32* %17
  br label %176

; <label>:136:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -2033030278, i32* %17
  br label %176

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 559992514, i32 1280605529
  store i32 %141, i32* %17
  br label %176

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 1174562552, i32 -749136062
  store i32 %147, i32* %17
  br label %176

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* %4, i64 0, i64 %150
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [400 x i32], [400 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  store i32 1869753855, i32* %17
  br label %176

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* %4, i64 0, i64 %159
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [400 x i32], [400 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  store i32 1869753855, i32* %17
  br label %176

; <label>:166:                                    ; preds = %18
  store i32 194940352, i32* %17
  br label %176

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  store i32 -2033030278, i32* %17
  br label %176

; <label>:170:                                    ; preds = %18
  store i32 882272675, i32* %17
  br label %176

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %11, align 4
  store i32 1500911510, i32* %17
  br label %176

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %1, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %171, %170, %167, %166, %157, %148, %142, %137, %136, %131, %130, %127, %126, %123, %122, %119, %95, %90, %89, %84, %83, %78, %75, %72, %71, %68, %60, %55, %54, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
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
