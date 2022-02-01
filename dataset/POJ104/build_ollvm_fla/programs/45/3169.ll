; ModuleID = 'source-C-CXX/45/3169.c'
source_filename = "source-C-CXX/45/3169.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %16, %17
  store i32 %18, i32* %5, align 4
  store i32 1, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %4, align 8
  store i32 1, i32* %8, align 4
  %27 = alloca i32
  store i32 -1767200331, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %219
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1767200331, label %31
    i32 -1329700371, label %36
    i32 216194430, label %42
    i32 -2045141973, label %45
    i32 -282117298, label %50
    i32 -736096717, label %52
    i32 -1741821801, label %57
    i32 -1160577873, label %61
    i32 718124311, label %65
    i32 796173494, label %66
    i32 -937816716, label %85
    i32 1496177566, label %86
    i32 -466521263, label %87
    i32 -825416261, label %90
    i32 904319145, label %96
    i32 1694584623, label %97
    i32 -523817299, label %99
    i32 1764934279, label %104
    i32 -25717752, label %123
    i32 551549143, label %124
    i32 -545433981, label %125
    i32 1022866509, label %128
    i32 302166939, label %134
    i32 -939506365, label %135
    i32 -1019647408, label %137
    i32 -1408092366, label %142
    i32 -565675079, label %161
    i32 1479753228, label %162
    i32 -1519334022, label %163
    i32 -608396762, label %166
    i32 -1813453811, label %172
    i32 517760860, label %173
    i32 -70285893, label %175
    i32 1302261888, label %180
    i32 129858971, label %199
    i32 -779122544, label %200
    i32 -1082360113, label %201
    i32 359565697, label %204
    i32 -382809141, label %210
    i32 798581918, label %211
    i32 -95972906, label %212
    i32 -1738280841, label %217
  ]

; <label>:30:                                     ; preds = %28
  br label %219

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1329700371, i32 -2045141973
  store i32 %35, i32* %27
  br label %219

; <label>:36:                                     ; preds = %28
  %37 = load i32*, i32** %4, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 216194430, i32* %27
  br label %219

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -1767200331, i32* %27
  br label %219

; <label>:45:                                     ; preds = %28
  %46 = load i32*, i32** %4, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 -282117298, i32* %27
  br label %219

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %11, align 4
  store i32 %51, i32* %7, align 4
  store i32 -736096717, i32* %27
  br label %219

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -1741821801, i32 -825416261
  store i32 %56, i32* %27
  br label %219

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -1160577873, i32 796173494
  store i32 %60, i32* %27
  br label %219

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 718124311, i32 796173494
  store i32 %64, i32* %27
  br label %219

; <label>:65:                                     ; preds = %28
  store i32 -466521263, i32* %27
  br label %219

; <label>:66:                                     ; preds = %28
  %67 = load i32*, i32** %4, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %67, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -937816716, i32 1496177566
  store i32 %84, i32* %27
  br label %219

; <label>:85:                                     ; preds = %28
  store i32 1, i32* %14, align 4
  store i32 1496177566, i32* %27
  br label %219

; <label>:86:                                     ; preds = %28
  store i32 -466521263, i32* %27
  br label %219

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -736096717, i32* %27
  br label %219

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %14, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 904319145, i32 1694584623
  store i32 %95, i32* %27
  br label %219

; <label>:96:                                     ; preds = %28
  store i32 -1738280841, i32* %27
  br label %219

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %9, align 4
  store i32 %98, i32* %6, align 4
  store i32 -523817299, i32* %27
  br label %219

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 1764934279, i32 1022866509
  store i32 %103, i32* %27
  br label %219

; <label>:104:                                    ; preds = %28
  %105 = load i32*, i32** %4, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %3, align 4
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %105, i64 %110
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %13, align 4
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 -25717752, i32 551549143
  store i32 %122, i32* %27
  br label %219

; <label>:123:                                    ; preds = %28
  store i32 1, i32* %14, align 4
  store i32 551549143, i32* %27
  br label %219

; <label>:124:                                    ; preds = %28
  store i32 -545433981, i32* %27
  br label %219

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -523817299, i32* %27
  br label %219

; <label>:128:                                    ; preds = %28
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %12, align 4
  %131 = load i32, i32* %14, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 302166939, i32 -939506365
  store i32 %133, i32* %27
  br label %219

; <label>:134:                                    ; preds = %28
  store i32 -1738280841, i32* %27
  br label %219

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* %12, align 4
  store i32 %136, i32* %7, align 4
  store i32 -1019647408, i32* %27
  br label %219

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %11, align 4
  %140 = icmp sge i32 %138, %139
  %141 = select i1 %140, i32 -1408092366, i32 -608396762
  store i32 %141, i32* %27
  br label %219

; <label>:142:                                    ; preds = %28
  %143 = load i32*, i32** %4, align 8
  %144 = load i32, i32* %10, align 4
  %145 = sub nsw i32 %144, 1
  %146 = load i32, i32* %3, align 4
  %147 = mul nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %143, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %13, align 4
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 -565675079, i32 1479753228
  store i32 %160, i32* %27
  br label %219

; <label>:161:                                    ; preds = %28
  store i32 1, i32* %14, align 4
  store i32 1479753228, i32* %27
  br label %219

; <label>:162:                                    ; preds = %28
  store i32 -1519334022, i32* %27
  br label %219

; <label>:163:                                    ; preds = %28
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %7, align 4
  store i32 -1019647408, i32* %27
  br label %219

; <label>:166:                                    ; preds = %28
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %10, align 4
  %169 = load i32, i32* %14, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 -1813453811, i32 517760860
  store i32 %171, i32* %27
  br label %219

; <label>:172:                                    ; preds = %28
  store i32 -1738280841, i32* %27
  br label %219

; <label>:173:                                    ; preds = %28
  %174 = load i32, i32* %10, align 4
  store i32 %174, i32* %6, align 4
  store i32 -70285893, i32* %27
  br label %219

; <label>:175:                                    ; preds = %28
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %9, align 4
  %178 = icmp sge i32 %176, %177
  %179 = select i1 %178, i32 1302261888, i32 359565697
  store i32 %179, i32* %27
  br label %219

; <label>:180:                                    ; preds = %28
  %181 = load i32*, i32** %4, align 8
  %182 = load i32, i32* %6, align 4
  %183 = sub nsw i32 %182, 1
  %184 = load i32, i32* %3, align 4
  %185 = mul nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %181, i64 %186
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %13, align 4
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp eq i32 %195, %196
  %198 = select i1 %197, i32 129858971, i32 -779122544
  store i32 %198, i32* %27
  br label %219

; <label>:199:                                    ; preds = %28
  store i32 1, i32* %14, align 4
  store i32 -779122544, i32* %27
  br label %219

; <label>:200:                                    ; preds = %28
  store i32 -1082360113, i32* %27
  br label %219

; <label>:201:                                    ; preds = %28
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %6, align 4
  store i32 -70285893, i32* %27
  br label %219

; <label>:204:                                    ; preds = %28
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %11, align 4
  %207 = load i32, i32* %14, align 4
  %208 = icmp eq i32 %207, 1
  %209 = select i1 %208, i32 -382809141, i32 798581918
  store i32 %209, i32* %27
  br label %219

; <label>:210:                                    ; preds = %28
  store i32 -1738280841, i32* %27
  br label %219

; <label>:211:                                    ; preds = %28
  store i32 -95972906, i32* %27
  br label %219

; <label>:212:                                    ; preds = %28
  %213 = load i32, i32* %13, align 4
  %214 = load i32, i32* %5, align 4
  %215 = icmp ne i32 %213, %214
  %216 = select i1 %215, i32 -282117298, i32 -1738280841
  store i32 %216, i32* %27
  br label %219

; <label>:217:                                    ; preds = %28
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %212, %211, %210, %204, %201, %200, %199, %180, %175, %173, %172, %166, %163, %162, %161, %142, %137, %135, %134, %128, %125, %124, %123, %104, %99, %97, %96, %90, %87, %86, %85, %66, %65, %61, %57, %52, %50, %45, %42, %36, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
