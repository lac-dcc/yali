; ModuleID = 'source-C-CXX/8/691.c'
source_filename = "source-C-CXX/8/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [16 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.patient*
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca %struct.patient, i64 %11, align 16
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -937480829, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %242
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -937480829, label %18
    i32 -1463324214, label %23
    i32 900020100, label %34
    i32 1582467152, label %37
    i32 -1662153378, label %41
    i32 -452667058, label %46
    i32 -943651235, label %54
    i32 1552886985, label %79
    i32 512264802, label %80
    i32 739640553, label %83
    i32 -7501185, label %84
    i32 1140783481, label %89
    i32 791573420, label %90
    i32 -409719257, label %98
    i32 -1151573801, label %114
    i32 818965958, label %171
    i32 754492223, label %172
    i32 -1651825942, label %175
    i32 -1824814664, label %176
    i32 328536858, label %179
    i32 -668905423, label %180
    i32 1079353565, label %185
    i32 -1576691501, label %193
    i32 -614009779, label %218
    i32 1960699692, label %219
    i32 549796495, label %222
    i32 591649509, label %223
    i32 636847425, label %228
    i32 -1819525661, label %236
    i32 -2118290205, label %239
  ]

; <label>:17:                                     ; preds = %15
  br label %242

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1463324214, i32 1582467152
  store i32 %22, i32* %14
  br label %242

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %25
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 0
  %28 = getelementptr inbounds [16 x i8], [16 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %30
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %32)
  store i32 900020100, i32* %14
  br label %242

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -937480829, i32* %14
  br label %242

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = zext i32 %38 to i64
  %40 = alloca %struct.patient, i64 %39, align 16
  store %struct.patient* %40, %struct.patient** %1
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1662153378, i32* %14
  br label %242

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -452667058, i32 739640553
  store i32 %45, i32* %14
  br label %242

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %48
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 60
  %53 = select i1 %52, i32 -943651235, i32 1552886985
  store i32 %53, i32* %14
  br label %242

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = load volatile %struct.patient*, %struct.patient** %1
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i64 %56
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 0
  %60 = getelementptr inbounds [16 x i8], [16 x i8]* %59, i32 0, i32 0
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %62
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %63, i32 0, i32 0
  %65 = getelementptr inbounds [16 x i8], [16 x i8]* %64, i32 0, i32 0
  %66 = call i8* @strcpy(i8* %60, i8* %65) #2
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %68
  %70 = getelementptr inbounds %struct.patient, %struct.patient* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile %struct.patient*, %struct.patient** %1
  %75 = getelementptr inbounds %struct.patient, %struct.patient* %74, i64 %73
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 1
  store i32 %71, i32* %76, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 1552886985, i32* %14
  br label %242

; <label>:79:                                     ; preds = %15
  store i32 512264802, i32* %14
  br label %242

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1662153378, i32* %14
  br label %242

; <label>:83:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -7501185, i32* %14
  br label %242

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1140783481, i32 328536858
  store i32 %88, i32* %14
  br label %242

; <label>:89:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 791573420, i32* %14
  br label %242

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %91, %95
  %97 = select i1 %96, i32 -409719257, i32 -1651825942
  store i32 %97, i32* %14
  br label %242

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile %struct.patient*, %struct.patient** %1
  %102 = getelementptr inbounds %struct.patient, %struct.patient* %101, i64 %100
  %103 = getelementptr inbounds %struct.patient, %struct.patient* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = load volatile %struct.patient*, %struct.patient** %1
  %109 = getelementptr inbounds %struct.patient, %struct.patient* %108, i64 %107
  %110 = getelementptr inbounds %struct.patient, %struct.patient* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %104, %111
  %113 = select i1 %112, i32 -1151573801, i32 818965958
  store i32 %113, i32* %14
  br label %242

; <label>:114:                                    ; preds = %15
  %115 = getelementptr inbounds [16 x i8], [16 x i8]* %8, i32 0, i32 0
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile %struct.patient*, %struct.patient** %1
  %119 = getelementptr inbounds %struct.patient, %struct.patient* %118, i64 %117
  %120 = getelementptr inbounds %struct.patient, %struct.patient* %119, i32 0, i32 0
  %121 = getelementptr inbounds [16 x i8], [16 x i8]* %120, i32 0, i32 0
  %122 = call i8* @strcpy(i8* %115, i8* %121) #2
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = load volatile %struct.patient*, %struct.patient** %1
  %126 = getelementptr inbounds %struct.patient, %struct.patient* %125, i64 %124
  %127 = getelementptr inbounds %struct.patient, %struct.patient* %126, i32 0, i32 0
  %128 = getelementptr inbounds [16 x i8], [16 x i8]* %127, i32 0, i32 0
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = load volatile %struct.patient*, %struct.patient** %1
  %133 = getelementptr inbounds %struct.patient, %struct.patient* %132, i64 %131
  %134 = getelementptr inbounds %struct.patient, %struct.patient* %133, i32 0, i32 0
  %135 = getelementptr inbounds [16 x i8], [16 x i8]* %134, i32 0, i32 0
  %136 = call i8* @strcpy(i8* %128, i8* %135) #2
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = load volatile %struct.patient*, %struct.patient** %1
  %141 = getelementptr inbounds %struct.patient, %struct.patient* %140, i64 %139
  %142 = getelementptr inbounds %struct.patient, %struct.patient* %141, i32 0, i32 0
  %143 = getelementptr inbounds [16 x i8], [16 x i8]* %142, i32 0, i32 0
  %144 = getelementptr inbounds [16 x i8], [16 x i8]* %8, i32 0, i32 0
  %145 = call i8* @strcpy(i8* %143, i8* %144) #2
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile %struct.patient*, %struct.patient** %1
  %149 = getelementptr inbounds %struct.patient, %struct.patient* %148, i64 %147
  %150 = getelementptr inbounds %struct.patient, %struct.patient* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %7, align 4
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = load volatile %struct.patient*, %struct.patient** %1
  %156 = getelementptr inbounds %struct.patient, %struct.patient* %155, i64 %154
  %157 = getelementptr inbounds %struct.patient, %struct.patient* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = load volatile %struct.patient*, %struct.patient** %1
  %162 = getelementptr inbounds %struct.patient, %struct.patient* %161, i64 %160
  %163 = getelementptr inbounds %struct.patient, %struct.patient* %162, i32 0, i32 1
  store i32 %158, i32* %163, align 4
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = load volatile %struct.patient*, %struct.patient** %1
  %169 = getelementptr inbounds %struct.patient, %struct.patient* %168, i64 %167
  %170 = getelementptr inbounds %struct.patient, %struct.patient* %169, i32 0, i32 1
  store i32 %164, i32* %170, align 4
  store i32 818965958, i32* %14
  br label %242

; <label>:171:                                    ; preds = %15
  store i32 754492223, i32* %14
  br label %242

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 791573420, i32* %14
  br label %242

; <label>:175:                                    ; preds = %15
  store i32 -1824814664, i32* %14
  br label %242

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 -7501185, i32* %14
  br label %242

; <label>:179:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -668905423, i32* %14
  br label %242

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 1079353565, i32 549796495
  store i32 %184, i32* %14
  br label %242

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %187
  %189 = getelementptr inbounds %struct.patient, %struct.patient* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %190, 60
  %192 = select i1 %191, i32 -1576691501, i32 -614009779
  store i32 %192, i32* %14
  br label %242

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile %struct.patient*, %struct.patient** %1
  %197 = getelementptr inbounds %struct.patient, %struct.patient* %196, i64 %195
  %198 = getelementptr inbounds %struct.patient, %struct.patient* %197, i32 0, i32 0
  %199 = getelementptr inbounds [16 x i8], [16 x i8]* %198, i32 0, i32 0
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %201
  %203 = getelementptr inbounds %struct.patient, %struct.patient* %202, i32 0, i32 0
  %204 = getelementptr inbounds [16 x i8], [16 x i8]* %203, i32 0, i32 0
  %205 = call i8* @strcpy(i8* %199, i8* %204) #2
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 %207
  %209 = getelementptr inbounds %struct.patient, %struct.patient* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = load volatile %struct.patient*, %struct.patient** %1
  %214 = getelementptr inbounds %struct.patient, %struct.patient* %213, i64 %212
  %215 = getelementptr inbounds %struct.patient, %struct.patient* %214, i32 0, i32 1
  store i32 %210, i32* %215, align 4
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  store i32 -614009779, i32* %14
  br label %242

; <label>:218:                                    ; preds = %15
  store i32 1960699692, i32* %14
  br label %242

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  store i32 -668905423, i32* %14
  br label %242

; <label>:222:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 591649509, i32* %14
  br label %242

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 636847425, i32 -2118290205
  store i32 %227, i32* %14
  br label %242

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = load volatile %struct.patient*, %struct.patient** %1
  %232 = getelementptr inbounds %struct.patient, %struct.patient* %231, i64 %230
  %233 = getelementptr inbounds %struct.patient, %struct.patient* %232, i32 0, i32 0
  %234 = getelementptr inbounds [16 x i8], [16 x i8]* %233, i32 0, i32 0
  %235 = call i32 @puts(i8* %234)
  store i32 -1819525661, i32* %14
  br label %242

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  store i32 591649509, i32* %14
  br label %242

; <label>:239:                                    ; preds = %15
  %240 = call i32 @putchar(i32 10)
  %241 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %241)
  ret void

; <label>:242:                                    ; preds = %236, %228, %223, %222, %219, %218, %193, %185, %180, %179, %176, %175, %172, %171, %114, %98, %90, %89, %84, %83, %80, %79, %54, %46, %41, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
