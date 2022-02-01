; ModuleID = 'source-C-CXX/81/2023.c'
source_filename = "source-C-CXX/81/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xueya = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x %struct.xueya], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.xueya, %struct.xueya* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.xueya, %struct.xueya* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %3, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %84, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, 1070039634
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1070039634
  %36 = sub nsw i32 %32, 1
  %37 = icmp slt i32 %31, %35
  br i1 %37, label %38, label %90

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.xueya, %struct.xueya* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = icmp sle i32 90, %43
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.xueya, %struct.xueya* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp sle i32 %50, 140
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.xueya, %struct.xueya* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 60, %57
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.xueya, %struct.xueya* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 90
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %4, align 4
  br label %83

; <label>:73:                                     ; preds = %59, %52, %45, %38
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, -601165348
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -601165348
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %73, %66
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, 1703704545
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1703704545
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  br label %30

; <label>:90:                                     ; preds = %30
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 %91, -231463854
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -231463854
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.xueya, %struct.xueya* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = icmp sle i32 90, %99
  br i1 %100, label %101, label %149

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %2, align 4
  %103 = add i32 %102, 1997899161
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1997899161
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.xueya, %struct.xueya* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = icmp sle i32 %110, 140
  br i1 %111, label %112, label %149

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* %2, align 4
  %114 = add i32 %113, 1808240687
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1808240687
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.xueya, %struct.xueya* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 60, %121
  br i1 %122, label %123, label %149

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %2, align 4
  %125 = add i32 %124, -1674695247
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1674695247
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %7, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.xueya, %struct.xueya* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %132, 90
  br i1 %133, label %134, label %149

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %135, -1177527716
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1177527716
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %4, align 4
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add i32 %144, -452679360
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -452679360
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %5, align 4
  br label %159

; <label>:149:                                    ; preds = %123, %112, %101, %90
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add i32 %154, 356625734
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 356625734
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %149, %134
  store i32 0, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %223, %159
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 %162, -2093986314
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -2093986314
  %166 = sub nsw i32 %162, 1
  %167 = icmp slt i32 %161, %165
  br i1 %167, label %168, label %229

; <label>:168:                                    ; preds = %160
  store i32 0, i32* %3, align 4
  br label %169

; <label>:169:                                    ; preds = %217, %168
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %5, align 4
  %172 = add i32 %171, -305189189
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -305189189
  %175 = sub nsw i32 %171, 1
  %176 = icmp slt i32 %170, %174
  br i1 %176, label %177, label %222

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 %182, 858851456
  %184 = add i32 %183, 1
  %185 = add i32 %184, 858851456
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %181, %189
  br i1 %190, label %191, label %216

; <label>:191:                                    ; preds = %177
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 %192, 1840657563
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1840657563
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %8, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %210
  store i32 %203, i32* %211, align 4
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %191, %177
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %3, align 4
  br label %169

; <label>:222:                                    ; preds = %169
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = add i32 %224, -629843746
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -629843746
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %3, align 4
  br label %160

; <label>:229:                                    ; preds = %160
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 %230, -1990770236
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1990770236
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
