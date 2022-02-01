; ModuleID = 'source-C-CXX/21/585.c'
source_filename = "source-C-CXX/21/585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 44, i8* %7, align 1
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1284772409, i32* %8
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %204
  %13 = load i32, i32* %8
  switch i32 %13, label %14 [
    i32 -1284772409, label %15
    i32 -796681703, label %20
    i32 913291363, label %27
    i32 137694566, label %30
    i32 -367870478, label %42
    i32 1183372163, label %47
    i32 -1069497975, label %53
    i32 126161938, label %66
    i32 -961024809, label %72
    i32 11467635, label %77
    i32 -758604038, label %85
    i32 1678588867, label %91
    i32 437386057, label %100
    i32 -1905367579, label %112
    i32 734143814, label %121
    i32 -1502924352, label %129
    i32 711614707, label %138
    i32 -205263500, label %146
    i32 587186346, label %158
    i32 1951320420, label %163
    i32 -780809097, label %169
    i32 -2106444867, label %175
    i32 -1074606425, label %176
    i32 -1812284947, label %177
    i32 637440087, label %180
    i32 -2014010798, label %184
    i32 549604823, label %186
    i32 -1677612631, label %194
    i32 156684704, label %196
    i32 1643823566, label %202
    i32 -2147122601, label %203
  ]

; <label>:14:                                     ; preds = %12
  br label %204

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %7, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 44
  %19 = select i1 %18, i32 -796681703, i32 137694566
  store i32 %19, i32* %8
  br label %204

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %7, align 1
  store i32 913291363, i32* %8
  br label %204

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1284772409, i32* %8
  br label %204

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %34, %39
  %41 = select i1 %40, i32 -367870478, i32 1183372163
  store i32 %41, i32* %8
  br label %204

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 -1069497975, i32* %8
  store i32 %46, i32* %9
  br label %204

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 -1069497975, i32* %8
  store i32 %52, i32* %9
  br label %204

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %9
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %58, %63
  %65 = select i1 %64, i32 126161938, i32 -961024809
  store i32 %65, i32* %8
  br label %204

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 11467635, i32* %8
  store i32 %71, i32* %10
  br label %204

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 11467635, i32* %8
  store i32 %76, i32* %10
  br label %204

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %10
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -758604038, i32* %8
  br label %204

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 1678588867, i32 637440087
  store i32 %90, i32* %8
  br label %204

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %92, %97
  %99 = select i1 %98, i32 437386057, i32 -1905367579
  store i32 %99, i32* %8
  br label %204

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  store i32 -1812284947, i32* %8
  br label %204

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %113, %118
  %120 = select i1 %119, i32 734143814, i32 711614707
  store i32 %120, i32* %8
  br label %204

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %122, %126
  %128 = select i1 %127, i32 -1502924352, i32 711614707
  store i32 %128, i32* %8
  br label %204

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  store i32 -1074606425, i32* %8
  br label %204

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %139, %143
  %145 = select i1 %144, i32 -205263500, i32 -2106444867
  store i32 %145, i32* %8
  br label %204

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %150, %155
  %157 = select i1 %156, i32 587186346, i32 1951320420
  store i32 %157, i32* %8
  br label %204

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 -780809097, i32* %8
  store i32 %162, i32* %11
  br label %204

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 -780809097, i32* %8
  store i32 %168, i32* %11
  br label %204

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %11
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %173
  store i32 %170, i32* %174, align 4
  store i32 -2106444867, i32* %8
  br label %204

; <label>:175:                                    ; preds = %12
  store i32 -1074606425, i32* %8
  br label %204

; <label>:176:                                    ; preds = %12
  store i32 -1812284947, i32* %8
  br label %204

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 -758604038, i32* %8
  br label %204

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 1
  %183 = select i1 %182, i32 -2014010798, i32 549604823
  store i32 %183, i32* %8
  br label %204

; <label>:184:                                    ; preds = %12
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2147122601, i32* %8
  br label %204

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %187, %191
  %193 = select i1 %192, i32 -1677612631, i32 156684704
  store i32 %193, i32* %8
  br label %204

; <label>:194:                                    ; preds = %12
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1643823566, i32* %8
  br label %204

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  store i32 1643823566, i32* %8
  br label %204

; <label>:202:                                    ; preds = %12
  store i32 -2147122601, i32* %8
  br label %204

; <label>:203:                                    ; preds = %12
  ret i32 0

; <label>:204:                                    ; preds = %202, %196, %194, %186, %184, %180, %177, %176, %175, %169, %163, %158, %146, %138, %129, %121, %112, %100, %91, %85, %77, %72, %66, %53, %47, %42, %30, %27, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
