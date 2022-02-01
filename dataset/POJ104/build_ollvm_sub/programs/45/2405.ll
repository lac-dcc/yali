; ModuleID = 'source-C-CXX/45/2405.c'
source_filename = "source-C-CXX/45/2405.c"
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
  %17 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  %19 = load i32, i32* %13, align 4
  %20 = load i32, i32* %14, align 4
  %21 = mul nsw i32 %19, %20
  store i32 %21, i32* %5, align 4
  store i32 0, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %47, %0
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %13, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %53

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  br label %27

; <label>:27:                                     ; preds = %40, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %14, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %35
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  store i32 %33, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %12, align 4
  %42 = sub i32 %41, 56226164
  %43 = add i32 %42, 1
  %44 = add i32 %43, 56226164
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %12, align 4
  br label %27

; <label>:46:                                     ; preds = %27
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %10, align 4
  %49 = add i32 %48, -1032005014
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1032005014
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %10, align 4
  br label %22

; <label>:53:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %229, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %235

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %10, align 4
  store i32 %59, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %87, %58
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %10, align 4
  %64 = add i32 %62, 1703488810
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 1703488810
  %67 = sub nsw i32 %62, %63
  %68 = icmp slt i32 %61, %66
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %75
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %73, %69
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %12, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %12, align 4
  br label %60

; <label>:94:                                     ; preds = %60
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %135, %94
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, %102
  %106 = icmp slt i32 %100, %104
  br i1 %106, label %107, label %141

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %129

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %113
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %10, align 4
  %117 = add i32 %115, -1532977233
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -1532977233
  %120 = sub nsw i32 %115, %116
  %121 = add i32 %119, -681852356
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -681852356
  %124 = sub nsw i32 %119, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %111, %107
  %130 = load i32, i32* %3, align 4
  %131 = add i32 %130, 1763083314
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1763083314
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 %136, -332698363
  %138 = add i32 %137, 1
  %139 = add i32 %138, -332698363
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %7, align 4
  br label %99

; <label>:141:                                    ; preds = %99
  %142 = load i32, i32* %14, align 4
  %143 = add i32 %142, -1700996618
  %144 = sub i32 %143, 2
  %145 = sub i32 %144, -1700996618
  %146 = sub nsw i32 %142, 2
  %147 = load i32, i32* %10, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %145, %148
  %150 = sub nsw i32 %145, %147
  store i32 %149, i32* %8, align 4
  br label %151

; <label>:151:                                    ; preds = %181, %141
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %10, align 4
  %154 = icmp sge i32 %152, %153
  br i1 %154, label %155, label %187

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %175

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %13, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %162, %165
  %167 = sub nsw i32 %162, %164
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %159, %155
  %176 = load i32, i32* %3, align 4
  %177 = add i32 %176, 272800032
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 272800032
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %3, align 4
  br label %181

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 %182, -1100379269
  %184 = add i32 %183, -1
  %185 = add i32 %184, -1100379269
  %186 = add nsw i32 %182, -1
  store i32 %185, i32* %8, align 4
  br label %151

; <label>:187:                                    ; preds = %151
  %188 = load i32, i32* %13, align 4
  %189 = add i32 %188, 1600281990
  %190 = sub i32 %189, 2
  %191 = sub i32 %190, 1600281990
  %192 = sub nsw i32 %188, 2
  %193 = load i32, i32* %10, align 4
  %194 = sub i32 %191, -704328460
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -704328460
  %197 = sub nsw i32 %191, %193
  store i32 %196, i32* %9, align 4
  br label %198

; <label>:198:                                    ; preds = %222, %187
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %10, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %228

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %5, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %215

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %208
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  br label %215

; <label>:215:                                    ; preds = %206, %202
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %3, align 4
  br label %222

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %9, align 4
  %224 = add i32 %223, -875179844
  %225 = add i32 %224, -1
  %226 = sub i32 %225, -875179844
  %227 = add nsw i32 %223, -1
  store i32 %226, i32* %9, align 4
  br label %198

; <label>:228:                                    ; preds = %198
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %10, align 4
  %231 = sub i32 %230, 1323763683
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1323763683
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %10, align 4
  br label %54

; <label>:235:                                    ; preds = %54
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %237
  %239 = load i32, i32* %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %240
  %242 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %241)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
