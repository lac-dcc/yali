; ModuleID = 'source-C-CXX/85/692.c'
source_filename = "source-C-CXX/85/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [99 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [99 x [19 x i32]], align 16
  %10 = alloca [99 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1437153519, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %225
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1437153519, label %17
    i32 -1168587138, label %22
    i32 -1589101679, label %27
    i32 -834295883, label %35
    i32 358498280, label %43
    i32 -2110202635, label %46
    i32 718845424, label %47
    i32 -1116723119, label %50
    i32 1048812319, label %51
    i32 803227019, label %56
    i32 1161349816, label %63
    i32 1176749395, label %67
    i32 -10390652, label %85
    i32 62570514, label %95
    i32 445845298, label %108
    i32 1277746434, label %121
    i32 -1942834265, label %132
    i32 205288148, label %134
    i32 -181492427, label %138
    i32 914287705, label %151
    i32 1737445459, label %159
    i32 1206750798, label %172
    i32 -1152225608, label %185
    i32 -444251870, label %196
    i32 -1050224030, label %197
    i32 1116984761, label %198
    i32 1672786468, label %199
    i32 100876608, label %202
    i32 -716117317, label %203
    i32 -838713758, label %204
    i32 135999242, label %205
    i32 1734661717, label %206
    i32 1622353951, label %209
    i32 574280934, label %210
    i32 -121726680, label %215
    i32 1627144595, label %221
    i32 -872809503, label %224
  ]

; <label>:16:                                     ; preds = %14
  br label %225

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1168587138, i32 -1116723119
  store i32 %21, i32* %13
  br label %225

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 0, i32* %5, align 4
  store i32 -1589101679, i32* %13
  br label %225

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %28, %32
  %34 = select i1 %33, i32 -834295883, i32 -2110202635
  store i32 %34, i32* %13
  br label %225

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [19 x i32], [19 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 358498280, i32* %13
  br label %225

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -1589101679, i32* %13
  br label %225

; <label>:46:                                     ; preds = %14
  store i32 718845424, i32* %13
  br label %225

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1437153519, i32* %13
  br label %225

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1048812319, i32* %13
  br label %225

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 803227019, i32 1622353951
  store i32 %55, i32* %13
  br label %225

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1161349816, i32 1176749395
  store i32 %62, i32* %13
  br label %225

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [99 x i32], [99 x i32]* %10, i64 0, i64 %65
  store i32 60, i32* %66, align 4
  store i32 135999242, i32* %13
  br label %225

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %74
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [19 x i32], [19 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %11, align 4
  %81 = mul nsw i32 3, %80
  %82 = add nsw i32 %79, %81
  %83 = icmp sle i32 %82, 57
  %84 = select i1 %83, i32 -10390652, i32 62570514
  store i32 %84, i32* %13
  br label %225

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 3, %89
  %91 = sub nsw i32 60, %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [99 x i32], [99 x i32]* %10, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 -838713758, i32* %13
  br label %225

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %97
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [19 x i32], [19 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %11, align 4
  %104 = mul nsw i32 3, %103
  %105 = add nsw i32 %102, %104
  %106 = icmp slt i32 57, %105
  %107 = select i1 %106, i32 445845298, i32 -1942834265
  store i32 %107, i32* %13
  br label %225

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %110
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [19 x i32], [19 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %11, align 4
  %117 = mul nsw i32 3, %116
  %118 = add nsw i32 %115, %117
  %119 = icmp sle i32 %118, 60
  %120 = select i1 %119, i32 1277746434, i32 -1942834265
  store i32 %120, i32* %13
  br label %225

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %123
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [19 x i32], [19 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [99 x i32], [99 x i32]* %10, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 -716117317, i32* %13
  br label %225

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %11, align 4
  store i32 %133, i32* %8, align 4
  store i32 205288148, i32* %13
  br label %225

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %8, align 4
  %136 = icmp sge i32 %135, 0
  %137 = select i1 %136, i32 -181492427, i32 100876608
  store i32 %137, i32* %13
  br label %225

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [19 x i32], [19 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %8, align 4
  %147 = mul nsw i32 3, %146
  %148 = add nsw i32 %145, %147
  %149 = icmp sle i32 %148, 57
  %150 = select i1 %149, i32 914287705, i32 1737445459
  store i32 %150, i32* %13
  br label %225

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  %154 = mul nsw i32 3, %153
  %155 = sub nsw i32 60, %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [99 x i32], [99 x i32]* %10, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  store i32 100876608, i32* %13
  br label %225

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [19 x i32], [19 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %8, align 4
  %168 = mul nsw i32 3, %167
  %169 = add nsw i32 %166, %168
  %170 = icmp slt i32 57, %169
  %171 = select i1 %170, i32 1206750798, i32 -444251870
  store i32 %171, i32* %13
  br label %225

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [19 x i32], [19 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = mul nsw i32 3, %180
  %182 = add nsw i32 %179, %181
  %183 = icmp sle i32 %182, 60
  %184 = select i1 %183, i32 -1152225608, i32 -444251870
  store i32 %184, i32* %13
  br label %225

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [99 x [19 x i32]], [99 x [19 x i32]]* %9, i64 0, i64 %187
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [19 x i32], [19 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [99 x i32], [99 x i32]* %10, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  store i32 100876608, i32* %13
  br label %225

; <label>:196:                                    ; preds = %14
  store i32 -1050224030, i32* %13
  br label %225

; <label>:197:                                    ; preds = %14
  store i32 1116984761, i32* %13
  br label %225

; <label>:198:                                    ; preds = %14
  store i32 1672786468, i32* %13
  br label %225

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %8, align 4
  store i32 205288148, i32* %13
  br label %225

; <label>:202:                                    ; preds = %14
  store i32 -716117317, i32* %13
  br label %225

; <label>:203:                                    ; preds = %14
  store i32 -838713758, i32* %13
  br label %225

; <label>:204:                                    ; preds = %14
  store i32 135999242, i32* %13
  br label %225

; <label>:205:                                    ; preds = %14
  store i32 1734661717, i32* %13
  br label %225

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  store i32 1048812319, i32* %13
  br label %225

; <label>:209:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 574280934, i32* %13
  br label %225

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 -121726680, i32 -872809503
  store i32 %214, i32* %13
  br label %225

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [99 x i32], [99 x i32]* %10, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  store i32 1627144595, i32* %13
  br label %225

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  store i32 574280934, i32* %13
  br label %225

; <label>:224:                                    ; preds = %14
  ret i32 0

; <label>:225:                                    ; preds = %221, %215, %210, %209, %206, %205, %204, %203, %202, %199, %198, %197, %196, %185, %172, %159, %151, %138, %134, %132, %121, %108, %95, %85, %67, %63, %56, %51, %50, %47, %46, %43, %35, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
