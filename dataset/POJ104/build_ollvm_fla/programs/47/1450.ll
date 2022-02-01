; ModuleID = 'source-C-CXX/47/1450.c'
source_filename = "source-C-CXX/47/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [11 x [11 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 484, i32 16, i1 false)
  %13 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 484, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  %15 = load i32, i32* %8, align 4
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 5
  store i32 %15, i32* %17, align 4
  %18 = load i32, i32* %8, align 4
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 0, i64 5
  store i32 %18, i32* %20, align 4
  store i32 1, i32* %4, align 4
  %21 = alloca i32
  store i32 -1617981869, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %160
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1617981869, label %25
    i32 -1758127815, label %30
    i32 -693211104, label %31
    i32 -1418857926, label %35
    i32 -47015054, label %36
    i32 1790819393, label %40
    i32 1039773691, label %41
    i32 1645111378, label %45
    i32 336219004, label %46
    i32 60527817, label %50
    i32 807873563, label %76
    i32 -1667873906, label %79
    i32 -2107705160, label %80
    i32 -1466770650, label %83
    i32 -206776023, label %84
    i32 -693823626, label %87
    i32 1613698273, label %88
    i32 187927890, label %91
    i32 638484972, label %92
    i32 1909417677, label %96
    i32 -1180411401, label %97
    i32 -1096338455, label %101
    i32 -796272050, label %115
    i32 94708840, label %118
    i32 -1946109299, label %119
    i32 457724668, label %122
    i32 -955031282, label %123
    i32 1063380123, label %126
    i32 -1251388496, label %127
    i32 688229729, label %131
    i32 810964594, label %132
    i32 102160904, label %136
    i32 1550195983, label %145
    i32 1697754517, label %148
    i32 1045610182, label %155
    i32 946278502, label %158
  ]

; <label>:24:                                     ; preds = %22
  br label %160

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1758127815, i32 1063380123
  store i32 %29, i32* %21
  br label %160

; <label>:30:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 -693211104, i32* %21
  br label %160

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 10
  %34 = select i1 %33, i32 -1418857926, i32 187927890
  store i32 %34, i32* %21
  br label %160

; <label>:35:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 -47015054, i32* %21
  br label %160

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %37, 10
  %39 = select i1 %38, i32 1790819393, i32 -693823626
  store i32 %39, i32* %21
  br label %160

; <label>:40:                                     ; preds = %22
  store i32 -1, i32* %10, align 4
  store i32 1039773691, i32* %21
  br label %160

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %10, align 4
  %43 = icmp sle i32 %42, 1
  %44 = select i1 %43, i32 1645111378, i32 -1466770650
  store i32 %44, i32* %21
  br label %160

; <label>:45:                                     ; preds = %22
  store i32 -1, i32* %11, align 4
  store i32 336219004, i32* %21
  br label %160

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %11, align 4
  %48 = icmp sle i32 %47, 1
  %49 = select i1 %48, i32 60527817, i32 -1667873906
  store i32 %49, i32* %21
  br label %160

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %62, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %57, %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %72, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  store i32 807873563, i32* %21
  br label %160

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 336219004, i32* %21
  br label %160

; <label>:79:                                     ; preds = %22
  store i32 -2107705160, i32* %21
  br label %160

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  store i32 1039773691, i32* %21
  br label %160

; <label>:83:                                     ; preds = %22
  store i32 -206776023, i32* %21
  br label %160

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -47015054, i32* %21
  br label %160

; <label>:87:                                     ; preds = %22
  store i32 1613698273, i32* %21
  br label %160

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -693211104, i32* %21
  br label %160

; <label>:91:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 638484972, i32* %21
  br label %160

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %93, 10
  %95 = select i1 %94, i32 1909417677, i32 457724668
  store i32 %95, i32* %21
  br label %160

; <label>:96:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 -1180411401, i32* %21
  br label %160

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %98, 10
  %100 = select i1 %99, i32 -1096338455, i32 94708840
  store i32 %100, i32* %21
  br label %160

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %111, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  store i32 -796272050, i32* %21
  br label %160

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -1180411401, i32* %21
  br label %160

; <label>:118:                                    ; preds = %22
  store i32 -1946109299, i32* %21
  br label %160

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 638484972, i32* %21
  br label %160

; <label>:122:                                    ; preds = %22
  store i32 -955031282, i32* %21
  br label %160

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -1617981869, i32* %21
  br label %160

; <label>:126:                                    ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 -1251388496, i32* %21
  br label %160

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %128, 10
  %130 = select i1 %129, i32 688229729, i32 946278502
  store i32 %130, i32* %21
  br label %160

; <label>:131:                                    ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 810964594, i32* %21
  br label %160

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %133, 9
  %135 = select i1 %134, i32 102160904, i32 1697754517
  store i32 %135, i32* %21
  br label %160

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 1550195983, i32* %21
  br label %160

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 810964594, i32* %21
  br label %160

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %151, i64 0, i64 9
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 1045610182, i32* %21
  br label %160

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 -1251388496, i32* %21
  br label %160

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %1, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %155, %148, %145, %136, %132, %131, %127, %126, %123, %122, %119, %118, %115, %101, %97, %96, %92, %91, %88, %87, %84, %83, %80, %79, %76, %50, %46, %45, %41, %40, %36, %35, %31, %30, %25, %24
  br label %22
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
