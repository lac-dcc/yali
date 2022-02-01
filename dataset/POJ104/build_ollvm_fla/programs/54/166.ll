; ModuleID = 'source-C-CXX/54/166.c'
source_filename = "source-C-CXX/54/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %9 = bitcast [32 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 16, i1 false)
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %10, i32* %2)
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -316522153, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %201
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -316522153, label %19
    i32 21834211, label %24
    i32 1087763696, label %32
    i32 922704251, label %40
    i32 1557739209, label %48
    i32 -301920730, label %56
    i32 -187567877, label %64
    i32 994047369, label %72
    i32 -2090540945, label %80
    i32 -2085876610, label %88
    i32 538593712, label %96
    i32 -130431392, label %97
    i32 -1434143750, label %100
    i32 -222975014, label %103
    i32 1901790038, label %107
    i32 143793586, label %121
    i32 -442722777, label %124
    i32 -373478761, label %125
    i32 1375043422, label %129
    i32 -1221274360, label %145
    i32 531814130, label %146
    i32 1479358812, label %147
    i32 761114770, label %150
    i32 1277685439, label %152
    i32 -1564677068, label %156
    i32 1454667786, label %164
    i32 1884151662, label %172
    i32 91878766, label %179
    i32 -153407841, label %187
    i32 652033687, label %195
    i32 2042705610, label %196
    i32 196906345, label %199
  ]

; <label>:18:                                     ; preds = %16
  br label %201

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 21834211, i32 -1434143750
  store i32 %23, i32* %15
  br label %201

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  %31 = select i1 %30, i32 1087763696, i32 1557739209
  store i32 %31, i32* %15
  br label %201

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  %39 = select i1 %38, i32 922704251, i32 1557739209
  store i32 %39, i32* %15
  br label %201

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 87
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %43, align 1
  store i32 1557739209, i32* %15
  br label %201

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 65
  %55 = select i1 %54, i32 -301920730, i32 994047369
  store i32 %55, i32* %15
  br label %201

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  %63 = select i1 %62, i32 -187567877, i32 994047369
  store i32 %63, i32* %15
  br label %201

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 55
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %67, align 1
  store i32 994047369, i32* %15
  br label %201

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 48
  %79 = select i1 %78, i32 -2090540945, i32 538593712
  store i32 %79, i32* %15
  br label %201

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  %87 = select i1 %86, i32 -2085876610, i32 538593712
  store i32 %87, i32* %15
  br label %201

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %91, align 1
  store i32 538593712, i32* %15
  br label %201

; <label>:96:                                     ; preds = %16
  store i32 -130431392, i32* %15
  br label %201

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -316522153, i32* %15
  br label %201

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -222975014, i32* %15
  br label %201

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %3, align 4
  %105 = icmp sge i32 %104, 0
  %106 = select i1 %105, i32 1901790038, i32 -442722777
  store i32 %106, i32* %15
  br label %201

; <label>:107:                                    ; preds = %16
  %108 = load i64, i64* %5, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i64
  %114 = mul nsw i64 %108, %113
  %115 = load i64, i64* %6, align 8
  %116 = add nsw i64 %115, %114
  store i64 %116, i64* %6, align 8
  %117 = load i64, i64* %5, align 8
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %117, %119
  store i64 %120, i64* %5, align 8
  store i32 143793586, i32* %15
  br label %201

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %3, align 4
  store i32 -222975014, i32* %15
  br label %201

; <label>:124:                                    ; preds = %16
  store i64 1, i64* %5, align 8
  store i32 31, i32* %3, align 4
  store i32 -373478761, i32* %15
  br label %201

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %3, align 4
  %127 = icmp sge i32 %126, 0
  %128 = select i1 %127, i32 1375043422, i32 761114770
  store i32 %128, i32* %15
  br label %201

; <label>:129:                                    ; preds = %16
  %130 = load i64, i64* %6, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = srem i64 %130, %132
  %134 = trunc i64 %133 to i8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  %138 = load i64, i64* %6, align 8
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = sdiv i64 %138, %140
  store i64 %141, i64* %6, align 8
  %142 = load i64, i64* %6, align 8
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i32 -1221274360, i32 531814130
  store i32 %144, i32* %15
  br label %201

; <label>:145:                                    ; preds = %16
  store i32 761114770, i32* %15
  br label %201

; <label>:146:                                    ; preds = %16
  store i32 1479358812, i32* %15
  br label %201

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %3, align 4
  store i32 -373478761, i32* %15
  br label %201

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %3, align 4
  store i32 %151, i32* %4, align 4
  store i32 1277685439, i32* %15
  br label %201

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %153, 32
  %155 = select i1 %154, i32 -1564677068, i32 196906345
  store i32 %155, i32* %15
  br label %201

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sge i32 %161, 0
  %163 = select i1 %162, i32 1454667786, i32 91878766
  store i32 %163, i32* %15
  br label %201

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sle i32 %169, 9
  %171 = select i1 %170, i32 1884151662, i32 91878766
  store i32 %171, i32* %15
  br label %201

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 91878766, i32* %15
  br label %201

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sge i32 %184, 10
  %186 = select i1 %185, i32 -153407841, i32 652033687
  store i32 %186, i32* %15
  br label %201

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %192, 55
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  store i32 652033687, i32* %15
  br label %201

; <label>:195:                                    ; preds = %16
  store i32 2042705610, i32* %15
  br label %201

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 1277685439, i32* %15
  br label %201

; <label>:199:                                    ; preds = %16
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:201:                                    ; preds = %196, %195, %187, %179, %172, %164, %156, %152, %150, %147, %146, %145, %129, %125, %124, %121, %107, %103, %100, %97, %96, %88, %80, %72, %64, %56, %48, %40, %32, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
