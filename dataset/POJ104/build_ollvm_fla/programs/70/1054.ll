; ModuleID = 'source-C-CXX/70/1054.c'
source_filename = "source-C-CXX/70/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d1 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.d1 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 1255573272, i32* %15
  %16 = alloca i32
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %0, %218
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 1255573272, label %21
    i32 -1199313599, label %25
    i32 -530368951, label %29
    i32 1719143266, label %43
    i32 -1251733257, label %53
    i32 -1786454175, label %54
    i32 -1558792453, label %57
    i32 -1203156852, label %58
    i32 -1000246270, label %62
    i32 1528795971, label %63
    i32 960195877, label %68
    i32 -686642460, label %87
    i32 -214406940, label %90
    i32 -1013625610, label %91
    i32 -118305618, label %94
    i32 -1329542665, label %96
    i32 1570615219, label %101
    i32 -1356563788, label %107
    i32 -685474359, label %112
    i32 367284779, label %117
    i32 468483223, label %130
    i32 771880554, label %142
    i32 -1836656881, label %154
    i32 737741820, label %160
    i32 -1792502525, label %162
    i32 1890753106, label %164
    i32 -892020394, label %165
    i32 -1416134997, label %178
    i32 1605583043, label %190
    i32 1992871543, label %202
    i32 -1927817699, label %208
    i32 -575652936, label %210
    i32 165016460, label %212
    i32 -476265012, label %213
    i32 594768478, label %214
    i32 1777998261, label %217
  ]

; <label>:20:                                     ; preds = %18
  br label %218

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 12
  %24 = select i1 %23, i32 -1199313599, i32 -1558792453
  store i32 %24, i32* %15
  br label %218

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = icmp ne i32 %26, 1
  %28 = select i1 %27, i32 -530368951, i32 1719143266
  store i32 %28, i32* %15
  br label %218

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -1251733257, i32* %15
  br label %218

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %45
  store i32 28, i32* %46, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  store i32 -1251733257, i32* %15
  br label %218

; <label>:53:                                     ; preds = %18
  store i32 -1786454175, i32* %15
  br label %218

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 1255573272, i32* %15
  br label %218

; <label>:57:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1203156852, i32* %15
  br label %218

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %59, 12
  %61 = select i1 %60, i32 -1000246270, i32 -118305618
  store i32 %61, i32* %15
  br label %218

; <label>:62:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1528795971, i32* %15
  br label %218

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 960195877, i32 -214406940
  store i32 %67, i32* %15
  br label %218

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, %72
  store i32 %77, i32* %75, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, %81
  store i32 %86, i32* %84, align 4
  store i32 -686642460, i32* %15
  br label %218

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 1528795971, i32* %15
  br label %218

; <label>:90:                                     ; preds = %18
  store i32 -1013625610, i32* %15
  br label %218

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -1203156852, i32* %15
  br label %218

; <label>:94:                                     ; preds = %18
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  store i32 -1329542665, i32* %15
  br label %218

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1570615219, i32 1777998261
  store i32 %100, i32* %15
  br label %218

; <label>:101:                                    ; preds = %18
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 400
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 367284779, i32 -1356563788
  store i32 %106, i32* %15
  br label %218

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %2, align 4
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -685474359, i32 -892020394
  store i32 %111, i32* %15
  br label %218

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 367284779, i32 -892020394
  store i32 %116, i32* %15
  br label %218

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %122, %127
  %129 = select i1 %128, i32 468483223, i32 771880554
  store i32 %129, i32* %15
  br label %218

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %135, %140
  store i32 -1836656881, i32* %15
  store i32 %141, i32* %16
  br label %218

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %147, %152
  store i32 -1836656881, i32* %15
  store i32 %153, i32* %16
  br label %218

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %16
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* %12, align 4
  %157 = srem i32 %156, 7
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 737741820, i32 -1792502525
  store i32 %159, i32* %15
  br label %218

; <label>:160:                                    ; preds = %18
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1890753106, i32* %15
  br label %218

; <label>:162:                                    ; preds = %18
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1890753106, i32* %15
  br label %218

; <label>:164:                                    ; preds = %18
  store i32 -476265012, i32* %15
  br label %218

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %170, %175
  %177 = select i1 %176, i32 -1416134997, i32 1605583043
  store i32 %177, i32* %15
  br label %218

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %183, %188
  store i32 1992871543, i32* %15
  store i32 %189, i32* %17
  br label %218

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 %195, %200
  store i32 1992871543, i32* %15
  store i32 %201, i32* %17
  br label %218

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %17
  store i32 %203, i32* %13, align 4
  %204 = load i32, i32* %13, align 4
  %205 = srem i32 %204, 7
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 -1927817699, i32 -575652936
  store i32 %207, i32* %15
  br label %218

; <label>:208:                                    ; preds = %18
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 165016460, i32* %15
  br label %218

; <label>:210:                                    ; preds = %18
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 165016460, i32* %15
  br label %218

; <label>:212:                                    ; preds = %18
  store i32 -476265012, i32* %15
  br label %218

; <label>:213:                                    ; preds = %18
  store i32 594768478, i32* %15
  br label %218

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  store i32 -1329542665, i32* %15
  br label %218

; <label>:217:                                    ; preds = %18
  ret i32 0

; <label>:218:                                    ; preds = %214, %213, %212, %210, %208, %202, %190, %178, %165, %164, %162, %160, %154, %142, %130, %117, %112, %107, %101, %96, %94, %91, %90, %87, %68, %63, %62, %58, %57, %54, %53, %43, %29, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
