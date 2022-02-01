; ModuleID = 'source-C-CXX/7/653.c'
source_filename = "source-C-CXX/7/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @hanshu()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @hanshu() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [200 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1677426452, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %212
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1677426452, label %21
    i32 -1371330056, label %26
    i32 -16060664, label %31
    i32 1185256770, label %34
    i32 1094749865, label %35
    i32 1393385168, label %40
    i32 245701105, label %45
    i32 -1521403498, label %48
    i32 1137187479, label %49
    i32 -1804022242, label %54
    i32 1177050070, label %55
    i32 87461883, label %62
    i32 105919274, label %74
    i32 -134774967, label %92
    i32 -462569678, label %93
    i32 125412235, label %96
    i32 -1297582380, label %97
    i32 109793470, label %100
    i32 1400678547, label %101
    i32 1653914325, label %106
    i32 924445754, label %107
    i32 133676865, label %114
    i32 -1608023447, label %126
    i32 449968502, label %144
    i32 892357691, label %145
    i32 -1103742290, label %148
    i32 878634328, label %149
    i32 1085856973, label %152
    i32 1339363452, label %153
    i32 -1401882843, label %158
    i32 80445229, label %166
    i32 46603347, label %169
    i32 695947148, label %171
    i32 231339935, label %178
    i32 -1420410225, label %188
    i32 -688693328, label %191
    i32 1651249291, label %195
    i32 -2129975143, label %202
    i32 832620910, label %208
    i32 -1681850320, label %211
  ]

; <label>:20:                                     ; preds = %18
  br label %212

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1371330056, i32 1185256770
  store i32 %25, i32* %17
  br label %212

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -16060664, i32* %17
  br label %212

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1677426452, i32* %17
  br label %212

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1094749865, i32* %17
  br label %212

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1393385168, i32 -1521403498
  store i32 %39, i32* %17
  br label %212

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  store i32 245701105, i32* %17
  br label %212

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1094749865, i32* %17
  br label %212

; <label>:48:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 1137187479, i32* %17
  br label %212

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1804022242, i32 109793470
  store i32 %53, i32* %17
  br label %212

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1177050070, i32* %17
  br label %212

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 87461883, i32 125412235
  store i32 %61, i32* %17
  br label %212

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %66, %71
  %73 = select i1 %72, i32 105919274, i32 -134774967
  store i32 %73, i32* %17
  br label %212

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 -134774967, i32* %17
  br label %212

; <label>:92:                                     ; preds = %18
  store i32 -462569678, i32* %17
  br label %212

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 1177050070, i32* %17
  br label %212

; <label>:96:                                     ; preds = %18
  store i32 -1297582380, i32* %17
  br label %212

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 1137187479, i32* %17
  br label %212

; <label>:100:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 1400678547, i32* %17
  br label %212

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1653914325, i32 1085856973
  store i32 %105, i32* %17
  br label %212

; <label>:106:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 924445754, i32* %17
  br label %212

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp slt i32 %108, %111
  %113 = select i1 %112, i32 133676865, i32 -1103742290
  store i32 %113, i32* %17
  br label %212

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %118, %123
  %125 = select i1 %124, i32 -1608023447, i32 449968502
  store i32 %125, i32* %17
  br label %212

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %12, align 4
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  store i32 449968502, i32* %17
  br label %212

; <label>:144:                                    ; preds = %18
  store i32 892357691, i32* %17
  br label %212

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 924445754, i32* %17
  br label %212

; <label>:148:                                    ; preds = %18
  store i32 878634328, i32* %17
  br label %212

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 1400678547, i32* %17
  br label %212

; <label>:152:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 1339363452, i32* %17
  br label %212

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %1, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -1401882843, i32 46603347
  store i32 %157, i32* %17
  br label %212

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  store i32 80445229, i32* %17
  br label %212

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %14, align 4
  store i32 1339363452, i32* %17
  br label %212

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %1, align 4
  store i32 %170, i32* %15, align 4
  store i32 695947148, i32* %17
  br label %212

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %1, align 4
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %173, %174
  %176 = icmp slt i32 %172, %175
  %177 = select i1 %176, i32 231339935, i32 -688693328
  store i32 %177, i32* %17
  br label %212

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %1, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  store i32 -1420410225, i32* %17
  br label %212

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %15, align 4
  store i32 695947148, i32* %17
  br label %212

; <label>:191:                                    ; preds = %18
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  store i32 1, i32* %13, align 4
  store i32 1651249291, i32* %17
  br label %212

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %13, align 4
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %1, align 4
  %199 = add nsw i32 %197, %198
  %200 = icmp slt i32 %196, %199
  %201 = select i1 %200, i32 -2129975143, i32 -1681850320
  store i32 %201, i32* %17
  br label %212

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  store i32 832620910, i32* %17
  br label %212

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %13, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %13, align 4
  store i32 1651249291, i32* %17
  br label %212

; <label>:211:                                    ; preds = %18
  ret void

; <label>:212:                                    ; preds = %208, %202, %195, %191, %188, %178, %171, %169, %166, %158, %153, %152, %149, %148, %145, %144, %126, %114, %107, %106, %101, %100, %97, %96, %93, %92, %74, %62, %55, %54, %49, %48, %45, %40, %35, %34, %31, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
