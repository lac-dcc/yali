; ModuleID = 'source-C-CXX/54/470.c'
source_filename = "source-C-CXX/54/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %7, align 4
  store i64 0, i64* %8, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %11, i32* %2)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 638497179, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %235
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 638497179, label %20
    i32 167010635, label %25
    i32 85134903, label %33
    i32 1204847484, label %41
    i32 112350499, label %52
    i32 -308066486, label %60
    i32 2019184558, label %68
    i32 -1289551679, label %79
    i32 -2047896466, label %87
    i32 -255945591, label %95
    i32 1595754945, label %105
    i32 -1115515677, label %106
    i32 1747585223, label %107
    i32 657621684, label %118
    i32 2026975069, label %121
    i32 -1173342839, label %122
    i32 -1864056157, label %126
    i32 513469683, label %141
    i32 -945002321, label %145
    i32 1416577037, label %149
    i32 -718372376, label %157
    i32 1891966497, label %160
    i32 -1943143405, label %161
    i32 -774046693, label %164
    i32 -1192879350, label %170
    i32 -931946793, label %172
    i32 140951404, label %174
    i32 -19404680, label %178
    i32 1530375818, label %186
    i32 -735760316, label %194
    i32 -249334480, label %201
    i32 -1782551046, label %209
    i32 765248691, label %227
    i32 -1079657204, label %228
    i32 787622805, label %229
    i32 1687234911, label %232
    i32 -1147886945, label %233
  ]

; <label>:19:                                     ; preds = %17
  br label %235

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 167010635, i32 2026975069
  store i32 %24, i32* %16
  br label %235

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  %32 = select i1 %31, i32 85134903, i32 112350499
  store i32 %32, i32* %16
  br label %235

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  %40 = select i1 %39, i32 1204847484, i32 112350499
  store i32 %40, i32* %16
  br label %235

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 65
  %48 = add nsw i32 %47, 10
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 1747585223, i32* %16
  br label %235

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 97
  %59 = select i1 %58, i32 -308066486, i32 -1289551679
  store i32 %59, i32* %16
  br label %235

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  %67 = select i1 %66, i32 2019184558, i32 -1289551679
  store i32 %67, i32* %16
  br label %235

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 97
  %75 = add nsw i32 %74, 10
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 -1115515677, i32* %16
  br label %235

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 48
  %86 = select i1 %85, i32 -2047896466, i32 1595754945
  store i32 %86, i32* %16
  br label %235

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 57
  %94 = select i1 %93, i32 -255945591, i32 1595754945
  store i32 %94, i32* %16
  br label %235

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 1595754945, i32* %16
  br label %235

; <label>:105:                                    ; preds = %17
  store i32 -1115515677, i32* %16
  br label %235

; <label>:106:                                    ; preds = %17
  store i32 1747585223, i32* %16
  br label %235

; <label>:107:                                    ; preds = %17
  %108 = load i64, i64* %8, align 8
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %108, %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %111, %116
  store i64 %117, i64* %8, align 8
  store i32 657621684, i32* %16
  br label %235

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 638497179, i32* %16
  br label %235

; <label>:121:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1173342839, i32* %16
  br label %235

; <label>:122:                                    ; preds = %17
  %123 = load i64, i64* %8, align 8
  %124 = icmp ne i64 %123, 0
  %125 = select i1 %124, i32 -1864056157, i32 513469683
  store i32 %125, i32* %16
  br label %235

; <label>:126:                                    ; preds = %17
  %127 = load i64, i64* %8, align 8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = srem i64 %127, %129
  %131 = trunc i64 %130 to i8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  %135 = load i64, i64* %8, align 8
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = sdiv i64 %135, %137
  store i64 %138, i64* %8, align 8
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -1173342839, i32* %16
  br label %235

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* %6, align 4
  store i32 %144, i32* %4, align 4
  store i32 -945002321, i32* %16
  br label %235

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %4, align 4
  %147 = icmp sge i32 %146, 0
  %148 = select i1 %147, i32 1416577037, i32 -774046693
  store i32 %148, i32* %16
  br label %235

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -718372376, i32 1891966497
  store i32 %156, i32* %16
  br label %235

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 1891966497, i32* %16
  br label %235

; <label>:160:                                    ; preds = %17
  store i32 -1943143405, i32* %16
  br label %235

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %4, align 4
  store i32 -945002321, i32* %16
  br label %235

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  %168 = icmp eq i32 %165, %167
  %169 = select i1 %168, i32 -1192879350, i32 -931946793
  store i32 %169, i32* %16
  br label %235

; <label>:170:                                    ; preds = %17
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1147886945, i32* %16
  br label %235

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %6, align 4
  store i32 %173, i32* %4, align 4
  store i32 140951404, i32* %16
  br label %235

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %4, align 4
  %176 = icmp sge i32 %175, 0
  %177 = select i1 %176, i32 -19404680, i32 1687234911
  store i32 %177, i32* %16
  br label %235

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sge i32 %183, 0
  %185 = select i1 %184, i32 1530375818, i32 -249334480
  store i32 %185, i32* %16
  br label %235

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sle i32 %191, 9
  %193 = select i1 %192, i32 -735760316, i32 -249334480
  store i32 %193, i32* %16
  br label %235

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  store i32 -1079657204, i32* %16
  br label %235

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp sge i32 %206, 10
  %208 = select i1 %207, i32 -1782551046, i32 765248691
  store i32 %208, i32* %16
  br label %235

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = sub nsw i32 %214, 10
  %216 = add nsw i32 %215, 65
  %217 = trunc i32 %216 to i8
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %219
  store i8 %217, i8* %220, align 1
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %225)
  store i32 765248691, i32* %16
  br label %235

; <label>:227:                                    ; preds = %17
  store i32 -1079657204, i32* %16
  br label %235

; <label>:228:                                    ; preds = %17
  store i32 787622805, i32* %16
  br label %235

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %4, align 4
  store i32 140951404, i32* %16
  br label %235

; <label>:232:                                    ; preds = %17
  store i32 -1147886945, i32* %16
  br label %235

; <label>:233:                                    ; preds = %17
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:235:                                    ; preds = %232, %229, %228, %227, %209, %201, %194, %186, %178, %174, %172, %170, %164, %161, %160, %157, %149, %145, %141, %126, %122, %121, %118, %107, %106, %105, %95, %87, %79, %68, %60, %52, %41, %33, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
