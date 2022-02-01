; ModuleID = 'source-C-CXX/31/434.c'
source_filename = "source-C-CXX/31/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 338846102, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %216
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 338846102, label %20
    i32 -1647750501, label %25
    i32 1925828661, label %30
    i32 -838104444, label %38
    i32 1327681419, label %50
    i32 -703908804, label %51
    i32 1018722607, label %59
    i32 -847484689, label %71
    i32 -341261616, label %72
    i32 -995738560, label %76
    i32 -1183094622, label %99
    i32 161096299, label %100
    i32 -1739690859, label %101
    i32 1207993850, label %118
    i32 -931991785, label %119
    i32 90162470, label %123
    i32 371188290, label %126
    i32 427957979, label %129
    i32 -1098028705, label %146
    i32 -732647497, label %147
    i32 1156483803, label %148
    i32 358323316, label %163
    i32 818334553, label %164
    i32 1372233793, label %169
    i32 1763017657, label %179
    i32 -1409130746, label %182
    i32 -2107070197, label %183
    i32 -1641053109, label %192
    i32 -1710725804, label %195
    i32 793693060, label %196
    i32 -1791734854, label %200
    i32 1553970403, label %210
    i32 -265073771, label %212
    i32 1854172786, label %215
  ]

; <label>:19:                                     ; preds = %17
  br label %216

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1647750501, i32 1854172786
  store i32 %24, i32* %15
  br label %216

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  store i32 0, i32* %8, align 4
  store i32 1925828661, i32* %15
  br label %216

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -838104444, i32 1327681419
  store i32 %37, i32* %15
  br label %216

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 1925828661, i32* %15
  br label %216

; <label>:50:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -703908804, i32* %15
  br label %216

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1018722607, i32 -847484689
  store i32 %58, i32* %15
  br label %216

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -703908804, i32* %15
  br label %216

; <label>:71:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 -341261616, i32* %15
  br label %216

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %9, align 4
  %74 = icmp sgt i32 %73, 0
  %75 = select i1 %74, i32 -995738560, i32 1207993850
  store i32 %75, i32* %15
  br label %216

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %81, %86
  %88 = load i32, i32* %13, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %96, 0
  %98 = select i1 %97, i32 -1183094622, i32 161096299
  store i32 %98, i32* %15
  br label %216

; <label>:99:                                     ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 -1739690859, i32* %15
  br label %216

; <label>:100:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1739690859, i32* %15
  br label %216

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %13, align 4
  %107 = mul nsw i32 10, %106
  %108 = add nsw i32 %105, %107
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %9, align 4
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  store i32 -341261616, i32* %15
  br label %216

; <label>:118:                                    ; preds = %17
  store i32 -931991785, i32* %15
  br label %216

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %13, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 371188290, i32 90162470
  store i32 %122, i32* %15
  store i1 true, i1* %16
  br label %216

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %8, align 4
  %125 = icmp sgt i32 %124, 0
  store i32 371188290, i32* %15
  store i1 %125, i1* %16
  br label %216

; <label>:126:                                    ; preds = %17
  %127 = load i1, i1* %16
  %128 = select i1 %127, i32 427957979, i32 358323316
  store i32 %128, i32* %15
  br label %216

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %13, align 4
  %136 = sub nsw i32 %134, %135
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %143, 0
  %145 = select i1 %144, i32 -1098028705, i32 -732647497
  store i32 %145, i32* %15
  br label %216

; <label>:146:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 1156483803, i32* %15
  br label %216

; <label>:147:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1156483803, i32* %15
  br label %216

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %13, align 4
  %154 = mul nsw i32 10, %153
  %155 = add nsw i32 %152, %154
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %8, align 4
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  store i32 -931991785, i32* %15
  br label %216

; <label>:163:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 818334553, i32* %15
  br label %216

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %11, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1372233793, i32 -1409130746
  store i32 %168, i32* %15
  br label %216

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 48
  %175 = trunc i32 %174 to i8
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  store i32 1763017657, i32* %15
  br label %216

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  store i32 818334553, i32* %15
  br label %216

; <label>:182:                                    ; preds = %17
  store i32 -2107070197, i32* %15
  br label %216

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %11, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 48
  %191 = select i1 %190, i32 -1641053109, i32 -1710725804
  store i32 %191, i32* %15
  br label %216

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %11, align 4
  store i32 -2107070197, i32* %15
  br label %216

; <label>:195:                                    ; preds = %17
  store i32 793693060, i32* %15
  br label %216

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %11, align 4
  %198 = icmp sgt i32 %197, 0
  %199 = select i1 %198, i32 -1791734854, i32 1553970403
  store i32 %199, i32* %15
  br label %216

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %11, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %11, align 4
  store i32 793693060, i32* %15
  br label %216

; <label>:210:                                    ; preds = %17
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -265073771, i32* %15
  br label %216

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  store i32 338846102, i32* %15
  br label %216

; <label>:215:                                    ; preds = %17
  ret void

; <label>:216:                                    ; preds = %212, %210, %200, %196, %195, %192, %183, %182, %179, %169, %164, %163, %148, %147, %146, %129, %126, %123, %119, %118, %101, %100, %99, %76, %72, %71, %59, %51, %50, %38, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
