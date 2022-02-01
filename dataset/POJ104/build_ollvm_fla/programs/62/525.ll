; ModuleID = 'source-C-CXX/62/525.c'
source_filename = "source-C-CXX/62/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 892734376, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %212
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 892734376, label %18
    i32 -1257959503, label %23
    i32 243317628, label %24
    i32 -753433448, label %29
    i32 1660349924, label %37
    i32 824316596, label %40
    i32 -596109788, label %41
    i32 -1339863383, label %44
    i32 2027624371, label %46
    i32 -1666969527, label %51
    i32 -9945805, label %52
    i32 938334943, label %57
    i32 682058050, label %65
    i32 -118175900, label %68
    i32 -1637320565, label %69
    i32 647884891, label %72
    i32 1565610842, label %77
    i32 -233239130, label %79
    i32 -885871788, label %81
    i32 263098695, label %83
    i32 1885505378, label %88
    i32 -282736097, label %89
    i32 601659984, label %94
    i32 -1457255015, label %95
    i32 -1667613009, label %100
    i32 -132565326, label %104
    i32 -1001026583, label %111
    i32 1998391139, label %135
    i32 1150038346, label %138
    i32 -2125542757, label %139
    i32 -1887103902, label %142
    i32 -545527004, label %143
    i32 443270490, label %146
    i32 -1955889313, label %147
    i32 1090603000, label %153
    i32 1411743169, label %154
    i32 -1837533084, label %160
    i32 -1313199865, label %169
    i32 -180802363, label %172
    i32 -831746451, label %181
    i32 884800512, label %184
    i32 -1369656046, label %185
    i32 1529671032, label %191
    i32 -1440949398, label %200
    i32 -1245156891, label %203
  ]

; <label>:17:                                     ; preds = %15
  br label %212

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1257959503, i32 -1339863383
  store i32 %22, i32* %13
  br label %212

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 243317628, i32* %13
  br label %212

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -753433448, i32 824316596
  store i32 %28, i32* %13
  br label %212

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1660349924, i32* %13
  br label %212

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 243317628, i32* %13
  br label %212

; <label>:40:                                     ; preds = %15
  store i32 -596109788, i32* %13
  br label %212

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 892734376, i32* %13
  br label %212

; <label>:44:                                     ; preds = %15
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 2027624371, i32* %13
  br label %212

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1666969527, i32 647884891
  store i32 %50, i32* %13
  br label %212

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -9945805, i32* %13
  br label %212

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 938334943, i32 -118175900
  store i32 %56, i32* %13
  br label %212

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  store i32 682058050, i32* %13
  br label %212

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 -9945805, i32* %13
  br label %212

; <label>:68:                                     ; preds = %15
  store i32 -1637320565, i32* %13
  br label %212

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 2027624371, i32* %13
  br label %212

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1565610842, i32 -233239130
  store i32 %76, i32* %13
  br label %212

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %6, align 4
  store i32 -885871788, i32* %13
  store i32 %78, i32* %14
  br label %212

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %5, align 4
  store i32 -885871788, i32* %13
  store i32 %80, i32* %14
  br label %212

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %14
  store i32 %82, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 263098695, i32* %13
  br label %212

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1885505378, i32 443270490
  store i32 %87, i32* %13
  br label %212

; <label>:88:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -282736097, i32* %13
  br label %212

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 601659984, i32 -1887103902
  store i32 %93, i32* %13
  br label %212

; <label>:94:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1457255015, i32* %13
  br label %212

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1667613009, i32 1150038346
  store i32 %99, i32* %13
  br label %212

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %11, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -132565326, i32 -1001026583
  store i32 %103, i32* %13
  br label %212

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  store i32 0, i32* %110, align 4
  store i32 -1001026583, i32* %13
  br label %212

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %113
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 %118, %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %128
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, %126
  store i32 %134, i32* %132, align 4
  store i32 1998391139, i32* %13
  br label %212

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  store i32 -1457255015, i32* %13
  br label %212

; <label>:138:                                    ; preds = %15
  store i32 -2125542757, i32* %13
  br label %212

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  store i32 -282736097, i32* %13
  br label %212

; <label>:142:                                    ; preds = %15
  store i32 -545527004, i32* %13
  br label %212

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 263098695, i32* %13
  br label %212

; <label>:146:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1955889313, i32* %13
  br label %212

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 1090603000, i32 884800512
  store i32 %152, i32* %13
  br label %212

; <label>:153:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1411743169, i32* %13
  br label %212

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, i32 -1837533084, i32 -180802363
  store i32 %159, i32* %13
  br label %212

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  store i32 -1313199865, i32* %13
  br label %212

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  store i32 1411743169, i32* %13
  br label %212

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %179)
  store i32 -831746451, i32* %13
  br label %212

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  store i32 -1955889313, i32* %13
  br label %212

; <label>:184:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1369656046, i32* %13
  br label %212

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp slt i32 %186, %188
  %190 = select i1 %189, i32 1529671032, i32 -1245156891
  store i32 %190, i32* %13
  br label %212

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %193
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  store i32 -1440949398, i32* %13
  br label %212

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %9, align 4
  store i32 -1369656046, i32* %13
  br label %212

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %205
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  ret void

; <label>:212:                                    ; preds = %200, %191, %185, %184, %181, %172, %169, %160, %154, %153, %147, %146, %143, %142, %139, %138, %135, %111, %104, %100, %95, %94, %89, %88, %83, %81, %79, %77, %72, %69, %68, %65, %57, %52, %51, %46, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
