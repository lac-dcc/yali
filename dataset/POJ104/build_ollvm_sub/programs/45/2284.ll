; ModuleID = 'source-C-CXX/45/2284.c'
source_filename = "source-C-CXX/45/2284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %34, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %2, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %1, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %1, align 4
  br label %11

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 %40, -1514468014
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1514468014
  %44 = sub nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 %45, 630116830
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 630116830
  %49 = sub nsw i32 %45, 1
  store i32 %48, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %147, %39
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  br label %58

; <label>:58:                                     ; preds = %54, %50
  %59 = phi i1 [ false, %50 ], [ %57, %54 ]
  br i1 %59, label %60, label %167

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %75, %60
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %81

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %68
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %2, align 4
  %77 = add i32 %76, 749370989
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 749370989
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %2, align 4
  br label %62

; <label>:81:                                     ; preds = %62
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %1, align 4
  br label %83

; <label>:83:                                     ; preds = %96, %81
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %103

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  br label %96

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %1, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %1, align 4
  br label %83

; <label>:103:                                    ; preds = %83
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %2, align 4
  br label %105

; <label>:105:                                    ; preds = %118, %103
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %125

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %111
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  br label %118

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, -1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, -1
  store i32 %123, i32* %2, align 4
  br label %105

; <label>:125:                                    ; preds = %105
  %126 = load i32, i32* %4, align 4
  store i32 %126, i32* %1, align 4
  br label %127

; <label>:127:                                    ; preds = %140, %125
  %128 = load i32, i32* %1, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %147

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %131
  %141 = load i32, i32* %1, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, -1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, -1
  store i32 %145, i32* %1, align 4
  br label %127

; <label>:147:                                    ; preds = %127
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %3, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, -1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, -1
  store i32 %156, i32* %4, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 %158, 939076488
  %160 = add i32 %159, 1
  %161 = add i32 %160, 939076488
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %5, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, -1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, -1
  store i32 %165, i32* %6, align 4
  br label %50

; <label>:167:                                    ; preds = %58
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %184

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %184

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  br label %237

; <label>:184:                                    ; preds = %171, %167
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %4, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %210

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %5, align 4
  store i32 %189, i32* %2, align 4
  br label %190

; <label>:190:                                    ; preds = %203, %188
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %6, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %209

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %196
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %194
  %204 = load i32, i32* %2, align 4
  %205 = add i32 %204, 2141703871
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 2141703871
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %2, align 4
  br label %190

; <label>:209:                                    ; preds = %190
  br label %210

; <label>:210:                                    ; preds = %209, %184
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %6, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %236

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %3, align 4
  store i32 %215, i32* %1, align 4
  br label %216

; <label>:216:                                    ; preds = %229, %214
  %217 = load i32, i32* %1, align 4
  %218 = load i32, i32* %4, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %235

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %1, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %220
  %230 = load i32, i32* %1, align 4
  %231 = sub i32 %230, -1021714084
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1021714084
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %1, align 4
  br label %216

; <label>:235:                                    ; preds = %216
  br label %236

; <label>:236:                                    ; preds = %235, %210
  br label %237

; <label>:237:                                    ; preds = %236, %175
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
