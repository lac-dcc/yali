; ModuleID = 'source-C-CXX/23/1710.c'
source_filename = "source-C-CXX/23/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [200 x [20 x i8]], align 16
  %10 = alloca [400 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 100, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [400 x i8], [400 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [400 x i8], [400 x i8]* %10, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -1787429970, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %198
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1787429970, label %21
    i32 -1329334248, label %26
    i32 1575051540, label %27
    i32 -1126223130, label %35
    i32 438046050, label %43
    i32 -1593053886, label %47
    i32 -255661376, label %50
    i32 1167875104, label %65
    i32 587328737, label %73
    i32 192998446, label %82
    i32 1435942915, label %85
    i32 213915928, label %98
    i32 149653688, label %101
    i32 1872119761, label %102
    i32 -830972808, label %107
    i32 -916565362, label %115
    i32 -69703477, label %120
    i32 -532830644, label %121
    i32 465474508, label %124
    i32 -2107388502, label %125
    i32 -2089641727, label %130
    i32 -1728272828, label %138
    i32 -441861551, label %143
    i32 97603896, label %144
    i32 -974055662, label %147
    i32 -1763773238, label %148
    i32 1353463524, label %153
    i32 -190112780, label %162
    i32 -28475970, label %168
    i32 -322996553, label %169
    i32 -428450398, label %172
    i32 -1162301067, label %173
    i32 -70295835, label %178
    i32 1522057946, label %187
    i32 -1456937348, label %193
    i32 -894209294, label %194
    i32 -1112515827, label %197
  ]

; <label>:20:                                     ; preds = %18
  br label %198

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1329334248, i32 149653688
  store i32 %25, i32* %16
  br label %198

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1575051540, i32* %16
  br label %198

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [400 x i8], [400 x i8]* %10, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  %34 = select i1 %33, i32 -1126223130, i32 -1593053886
  store i32 %34, i32* %16
  store i1 false, i1* %17
  br label %198

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [400 x i8], [400 x i8]* %10, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 44
  %42 = select i1 %41, i32 438046050, i32 -1593053886
  store i32 %42, i32* %16
  store i1 false, i1* %17
  br label %198

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  store i32 -1593053886, i32* %16
  store i1 %46, i1* %17
  br label %198

; <label>:47:                                     ; preds = %18
  %48 = load i1, i1* %17
  %49 = select i1 %48, i32 -255661376, i32 1167875104
  store i32 %49, i32* %16
  br label %198

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400 x i8], [400 x i8]* %10, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %9, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1575051540, i32* %16
  br label %198

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400 x i8], [400 x i8]* %10, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 44
  %72 = select i1 %71, i32 587328737, i32 1435942915
  store i32 %72, i32* %16
  br label %198

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [400 x i8], [400 x i8]* %10, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 32
  %81 = select i1 %80, i32 192998446, i32 1435942915
  store i32 %81, i32* %16
  br label %198

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 1435942915, i32* %16
  br label %198

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %9, i64 0, i64 %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %92, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 213915928, i32* %16
  br label %198

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -1787429970, i32* %16
  br label %198

; <label>:101:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1872119761, i32* %16
  br label %198

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -830972808, i32 465474508
  store i32 %106, i32* %16
  br label %198

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %108, %112
  %114 = select i1 %113, i32 -916565362, i32 -69703477
  store i32 %114, i32* %16
  br label %198

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %3, align 4
  store i32 -69703477, i32* %16
  br label %198

; <label>:120:                                    ; preds = %18
  store i32 -532830644, i32* %16
  br label %198

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 1872119761, i32* %16
  br label %198

; <label>:124:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -2107388502, i32* %16
  br label %198

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -2089641727, i32 -974055662
  store i32 %129, i32* %16
  br label %198

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %131, %135
  %137 = select i1 %136, i32 -1728272828, i32 -441861551
  store i32 %137, i32* %16
  br label %198

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %4, align 4
  store i32 -441861551, i32* %16
  br label %198

; <label>:143:                                    ; preds = %18
  store i32 97603896, i32* %16
  br label %198

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -2107388502, i32* %16
  br label %198

; <label>:147:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1763773238, i32* %16
  br label %198

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 1353463524, i32 -428450398
  store i32 %152, i32* %16
  br label %198

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 -190112780, i32 -28475970
  store i32 %161, i32* %16
  br label %198

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %9, i64 0, i64 %164
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* %165, i32 0, i32 0
  %167 = call i32 @puts(i8* %166)
  store i32 -428450398, i32* %16
  br label %198

; <label>:168:                                    ; preds = %18
  store i32 -322996553, i32* %16
  br label %198

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 -1763773238, i32* %16
  br label %198

; <label>:172:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1162301067, i32* %16
  br label %198

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -70295835, i32 -1112515827
  store i32 %177, i32* %16
  br label %198

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %5, align 4
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %183, %184
  %186 = select i1 %185, i32 1522057946, i32 -1456937348
  store i32 %186, i32* %16
  br label %198

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %9, i64 0, i64 %189
  %191 = getelementptr inbounds [20 x i8], [20 x i8]* %190, i32 0, i32 0
  %192 = call i32 @puts(i8* %191)
  store i32 -1112515827, i32* %16
  br label %198

; <label>:193:                                    ; preds = %18
  store i32 -894209294, i32* %16
  br label %198

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  store i32 -1162301067, i32* %16
  br label %198

; <label>:197:                                    ; preds = %18
  ret i32 0

; <label>:198:                                    ; preds = %194, %193, %187, %178, %173, %172, %169, %168, %162, %153, %148, %147, %144, %143, %138, %130, %125, %124, %121, %120, %115, %107, %102, %101, %98, %85, %82, %73, %65, %50, %47, %43, %35, %27, %26, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
