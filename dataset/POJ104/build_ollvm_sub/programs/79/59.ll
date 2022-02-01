; ModuleID = 'source-C-CXX/79/59.c'
source_filename = "source-C-CXX/79/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %13 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.mon to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %83

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, %23
  store i32 %25, i32* %10, align 4
  br label %81

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %1, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %1, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* %1, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %35, %31
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %39, %35
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %60, %41
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %48, -972624248
  %57 = add i32 %56, %55
  %58 = add i32 %57, -972624248
  %59 = add nsw i32 %48, %55
  store i32 %58, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %8, align 4
  br label %43

; <label>:67:                                     ; preds = %43
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, %68
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %68, %69
  store i32 %73, i32* %10, align 4
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 %75, -90228667
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -90228667
  %80 = sub nsw i32 %75, %76
  store i32 %79, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %67, %21
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 28, i32* %82, align 4
  br label %223

; <label>:83:                                     ; preds = %0
  %84 = load i32, i32* %1, align 4
  %85 = srem i32 %84, 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %1, align 4
  %89 = srem i32 %88, 100
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

; <label>:91:                                     ; preds = %87, %83
  %92 = load i32, i32* %1, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %91, %87
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %95, %91
  %98 = load i32, i32* %2, align 4
  store i32 %98, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %115, %97
  %100 = load i32, i32* %8, align 4
  %101 = icmp sle i32 %100, 12
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %103, -1815550720
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -1815550720
  %114 = add nsw i32 %103, %110
  store i32 %113, i32* %10, align 4
  br label %115

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 %116, -377404195
  %118 = add i32 %117, 1
  %119 = add i32 %118, -377404195
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %8, align 4
  br label %99

; <label>:121:                                    ; preds = %99
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, %123
  store i32 %125, i32* %10, align 4
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 28, i32* %127, align 4
  %128 = load i32, i32* %4, align 4
  %129 = srem i32 %128, 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %4, align 4
  %133 = srem i32 %132, 100
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %139, label %135

; <label>:135:                                    ; preds = %131, %121
  %136 = load i32, i32* %4, align 4
  %137 = srem i32 %136, 400
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %135, %131
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %139, %135
  store i32 1, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %160, %141
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %165

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 %148, -1598674538
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1598674538
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %147, 1871873867
  %157 = add i32 %156, %155
  %158 = add i32 %157, 1871873867
  %159 = add nsw i32 %147, %155
  store i32 %158, i32* %10, align 4
  br label %160

; <label>:160:                                    ; preds = %146
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %8, align 4
  br label %142

; <label>:165:                                    ; preds = %142
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 0, %166
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %166, %167
  store i32 %171, i32* %10, align 4
  %173 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 28, i32* %173, align 4
  %174 = load i32, i32* %1, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  %180 = load i32, i32* %4, align 4
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %222

; <label>:182:                                    ; preds = %165
  %183 = load i32, i32* %1, align 4
  %184 = add i32 %183, -894729282
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -894729282
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %9, align 4
  br label %188

; <label>:188:                                    ; preds = %215, %182
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %4, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %221

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %10, align 4
  %194 = sub i32 %193, -1431553490
  %195 = add i32 %194, 365
  %196 = add i32 %195, -1431553490
  %197 = add nsw i32 %193, 365
  store i32 %196, i32* %10, align 4
  %198 = load i32, i32* %9, align 4
  %199 = srem i32 %198, 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* %9, align 4
  %203 = srem i32 %202, 100
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %209, label %205

; <label>:205:                                    ; preds = %201, %192
  %206 = load i32, i32* %9, align 4
  %207 = srem i32 %206, 400
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %214

; <label>:209:                                    ; preds = %205, %201
  %210 = load i32, i32* %10, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %10, align 4
  br label %214

; <label>:214:                                    ; preds = %209, %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %9, align 4
  %217 = sub i32 %216, -1190777228
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1190777228
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %9, align 4
  br label %188

; <label>:221:                                    ; preds = %188
  br label %222

; <label>:222:                                    ; preds = %221, %165
  br label %223

; <label>:223:                                    ; preds = %222, %81
  %224 = load i32, i32* %10, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
