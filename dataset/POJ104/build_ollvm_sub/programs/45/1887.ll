; ModuleID = 'source-C-CXX/45/1887.c'
source_filename = "source-C-CXX/45/1887.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %45, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 %16, 2107968203
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2107968203
  %20 = sub nsw i32 %16, 1
  %21 = icmp sle i32 %15, %19
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %38, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = icmp sle i32 %24, %27
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 1616255917
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1616255917
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %23

; <label>:44:                                     ; preds = %23
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %2, align 4
  br label %14

; <label>:52:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %230, %52
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %54, 10000
  br i1 %55, label %56, label %235

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, -2088157983
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2088157983
  %61 = sub nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %93, %56
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %64, 2140172551
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 2140172551
  %69 = sub nsw i32 %64, %65
  %70 = icmp sle i32 %63, %68
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, -40257732
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -40257732
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %9, align 4
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %71
  br label %236

; <label>:92:                                     ; preds = %71
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %3, align 4
  br label %62

; <label>:98:                                     ; preds = %62
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %132, %98
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %106 = sub nsw i32 %102, %103
  %107 = icmp sle i32 %101, %105
  br i1 %107, label %108, label %138

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 %112, -622061574
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -622061574
  %117 = sub nsw i32 %112, %113
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 %122, 304548022
  %124 = add i32 %123, 1
  %125 = add i32 %124, 304548022
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %9, align 4
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %108
  br label %236

; <label>:131:                                    ; preds = %108
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %2, align 4
  %134 = add i32 %133, 2002783833
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 2002783833
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %2, align 4
  br label %100

; <label>:138:                                    ; preds = %100
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add i32 %139, -552854913
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -552854913
  %144 = sub nsw i32 %139, %140
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub nsw i32 %143, 1
  store i32 %146, i32* %3, align 4
  br label %148

; <label>:148:                                    ; preds = %179, %138
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = icmp sge i32 %149, %152
  br i1 %154, label %155, label %185

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %156, %158
  %160 = sub nsw i32 %156, %157
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %9, align 4
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %155
  br label %236

; <label>:178:                                    ; preds = %155
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 %180, 203478216
  %182 = add i32 %181, -1
  %183 = add i32 %182, 203478216
  %184 = add nsw i32 %180, -1
  store i32 %183, i32* %3, align 4
  br label %148

; <label>:185:                                    ; preds = %148
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %4, align 4
  %188 = add i32 %186, -1795904317
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -1795904317
  %191 = sub nsw i32 %186, %187
  %192 = add i32 %190, -1242406143
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1242406143
  %195 = sub nsw i32 %190, 1
  store i32 %194, i32* %2, align 4
  br label %196

; <label>:196:                                    ; preds = %223, %185
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %4, align 4
  %199 = icmp sge i32 %197, %198
  br i1 %199, label %200, label %229

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %202
  %204 = load i32, i32* %4, align 4
  %205 = add i32 %204, -486810514
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -486810514
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  %213 = load i32, i32* %9, align 4
  %214 = add i32 %213, 416952078
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 416952078
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %9, align 4
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %8, align 4
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %200
  br label %236

; <label>:222:                                    ; preds = %200
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 %224, -782654073
  %226 = add i32 %225, -1
  %227 = add i32 %226, -782654073
  %228 = add nsw i32 %224, -1
  store i32 %227, i32* %2, align 4
  br label %196

; <label>:229:                                    ; preds = %196
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %4, align 4
  br label %53

; <label>:235:                                    ; preds = %53
  br label %236

; <label>:236:                                    ; preds = %235, %221, %177, %130, %91
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
