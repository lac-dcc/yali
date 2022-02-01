; ModuleID = 'source-C-CXX/54/367.c'
source_filename = "source-C-CXX/54/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %12, i32* %8)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %11, align 4
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 1051950286, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %235
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1051950286, label %21
    i32 568762008, label %26
    i32 -1901774530, label %37
    i32 -1178315258, label %48
    i32 -255944397, label %61
    i32 -2082445928, label %72
    i32 523517003, label %83
    i32 -2044758480, label %97
    i32 -809359396, label %108
    i32 -1763914634, label %119
    i32 -950256891, label %133
    i32 -2042543693, label %134
    i32 -1189519765, label %135
    i32 -378826481, label %136
    i32 935725176, label %139
    i32 -1847821758, label %140
    i32 -1699676961, label %145
    i32 725802721, label %157
    i32 762009212, label %160
    i32 1651448004, label %164
    i32 1744914855, label %165
    i32 758183796, label %169
    i32 -1340170116, label %181
    i32 934955436, label %184
    i32 1261426441, label %186
    i32 869366634, label %190
    i32 -2055736694, label %197
    i32 462235032, label %213
    i32 -118222190, label %230
    i32 -1381287612, label %231
    i32 -1555501933, label %234
  ]

; <label>:20:                                     ; preds = %18
  br label %235

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 568762008, i32 935725176
  store i32 %25, i32* %17
  br label %235

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %11, align 4
  %28 = sub nsw i32 %27, 1
  %29 = load i32, i32* %9, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  %36 = select i1 %35, i32 -1901774530, i32 -255944397
  store i32 %36, i32* %17
  br label %235

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %11, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %9, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 57
  %47 = select i1 %46, i32 -1178315258, i32 -255944397
  store i32 %47, i32* %17
  br label %235

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 -1189519765, i32* %17
  br label %235

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %11, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  %71 = select i1 %70, i32 -2082445928, i32 -2044758480
  store i32 %71, i32* %17
  br label %235

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %11, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %9, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 122
  %82 = select i1 %81, i32 523517003, i32 -2044758480
  store i32 %82, i32* %17
  br label %235

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 97
  %93 = add nsw i32 %92, 10
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 -2042543693, i32* %17
  br label %235

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %11, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %9, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 65
  %107 = select i1 %106, i32 -809359396, i32 -950256891
  store i32 %107, i32* %17
  br label %235

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %11, align 4
  %110 = sub nsw i32 %109, 1
  %111 = load i32, i32* %9, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 90
  %118 = select i1 %117, i32 -1763914634, i32 -950256891
  store i32 %118, i32* %17
  br label %235

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 65
  %129 = add nsw i32 %128, 10
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  store i32 -950256891, i32* %17
  br label %235

; <label>:133:                                    ; preds = %18
  store i32 -2042543693, i32* %17
  br label %235

; <label>:134:                                    ; preds = %18
  store i32 -1189519765, i32* %17
  br label %235

; <label>:135:                                    ; preds = %18
  store i32 -378826481, i32* %17
  br label %235

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 1051950286, i32* %17
  br label %235

; <label>:139:                                    ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 -1847821758, i32* %17
  br label %235

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %11, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -1699676961, i32 762009212
  store i32 %144, i32* %17
  br label %235

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = mul nsw i32 %149, %150
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %5, align 4
  %156 = mul nsw i32 %155, %154
  store i32 %156, i32* %5, align 4
  store i32 725802721, i32* %17
  br label %235

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 -1847821758, i32* %17
  br label %235

; <label>:160:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 1651448004, i32 934955436
  store i32 %163, i32* %17
  br label %235

; <label>:164:                                    ; preds = %18
  store i32 1744914855, i32* %17
  br label %235

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %6, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 758183796, i32 -1340170116
  store i32 %168, i32* %17
  br label %235

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %8, align 4
  %172 = srem i32 %170, %171
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sdiv i32 %176, %177
  store i32 %178, i32* %6, align 4
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %9, align 4
  store i32 1744914855, i32* %17
  br label %235

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %9, align 4
  store i32 934955436, i32* %17
  br label %235

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %9, align 4
  store i32 %185, i32* %10, align 4
  store i32 1261426441, i32* %17
  br label %235

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %10, align 4
  %188 = icmp sge i32 %187, 0
  %189 = select i1 %188, i32 869366634, i32 -1555501933
  store i32 %189, i32* %17
  br label %235

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %194, 10
  %196 = select i1 %195, i32 -2055736694, i32 462235032
  store i32 %196, i32* %17
  br label %235

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 48
  %203 = trunc i32 %202 to i8
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %205
  store i8 %203, i8* %206, align 1
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 -118222190, i32* %17
  br label %235

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 65
  %219 = sub nsw i32 %218, 10
  %220 = trunc i32 %219 to i8
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %222
  store i8 %220, i8* %223, align 1
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  store i32 -118222190, i32* %17
  br label %235

; <label>:230:                                    ; preds = %18
  store i32 -1381287612, i32* %17
  br label %235

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %10, align 4
  store i32 1261426441, i32* %17
  br label %235

; <label>:234:                                    ; preds = %18
  ret void

; <label>:235:                                    ; preds = %231, %230, %213, %197, %190, %186, %184, %181, %169, %165, %164, %160, %157, %145, %140, %139, %136, %135, %134, %133, %119, %108, %97, %83, %72, %61, %48, %37, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
