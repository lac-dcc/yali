; ModuleID = 'source-C-CXX/50/289.c'
source_filename = "source-C-CXX/50/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [501 x i32], align 16
  %6 = alloca [501 x i8], align 16
  %7 = alloca [501 x [5 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = bitcast [501 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2004, i32 16, i1 false)
  %10 = bitcast [501 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 501, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 766560891, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %186
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 766560891, label %21
    i32 -2015973517, label %29
    i32 480962286, label %30
    i32 -771675574, label %35
    i32 -1645989031, label %48
    i32 154598080, label %51
    i32 -382163454, label %58
    i32 1944186160, label %61
    i32 408889862, label %62
    i32 -583592843, label %70
    i32 815738153, label %73
    i32 -635402801, label %81
    i32 1456202785, label %93
    i32 477073358, label %102
    i32 -1216121742, label %112
    i32 -1008504980, label %113
    i32 -805224280, label %116
    i32 -1346673528, label %117
    i32 -1180552330, label %120
    i32 -1966059459, label %123
    i32 -1643780575, label %131
    i32 -1694270662, label %139
    i32 1492691990, label %144
    i32 658132270, label %145
    i32 -103117566, label %148
    i32 122751615, label %152
    i32 1682304595, label %154
    i32 528149470, label %158
    i32 1267851662, label %166
    i32 -223083095, label %174
    i32 -266542959, label %180
    i32 1395136902, label %181
    i32 -1635068767, label %184
    i32 336019673, label %185
  ]

; <label>:20:                                     ; preds = %18
  br label %186

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i32 -2015973517, i32 1944186160
  store i32 %28, i32* %17
  br label %186

; <label>:29:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 480962286, i32* %17
  br label %186

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -771675574, i32 154598080
  store i32 %34, i32* %17
  br label %186

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  store i32 -1645989031, i32* %17
  br label %186

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 480962286, i32* %17
  br label %186

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %53
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %54, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  store i32 -382163454, i32* %17
  br label %186

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 766560891, i32* %17
  br label %186

; <label>:61:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 408889862, i32* %17
  br label %186

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %1, align 4
  %66 = sub nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 -583592843, i32 -1180552330
  store i32 %69, i32* %17
  br label %186

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 815738153, i32* %17
  br label %186

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %1, align 4
  %77 = sub nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  %79 = icmp slt i32 %74, %78
  %80 = select i1 %79, i32 -635402801, i32 -805224280
  store i32 %80, i32* %17
  br label %186

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %83
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %84, i32 0, i32 0
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds [5 x i8], [5 x i8]* %88, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %85, i8* %89) #4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1456202785, i32 -1216121742
  store i32 %92, i32* %17
  br label %186

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %95
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %96, i64 0, i64 0
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 477073358, i32 -1216121742
  store i32 %101, i32* %17
  br label %186

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %109
  %111 = getelementptr inbounds [5 x i8], [5 x i8]* %110, i64 0, i64 0
  store i8 0, i8* %111, align 1
  store i32 -1216121742, i32* %17
  br label %186

; <label>:112:                                    ; preds = %18
  store i32 -1008504980, i32* %17
  br label %186

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 815738153, i32* %17
  br label %186

; <label>:116:                                    ; preds = %18
  store i32 -1346673528, i32* %17
  br label %186

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 408889862, i32* %17
  br label %186

; <label>:120:                                    ; preds = %18
  %121 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  store i32 %122, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 -1966059459, i32* %17
  br label %186

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %1, align 4
  %127 = sub nsw i32 %125, %126
  %128 = add nsw i32 %127, 1
  %129 = icmp slt i32 %124, %128
  %130 = select i1 %129, i32 -1643780575, i32 -103117566
  store i32 %130, i32* %17
  br label %186

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 -1694270662, i32 1492691990
  store i32 %138, i32* %17
  br label %186

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %8, align 4
  store i32 1492691990, i32* %17
  br label %186

; <label>:144:                                    ; preds = %18
  store i32 658132270, i32* %17
  br label %186

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 -1966059459, i32* %17
  br label %186

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 122751615, i32 1682304595
  store i32 %151, i32* %17
  br label %186

; <label>:152:                                    ; preds = %18
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 336019673, i32* %17
  br label %186

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %156)
  store i32 0, i32* %2, align 4
  store i32 528149470, i32* %17
  br label %186

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %1, align 4
  %162 = sub nsw i32 %160, %161
  %163 = add nsw i32 %162, 1
  %164 = icmp slt i32 %159, %163
  %165 = select i1 %164, i32 1267851662, i32 -1635068767
  store i32 %165, i32* %17
  br label %186

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %8, align 4
  %172 = icmp eq i32 %170, %171
  %173 = select i1 %172, i32 -223083095, i32 -266542959
  store i32 %173, i32* %17
  br label %186

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %176
  %178 = getelementptr inbounds [5 x i8], [5 x i8]* %177, i32 0, i32 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %178)
  store i32 -266542959, i32* %17
  br label %186

; <label>:180:                                    ; preds = %18
  store i32 1395136902, i32* %17
  br label %186

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  store i32 528149470, i32* %17
  br label %186

; <label>:184:                                    ; preds = %18
  store i32 336019673, i32* %17
  br label %186

; <label>:185:                                    ; preds = %18
  ret void

; <label>:186:                                    ; preds = %184, %181, %180, %174, %166, %158, %154, %152, %148, %145, %144, %139, %131, %123, %120, %117, %116, %113, %112, %102, %93, %81, %73, %70, %62, %61, %58, %51, %48, %35, %30, %29, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
