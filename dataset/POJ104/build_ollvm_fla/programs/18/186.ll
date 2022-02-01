; ModuleID = 'source-C-CXX/18/186.c'
source_filename = "source-C-CXX/18/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [200 x i8]* %3)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [200 x i8]* %4)
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  %27 = alloca i32
  store i32 -1476068844, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %243
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -1476068844, label %32
    i32 -126982910, label %37
    i32 592053196, label %41
    i32 -1494923681, label %54
    i32 189246914, label %63
    i32 1707198245, label %65
    i32 1356409587, label %78
    i32 1842643167, label %86
    i32 1945290517, label %93
    i32 1051894639, label %96
    i32 -530717320, label %101
    i32 1313064810, label %106
    i32 1153552669, label %107
    i32 800261400, label %112
    i32 -217601707, label %124
    i32 -2034500087, label %125
    i32 640321286, label %138
    i32 -1477976180, label %139
    i32 1824848243, label %151
    i32 -1300009317, label %152
    i32 601111039, label %165
    i32 -719428140, label %167
    i32 -954612104, label %180
    i32 231135728, label %185
    i32 2117067470, label %190
    i32 159080178, label %191
    i32 2003201158, label %196
    i32 645688720, label %208
    i32 1812454590, label %209
    i32 1530948657, label %222
    i32 1248613819, label %223
    i32 1451062670, label %235
    i32 -1829256679, label %236
    i32 -1162044358, label %237
  ]

; <label>:31:                                     ; preds = %29
  br label %243

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 -126982910, i32 -1162044358
  store i32 %36, i32* %27
  br label %243

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 592053196, i32 -1300009317
  store i32 %40, i32* %27
  br label %243

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 -1494923681, i32 -1477976180
  store i32 %53, i32* %27
  br label %243

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  %62 = select i1 %61, i32 189246914, i32 -1477976180
  store i32 %62, i32* %27
  br label %243

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %13, align 4
  store i32 1707198245, i32* %27
  br label %243

; <label>:65:                                     ; preds = %29
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %70, %75
  %77 = select i1 %76, i32 1356409587, i32 1945290517
  store i32 %77, i32* %27
  store i1 false, i1* %28
  br label %243

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 32
  %85 = select i1 %84, i32 1842643167, i32 1945290517
  store i32 %85, i32* %27
  store i1 false, i1* %28
  br label %243

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  store i32 1945290517, i32* %27
  store i1 %92, i1* %28
  br label %243

; <label>:93:                                     ; preds = %29
  %94 = load i1, i1* %28
  %95 = select i1 %94, i32 1051894639, i32 -530717320
  store i32 %95, i32* %27
  br label %243

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 1707198245, i32* %27
  br label %243

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 1313064810, i32 -2034500087
  store i32 %105, i32* %27
  br label %243

; <label>:106:                                    ; preds = %29
  store i32 1153552669, i32* %27
  br label %243

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp ne i32 %108, %109
  %111 = select i1 %110, i32 800261400, i32 -217601707
  store i32 %111, i32* %27
  br label %243

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  store i32 1153552669, i32* %27
  br label %243

; <label>:124:                                    ; preds = %29
  store i32 640321286, i32* %27
  br label %243

; <label>:125:                                    ; preds = %29
  %126 = load i32, i32* %13, align 4
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 640321286, i32* %27
  br label %243

; <label>:138:                                    ; preds = %29
  store i32 1824848243, i32* %27
  br label %243

; <label>:139:                                    ; preds = %29
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %12, align 4
  store i32 1824848243, i32* %27
  br label %243

; <label>:151:                                    ; preds = %29
  store i32 -1829256679, i32* %27
  br label %243

; <label>:152:                                    ; preds = %29
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %157, %162
  %164 = select i1 %163, i32 601111039, i32 1248613819
  store i32 %164, i32* %27
  br label %243

; <label>:165:                                    ; preds = %29
  %166 = load i32, i32* %6, align 4
  store i32 %166, i32* %13, align 4
  store i32 -719428140, i32* %27
  br label %243

; <label>:167:                                    ; preds = %29
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %172, %177
  %179 = select i1 %178, i32 -954612104, i32 231135728
  store i32 %179, i32* %27
  br label %243

; <label>:180:                                    ; preds = %29
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %10, align 4
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  store i32 -719428140, i32* %27
  br label %243

; <label>:185:                                    ; preds = %29
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp eq i32 %186, %187
  %189 = select i1 %188, i32 2117067470, i32 1812454590
  store i32 %189, i32* %27
  br label %243

; <label>:190:                                    ; preds = %29
  store i32 159080178, i32* %27
  br label %243

; <label>:191:                                    ; preds = %29
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %9, align 4
  %194 = icmp ne i32 %192, %193
  %195 = select i1 %194, i32 2003201158, i32 645688720
  store i32 %195, i32* %27
  br label %243

; <label>:196:                                    ; preds = %29
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %202
  store i8 %200, i8* %203, align 1
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %12, align 4
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %11, align 4
  store i32 159080178, i32* %27
  br label %243

; <label>:208:                                    ; preds = %29
  store i32 1530948657, i32* %27
  br label %243

; <label>:209:                                    ; preds = %29
  %210 = load i32, i32* %13, align 4
  store i32 %210, i32* %6, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %216
  store i8 %214, i8* %217, align 1
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %12, align 4
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  store i32 1530948657, i32* %27
  br label %243

; <label>:222:                                    ; preds = %29
  store i32 1451062670, i32* %27
  br label %243

; <label>:223:                                    ; preds = %29
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %229
  store i8 %227, i8* %230, align 1
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %12, align 4
  store i32 1451062670, i32* %27
  br label %243

; <label>:235:                                    ; preds = %29
  store i32 -1829256679, i32* %27
  br label %243

; <label>:236:                                    ; preds = %29
  store i32 -1476068844, i32* %27
  br label %243

; <label>:237:                                    ; preds = %29
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %239
  store i8 0, i8* %240, align 1
  %241 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %242 = call i32 @puts(i8* %241)
  ret i32 0

; <label>:243:                                    ; preds = %236, %235, %223, %222, %209, %208, %196, %191, %190, %185, %180, %167, %165, %152, %151, %139, %138, %125, %124, %112, %107, %106, %101, %96, %93, %86, %78, %65, %63, %54, %41, %37, %32, %31
  br label %29
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
