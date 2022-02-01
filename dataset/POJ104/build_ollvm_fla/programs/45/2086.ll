; ModuleID = 'source-C-CXX/45/2086.c'
source_filename = "source-C-CXX/45/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %12, align 4
  %15 = alloca i32
  store i32 -2128212409, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %229
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2128212409, label %19
    i32 -1881841975, label %24
    i32 405572205, label %25
    i32 472291824, label %30
    i32 563135122, label %38
    i32 -737791421, label %41
    i32 -1792360545, label %42
    i32 1281068904, label %45
    i32 -856195177, label %50
    i32 502134172, label %52
    i32 -461191243, label %54
    i32 32189630, label %55
    i32 550483992, label %61
    i32 -639902856, label %64
    i32 -1027953219, label %72
    i32 1720029943, label %81
    i32 1696900157, label %84
    i32 627878833, label %87
    i32 -1143533307, label %95
    i32 1065230280, label %104
    i32 512962042, label %107
    i32 -767672973, label %112
    i32 1212555151, label %118
    i32 -1683031625, label %127
    i32 -125925116, label %130
    i32 -1347333348, label %135
    i32 35301653, label %141
    i32 957666117, label %150
    i32 -1206863002, label %153
    i32 16526200, label %154
    i32 -1540238148, label %157
    i32 1747314942, label %162
    i32 1253007158, label %167
    i32 -382943735, label %171
    i32 -2092171344, label %179
    i32 668471195, label %188
    i32 -22625092, label %191
    i32 1594398316, label %192
    i32 367128773, label %197
    i32 -469280441, label %202
    i32 -1974784702, label %206
    i32 -2049544856, label %214
    i32 -2055127339, label %223
    i32 1307685505, label %226
    i32 71552362, label %227
    i32 -1591668164, label %228
  ]

; <label>:18:                                     ; preds = %16
  br label %229

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1881841975, i32 1281068904
  store i32 %23, i32* %15
  br label %229

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 405572205, i32* %15
  br label %229

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 472291824, i32 -737791421
  store i32 %29, i32* %15
  br label %229

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 563135122, i32* %15
  br label %229

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %13, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %13, align 4
  store i32 405572205, i32* %15
  br label %229

; <label>:41:                                     ; preds = %16
  store i32 -1792360545, i32* %15
  br label %229

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %12, align 4
  store i32 -2128212409, i32* %15
  br label %229

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 -856195177, i32 502134172
  store i32 %49, i32* %15
  br label %229

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %11, align 4
  store i32 -461191243, i32* %15
  br label %229

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %11, align 4
  store i32 -461191243, i32* %15
  br label %229

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 32189630, i32* %15
  br label %229

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %11, align 4
  %58 = sdiv i32 %57, 2
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 550483992, i32 -1540238148
  store i32 %60, i32* %15
  br label %229

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 0, %62
  store i32 %63, i32* %6, align 4
  store i32 -639902856, i32* %15
  br label %229

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %65, %69
  %71 = select i1 %70, i32 -1027953219, i32 1696900157
  store i32 %71, i32* %15
  br label %229

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  store i32 1720029943, i32* %15
  br label %229

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -639902856, i32* %15
  br label %229

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 0, %85
  store i32 %86, i32* %7, align 4
  store i32 627878833, i32* %15
  br label %229

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp slt i32 %88, %92
  %94 = select i1 %93, i32 -1143533307, i32 512962042
  store i32 %94, i32* %15
  br label %229

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  store i32 1065230280, i32* %15
  br label %229

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 627878833, i32* %15
  br label %229

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %109, %110
  store i32 %111, i32* %8, align 4
  store i32 -767672973, i32* %15
  br label %229

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 0, %114
  %116 = icmp sgt i32 %113, %115
  %117 = select i1 %116, i32 1212555151, i32 -125925116
  store i32 %117, i32* %15
  br label %229

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 -1683031625, i32* %15
  br label %229

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %8, align 4
  store i32 -767672973, i32* %15
  br label %229

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %132, %133
  store i32 %134, i32* %9, align 4
  store i32 -1347333348, i32* %15
  br label %229

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 0, %137
  %139 = icmp sgt i32 %136, %138
  %140 = select i1 %139, i32 35301653, i32 -1206863002
  store i32 %140, i32* %15
  br label %229

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 957666117, i32* %15
  br label %229

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %9, align 4
  store i32 -1347333348, i32* %15
  br label %229

; <label>:153:                                    ; preds = %16
  store i32 16526200, i32* %15
  br label %229

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 32189630, i32* %15
  br label %229

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %2, align 4
  %159 = srem i32 %158, 2
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 1747314942, i32 1594398316
  store i32 %161, i32* %15
  br label %229

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp sge i32 %163, %164
  %166 = select i1 %165, i32 1253007158, i32 1594398316
  store i32 %166, i32* %15
  br label %229

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %2, align 4
  %169 = sdiv i32 %168, 2
  store i32 %169, i32* %10, align 4
  %170 = load i32, i32* %10, align 4
  store i32 %170, i32* %6, align 4
  store i32 -382943735, i32* %15
  br label %229

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sub nsw i32 %173, 1
  %175 = load i32, i32* %10, align 4
  %176 = sub nsw i32 %174, %175
  %177 = icmp sle i32 %172, %176
  %178 = select i1 %177, i32 -2092171344, i32 -22625092
  store i32 %178, i32* %15
  br label %229

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  store i32 668471195, i32* %15
  br label %229

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 -382943735, i32* %15
  br label %229

; <label>:191:                                    ; preds = %16
  store i32 -1591668164, i32* %15
  br label %229

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %3, align 4
  %194 = srem i32 %193, 2
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 367128773, i32 71552362
  store i32 %196, i32* %15
  br label %229

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp sge i32 %198, %199
  %201 = select i1 %200, i32 -469280441, i32 71552362
  store i32 %201, i32* %15
  br label %229

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %3, align 4
  %204 = sdiv i32 %203, 2
  store i32 %204, i32* %10, align 4
  %205 = load i32, i32* %10, align 4
  store i32 %205, i32* %5, align 4
  store i32 -1974784702, i32* %15
  br label %229

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %208, 1
  %210 = load i32, i32* %10, align 4
  %211 = sub nsw i32 %209, %210
  %212 = icmp sle i32 %207, %211
  %213 = select i1 %212, i32 -2049544856, i32 1307685505
  store i32 %213, i32* %15
  br label %229

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %216
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  store i32 -2055127339, i32* %15
  br label %229

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 -1974784702, i32* %15
  br label %229

; <label>:226:                                    ; preds = %16
  store i32 71552362, i32* %15
  br label %229

; <label>:227:                                    ; preds = %16
  store i32 -1591668164, i32* %15
  br label %229

; <label>:228:                                    ; preds = %16
  ret i32 0

; <label>:229:                                    ; preds = %227, %226, %223, %214, %206, %202, %197, %192, %191, %188, %179, %171, %167, %162, %157, %154, %153, %150, %141, %135, %130, %127, %118, %112, %107, %104, %95, %87, %84, %81, %72, %64, %61, %55, %54, %52, %50, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
