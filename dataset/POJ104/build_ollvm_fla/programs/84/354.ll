; ModuleID = 'source-C-CXX/84/354.c'
source_filename = "source-C-CXX/84/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call noalias i8* @malloc(i64 %10) #4
  %12 = bitcast i8* %11 to i8**
  store i8** %12, i8*** %3, align 8
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1799651604, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %240
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1799651604, label %17
    i32 1408281930, label %22
    i32 1057500053, label %28
    i32 303343423, label %31
    i32 -1632273894, label %32
    i32 -2050456824, label %37
    i32 -525984262, label %44
    i32 -525090031, label %47
    i32 453124755, label %48
    i32 -368120048, label %53
    i32 -2058860396, label %64
    i32 1697162050, label %75
    i32 2136420888, label %86
    i32 2078458630, label %97
    i32 -1556298009, label %108
    i32 587184583, label %109
    i32 28606006, label %120
    i32 1858803698, label %133
    i32 1509798426, label %146
    i32 -1999562385, label %159
    i32 -1239596617, label %172
    i32 1776282802, label %185
    i32 -858989147, label %198
    i32 616143287, label %211
    i32 1719683594, label %224
    i32 1810516718, label %225
    i32 872408984, label %226
    i32 913208947, label %229
    i32 1000756843, label %230
    i32 1475903853, label %231
    i32 -1574696325, label %236
    i32 619540679, label %239
  ]

; <label>:16:                                     ; preds = %14
  br label %240

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1408281930, i32 303343423
  store i32 %21, i32* %13
  br label %240

; <label>:22:                                     ; preds = %14
  %23 = call noalias i8* @malloc(i64 21) #4
  %24 = load i8**, i8*** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8*, i8** %24, i64 %26
  store i8* %23, i8** %27, align 8
  store i32 1057500053, i32* %13
  br label %240

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1799651604, i32* %13
  br label %240

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1632273894, i32* %13
  br label %240

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -2050456824, i32 -525090031
  store i32 %36, i32* %13
  br label %240

; <label>:37:                                     ; preds = %14
  %38 = load i8**, i8*** %3, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %38, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  store i32 -525984262, i32* %13
  br label %240

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1632273894, i32* %13
  br label %240

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 453124755, i32* %13
  br label %240

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -368120048, i32 619540679
  store i32 %52, i32* %13
  br label %240

; <label>:53:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  %54 = load i8**, i8*** %3, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8*, i8** %54, i64 %56
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 0
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 65
  %63 = select i1 %62, i32 -2058860396, i32 1697162050
  store i32 %63, i32* %13
  br label %240

; <label>:64:                                     ; preds = %14
  %65 = load i8**, i8*** %3, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8*, i8** %65, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 0
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  %74 = select i1 %73, i32 -1556298009, i32 1697162050
  store i32 %74, i32* %13
  br label %240

; <label>:75:                                     ; preds = %14
  %76 = load i8**, i8*** %3, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8*, i8** %76, i64 %78
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 0
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 97
  %85 = select i1 %84, i32 2136420888, i32 2078458630
  store i32 %85, i32* %13
  br label %240

; <label>:86:                                     ; preds = %14
  %87 = load i8**, i8*** %3, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8*, i8** %87, i64 %89
  %91 = load i8*, i8** %90, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 0
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 122
  %96 = select i1 %95, i32 -1556298009, i32 2078458630
  store i32 %96, i32* %13
  br label %240

; <label>:97:                                     ; preds = %14
  %98 = load i8**, i8*** %3, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8*, i8** %98, i64 %100
  %102 = load i8*, i8** %101, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 0
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 95
  %107 = select i1 %106, i32 -1556298009, i32 1000756843
  store i32 %107, i32* %13
  br label %240

; <label>:108:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 587184583, i32* %13
  br label %240

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = load i8**, i8*** %3, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8*, i8** %112, i64 %114
  %116 = load i8*, i8** %115, align 8
  %117 = call i64 @strlen(i8* %116) #5
  %118 = icmp ult i64 %111, %117
  %119 = select i1 %118, i32 28606006, i32 913208947
  store i32 %119, i32* %13
  br label %240

; <label>:120:                                    ; preds = %14
  %121 = load i8**, i8*** %3, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8*, i8** %121, i64 %123
  %125 = load i8*, i8** %124, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp slt i32 %130, 48
  %132 = select i1 %131, i32 1719683594, i32 1858803698
  store i32 %132, i32* %13
  br label %240

; <label>:133:                                    ; preds = %14
  %134 = load i8**, i8*** %3, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8*, i8** %134, i64 %136
  %138 = load i8*, i8** %137, align 8
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sgt i32 %143, 57
  %145 = select i1 %144, i32 1509798426, i32 -1999562385
  store i32 %145, i32* %13
  br label %240

; <label>:146:                                    ; preds = %14
  %147 = load i8**, i8*** %3, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8*, i8** %147, i64 %149
  %151 = load i8*, i8** %150, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp slt i32 %156, 65
  %158 = select i1 %157, i32 1719683594, i32 -1999562385
  store i32 %158, i32* %13
  br label %240

; <label>:159:                                    ; preds = %14
  %160 = load i8**, i8*** %3, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8*, i8** %160, i64 %162
  %164 = load i8*, i8** %163, align 8
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sgt i32 %169, 90
  %171 = select i1 %170, i32 -1239596617, i32 1776282802
  store i32 %171, i32* %13
  br label %240

; <label>:172:                                    ; preds = %14
  %173 = load i8**, i8*** %3, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8*, i8** %173, i64 %175
  %177 = load i8*, i8** %176, align 8
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %177, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp slt i32 %182, 95
  %184 = select i1 %183, i32 1719683594, i32 1776282802
  store i32 %184, i32* %13
  br label %240

; <label>:185:                                    ; preds = %14
  %186 = load i8**, i8*** %3, align 8
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8*, i8** %186, i64 %188
  %190 = load i8*, i8** %189, align 8
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp sgt i32 %195, 95
  %197 = select i1 %196, i32 -858989147, i32 616143287
  store i32 %197, i32* %13
  br label %240

; <label>:198:                                    ; preds = %14
  %199 = load i8**, i8*** %3, align 8
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8*, i8** %199, i64 %201
  %203 = load i8*, i8** %202, align 8
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp slt i32 %208, 97
  %210 = select i1 %209, i32 1719683594, i32 616143287
  store i32 %210, i32* %13
  br label %240

; <label>:211:                                    ; preds = %14
  %212 = load i8**, i8*** %3, align 8
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8*, i8** %212, i64 %214
  %216 = load i8*, i8** %215, align 8
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, i8* %216, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp sgt i32 %221, 122
  %223 = select i1 %222, i32 1719683594, i32 1810516718
  store i32 %223, i32* %13
  br label %240

; <label>:224:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 913208947, i32* %13
  br label %240

; <label>:225:                                    ; preds = %14
  store i32 872408984, i32* %13
  br label %240

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  store i32 587184583, i32* %13
  br label %240

; <label>:229:                                    ; preds = %14
  store i32 1475903853, i32* %13
  br label %240

; <label>:230:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1475903853, i32* %13
  br label %240

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %6, align 4
  %233 = icmp eq i32 %232, 1
  %234 = select i1 %233, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %234)
  store i32 -1574696325, i32* %13
  br label %240

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  store i32 453124755, i32* %13
  br label %240

; <label>:239:                                    ; preds = %14
  ret i32 0

; <label>:240:                                    ; preds = %236, %231, %230, %229, %226, %225, %224, %211, %198, %185, %172, %159, %146, %133, %120, %109, %108, %97, %86, %75, %64, %53, %48, %47, %44, %37, %32, %31, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
