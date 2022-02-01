; ModuleID = 'source-C-CXX/99/842.c'
source_filename = "source-C-CXX/99/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%c=%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [320 x i32], align 16
  %8 = alloca [320 x i32], align 16
  %9 = alloca [320 x i8], align 16
  %10 = alloca [320 x i8], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -674525978, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %229
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -674525978, label %16
    i32 -1238940640, label %20
    i32 -599274034, label %27
    i32 -1341885973, label %30
    i32 -1057985188, label %36
    i32 -305978531, label %41
    i32 -1213178274, label %49
    i32 352072222, label %57
    i32 -1633343128, label %67
    i32 -1056689856, label %68
    i32 -968946755, label %71
    i32 83840473, label %75
    i32 -1980565065, label %77
    i32 -1965004565, label %80
    i32 642734165, label %84
    i32 1132238527, label %85
    i32 -602898330, label %91
    i32 -1709784770, label %105
    i32 -478978545, label %123
    i32 372285060, label %124
    i32 350863713, label %127
    i32 -479651211, label %128
    i32 -380452235, label %131
    i32 -1474886159, label %132
    i32 -156675406, label %137
    i32 389104622, label %144
    i32 1137770830, label %151
    i32 550152038, label %158
    i32 1125696423, label %173
    i32 -171841120, label %187
    i32 -848555472, label %188
    i32 395256265, label %191
    i32 649173505, label %192
    i32 -60326851, label %193
    i32 -339416400, label %196
    i32 1363117707, label %197
    i32 -392020585, label %202
    i32 295464161, label %209
    i32 405134269, label %223
    i32 791175993, label %224
    i32 -1592567954, label %227
    i32 -2114256024, label %228
  ]

; <label>:15:                                     ; preds = %13
  br label %229

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 320
  %19 = select i1 %18, i32 -1238940640, i32 -1341885973
  store i32 %19, i32* %12
  br label %229

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [320 x i32], [320 x i32]* %7, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [320 x i32], [320 x i32]* %8, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 -599274034, i32* %12
  br label %229

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -674525978, i32* %12
  br label %229

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds [320 x i8], [320 x i8]* %9, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = getelementptr inbounds [320 x i8], [320 x i8]* %9, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1057985188, i32* %12
  br label %229

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -305978531, i32 -968946755
  store i32 %40, i32* %12
  br label %229

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [320 x i8], [320 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sgt i32 %46, 96
  %48 = select i1 %47, i32 -1213178274, i32 -1633343128
  store i32 %48, i32* %12
  br label %229

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [320 x i8], [320 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %54, 123
  %56 = select i1 %55, i32 352072222, i32 -1633343128
  store i32 %56, i32* %12
  br label %229

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [320 x i8], [320 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [320 x i8], [320 x i8]* %10, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -1633343128, i32* %12
  br label %229

; <label>:67:                                     ; preds = %13
  store i32 -1056689856, i32* %12
  br label %229

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1057985188, i32* %12
  br label %229

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 83840473, i32 -1980565065
  store i32 %74, i32* %12
  br label %229

; <label>:75:                                     ; preds = %13
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -2114256024, i32* %12
  br label %229

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -1965004565, i32* %12
  br label %229

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 642734165, i32 -380452235
  store i32 %83, i32* %12
  br label %229

; <label>:84:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1132238527, i32* %12
  br label %229

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 -602898330, i32 350863713
  store i32 %90, i32* %12
  br label %229

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [320 x i8], [320 x i8]* %10, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [320 x i8], [320 x i8]* %10, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sgt i32 %96, %102
  %104 = select i1 %103, i32 -1709784770, i32 -478978545
  store i32 %104, i32* %12
  br label %229

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [320 x i8], [320 x i8]* %10, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  store i8 %109, i8* %11, align 1
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [320 x i8], [320 x i8]* %10, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [320 x i8], [320 x i8]* %10, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  %118 = load i8, i8* %11, align 1
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [320 x i8], [320 x i8]* %10, i64 0, i64 %121
  store i8 %118, i8* %122, align 1
  store i32 -478978545, i32* %12
  br label %229

; <label>:123:                                    ; preds = %13
  store i32 372285060, i32* %12
  br label %229

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 1132238527, i32* %12
  br label %229

; <label>:127:                                    ; preds = %13
  store i32 -479651211, i32* %12
  br label %229

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %3, align 4
  store i32 -1965004565, i32* %12
  br label %229

; <label>:131:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1474886159, i32* %12
  br label %229

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -156675406, i32 -339416400
  store i32 %136, i32* %12
  br label %229

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [320 x i32], [320 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 1
  %143 = select i1 %142, i32 389104622, i32 649173505
  store i32 %143, i32* %12
  br label %229

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [320 x i8], [320 x i8]* %10, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i64
  %150 = getelementptr inbounds [320 x i32], [320 x i32]* %8, i64 0, i64 %149
  store i32 1, i32* %150, align 4
  store i32 1, i32* %6, align 4
  store i32 1137770830, i32* %12
  br label %229

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp slt i32 %152, %155
  %157 = select i1 %156, i32 550152038, i32 395256265
  store i32 %157, i32* %12
  br label %229

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [320 x i8], [320 x i8]* %10, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [320 x i8], [320 x i8]* %10, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %163, %170
  %172 = select i1 %171, i32 1125696423, i32 -171841120
  store i32 %172, i32* %12
  br label %229

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [320 x i8], [320 x i8]* %10, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i64
  %179 = getelementptr inbounds [320 x i32], [320 x i32]* %8, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [320 x i32], [320 x i32]* %7, i64 0, i64 %185
  store i32 1, i32* %186, align 4
  store i32 -171841120, i32* %12
  br label %229

; <label>:187:                                    ; preds = %13
  store i32 -848555472, i32* %12
  br label %229

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 1137770830, i32* %12
  br label %229

; <label>:191:                                    ; preds = %13
  store i32 649173505, i32* %12
  br label %229

; <label>:192:                                    ; preds = %13
  store i32 -60326851, i32* %12
  br label %229

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 -1474886159, i32* %12
  br label %229

; <label>:196:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1363117707, i32* %12
  br label %229

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -392020585, i32 -1592567954
  store i32 %201, i32* %12
  br label %229

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [320 x i32], [320 x i32]* %7, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp ne i32 %206, 1
  %208 = select i1 %207, i32 295464161, i32 405134269
  store i32 %208, i32* %12
  br label %229

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [320 x i8], [320 x i8]* %10, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [320 x i8], [320 x i8]* %10, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i64
  %220 = getelementptr inbounds [320 x i32], [320 x i32]* %8, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %214, i32 %221)
  store i32 405134269, i32* %12
  br label %229

; <label>:223:                                    ; preds = %13
  store i32 791175993, i32* %12
  br label %229

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  store i32 1363117707, i32* %12
  br label %229

; <label>:227:                                    ; preds = %13
  store i32 -2114256024, i32* %12
  br label %229

; <label>:228:                                    ; preds = %13
  ret i32 0

; <label>:229:                                    ; preds = %227, %224, %223, %209, %202, %197, %196, %193, %192, %191, %188, %187, %173, %158, %151, %144, %137, %132, %131, %128, %127, %124, %123, %105, %91, %85, %84, %80, %77, %75, %71, %68, %67, %57, %49, %41, %36, %30, %27, %20, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
