; ModuleID = 'source-C-CXX/45/2669.c'
source_filename = "source-C-CXX/45/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 1042233585, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %172
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1042233585, label %17
    i32 544016678, label %22
    i32 42856433, label %23
    i32 1337948359, label %28
    i32 -318409983, label %36
    i32 -1957111520, label %39
    i32 -1647729694, label %40
    i32 -2030843002, label %43
    i32 1070797613, label %44
    i32 -1234458964, label %51
    i32 -1442835159, label %52
    i32 -216915417, label %59
    i32 -783609372, label %60
    i32 -919804798, label %72
    i32 1540372437, label %77
    i32 343445216, label %86
    i32 -439352213, label %89
    i32 -1298755837, label %93
    i32 -1742977292, label %98
    i32 541853572, label %107
    i32 -1699792694, label %110
    i32 1877135860, label %116
    i32 638465973, label %119
    i32 1694683480, label %124
    i32 1187914645, label %133
    i32 -1407467554, label %136
    i32 1687606986, label %137
    i32 251796128, label %146
    i32 -1393824200, label %149
    i32 -158116434, label %154
    i32 1697363836, label %163
    i32 2055336742, label %166
    i32 -554034342, label %167
    i32 -97868797, label %168
    i32 -1297222467, label %171
  ]

; <label>:16:                                     ; preds = %14
  br label %172

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 544016678, i32 -2030843002
  store i32 %21, i32* %13
  br label %172

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 42856433, i32* %13
  br label %172

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1337948359, i32 -1957111520
  store i32 %27, i32* %13
  br label %172

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -318409983, i32* %13
  br label %172

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  store i32 42856433, i32* %13
  br label %172

; <label>:39:                                     ; preds = %14
  store i32 -1647729694, i32* %13
  br label %172

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 1042233585, i32* %13
  br label %172

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1070797613, i32* %13
  br label %172

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = sdiv i32 %47, 2
  %49 = icmp sge i32 %45, %48
  %50 = select i1 %49, i32 -1234458964, i32 -1442835159
  store i32 %50, i32* %13
  br label %172

; <label>:51:                                     ; preds = %14
  store i32 -1297222467, i32* %13
  br label %172

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  %56 = sdiv i32 %55, 2
  %57 = icmp sge i32 %53, %56
  %58 = select i1 %57, i32 -216915417, i32 -783609372
  store i32 %58, i32* %13
  br label %172

; <label>:59:                                     ; preds = %14
  store i32 -1297222467, i32* %13
  br label %172

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %9, align 4
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %7, align 4
  store i32 -919804798, i32* %13
  br label %172

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1540372437, i32 -439352213
  store i32 %76, i32* %13
  br label %172

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 343445216, i32* %13
  br label %172

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -919804798, i32* %13
  br label %172

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %9, align 4
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1298755837, i32* %13
  br label %172

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -1742977292, i32 -1699792694
  store i32 %97, i32* %13
  br label %172

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 541853572, i32* %13
  br label %172

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -1298755837, i32* %13
  br label %172

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %9, align 4
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1877135860, i32 1687606986
  store i32 %115, i32* %13
  br label %172

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 638465973, i32* %13
  br label %172

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sge i32 %120, %121
  %123 = select i1 %122, i32 1694683480, i32 -1407467554
  store i32 %123, i32* %13
  br label %172

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 1187914645, i32* %13
  br label %172

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %8, align 4
  store i32 638465973, i32* %13
  br label %172

; <label>:136:                                    ; preds = %14
  store i32 1687606986, i32* %13
  br label %172

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load i32, i32* %9, align 4
  %141 = sub nsw i32 %139, %140
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 251796128, i32 -554034342
  store i32 %145, i32* %13
  br label %172

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 -1393824200, i32* %13
  br label %172

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = select i1 %152, i32 -158116434, i32 2055336742
  store i32 %153, i32* %13
  br label %172

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  store i32 1697363836, i32* %13
  br label %172

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %6, align 4
  store i32 -1393824200, i32* %13
  br label %172

; <label>:166:                                    ; preds = %14
  store i32 -554034342, i32* %13
  br label %172

; <label>:167:                                    ; preds = %14
  store i32 -97868797, i32* %13
  br label %172

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  store i32 1070797613, i32* %13
  br label %172

; <label>:171:                                    ; preds = %14
  ret i32 0

; <label>:172:                                    ; preds = %168, %167, %166, %163, %154, %149, %146, %137, %136, %133, %124, %119, %116, %110, %107, %98, %93, %89, %86, %77, %72, %60, %59, %52, %51, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
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
