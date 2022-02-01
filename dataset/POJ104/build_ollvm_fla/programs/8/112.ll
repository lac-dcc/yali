; ModuleID = 'source-C-CXX/8/112.c'
source_filename = "source-C-CXX/8/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = alloca [100 x [10 x i8]], align 16
  %8 = alloca [100 x [10 x i8]], align 16
  %9 = alloca [10 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %10, align 4
  %16 = alloca i32
  store i32 993312748, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %201
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 993312748, label %20
    i32 160996288, label %25
    i32 477511844, label %35
    i32 -683824878, label %38
    i32 -836555445, label %39
    i32 -1115354734, label %44
    i32 -652040020, label %51
    i32 838284719, label %70
    i32 -33756088, label %89
    i32 1221229690, label %90
    i32 804568571, label %93
    i32 -1456917949, label %94
    i32 697150611, label %100
    i32 -980506507, label %101
    i32 -1755194390, label %109
    i32 1020030611, label %121
    i32 2025008609, label %162
    i32 -1988025850, label %163
    i32 59760137, label %166
    i32 -310442369, label %167
    i32 1212105056, label %170
    i32 519667315, label %171
    i32 -2113122381, label %176
    i32 1035751352, label %182
    i32 -407748850, label %185
    i32 1072961581, label %186
    i32 -1391727341, label %191
    i32 1621594738, label %197
    i32 471217586, label %200
  ]

; <label>:19:                                     ; preds = %17
  br label %201

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 160996288, i32 -683824878
  store i32 %24, i32* %16
  br label %201

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 477511844, i32* %16
  br label %201

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  store i32 993312748, i32* %16
  br label %201

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  store i32 -836555445, i32* %16
  br label %201

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1115354734, i32 804568571
  store i32 %43, i32* %16
  br label %201

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 60
  %50 = select i1 %49, i32 -652040020, i32 838284719
  store i32 %50, i32* %16
  br label %201

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i32 0, i32 0
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = call i8* @strcpy(i8* %62, i8* %66) #3
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %13, align 4
  store i32 -33756088, i32* %16
  br label %201

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %80, i32 0, i32 0
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i32 0, i32 0
  %86 = call i8* @strcpy(i8* %81, i8* %85) #3
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  store i32 -33756088, i32* %16
  br label %201

; <label>:89:                                     ; preds = %17
  store i32 1221229690, i32* %16
  br label %201

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  store i32 -836555445, i32* %16
  br label %201

; <label>:93:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1456917949, i32* %16
  br label %201

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %13, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 697150611, i32 1212105056
  store i32 %99, i32* %16
  br label %201

; <label>:100:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -980506507, i32* %16
  br label %201

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %13, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %11, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp slt i32 %102, %106
  %108 = select i1 %107, i32 -1755194390, i32 59760137
  store i32 %108, i32* %16
  br label %201

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %113, %118
  %120 = select i1 %119, i32 1020030611, i32 2025008609
  store i32 %120, i32* %16
  br label %201

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %3, align 4
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %141
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %142, i32 0, i32 0
  %144 = call i8* @strcpy(i8* %139, i8* %143) #3
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %146
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i32 0, i32 0
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %151
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %152, i32 0, i32 0
  %154 = call i8* @strcpy(i8* %148, i8* %153) #3
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %157
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i32 0, i32 0
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %161 = call i8* @strcpy(i8* %159, i8* %160) #3
  store i32 2025008609, i32* %16
  br label %201

; <label>:162:                                    ; preds = %17
  store i32 -1988025850, i32* %16
  br label %201

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %10, align 4
  store i32 -980506507, i32* %16
  br label %201

; <label>:166:                                    ; preds = %17
  store i32 -310442369, i32* %16
  br label %201

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  store i32 -1456917949, i32* %16
  br label %201

; <label>:170:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 519667315, i32* %16
  br label %201

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %13, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -2113122381, i32 -407748850
  store i32 %175, i32* %16
  br label %201

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %178
  %180 = getelementptr inbounds [10 x i8], [10 x i8]* %179, i32 0, i32 0
  %181 = call i32 @puts(i8* %180)
  store i32 1035751352, i32* %16
  br label %201

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %10, align 4
  store i32 519667315, i32* %16
  br label %201

; <label>:185:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1072961581, i32* %16
  br label %201

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %14, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -1391727341, i32 471217586
  store i32 %190, i32* %16
  br label %201

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %193
  %195 = getelementptr inbounds [10 x i8], [10 x i8]* %194, i32 0, i32 0
  %196 = call i32 @puts(i8* %195)
  store i32 1621594738, i32* %16
  br label %201

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %10, align 4
  store i32 1072961581, i32* %16
  br label %201

; <label>:200:                                    ; preds = %17
  ret void

; <label>:201:                                    ; preds = %197, %191, %186, %185, %182, %176, %171, %170, %167, %166, %163, %162, %121, %109, %101, %100, %94, %93, %90, %89, %70, %51, %44, %39, %38, %35, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
