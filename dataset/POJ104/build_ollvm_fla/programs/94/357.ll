; ModuleID = 'source-C-CXX/94/357.c'
source_filename = "source-C-CXX/94/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 1503123013, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %238
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1503123013, label %18
    i32 -233081214, label %26
    i32 -1992155456, label %34
    i32 -125421250, label %42
    i32 1185083963, label %50
    i32 1995187564, label %58
    i32 -1853236899, label %66
    i32 1686163898, label %84
    i32 -20258735, label %92
    i32 500139647, label %105
    i32 1329228539, label %106
    i32 -1352502703, label %119
    i32 -181832356, label %120
    i32 -740786892, label %121
    i32 1600095539, label %129
    i32 -2054550908, label %137
    i32 -212903628, label %151
    i32 -1610958763, label %152
    i32 1453263148, label %166
    i32 -1000710955, label %167
    i32 1839665104, label %168
    i32 1310383016, label %176
    i32 8465739, label %184
    i32 -553280466, label %198
    i32 650581679, label %199
    i32 1090771459, label %213
    i32 -755709201, label %214
    i32 1638843991, label %215
    i32 -1044061163, label %216
    i32 188890445, label %219
    i32 462086561, label %223
    i32 -1984430522, label %225
    i32 -2132483088, label %229
    i32 1461973262, label %231
    i32 495128649, label %235
    i32 -1331821620, label %237
  ]

; <label>:17:                                     ; preds = %15
  br label %238

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -233081214, i32 188890445
  store i32 %25, i32* %14
  br label %238

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  %33 = select i1 %32, i32 -1992155456, i32 1995187564
  store i32 %33, i32* %14
  br label %238

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 -125421250, i32 1995187564
  store i32 %41, i32* %14
  br label %238

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 65
  %49 = select i1 %48, i32 1185083963, i32 1995187564
  store i32 %49, i32* %14
  br label %238

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 90
  %57 = select i1 %56, i32 -20258735, i32 1995187564
  store i32 %57, i32* %14
  br label %238

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 97
  %65 = select i1 %64, i32 -1853236899, i32 -740786892
  store i32 %65, i32* %14
  br label %238

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 122
  %73 = zext i1 %72 to i32
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 97
  %80 = zext i1 %79 to i32
  %81 = and i32 %73, %80
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1686163898, i32 -740786892
  store i32 %83, i32* %14
  br label %238

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 122
  %91 = select i1 %90, i32 -20258735, i32 -740786892
  store i32 %91, i32* %14
  br label %238

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sgt i32 %97, %102
  %104 = select i1 %103, i32 500139647, i32 1329228539
  store i32 %104, i32* %14
  br label %238

; <label>:105:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 188890445, i32* %14
  br label %238

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp slt i32 %111, %116
  %118 = select i1 %117, i32 -1352502703, i32 -181832356
  store i32 %118, i32* %14
  br label %238

; <label>:119:                                    ; preds = %15
  store i32 2, i32* %9, align 4
  store i32 188890445, i32* %14
  br label %238

; <label>:120:                                    ; preds = %15
  store i32 -740786892, i32* %14
  br label %238

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sgt i32 %126, 96
  %128 = select i1 %127, i32 1600095539, i32 1839665104
  store i32 %128, i32* %14
  br label %238

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp slt i32 %134, 96
  %136 = select i1 %135, i32 -2054550908, i32 1839665104
  store i32 %136, i32* %14
  br label %238

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 32
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp slt i32 %143, %148
  %150 = select i1 %149, i32 -212903628, i32 -1610958763
  store i32 %150, i32* %14
  br label %238

; <label>:151:                                    ; preds = %15
  store i32 2, i32* %9, align 4
  store i32 188890445, i32* %14
  br label %238

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 32
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sgt i32 %158, %163
  %165 = select i1 %164, i32 1453263148, i32 -1000710955
  store i32 %165, i32* %14
  br label %238

; <label>:166:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 188890445, i32* %14
  br label %238

; <label>:167:                                    ; preds = %15
  store i32 1839665104, i32* %14
  br label %238

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sgt i32 %173, 96
  %175 = select i1 %174, i32 1310383016, i32 1638843991
  store i32 %175, i32* %14
  br label %238

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp slt i32 %181, 96
  %183 = select i1 %182, i32 8465739, i32 1638843991
  store i32 %183, i32* %14
  br label %238

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub nsw i32 %189, 32
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp slt i32 %190, %195
  %197 = select i1 %196, i32 -553280466, i32 650581679
  store i32 %197, i32* %14
  br label %238

; <label>:198:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 188890445, i32* %14
  br label %238

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = sub nsw i32 %204, 32
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp sgt i32 %205, %210
  %212 = select i1 %211, i32 1090771459, i32 -755709201
  store i32 %212, i32* %14
  br label %238

; <label>:213:                                    ; preds = %15
  store i32 2, i32* %9, align 4
  store i32 188890445, i32* %14
  br label %238

; <label>:214:                                    ; preds = %15
  store i32 1638843991, i32* %14
  br label %238

; <label>:215:                                    ; preds = %15
  store i32 -1044061163, i32* %14
  br label %238

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  store i32 1503123013, i32* %14
  br label %238

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %9, align 4
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 462086561, i32 -1984430522
  store i32 %222, i32* %14
  br label %238

; <label>:223:                                    ; preds = %15
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1984430522, i32* %14
  br label %238

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %9, align 4
  %227 = icmp eq i32 %226, 1
  %228 = select i1 %227, i32 -2132483088, i32 1461973262
  store i32 %228, i32* %14
  br label %238

; <label>:229:                                    ; preds = %15
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1461973262, i32* %14
  br label %238

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %9, align 4
  %233 = icmp eq i32 %232, 2
  %234 = select i1 %233, i32 495128649, i32 -1331821620
  store i32 %234, i32* %14
  br label %238

; <label>:235:                                    ; preds = %15
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1331821620, i32* %14
  br label %238

; <label>:237:                                    ; preds = %15
  ret i32 0

; <label>:238:                                    ; preds = %235, %231, %229, %225, %223, %219, %216, %215, %214, %213, %199, %198, %184, %176, %168, %167, %166, %152, %151, %137, %129, %121, %120, %119, %106, %105, %92, %84, %66, %58, %50, %42, %34, %26, %18, %17
  br label %15
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
