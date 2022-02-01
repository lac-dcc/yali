; ModuleID = 'source-C-CXX/62/1340.c'
source_filename = "source-C-CXX/62/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x [100 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = bitcast [100 x [100 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = bitcast [100 x [100 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -1251784231, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %189
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1251784231, label %20
    i32 1397955590, label %25
    i32 -62309836, label %26
    i32 -2006183200, label %31
    i32 -522170367, label %39
    i32 944088032, label %42
    i32 -925364386, label %43
    i32 -1470521505, label %46
    i32 -152348919, label %48
    i32 1157307085, label %53
    i32 -789579066, label %54
    i32 -1227113969, label %59
    i32 963316584, label %67
    i32 -704540724, label %70
    i32 1273133391, label %71
    i32 -1217828495, label %74
    i32 -2049906179, label %75
    i32 1913503786, label %80
    i32 -740441668, label %81
    i32 -552217976, label %86
    i32 -2083684171, label %87
    i32 -1769047748, label %92
    i32 489800572, label %116
    i32 532911873, label %119
    i32 -630726316, label %120
    i32 863411988, label %123
    i32 -1111012525, label %124
    i32 552790774, label %127
    i32 -1972986034, label %128
    i32 770940861, label %133
    i32 412001241, label %134
    i32 937643333, label %139
    i32 -599881069, label %145
    i32 1406000897, label %151
    i32 809800569, label %160
    i32 -1946140637, label %169
    i32 -118706429, label %170
    i32 563127363, label %179
    i32 2039280678, label %180
    i32 1778710447, label %183
    i32 -1945570995, label %184
    i32 -847163364, label %187
  ]

; <label>:19:                                     ; preds = %17
  br label %189

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1397955590, i32 -1470521505
  store i32 %24, i32* %16
  br label %189

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -62309836, i32* %16
  br label %189

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -2006183200, i32 944088032
  store i32 %30, i32* %16
  br label %189

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -522170367, i32* %16
  br label %189

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -62309836, i32* %16
  br label %189

; <label>:42:                                     ; preds = %17
  store i32 -925364386, i32* %16
  br label %189

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -1251784231, i32* %16
  br label %189

; <label>:46:                                     ; preds = %17
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 -152348919, i32* %16
  br label %189

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1157307085, i32 -1217828495
  store i32 %52, i32* %16
  br label %189

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -789579066, i32* %16
  br label %189

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1227113969, i32 -704540724
  store i32 %58, i32* %16
  br label %189

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  store i32 963316584, i32* %16
  br label %189

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -789579066, i32* %16
  br label %189

; <label>:70:                                     ; preds = %17
  store i32 1273133391, i32* %16
  br label %189

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -152348919, i32* %16
  br label %189

; <label>:74:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -2049906179, i32* %16
  br label %189

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1913503786, i32 552790774
  store i32 %79, i32* %16
  br label %189

; <label>:80:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -740441668, i32* %16
  br label %189

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -552217976, i32 863411988
  store i32 %85, i32* %16
  br label %189

; <label>:86:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -2083684171, i32* %16
  br label %189

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1769047748, i32 532911873
  store i32 %91, i32* %16
  br label %189

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 %99, %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, %107
  store i32 %115, i32* %113, align 4
  store i32 489800572, i32* %16
  br label %189

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 -2083684171, i32* %16
  br label %189

; <label>:119:                                    ; preds = %17
  store i32 -630726316, i32* %16
  br label %189

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -740441668, i32* %16
  br label %189

; <label>:123:                                    ; preds = %17
  store i32 -1111012525, i32* %16
  br label %189

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 -2049906179, i32* %16
  br label %189

; <label>:127:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1972986034, i32* %16
  br label %189

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 770940861, i32 -847163364
  store i32 %132, i32* %16
  br label %189

; <label>:133:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 412001241, i32* %16
  br label %189

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 937643333, i32 1778710447
  store i32 %138, i32* %16
  br label %189

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp eq i32 %140, %142
  %144 = select i1 %143, i32 -599881069, i32 -118706429
  store i32 %144, i32* %16
  br label %189

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp ne i32 %146, %148
  %150 = select i1 %149, i32 1406000897, i32 809800569
  store i32 %150, i32* %16
  br label %189

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  store i32 -1946140637, i32* %16
  br label %189

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 -1946140637, i32* %16
  br label %189

; <label>:169:                                    ; preds = %17
  store i32 563127363, i32* %16
  br label %189

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %177)
  store i32 563127363, i32* %16
  br label %189

; <label>:179:                                    ; preds = %17
  store i32 2039280678, i32* %16
  br label %189

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  store i32 412001241, i32* %16
  br label %189

; <label>:183:                                    ; preds = %17
  store i32 -1945570995, i32* %16
  br label %189

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  store i32 -1972986034, i32* %16
  br label %189

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %1, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %184, %183, %180, %179, %170, %169, %160, %151, %145, %139, %134, %133, %128, %127, %124, %123, %120, %119, %116, %92, %87, %86, %81, %80, %75, %74, %71, %70, %67, %59, %54, %53, %48, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
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
