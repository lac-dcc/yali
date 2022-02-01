; ModuleID = 'source-C-CXX/50/917.c'
source_filename = "source-C-CXX/50/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [550 x i8], align 16
  %3 = alloca [6 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [550 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [550 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2200, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %12 = call i32 @getchar()
  %13 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -146553162, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %197
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -146553162, label %19
    i32 1094989573, label %27
    i32 1509889522, label %30
    i32 -37160097, label %38
    i32 608746657, label %39
    i32 1336187287, label %45
    i32 -903936272, label %62
    i32 -1097527850, label %63
    i32 784884664, label %64
    i32 -1007389288, label %67
    i32 1264496546, label %71
    i32 -1331630888, label %77
    i32 -267175301, label %78
    i32 -1695723486, label %81
    i32 -277164364, label %82
    i32 -1980506819, label %85
    i32 1861932853, label %86
    i32 -917557726, label %94
    i32 -2134447199, label %95
    i32 -582863691, label %103
    i32 1175288403, label %114
    i32 -1765891955, label %115
    i32 574593472, label %116
    i32 -2032040366, label %119
    i32 1713056965, label %123
    i32 1611617543, label %124
    i32 -388294537, label %125
    i32 1839743086, label %128
    i32 1638715158, label %135
    i32 1795235570, label %137
    i32 1366299025, label %148
    i32 1152610947, label %156
    i32 -1162014514, label %164
    i32 -121383066, label %165
    i32 -367537162, label %171
    i32 -1620726373, label %181
    i32 -372697934, label %184
    i32 -356753211, label %190
    i32 -1648517119, label %191
    i32 -1609573010, label %194
    i32 -1327768020, label %195
  ]

; <label>:18:                                     ; preds = %16
  br label %197

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1094989573, i32 -1980506819
  store i32 %26, i32* %15
  br label %197

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1509889522, i32* %15
  br label %197

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -37160097, i32 -1695723486
  store i32 %37, i32* %15
  br label %197

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 608746657, i32* %15
  br label %197

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 1336187287, i32 -1007389288
  store i32 %44, i32* %15
  br label %197

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %52, %59
  %61 = select i1 %60, i32 -903936272, i32 -1097527850
  store i32 %61, i32* %15
  br label %197

; <label>:62:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -1097527850, i32* %15
  br label %197

; <label>:63:                                     ; preds = %16
  store i32 784884664, i32* %15
  br label %197

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 608746657, i32* %15
  br label %197

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1264496546, i32 -1331630888
  store i32 %70, i32* %15
  br label %197

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [550 x i32], [550 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  store i32 -1331630888, i32* %15
  br label %197

; <label>:77:                                     ; preds = %16
  store i32 -267175301, i32* %15
  br label %197

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 1509889522, i32* %15
  br label %197

; <label>:81:                                     ; preds = %16
  store i32 -277164364, i32* %15
  br label %197

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -146553162, i32* %15
  br label %197

; <label>:85:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1861932853, i32* %15
  br label %197

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -917557726, i32 1839743086
  store i32 %93, i32* %15
  br label %197

; <label>:94:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -2134447199, i32* %15
  br label %197

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -582863691, i32 -2032040366
  store i32 %102, i32* %15
  br label %197

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [550 x i32], [550 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [550 x i32], [550 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %107, %111
  %113 = select i1 %112, i32 1175288403, i32 -1765891955
  store i32 %113, i32* %15
  br label %197

; <label>:114:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -1765891955, i32* %15
  br label %197

; <label>:115:                                    ; preds = %16
  store i32 574593472, i32* %15
  br label %197

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -2134447199, i32* %15
  br label %197

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1713056965, i32 1611617543
  store i32 %122, i32* %15
  br label %197

; <label>:123:                                    ; preds = %16
  store i32 1839743086, i32* %15
  br label %197

; <label>:124:                                    ; preds = %16
  store i32 -388294537, i32* %15
  br label %197

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 1861932853, i32* %15
  br label %197

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [550 x i32], [550 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1638715158, i32 1795235570
  store i32 %134, i32* %15
  br label %197

; <label>:135:                                    ; preds = %16
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1327768020, i32* %15
  br label %197

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [550 x i32], [550 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [550 x i32], [550 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1366299025, i32* %15
  br label %197

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 1152610947, i32 -1609573010
  store i32 %155, i32* %15
  br label %197

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [550 x i32], [550 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %160, %161
  %163 = select i1 %162, i32 -1162014514, i32 -356753211
  store i32 %163, i32* %15
  br label %197

; <label>:164:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -121383066, i32* %15
  br label %197

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp sle i32 %166, %168
  %170 = select i1 %169, i32 -367537162, i32 -372697934
  store i32 %170, i32* %15
  br label %197

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  store i32 -1620726373, i32* %15
  br label %197

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 -121383066, i32* %15
  br label %197

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %186
  store i8 0, i8* %187, align 1
  %188 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i32 0, i32 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %188)
  store i32 -356753211, i32* %15
  br label %197

; <label>:190:                                    ; preds = %16
  store i32 -1648517119, i32* %15
  br label %197

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 1366299025, i32* %15
  br label %197

; <label>:194:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 -1327768020, i32* %15
  br label %197

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %1, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %194, %191, %190, %184, %181, %171, %165, %164, %156, %148, %137, %135, %128, %125, %124, %123, %119, %116, %115, %114, %103, %95, %94, %86, %85, %82, %81, %78, %77, %71, %67, %64, %63, %62, %45, %39, %38, %30, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
