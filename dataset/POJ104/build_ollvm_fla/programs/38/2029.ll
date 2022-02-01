; ModuleID = 'source-C-CXX/38/2029.c'
source_filename = "source-C-CXX/38/2029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [32 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %2, align 8
  %10 = alloca %struct.student, i64 %8, align 16
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1449200505, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %239
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1449200505, label %15
    i32 -1230213356, label %20
    i32 -499201839, label %58
    i32 -1032989568, label %66
    i32 -1447662693, label %73
    i32 -1690298965, label %81
    i32 844943655, label %89
    i32 -2062067128, label %96
    i32 -1394383441, label %104
    i32 -1760252401, label %111
    i32 -420315679, label %119
    i32 60282443, label %128
    i32 -255319777, label %135
    i32 -681930987, label %143
    i32 -2110572393, label %152
    i32 2035291378, label %159
    i32 336271410, label %160
    i32 -1008892481, label %163
    i32 -1748646330, label %167
    i32 -1927769576, label %172
    i32 1214981091, label %181
    i32 802229546, label %187
    i32 -372171796, label %188
    i32 216597168, label %191
    i32 -85835189, label %192
    i32 970475380, label %197
    i32 1128293668, label %206
    i32 1381092843, label %214
    i32 2112801580, label %215
    i32 1284263306, label %218
    i32 651986761, label %219
    i32 486439643, label %224
    i32 30357616, label %232
    i32 -671409659, label %235
  ]

; <label>:14:                                     ; preds = %12
  br label %239

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1230213356, i32 -1008892481
  store i32 %19, i32* %11
  br label %239

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29, i32* %33, i8* %37, i8* %41, i32* %45)
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 6
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 80
  %57 = select i1 %56, i32 -499201839, i32 -1447662693
  store i32 %57, i32* %11
  br label %239

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 5
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %64, i32 -1032989568, i32 -1447662693
  store i32 %65, i32* %11
  br label %239

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 6
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 8000
  store i32 %72, i32* %70, align 4
  store i32 -1447662693, i32* %11
  br label %239

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 85
  %80 = select i1 %79, i32 -1690298965, i32 -2062067128
  store i32 %80, i32* %11
  br label %239

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 80
  %88 = select i1 %87, i32 844943655, i32 -2062067128
  store i32 %88, i32* %11
  br label %239

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 6
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 4000
  store i32 %95, i32* %93, align 4
  store i32 -2062067128, i32* %11
  br label %239

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 90
  %103 = select i1 %102, i32 -1394383441, i32 -1760252401
  store i32 %103, i32* %11
  br label %239

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 6
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 2000
  store i32 %110, i32* %108, align 4
  store i32 -1760252401, i32* %11
  br label %239

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 85
  %118 = select i1 %117, i32 -420315679, i32 -255319777
  store i32 %118, i32* %11
  br label %239

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %121
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 4
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 89
  %127 = select i1 %126, i32 60282443, i32 -255319777
  store i32 %127, i32* %11
  br label %239

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 6
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1000
  store i32 %134, i32* %132, align 4
  store i32 -255319777, i32* %11
  br label %239

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %137
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %140, 80
  %142 = select i1 %141, i32 -681930987, i32 2035291378
  store i32 %142, i32* %11
  br label %239

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %145
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 3
  %148 = load i8, i8* %147, align 4
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 89
  %151 = select i1 %150, i32 -2110572393, i32 2035291378
  store i32 %151, i32* %11
  br label %239

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %154
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 6
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 850
  store i32 %158, i32* %156, align 4
  store i32 2035291378, i32* %11
  br label %239

; <label>:159:                                    ; preds = %12
  store i32 336271410, i32* %11
  br label %239

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 1449200505, i32* %11
  br label %239

; <label>:163:                                    ; preds = %12
  %164 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 16
  store i32 %166, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1748646330, i32* %11
  br label %239

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %1, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -1927769576, i32 216597168
  store i32 %171, i32* %11
  br label %239

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %174
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp sgt i32 %177, %178
  %180 = select i1 %179, i32 1214981091, i32 802229546
  store i32 %180, i32* %11
  br label %239

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %183
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 6
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %4, align 4
  store i32 802229546, i32* %11
  br label %239

; <label>:187:                                    ; preds = %12
  store i32 -372171796, i32* %11
  br label %239

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 -1748646330, i32* %11
  br label %239

; <label>:191:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -85835189, i32* %11
  br label %239

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %1, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 970475380, i32 1284263306
  store i32 %196, i32* %11
  br label %239

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %199
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 6
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp eq i32 %202, %203
  %205 = select i1 %204, i32 1128293668, i32 1381092843
  store i32 %205, i32* %11
  br label %239

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %208
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 0
  %211 = getelementptr inbounds [32 x i8], [32 x i8]* %210, i32 0, i32 0
  %212 = load i32, i32* %4, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %211, i32 %212)
  store i32 1284263306, i32* %11
  br label %239

; <label>:214:                                    ; preds = %12
  store i32 2112801580, i32* %11
  br label %239

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 -85835189, i32* %11
  br label %239

; <label>:218:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 651986761, i32* %11
  br label %239

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %1, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 486439643, i32 -671409659
  store i32 %223, i32* %11
  br label %239

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %226
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 6
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, %229
  store i32 %231, i32* %5, align 4
  store i32 30357616, i32* %11
  br label %239

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  store i32 651986761, i32* %11
  br label %239

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %5, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %236)
  %238 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %238)
  ret void

; <label>:239:                                    ; preds = %232, %224, %219, %218, %215, %214, %206, %197, %192, %191, %188, %187, %181, %172, %167, %163, %160, %159, %152, %143, %135, %128, %119, %111, %104, %96, %89, %81, %73, %66, %58, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
