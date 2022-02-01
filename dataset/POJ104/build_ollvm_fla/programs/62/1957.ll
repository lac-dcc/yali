; ModuleID = 'source-C-CXX/62/1957.c'
source_filename = "source-C-CXX/62/1957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 685743550, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %203
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 685743550, label %19
    i32 946753061, label %25
    i32 1493653731, label %26
    i32 -47207214, label %32
    i32 1593067215, label %44
    i32 2002850168, label %45
    i32 1023173413, label %46
    i32 1753554848, label %47
    i32 -1003150085, label %50
    i32 -741321211, label %51
    i32 286019610, label %54
    i32 -432746744, label %56
    i32 177433921, label %62
    i32 1372219289, label %63
    i32 -263520603, label %69
    i32 1266268965, label %81
    i32 1912349339, label %82
    i32 329675743, label %83
    i32 1382536847, label %84
    i32 -115900486, label %87
    i32 -1647654214, label %88
    i32 -1381188384, label %91
    i32 -2026308020, label %94
    i32 752007399, label %100
    i32 488159436, label %101
    i32 1720649813, label %107
    i32 2125373804, label %114
    i32 -759670634, label %121
    i32 -496583451, label %151
    i32 -213083278, label %154
    i32 1772788760, label %155
    i32 1545551253, label %158
    i32 562114422, label %159
    i32 949238140, label %162
    i32 1961947210, label %163
    i32 42345208, label %169
    i32 1609616822, label %170
    i32 2119865472, label %176
    i32 139774687, label %185
    i32 285653849, label %188
    i32 279022638, label %198
    i32 -1724162952, label %201
  ]

; <label>:18:                                     ; preds = %16
  br label %203

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 946753061, i32 286019610
  store i32 %24, i32* %15
  br label %203

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1493653731, i32* %15
  br label %203

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -47207214, i32 -1003150085
  store i32 %31, i32* %15
  br label %203

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %38, i8* %13)
  %40 = load i8, i8* %13, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  %43 = select i1 %42, i32 1593067215, i32 2002850168
  store i32 %43, i32* %15
  br label %203

; <label>:44:                                     ; preds = %16
  store i32 -1003150085, i32* %15
  br label %203

; <label>:45:                                     ; preds = %16
  store i32 1023173413, i32* %15
  br label %203

; <label>:46:                                     ; preds = %16
  store i32 1753554848, i32* %15
  br label %203

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  store i32 1493653731, i32* %15
  br label %203

; <label>:50:                                     ; preds = %16
  store i32 -741321211, i32* %15
  br label %203

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 685743550, i32* %15
  br label %203

; <label>:54:                                     ; preds = %16
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %10, align 4
  store i32 -432746744, i32* %15
  br label %203

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 177433921, i32 -1381188384
  store i32 %61, i32* %15
  br label %203

; <label>:62:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1372219289, i32* %15
  br label %203

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 -263520603, i32 -115900486
  store i32 %68, i32* %15
  br label %203

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %75, i8* %13)
  %77 = load i8, i8* %13, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 32
  %80 = select i1 %79, i32 1266268965, i32 1912349339
  store i32 %80, i32* %15
  br label %203

; <label>:81:                                     ; preds = %16
  store i32 -115900486, i32* %15
  br label %203

; <label>:82:                                     ; preds = %16
  store i32 329675743, i32* %15
  br label %203

; <label>:83:                                     ; preds = %16
  store i32 1382536847, i32* %15
  br label %203

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  store i32 1372219289, i32* %15
  br label %203

; <label>:87:                                     ; preds = %16
  store i32 -1647654214, i32* %15
  br label %203

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 -432746744, i32* %15
  br label %203

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -2026308020, i32* %15
  br label %203

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  %99 = select i1 %98, i32 752007399, i32 949238140
  store i32 %99, i32* %15
  br label %203

; <label>:100:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 488159436, i32* %15
  br label %203

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 1720649813, i32 1545551253
  store i32 %106, i32* %15
  br label %203

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %109
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  store i8 0, i8* %13, align 1
  store i32 2125373804, i32* %15
  br label %203

; <label>:114:                                    ; preds = %16
  %115 = load i8, i8* %13, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp sle i32 %116, %118
  %120 = select i1 %119, i32 -759670634, i32 -213083278
  store i32 %120, i32* %15
  br label %203

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %123
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %130
  %132 = load i8, i8* %13, align 1
  %133 = sext i8 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i8, i8* %13, align 1
  %137 = sext i8 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 %135, %142
  %144 = add nsw i32 %128, %143
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %146
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  store i32 -496583451, i32* %15
  br label %203

; <label>:151:                                    ; preds = %16
  %152 = load i8, i8* %13, align 1
  %153 = add i8 %152, 1
  store i8 %153, i8* %13, align 1
  store i32 2125373804, i32* %15
  br label %203

; <label>:154:                                    ; preds = %16
  store i32 1772788760, i32* %15
  br label %203

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  store i32 488159436, i32* %15
  br label %203

; <label>:158:                                    ; preds = %16
  store i32 562114422, i32* %15
  br label %203

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  store i32 -2026308020, i32* %15
  br label %203

; <label>:162:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1961947210, i32* %15
  br label %203

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp sle i32 %164, %166
  %168 = select i1 %167, i32 42345208, i32 -1724162952
  store i32 %168, i32* %15
  br label %203

; <label>:169:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1609616822, i32* %15
  br label %203

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sub nsw i32 %172, 2
  %174 = icmp sle i32 %171, %173
  %175 = select i1 %174, i32 2119865472, i32 285653849
  store i32 %175, i32* %15
  br label %203

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %178
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  store i32 139774687, i32* %15
  br label %203

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %11, align 4
  store i32 1609616822, i32* %15
  br label %203

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %190
  %192 = load i32, i32* %9, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %196)
  store i32 279022638, i32* %15
  br label %203

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %10, align 4
  store i32 1961947210, i32* %15
  br label %203

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %1, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %198, %188, %185, %176, %170, %169, %163, %162, %159, %158, %155, %154, %151, %121, %114, %107, %101, %100, %94, %91, %88, %87, %84, %83, %82, %81, %69, %63, %62, %56, %54, %51, %50, %47, %46, %45, %44, %32, %26, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
