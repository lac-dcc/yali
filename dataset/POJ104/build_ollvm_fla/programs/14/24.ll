; ModuleID = 'source-C-CXX/14/24.c'
source_filename = "source-C-CXX/14/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [100 x [1000 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1829749245, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %236
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1829749245, label %16
    i32 771094869, label %21
    i32 487941083, label %22
    i32 435231165, label %27
    i32 180825421, label %35
    i32 569876181, label %38
    i32 -1535275050, label %39
    i32 372871436, label %42
    i32 -1503476865, label %43
    i32 -453648359, label %48
    i32 -1443170942, label %49
    i32 11425864, label %54
    i32 1312127269, label %64
    i32 -1026946298, label %68
    i32 2053927626, label %72
    i32 -696968137, label %76
    i32 1950670667, label %80
    i32 -88528321, label %91
    i32 1333321648, label %95
    i32 -463055565, label %106
    i32 1840252837, label %112
    i32 1834103335, label %123
    i32 1303018273, label %127
    i32 2097866624, label %138
    i32 -1243299166, label %142
    i32 1995007405, label %153
    i32 516214783, label %159
    i32 1954467076, label %170
    i32 -879728675, label %174
    i32 1564321925, label %177
    i32 350000994, label %183
    i32 -1674175888, label %189
    i32 -423549487, label %200
    i32 -344222523, label %211
    i32 57230208, label %214
    i32 -1770188382, label %215
    i32 -900887374, label %216
    i32 1022427958, label %217
    i32 1711576077, label %220
    i32 -461039544, label %221
    i32 -755397863, label %224
  ]

; <label>:15:                                     ; preds = %13
  br label %236

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 771094869, i32 372871436
  store i32 %20, i32* %12
  br label %236

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 487941083, i32* %12
  br label %236

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 435231165, i32 569876181
  store i32 %26, i32* %12
  br label %236

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 180825421, i32* %12
  br label %236

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 487941083, i32* %12
  br label %236

; <label>:38:                                     ; preds = %13
  store i32 -1535275050, i32* %12
  br label %236

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1829749245, i32* %12
  br label %236

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1503476865, i32* %12
  br label %236

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -453648359, i32 -755397863
  store i32 %47, i32* %12
  br label %236

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1443170942, i32* %12
  br label %236

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 11425864, i32 1711576077
  store i32 %53, i32* %12
  br label %236

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1312127269, i32 -900887374
  store i32 %63, i32* %12
  br label %236

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1026946298, i32 2053927626
  store i32 %67, i32* %12
  br label %236

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -879728675, i32 2053927626
  store i32 %71, i32* %12
  br label %236

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -696968137, i32 -88528321
  store i32 %75, i32* %12
  br label %236

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1950670667, i32 -88528321
  store i32 %79, i32* %12
  br label %236

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -879728675, i32 -88528321
  store i32 %90, i32* %12
  br label %236

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 1333321648, i32 2097866624
  store i32 %94, i32* %12
  br label %236

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -463055565, i32 2097866624
  store i32 %105, i32* %12
  br label %236

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp ne i32 %107, %109
  %111 = select i1 %110, i32 1840252837, i32 2097866624
  store i32 %111, i32* %12
  br label %236

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1834103335, i32 2097866624
  store i32 %122, i32* %12
  br label %236

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 1303018273, i32 2097866624
  store i32 %126, i32* %12
  br label %236

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -879728675, i32 2097866624
  store i32 %137, i32* %12
  br label %236

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %3, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -1243299166, i32 1564321925
  store i32 %141, i32* %12
  br label %236

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 1995007405, i32 1564321925
  store i32 %152, i32* %12
  br label %236

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp ne i32 %154, %156
  %158 = select i1 %157, i32 516214783, i32 1564321925
  store i32 %158, i32* %12
  br label %236

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 1954467076, i32 1564321925
  store i32 %169, i32* %12
  br label %236

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -879728675, i32 1564321925
  store i32 %173, i32* %12
  br label %236

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %3, align 4
  store i32 %175, i32* %5, align 4
  %176 = load i32, i32* %4, align 4
  store i32 %176, i32* %6, align 4
  store i32 -1770188382, i32* %12
  br label %236

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp eq i32 %178, %180
  %182 = select i1 %181, i32 -344222523, i32 350000994
  store i32 %182, i32* %12
  br label %236

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp ne i32 %184, %186
  %188 = select i1 %187, i32 -1674175888, i32 57230208
  store i32 %188, i32* %12
  br label %236

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 -423549487, i32 57230208
  store i32 %199, i32* %12
  br label %236

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %202
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %203, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i32 -344222523, i32 57230208
  store i32 %210, i32* %12
  br label %236

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %3, align 4
  store i32 %212, i32* %7, align 4
  %213 = load i32, i32* %4, align 4
  store i32 %213, i32* %8, align 4
  store i32 57230208, i32* %12
  br label %236

; <label>:214:                                    ; preds = %13
  store i32 -1770188382, i32* %12
  br label %236

; <label>:215:                                    ; preds = %13
  store i32 -900887374, i32* %12
  br label %236

; <label>:216:                                    ; preds = %13
  store i32 1022427958, i32* %12
  br label %236

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  store i32 -1443170942, i32* %12
  br label %236

; <label>:220:                                    ; preds = %13
  store i32 -461039544, i32* %12
  br label %236

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  store i32 -1503476865, i32* %12
  br label %236

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %5, align 4
  %227 = sub nsw i32 %225, %226
  %228 = sub nsw i32 %227, 1
  %229 = load i32, i32* %8, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sub nsw i32 %231, 1
  %233 = mul nsw i32 %228, %232
  store i32 %233, i32* %9, align 4
  %234 = load i32, i32* %9, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %234)
  ret i32 0

; <label>:236:                                    ; preds = %221, %220, %217, %216, %215, %214, %211, %200, %189, %183, %177, %174, %170, %159, %153, %142, %138, %127, %123, %112, %106, %95, %91, %80, %76, %72, %68, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
