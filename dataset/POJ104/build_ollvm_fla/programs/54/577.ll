; ModuleID = 'source-C-CXX/54/577.c'
source_filename = "source-C-CXX/54/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 1652782295, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %200
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1652782295, label %17
    i32 -1188795840, label %21
    i32 1837478281, label %25
    i32 1061566448, label %28
    i32 624700562, label %32
    i32 -253397588, label %36
    i32 -1920407986, label %44
    i32 1831868904, label %52
    i32 625213125, label %64
    i32 1389003409, label %72
    i32 701177125, label %80
    i32 22069773, label %93
    i32 -134761401, label %101
    i32 213058088, label %109
    i32 210081214, label %122
    i32 -682366032, label %123
    i32 762633602, label %126
    i32 57603876, label %127
    i32 -646853406, label %131
    i32 -27884626, label %135
    i32 1327196841, label %138
    i32 1041699008, label %141
    i32 -680023230, label %151
    i32 59674050, label %159
    i32 -1504296042, label %166
    i32 -1850551662, label %170
    i32 453118173, label %171
    i32 -621796497, label %172
    i32 284665536, label %175
    i32 -553746837, label %176
    i32 1771510210, label %180
    i32 -878536714, label %188
    i32 1695695321, label %195
    i32 -1645483550, label %196
    i32 -1028697084, label %199
  ]

; <label>:16:                                     ; preds = %14
  br label %200

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 -1188795840, i32 1061566448
  store i32 %20, i32* %13
  br label %200

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  store i32 1837478281, i32* %13
  br label %200

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 1652782295, i32* %13
  br label %200

; <label>:28:                                     ; preds = %14
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %4)
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  store i32 624700562, i32* %13
  br label %200

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %33, 100
  %35 = select i1 %34, i32 -253397588, i32 762633602
  store i32 %35, i32* %13
  br label %200

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  %43 = select i1 %42, i32 -1920407986, i32 625213125
  store i32 %43, i32* %13
  br label %200

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  %51 = select i1 %50, i32 1831868904, i32 625213125
  store i32 %51, i32* %13
  br label %200

; <label>:52:                                     ; preds = %14
  %53 = load i64, i64* %5, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i64
  %62 = add nsw i64 %56, %61
  %63 = sub nsw i64 %62, 48
  store i64 %63, i64* %5, align 8
  store i32 625213125, i32* %13
  br label %200

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  %71 = select i1 %70, i32 1389003409, i32 22069773
  store i32 %71, i32* %13
  br label %200

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 122
  %79 = select i1 %78, i32 701177125, i32 22069773
  store i32 %79, i32* %13
  br label %200

; <label>:80:                                     ; preds = %14
  %81 = load i64, i64* %5, align 8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i64
  %90 = add nsw i64 %84, %89
  %91 = sub nsw i64 %90, 97
  %92 = add nsw i64 %91, 10
  store i64 %92, i64* %5, align 8
  store i32 22069773, i32* %13
  br label %200

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 65
  %100 = select i1 %99, i32 -134761401, i32 210081214
  store i32 %100, i32* %13
  br label %200

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 90
  %108 = select i1 %107, i32 213058088, i32 210081214
  store i32 %108, i32* %13
  br label %200

; <label>:109:                                    ; preds = %14
  %110 = load i64, i64* %5, align 8
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %110, %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i64
  %119 = add nsw i64 %113, %118
  %120 = sub nsw i64 %119, 65
  %121 = add nsw i64 %120, 10
  store i64 %121, i64* %5, align 8
  store i32 210081214, i32* %13
  br label %200

; <label>:122:                                    ; preds = %14
  store i32 -682366032, i32* %13
  br label %200

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 624700562, i32* %13
  br label %200

; <label>:126:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 57603876, i32* %13
  br label %200

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %128, 100
  %130 = select i1 %129, i32 -646853406, i32 1327196841
  store i32 %130, i32* %13
  br label %200

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %133
  store i8 0, i8* %134, align 1
  store i32 -27884626, i32* %13
  br label %200

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 57603876, i32* %13
  br label %200

; <label>:138:                                    ; preds = %14
  %139 = load i64, i64* %5, align 8
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1041699008, i32* %13
  br label %200

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %3, align 4
  %144 = srem i32 %142, %143
  store i32 %144, i32* %9, align 4
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sdiv i32 %145, %146
  store i32 %147, i32* %10, align 4
  %148 = load i32, i32* %9, align 4
  %149 = icmp sge i32 %148, 10
  %150 = select i1 %149, i32 -680023230, i32 59674050
  store i32 %150, i32* %13
  br label %200

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %9, align 4
  %153 = sub nsw i32 %152, 10
  %154 = add nsw i32 %153, 65
  %155 = trunc i32 %154 to i8
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  store i32 -1504296042, i32* %13
  br label %200

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 48
  %162 = trunc i32 %161 to i8
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  store i32 -1504296042, i32* %13
  br label %200

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %10, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 -1850551662, i32 453118173
  store i32 %169, i32* %13
  br label %200

; <label>:170:                                    ; preds = %14
  store i32 284665536, i32* %13
  br label %200

; <label>:171:                                    ; preds = %14
  store i32 -621796497, i32* %13
  br label %200

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  store i32 1041699008, i32* %13
  br label %200

; <label>:175:                                    ; preds = %14
  store i32 99, i32* %12, align 4
  store i32 -553746837, i32* %13
  br label %200

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %12, align 4
  %178 = icmp sge i32 %177, 0
  %179 = select i1 %178, i32 1771510210, i32 -1028697084
  store i32 %179, i32* %13
  br label %200

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 -878536714, i32 1695695321
  store i32 %187, i32* %13
  br label %200

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  store i32 1695695321, i32* %13
  br label %200

; <label>:195:                                    ; preds = %14
  store i32 -1645483550, i32* %13
  br label %200

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %12, align 4
  store i32 -553746837, i32* %13
  br label %200

; <label>:199:                                    ; preds = %14
  ret i32 0

; <label>:200:                                    ; preds = %196, %195, %188, %180, %176, %175, %172, %171, %170, %166, %159, %151, %141, %138, %135, %131, %127, %126, %123, %122, %109, %101, %93, %80, %72, %64, %52, %44, %36, %32, %28, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
