; ModuleID = 'source-C-CXX/91/1562.c'
source_filename = "source-C-CXX/91/1562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %18 = alloca i32
  store i32 2057543178, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %243
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 2057543178, label %23
    i32 -556626361, label %27
    i32 -245440826, label %30
    i32 -358098366, label %35
    i32 265963669, label %40
    i32 -1942023956, label %43
    i32 1228068236, label %44
    i32 -1657494864, label %49
    i32 -405944179, label %54
    i32 1812501453, label %57
    i32 2088597554, label %58
    i32 -896329943, label %63
    i32 984935529, label %65
    i32 631024673, label %70
    i32 -855991253, label %81
    i32 1957002271, label %97
    i32 -1186542465, label %108
    i32 -1514009480, label %124
    i32 -151085418, label %125
    i32 -936630710, label %128
    i32 1789139162, label %129
    i32 -1484593036, label %132
    i32 2126015723, label %134
    i32 526798733, label %139
    i32 1985334953, label %143
    i32 -798348317, label %146
    i32 -1367144297, label %157
    i32 1534529228, label %164
    i32 1799500279, label %175
    i32 1122203098, label %182
    i32 2066676971, label %193
    i32 -1780155282, label %200
    i32 -336961980, label %211
    i32 158554852, label %222
    i32 1026976939, label %225
    i32 686394755, label %230
    i32 -1682191614, label %231
    i32 -1465545875, label %241
  ]

; <label>:22:                                     ; preds = %20
  br label %243

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -556626361, i32 -1465545875
  store i32 %26, i32* %18
  br label %243

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -245440826, i32* %18
  br label %243

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -358098366, i32 -1942023956
  store i32 %34, i32* %18
  br label %243

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 265963669, i32* %18
  br label %243

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -245440826, i32* %18
  br label %243

; <label>:43:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1228068236, i32* %18
  br label %243

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1657494864, i32 1812501453
  store i32 %48, i32* %18
  br label %243

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 -405944179, i32* %18
  br label %243

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1228068236, i32* %18
  br label %243

; <label>:57:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 2088597554, i32* %18
  br label %243

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -896329943, i32 -1484593036
  store i32 %62, i32* %18
  br label %243

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %6, align 4
  store i32 984935529, i32* %18
  br label %243

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 631024673, i32 -936630710
  store i32 %69, i32* %18
  br label %243

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %74, %78
  %80 = select i1 %79, i32 -855991253, i32 1957002271
  store i32 %80, i32* %18
  br label %243

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 1957002271, i32* %18
  br label %243

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %101, %105
  %107 = select i1 %106, i32 -1186542465, i32 -1514009480
  store i32 %107, i32* %18
  br label %243

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 -1514009480, i32* %18
  br label %243

; <label>:124:                                    ; preds = %20
  store i32 -151085418, i32* %18
  br label %243

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 984935529, i32* %18
  br label %243

; <label>:128:                                    ; preds = %20
  store i32 1789139162, i32* %18
  br label %243

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 2088597554, i32* %18
  br label %243

; <label>:132:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %133 = load i32, i32* %4, align 4
  store i32 %133, i32* %16, align 4
  store i32 %133, i32* %15, align 4
  store i32 2126015723, i32* %18
  br label %243

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %16, align 4
  %136 = load i32, i32* %14, align 4
  %137 = icmp sge i32 %135, %136
  %138 = select i1 %137, i32 526798733, i32 1985334953
  store i32 %138, i32* %18
  store i1 false, i1* %19
  br label %243

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %13, align 4
  %142 = icmp sge i32 %140, %141
  store i32 1985334953, i32* %18
  store i1 %142, i1* %19
  br label %243

; <label>:143:                                    ; preds = %20
  %144 = load i1, i1* %19
  %145 = select i1 %144, i32 -798348317, i32 -1682191614
  store i32 %145, i32* %18
  br label %243

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %150, %154
  %156 = select i1 %155, i32 -1367144297, i32 1534529228
  store i32 %156, i32* %18
  br label %243

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %14, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %14, align 4
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  store i32 2126015723, i32* %18
  br label %243

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %168, %172
  %174 = select i1 %173, i32 1799500279, i32 1122203098
  store i32 %174, i32* %18
  br label %243

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %16, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %16, align 4
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  store i32 2126015723, i32* %18
  br label %243

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %186, %190
  %192 = select i1 %191, i32 2066676971, i32 -1780155282
  store i32 %192, i32* %18
  br label %243

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %16, align 4
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %15, align 4
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %10, align 4
  store i32 2126015723, i32* %18
  br label %243

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %204, %208
  %210 = select i1 %209, i32 -336961980, i32 686394755
  store i32 %210, i32* %18
  br label %243

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp ne i32 %215, %219
  %221 = select i1 %220, i32 158554852, i32 1026976939
  store i32 %221, i32* %18
  br label %243

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %12, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %12, align 4
  store i32 1026976939, i32* %18
  br label %243

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %16, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %16, align 4
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %13, align 4
  store i32 2126015723, i32* %18
  br label %243

; <label>:230:                                    ; preds = %20
  store i32 2126015723, i32* %18
  br label %243

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  %234 = load i32, i32* %10, align 4
  %235 = mul nsw i32 %234, 200
  %236 = load i32, i32* %12, align 4
  %237 = mul nsw i32 %236, 200
  %238 = sub nsw i32 %235, %237
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  %240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 2057543178, i32* %18
  br label %243

; <label>:241:                                    ; preds = %20
  %242 = load i32, i32* %1, align 4
  ret i32 %242

; <label>:243:                                    ; preds = %231, %230, %225, %222, %211, %200, %193, %182, %175, %164, %157, %146, %143, %139, %134, %132, %129, %128, %125, %124, %108, %97, %81, %70, %65, %63, %58, %57, %54, %49, %44, %43, %40, %35, %30, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
