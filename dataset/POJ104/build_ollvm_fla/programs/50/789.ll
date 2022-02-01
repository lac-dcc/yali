; ModuleID = 'source-C-CXX/50/789.c'
source_filename = "source-C-CXX/50/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [501 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %19, %20
  store i32 %21, i32* %10, align 4
  %22 = load i32, i32* %10, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %11, align 8
  %25 = alloca i32, i64 %23, align 16
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %27, %28
  %30 = zext i32 %29 to i64
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  %33 = zext i32 %32 to i64
  store i64 %33, i64* %1
  %34 = load volatile i64, i64* %1
  %35 = mul nuw i64 %30, %34
  %36 = alloca i8, i64 %35, align 16
  store i32 0, i32* %5, align 4
  %37 = alloca i32
  store i32 1544070095, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %211
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 1544070095, label %41
    i32 -2097991356, label %49
    i32 -444849862, label %50
    i32 -1897411627, label %55
    i32 568347558, label %70
    i32 1901665240, label %73
    i32 909757707, label %82
    i32 66088304, label %85
    i32 -1515543375, label %86
    i32 426511702, label %91
    i32 -891722020, label %95
    i32 1449872702, label %98
    i32 -1601186482, label %100
    i32 815979190, label %105
    i32 849936597, label %106
    i32 1858697471, label %111
    i32 -1147816425, label %125
    i32 82697638, label %131
    i32 -674272107, label %132
    i32 1595523143, label %135
    i32 805416665, label %139
    i32 -2044518501, label %145
    i32 -84344078, label %146
    i32 -139102492, label %149
    i32 468149863, label %152
    i32 -602868861, label %157
    i32 -1097389498, label %165
    i32 294186608, label %170
    i32 325803558, label %171
    i32 -1549157349, label %174
    i32 473677499, label %178
    i32 -1070014102, label %181
    i32 -845408795, label %186
    i32 208002654, label %194
    i32 173747209, label %201
    i32 885127844, label %202
    i32 -974464650, label %205
    i32 392492104, label %206
    i32 -2022320098, label %208
  ]

; <label>:40:                                     ; preds = %38
  br label %211

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 -2097991356, i32 66088304
  store i32 %48, i32* %37
  br label %211

; <label>:49:                                     ; preds = %38
  store i32 0, i32* %6, align 4
  store i32 -444849862, i32* %37
  br label %211

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1897411627, i32 1901665240
  store i32 %54, i32* %37
  br label %211

; <label>:55:                                     ; preds = %38
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = load volatile i64, i64* %1
  %65 = mul nsw i64 %63, %64
  %66 = getelementptr inbounds i8, i8* %36, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  store i8 %61, i8* %69, align 1
  store i32 568347558, i32* %37
  br label %211

; <label>:70:                                     ; preds = %38
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -444849862, i32* %37
  br label %211

; <label>:73:                                     ; preds = %38
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i64, i64* %1
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds i8, i8* %36, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  store i8 0, i8* %81, align 1
  store i32 909757707, i32* %37
  br label %211

; <label>:82:                                     ; preds = %38
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1544070095, i32* %37
  br label %211

; <label>:85:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  store i32 -1515543375, i32* %37
  br label %211

; <label>:86:                                     ; preds = %38
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 426511702, i32 1449872702
  store i32 %90, i32* %37
  br label %211

; <label>:91:                                     ; preds = %38
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %25, i64 %93
  store i32 0, i32* %94, align 4
  store i32 -891722020, i32* %37
  br label %211

; <label>:95:                                     ; preds = %38
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -1515543375, i32* %37
  br label %211

; <label>:98:                                     ; preds = %38
  %99 = getelementptr inbounds i32, i32* %25, i64 0
  store i32 1, i32* %99, align 16
  store i32 1, i32* %5, align 4
  store i32 -1601186482, i32* %37
  br label %211

; <label>:100:                                    ; preds = %38
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 815979190, i32 -139102492
  store i32 %104, i32* %37
  br label %211

; <label>:105:                                    ; preds = %38
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 849936597, i32* %37
  br label %211

; <label>:106:                                    ; preds = %38
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1858697471, i32 1595523143
  store i32 %110, i32* %37
  br label %211

; <label>:111:                                    ; preds = %38
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile i64, i64* %1
  %115 = mul nsw i64 %113, %114
  %116 = getelementptr inbounds i8, i8* %36, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile i64, i64* %1
  %120 = mul nsw i64 %118, %119
  %121 = getelementptr inbounds i8, i8* %36, i64 %120
  %122 = call i32 @strcmp(i8* %116, i8* %121) #4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -1147816425, i32 82697638
  store i32 %124, i32* %37
  br label %211

; <label>:125:                                    ; preds = %38
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %25, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4
  store i32 1, i32* %7, align 4
  store i32 1595523143, i32* %37
  br label %211

; <label>:131:                                    ; preds = %38
  store i32 -674272107, i32* %37
  br label %211

; <label>:132:                                    ; preds = %38
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 849936597, i32* %37
  br label %211

; <label>:135:                                    ; preds = %38
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 805416665, i32 -2044518501
  store i32 %138, i32* %37
  br label %211

; <label>:139:                                    ; preds = %38
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %25, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4
  store i32 -2044518501, i32* %37
  br label %211

; <label>:145:                                    ; preds = %38
  store i32 -84344078, i32* %37
  br label %211

; <label>:146:                                    ; preds = %38
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -1601186482, i32* %37
  br label %211

; <label>:149:                                    ; preds = %38
  %150 = getelementptr inbounds i32, i32* %25, i64 0
  %151 = load i32, i32* %150, align 16
  store i32 %151, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 468149863, i32* %37
  br label %211

; <label>:152:                                    ; preds = %38
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %10, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -602868861, i32 -1549157349
  store i32 %156, i32* %37
  br label %211

; <label>:157:                                    ; preds = %38
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %25, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = select i1 %163, i32 -1097389498, i32 294186608
  store i32 %164, i32* %37
  br label %211

; <label>:165:                                    ; preds = %38
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %25, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %8, align 4
  store i32 294186608, i32* %37
  br label %211

; <label>:170:                                    ; preds = %38
  store i32 325803558, i32* %37
  br label %211

; <label>:171:                                    ; preds = %38
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 468149863, i32* %37
  br label %211

; <label>:174:                                    ; preds = %38
  %175 = load i32, i32* %8, align 4
  %176 = icmp ne i32 %175, 1
  %177 = select i1 %176, i32 473677499, i32 392492104
  store i32 %177, i32* %37
  br label %211

; <label>:178:                                    ; preds = %38
  %179 = load i32, i32* %8, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  store i32 0, i32* %5, align 4
  store i32 -1070014102, i32* %37
  br label %211

; <label>:181:                                    ; preds = %38
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %10, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -845408795, i32 -974464650
  store i32 %185, i32* %37
  br label %211

; <label>:186:                                    ; preds = %38
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %25, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %8, align 4
  %192 = icmp eq i32 %190, %191
  %193 = select i1 %192, i32 208002654, i32 173747209
  store i32 %193, i32* %37
  br label %211

; <label>:194:                                    ; preds = %38
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile i64, i64* %1
  %198 = mul nsw i64 %196, %197
  %199 = getelementptr inbounds i8, i8* %36, i64 %198
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %199)
  store i32 173747209, i32* %37
  br label %211

; <label>:201:                                    ; preds = %38
  store i32 885127844, i32* %37
  br label %211

; <label>:202:                                    ; preds = %38
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 -1070014102, i32* %37
  br label %211

; <label>:205:                                    ; preds = %38
  store i32 -2022320098, i32* %37
  br label %211

; <label>:206:                                    ; preds = %38
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2022320098, i32* %37
  br label %211

; <label>:208:                                    ; preds = %38
  store i32 0, i32* %2, align 4
  %209 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %209)
  %210 = load i32, i32* %2, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %206, %205, %202, %201, %194, %186, %181, %178, %174, %171, %170, %165, %157, %152, %149, %146, %145, %139, %135, %132, %131, %125, %111, %106, %105, %100, %98, %95, %91, %86, %85, %82, %73, %70, %55, %50, %49, %41, %40
  br label %38
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
