; ModuleID = 'source-C-CXX/1/437.c'
source_filename = "source-C-CXX/1/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = load i32, i32* %6, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %10, align 8
  %19 = alloca %struct.list, i64 %17, align 16
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 -1046334950, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %225
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1046334950, label %24
    i32 -1075230521, label %28
    i32 563911365, label %32
    i32 -2011567064, label %35
    i32 -273089786, label %36
    i32 -1657467553, label %42
    i32 1642334973, label %53
    i32 1422271617, label %65
    i32 1021433412, label %80
    i32 1507931763, label %83
    i32 -1457689654, label %84
    i32 995612836, label %87
    i32 -1983339994, label %90
    i32 925630287, label %94
    i32 -500772064, label %102
    i32 909977730, label %108
    i32 -681706420, label %109
    i32 -1324275618, label %112
    i32 1649350310, label %118
    i32 -703298688, label %124
    i32 -803642601, label %125
    i32 180082696, label %137
    i32 1413350391, label %151
    i32 -899237199, label %154
    i32 1601097029, label %155
    i32 1716509923, label %158
    i32 1868799149, label %159
    i32 -700308350, label %162
    i32 1467345072, label %163
    i32 -1423766718, label %169
    i32 -750818000, label %170
    i32 1304993182, label %182
    i32 685695002, label %196
    i32 1185252346, label %209
    i32 1721184143, label %211
    i32 -1076283149, label %213
    i32 1859307872, label %214
    i32 -1132031277, label %215
    i32 -805648341, label %218
    i32 725393770, label %219
    i32 2012312579, label %222
  ]

; <label>:23:                                     ; preds = %21
  br label %225

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %25, 25
  %27 = select i1 %26, i32 -1075230521, i32 -2011567064
  store i32 %27, i32* %20
  br label %225

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  store i32 563911365, i32* %20
  br label %225

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -1046334950, i32* %20
  br label %225

; <label>:35:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -273089786, i32* %20
  br label %225

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 -1657467553, i32 995612836
  store i32 %41, i32* %20
  br label %225

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.list, %struct.list* %19, i64 %44
  %46 = getelementptr inbounds %struct.list, %struct.list* %45, i32 0, i32 0
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.list, %struct.list* %19, i64 %48
  %50 = getelementptr inbounds %struct.list, %struct.list* %49, i32 0, i32 1
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %46, i8* %51)
  store i32 0, i32* %8, align 4
  store i32 1642334973, i32* %20
  br label %225

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.list, %struct.list* %19, i64 %57
  %59 = getelementptr inbounds %struct.list, %struct.list* %58, i32 0, i32 1
  %60 = getelementptr inbounds [30 x i8], [30 x i8]* %59, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = sub i64 %61, 1
  %63 = icmp ule i64 %55, %62
  %64 = select i1 %63, i32 1422271617, i32 1507931763
  store i32 %64, i32* %20
  br label %225

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.list, %struct.list* %19, i64 %67
  %69 = getelementptr inbounds %struct.list, %struct.list* %68, i32 0, i32 1
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30 x i8], [30 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 65
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 1021433412, i32* %20
  br label %225

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 1642334973, i32* %20
  br label %225

; <label>:83:                                     ; preds = %21
  store i32 -1457689654, i32* %20
  br label %225

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -273089786, i32* %20
  br label %225

; <label>:87:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  store i32 %89, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -1983339994, i32* %20
  br label %225

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %7, align 4
  %92 = icmp sle i32 %91, 25
  %93 = select i1 %92, i32 925630287, i32 -1324275618
  store i32 %93, i32* %20
  br label %225

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %95, %99
  %101 = select i1 %100, i32 -500772064, i32 909977730
  store i32 %101, i32* %20
  br label %225

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %7, align 4
  store i32 %107, i32* %12, align 4
  store i32 909977730, i32* %20
  br label %225

; <label>:108:                                    ; preds = %21
  store i32 -681706420, i32* %20
  br label %225

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -1983339994, i32* %20
  br label %225

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 65
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  %116 = load i32, i32* %11, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %116)
  store i32 0, i32* %7, align 4
  store i32 1649350310, i32* %20
  br label %225

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %119, %121
  %123 = select i1 %122, i32 -703298688, i32 -700308350
  store i32 %123, i32* %20
  br label %225

; <label>:124:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -803642601, i32* %20
  br label %225

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.list, %struct.list* %19, i64 %129
  %131 = getelementptr inbounds %struct.list, %struct.list* %130, i32 0, i32 1
  %132 = getelementptr inbounds [30 x i8], [30 x i8]* %131, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #4
  %134 = sub i64 %133, 1
  %135 = icmp ule i64 %127, %134
  %136 = select i1 %135, i32 180082696, i32 1716509923
  store i32 %136, i32* %20
  br label %225

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.list, %struct.list* %19, i64 %139
  %141 = getelementptr inbounds %struct.list, %struct.list* %140, i32 0, i32 1
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [30 x i8], [30 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 65
  %149 = icmp eq i32 %146, %148
  %150 = select i1 %149, i32 1413350391, i32 -899237199
  store i32 %150, i32* %20
  br label %225

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %13, align 4
  store i32 -899237199, i32* %20
  br label %225

; <label>:154:                                    ; preds = %21
  store i32 1601097029, i32* %20
  br label %225

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  store i32 -803642601, i32* %20
  br label %225

; <label>:158:                                    ; preds = %21
  store i32 1868799149, i32* %20
  br label %225

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 1649350310, i32* %20
  br label %225

; <label>:162:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1467345072, i32* %20
  br label %225

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp sle i32 %164, %166
  %168 = select i1 %167, i32 -1423766718, i32 2012312579
  store i32 %168, i32* %20
  br label %225

; <label>:169:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -750818000, i32* %20
  br label %225

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.list, %struct.list* %19, i64 %174
  %176 = getelementptr inbounds %struct.list, %struct.list* %175, i32 0, i32 1
  %177 = getelementptr inbounds [30 x i8], [30 x i8]* %176, i32 0, i32 0
  %178 = call i64 @strlen(i8* %177) #4
  %179 = sub i64 %178, 1
  %180 = icmp ule i64 %172, %179
  %181 = select i1 %180, i32 1304993182, i32 -805648341
  store i32 %181, i32* %20
  br label %225

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.list, %struct.list* %19, i64 %184
  %186 = getelementptr inbounds %struct.list, %struct.list* %185, i32 0, i32 1
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [30 x i8], [30 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 65
  %194 = icmp eq i32 %191, %193
  %195 = select i1 %194, i32 685695002, i32 1859307872
  store i32 %195, i32* %20
  br label %225

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.list, %struct.list* %19, i64 %198
  %200 = getelementptr inbounds %struct.list, %struct.list* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  %203 = load i32, i32* %14, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %14, align 4
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %13, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 1185252346, i32 1721184143
  store i32 %208, i32* %20
  br label %225

; <label>:209:                                    ; preds = %21
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1076283149, i32* %20
  br label %225

; <label>:211:                                    ; preds = %21
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1076283149, i32* %20
  br label %225

; <label>:213:                                    ; preds = %21
  store i32 -805648341, i32* %20
  br label %225

; <label>:214:                                    ; preds = %21
  store i32 -1132031277, i32* %20
  br label %225

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %8, align 4
  store i32 -750818000, i32* %20
  br label %225

; <label>:218:                                    ; preds = %21
  store i32 725393770, i32* %20
  br label %225

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  store i32 1467345072, i32* %20
  br label %225

; <label>:222:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  %223 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %223)
  %224 = load i32, i32* %3, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %219, %218, %215, %214, %213, %211, %209, %196, %182, %170, %169, %163, %162, %159, %158, %155, %154, %151, %137, %125, %124, %118, %112, %109, %108, %102, %94, %90, %87, %84, %83, %80, %65, %53, %42, %36, %35, %32, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
