; ModuleID = 'source-C-CXX/13/47.c'
source_filename = "source-C-CXX/13/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca %struct.Student, i64 %11, align 16
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1191723991, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %236
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1191723991, label %18
    i32 -560961831, label %23
    i32 157673049, label %52
    i32 -1877669184, label %55
    i32 1308519875, label %56
    i32 1219825749, label %60
    i32 -1660086015, label %61
    i32 1465681462, label %67
    i32 1533425464, label %81
    i32 -434314036, label %124
    i32 -995171254, label %138
    i32 -1739959597, label %152
    i32 -1860713989, label %195
    i32 1687504314, label %196
    i32 -1450357231, label %197
    i32 -2019433484, label %198
    i32 221262659, label %201
    i32 -298468787, label %202
    i32 -418985380, label %205
    i32 92400568, label %206
    i32 -1065140377, label %210
    i32 -1653566706, label %228
    i32 1013420016, label %231
  ]

; <label>:17:                                     ; preds = %15
  br label %236

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -560961831, i32 -1877669184
  store i32 %22, i32* %14
  br label %236

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %25
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %29
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %33
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31, i32* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %38
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %43
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %41, %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %49
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 3
  store i32 %47, i32* %51, align 4
  store i32 157673049, i32* %14
  br label %236

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1191723991, i32* %14
  br label %236

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1308519875, i32* %14
  br label %236

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 3
  %59 = select i1 %58, i32 1219825749, i32 -418985380
  store i32 %59, i32* %14
  br label %236

; <label>:60:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1660086015, i32* %14
  br label %236

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 1465681462, i32 221262659
  store i32 %66, i32* %14
  br label %236

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %69
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %75
  %77 = getelementptr inbounds %struct.Student, %struct.Student* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %72, %78
  %80 = select i1 %79, i32 1533425464, i32 -434314036
  store i32 %80, i32* %14
  br label %236

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %84
  %86 = getelementptr inbounds %struct.Student, %struct.Student* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %89
  %91 = getelementptr inbounds %struct.Student, %struct.Student* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %95
  %97 = getelementptr inbounds %struct.Student, %struct.Student* %96, i32 0, i32 3
  store i32 %92, i32* %97, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %100
  %102 = getelementptr inbounds %struct.Student, %struct.Student* %101, i32 0, i32 3
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %105
  %107 = getelementptr inbounds %struct.Student, %struct.Student* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 16
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %110
  %112 = getelementptr inbounds %struct.Student, %struct.Student* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 16
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %116
  %118 = getelementptr inbounds %struct.Student, %struct.Student* %117, i32 0, i32 0
  store i32 %113, i32* %118, align 16
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %121
  %123 = getelementptr inbounds %struct.Student, %struct.Student* %122, i32 0, i32 0
  store i32 %119, i32* %123, align 16
  store i32 -1450357231, i32* %14
  br label %236

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %126
  %128 = getelementptr inbounds %struct.Student, %struct.Student* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %132
  %134 = getelementptr inbounds %struct.Student, %struct.Student* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %129, %135
  %137 = select i1 %136, i32 -995171254, i32 -1860713989
  store i32 %137, i32* %14
  br label %236

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %140
  %142 = getelementptr inbounds %struct.Student, %struct.Student* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 16
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %146
  %148 = getelementptr inbounds %struct.Student, %struct.Student* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 16
  %150 = icmp slt i32 %143, %149
  %151 = select i1 %150, i32 -1739959597, i32 -1860713989
  store i32 %151, i32* %14
  br label %236

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %155
  %157 = getelementptr inbounds %struct.Student, %struct.Student* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %6, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %160
  %162 = getelementptr inbounds %struct.Student, %struct.Student* %161, i32 0, i32 3
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %166
  %168 = getelementptr inbounds %struct.Student, %struct.Student* %167, i32 0, i32 3
  store i32 %163, i32* %168, align 4
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %171
  %173 = getelementptr inbounds %struct.Student, %struct.Student* %172, i32 0, i32 3
  store i32 %169, i32* %173, align 4
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %176
  %178 = getelementptr inbounds %struct.Student, %struct.Student* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 16
  store i32 %179, i32* %7, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %181
  %183 = getelementptr inbounds %struct.Student, %struct.Student* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 16
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %187
  %189 = getelementptr inbounds %struct.Student, %struct.Student* %188, i32 0, i32 0
  store i32 %184, i32* %189, align 16
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %192
  %194 = getelementptr inbounds %struct.Student, %struct.Student* %193, i32 0, i32 0
  store i32 %190, i32* %194, align 16
  store i32 1687504314, i32* %14
  br label %236

; <label>:195:                                    ; preds = %15
  store i32 1687504314, i32* %14
  br label %236

; <label>:196:                                    ; preds = %15
  store i32 -1450357231, i32* %14
  br label %236

; <label>:197:                                    ; preds = %15
  store i32 -2019433484, i32* %14
  br label %236

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  store i32 -1660086015, i32* %14
  br label %236

; <label>:201:                                    ; preds = %15
  store i32 -298468787, i32* %14
  br label %236

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 1308519875, i32* %14
  br label %236

; <label>:205:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 92400568, i32* %14
  br label %236

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %4, align 4
  %208 = icmp slt i32 %207, 3
  %209 = select i1 %208, i32 -1065140377, i32 1013420016
  store i32 %209, i32* %14
  br label %236

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %2, align 4
  %212 = sub nsw i32 %211, 1
  %213 = load i32, i32* %4, align 4
  %214 = sub nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %215
  %217 = getelementptr inbounds %struct.Student, %struct.Student* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 16
  %219 = load i32, i32* %2, align 4
  %220 = sub nsw i32 %219, 1
  %221 = load i32, i32* %4, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %223
  %225 = getelementptr inbounds %struct.Student, %struct.Student* %224, i32 0, i32 3
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %218, i32 %226)
  store i32 -1653566706, i32* %14
  br label %236

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  store i32 92400568, i32* %14
  br label %236

; <label>:231:                                    ; preds = %15
  %232 = call i32 @getchar()
  %233 = call i32 @getchar()
  %234 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %234)
  %235 = load i32, i32* %1, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %228, %210, %206, %205, %202, %201, %198, %197, %196, %195, %152, %138, %124, %81, %67, %61, %60, %56, %55, %52, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
