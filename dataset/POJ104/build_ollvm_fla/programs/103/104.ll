; ModuleID = 'source-C-CXX/103/104.c'
source_filename = "source-C-CXX/103/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x i32], align 16
  %8 = alloca [11 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 863711241, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %243
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 863711241, label %15
    i32 -1983009106, label %19
    i32 -761114563, label %26
    i32 2078498191, label %29
    i32 -1773650343, label %35
    i32 1554259810, label %38
    i32 -2015041685, label %43
    i32 1202995197, label %51
    i32 776539445, label %58
    i32 -75557652, label %68
    i32 657149744, label %76
    i32 535577978, label %87
    i32 -1924312457, label %94
    i32 425440675, label %95
    i32 1842267292, label %96
    i32 789609042, label %99
    i32 -1738527078, label %100
    i32 -988160062, label %108
    i32 -945553699, label %115
    i32 -664813299, label %125
    i32 -872608186, label %133
    i32 1514276891, label %144
    i32 2067518016, label %151
    i32 -1746215390, label %152
    i32 537997754, label %153
    i32 1868579314, label %156
    i32 -1373215653, label %159
    i32 -1815697893, label %165
    i32 1457508229, label %185
    i32 145576203, label %188
    i32 344922774, label %189
    i32 452346521, label %195
    i32 -1919092581, label %215
    i32 -518009610, label %218
    i32 -1405880924, label %219
    i32 1268926773, label %230
    i32 517662344, label %231
    i32 -380527715, label %232
    i32 -114649684, label %235
    i32 -2041828236, label %242
  ]

; <label>:14:                                     ; preds = %12
  br label %243

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 11
  %18 = select i1 %17, i32 -1983009106, i32 2078498191
  store i32 %18, i32* %11
  br label %243

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 -761114563, i32* %11
  br label %243

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 863711241, i32* %11
  br label %243

; <label>:29:                                     ; preds = %12
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -1773650343, i32 1554259810
  store i32 %34, i32* %11
  br label %243

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 -2041828236, i32* %11
  br label %243

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 0
  store i32 %39, i32* %40, align 16
  %41 = load i32, i32* %3, align 4
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 0
  store i32 %41, i32* %42, align 16
  store i32 0, i32* %4, align 4
  store i32 -2015041685, i32* %11
  br label %243

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1202995197, i32 -75557652
  store i32 %50, i32* %11
  br label %243

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 1
  %57 = select i1 %56, i32 776539445, i32 -75557652
  store i32 %57, i32* %11
  br label %243

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sdiv i32 %62, 2
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  store i32 -75557652, i32* %11
  br label %243

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = srem i32 %72, 2
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 657149744, i32 535577978
  store i32 %75, i32* %11
  br label %243

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sdiv i32 %81, 2
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  store i32 535577978, i32* %11
  br label %243

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -1924312457, i32 425440675
  store i32 %93, i32* %11
  br label %243

; <label>:94:                                     ; preds = %12
  store i32 789609042, i32* %11
  br label %243

; <label>:95:                                     ; preds = %12
  store i32 1842267292, i32* %11
  br label %243

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -2015041685, i32* %11
  br label %243

; <label>:99:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1738527078, i32* %11
  br label %243

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = srem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -988160062, i32 -664813299
  store i32 %107, i32* %11
  br label %243

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 1
  %114 = select i1 %113, i32 -945553699, i32 -664813299
  store i32 %114, i32* %11
  br label %243

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sdiv i32 %119, 2
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  store i32 -664813299, i32* %11
  br label %243

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = srem i32 %129, 2
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -872608186, i32 1514276891
  store i32 %132, i32* %11
  br label %243

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sdiv i32 %138, 2
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  store i32 1514276891, i32* %11
  br label %243

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 2067518016, i32 -1746215390
  store i32 %150, i32* %11
  br label %243

; <label>:151:                                    ; preds = %12
  store i32 1868579314, i32* %11
  br label %243

; <label>:152:                                    ; preds = %12
  store i32 537997754, i32* %11
  br label %243

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 -1738527078, i32* %11
  br label %243

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %4, align 4
  store i32 %157, i32* %9, align 4
  %158 = load i32, i32* %5, align 4
  store i32 %158, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -1373215653, i32* %11
  br label %243

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sdiv i32 %161, 2
  %163 = icmp sle i32 %160, %162
  %164 = select i1 %163, i32 -1815697893, i32 145576203
  store i32 %164, i32* %11
  br label %243

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %6, align 4
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %183
  store i32 %179, i32* %184, align 4
  store i32 1457508229, i32* %11
  br label %243

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 -1373215653, i32* %11
  br label %243

; <label>:188:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 344922774, i32* %11
  br label %243

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %10, align 4
  %192 = sdiv i32 %191, 2
  %193 = icmp sle i32 %190, %192
  %194 = select i1 %193, i32 452346521, i32 -518009610
  store i32 %194, i32* %11
  br label %243

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %6, align 4
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %213
  store i32 %209, i32* %214, align 4
  store i32 -1919092581, i32* %11
  br label %243

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  store i32 344922774, i32* %11
  br label %243

; <label>:218:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1405880924, i32* %11
  br label %243

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp ne i32 %223, %227
  %229 = select i1 %228, i32 1268926773, i32 517662344
  store i32 %229, i32* %11
  br label %243

; <label>:230:                                    ; preds = %12
  store i32 -114649684, i32* %11
  br label %243

; <label>:231:                                    ; preds = %12
  store i32 -380527715, i32* %11
  br label %243

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  store i32 -1405880924, i32* %11
  br label %243

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %5, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  store i32 -2041828236, i32* %11
  br label %243

; <label>:242:                                    ; preds = %12
  ret i32 0

; <label>:243:                                    ; preds = %235, %232, %231, %230, %219, %218, %215, %195, %189, %188, %185, %165, %159, %156, %153, %152, %151, %144, %133, %125, %115, %108, %100, %99, %96, %95, %94, %87, %76, %68, %58, %51, %43, %38, %35, %29, %26, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
