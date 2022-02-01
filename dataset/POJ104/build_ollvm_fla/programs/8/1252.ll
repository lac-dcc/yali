; ModuleID = 'source-C-CXX/8/1252.c'
source_filename = "source-C-CXX/8/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.peo = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.peo], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1039490378, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %187
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1039490378, label %15
    i32 1277608264, label %20
    i32 -1126067330, label %38
    i32 1748262469, label %49
    i32 2012929539, label %53
    i32 324509282, label %54
    i32 10663563, label %57
    i32 -435767969, label %58
    i32 -1897405533, label %64
    i32 385236922, label %67
    i32 1663887618, label %72
    i32 225170689, label %84
    i32 -107674080, label %102
    i32 1275142542, label %103
    i32 923739492, label %106
    i32 1728988556, label %107
    i32 1105398327, label %110
    i32 -815627459, label %111
    i32 389115272, label %116
    i32 -1302888061, label %117
    i32 -1049873406, label %122
    i32 -1795053821, label %134
    i32 -1268745049, label %146
    i32 -131688445, label %153
    i32 1004161330, label %154
    i32 -573569972, label %157
    i32 251955374, label %158
    i32 -1352172439, label %161
    i32 796764818, label %162
    i32 -1504073742, label %167
    i32 -93549513, label %175
    i32 -1612686396, label %182
    i32 -1697817112, label %183
    i32 -864877582, label %186
  ]

; <label>:14:                                     ; preds = %12
  br label %187

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1277608264, i32 10663563
  store i32 %19, i32* %11
  br label %187

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.peo, %struct.peo* %23, i32 0, i32 0
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.peo, %struct.peo* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29)
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.peo, %struct.peo* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 60
  %37 = select i1 %36, i32 -1126067330, i32 1748262469
  store i32 %37, i32* %11
  br label %187

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.peo, %struct.peo* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 2012929539, i32* %11
  br label %187

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  store i32 2012929539, i32* %11
  br label %187

; <label>:53:                                     ; preds = %12
  store i32 324509282, i32* %11
  br label %187

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 1039490378, i32* %11
  br label %187

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -435767969, i32* %11
  br label %187

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 -1897405533, i32 1105398327
  store i32 %63, i32* %11
  br label %187

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 385236922, i32* %11
  br label %187

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 1663887618, i32 923739492
  store i32 %71, i32* %11
  br label %187

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %77, %81
  %83 = select i1 %82, i32 225170689, i32 -107674080
  store i32 %83, i32* %11
  br label %187

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 -107674080, i32* %11
  br label %187

; <label>:102:                                    ; preds = %12
  store i32 1275142542, i32* %11
  br label %187

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %6, align 4
  store i32 385236922, i32* %11
  br label %187

; <label>:106:                                    ; preds = %12
  store i32 1728988556, i32* %11
  br label %187

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 -435767969, i32* %11
  br label %187

; <label>:110:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -815627459, i32* %11
  br label %187

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 389115272, i32 -1352172439
  store i32 %115, i32* %11
  br label %187

; <label>:116:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1302888061, i32* %11
  br label %187

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1049873406, i32 -573569972
  store i32 %121, i32* %11
  br label %187

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.peo, %struct.peo* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %126, %131
  %133 = select i1 %132, i32 -1795053821, i32 -131688445
  store i32 %133, i32* %11
  br label %187

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %138, %143
  %145 = select i1 %144, i32 -1268745049, i32 -131688445
  store i32 %145, i32* %11
  br label %187

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.peo, %struct.peo* %149, i32 0, i32 0
  %151 = getelementptr inbounds [11 x i8], [11 x i8]* %150, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %151)
  store i32 -131688445, i32* %11
  br label %187

; <label>:153:                                    ; preds = %12
  store i32 1004161330, i32* %11
  br label %187

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -1302888061, i32* %11
  br label %187

; <label>:157:                                    ; preds = %12
  store i32 251955374, i32* %11
  br label %187

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 -815627459, i32* %11
  br label %187

; <label>:161:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 796764818, i32* %11
  br label %187

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -1504073742, i32 -864877582
  store i32 %166, i32* %11
  br label %187

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.peo, %struct.peo* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %172, 60
  %174 = select i1 %173, i32 -93549513, i32 -1612686396
  store i32 %174, i32* %11
  br label %187

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.peo, %struct.peo* %178, i32 0, i32 0
  %180 = getelementptr inbounds [11 x i8], [11 x i8]* %179, i32 0, i32 0
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %180)
  store i32 -1612686396, i32* %11
  br label %187

; <label>:182:                                    ; preds = %12
  store i32 -1697817112, i32* %11
  br label %187

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 796764818, i32* %11
  br label %187

; <label>:186:                                    ; preds = %12
  ret i32 0

; <label>:187:                                    ; preds = %183, %182, %175, %167, %162, %161, %158, %157, %154, %153, %146, %134, %122, %117, %116, %111, %110, %107, %106, %103, %102, %84, %72, %67, %64, %58, %57, %54, %53, %49, %38, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
