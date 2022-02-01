; ModuleID = 'source-C-CXX/19/172.c'
source_filename = "source-C-CXX/19/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x [15 x i8]], align 16
  %2 = alloca [1000 x [14 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1201940592, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %218
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1201940592, label %14
    i32 -833817527, label %18
    i32 1606806593, label %32
    i32 -1630017630, label %33
    i32 12486110, label %36
    i32 -872555847, label %39
    i32 1314850947, label %40
    i32 1343315691, label %45
    i32 -1610276364, label %57
    i32 1506296748, label %63
    i32 -699258334, label %76
    i32 -1316228184, label %85
    i32 -1665014160, label %86
    i32 2012693715, label %87
    i32 830347334, label %90
    i32 -388067240, label %91
    i32 1873680615, label %97
    i32 1921459975, label %111
    i32 851779550, label %114
    i32 997387163, label %162
    i32 107607575, label %173
    i32 819802221, label %188
    i32 1725728472, label %191
    i32 -1009985967, label %199
    i32 -476169654, label %202
    i32 399841829, label %203
    i32 1522882651, label %208
    i32 1783929886, label %214
    i32 1017948977, label %217
  ]

; <label>:13:                                     ; preds = %11
  br label %218

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 1000
  %17 = select i1 %16, i32 -833817527, i32 -872555847
  store i32 %17, i32* %10
  br label %218

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds [15 x i8], [15 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %26, i64 0, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1606806593, i32 -1630017630
  store i32 %31, i32* %10
  br label %218

; <label>:32:                                     ; preds = %11
  store i32 -872555847, i32* %10
  br label %218

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 12486110, i32* %10
  br label %218

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1201940592, i32* %10
  br label %218

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1314850947, i32* %10
  br label %218

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1343315691, i32 -476169654
  store i32 %44, i32* %10
  br label %218

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds [15 x i8], [15 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds [15 x i8], [15 x i8]* %54, i64 0, i64 0
  %56 = load i8, i8* %55, align 1
  store i8 %56, i8* %3, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1610276364, i32* %10
  br label %218

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %59, 4
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 1506296748, i32 830347334
  store i32 %62, i32* %10
  br label %218

; <label>:63:                                     ; preds = %11
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x i8], [15 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %65, %73
  %75 = select i1 %74, i32 -699258334, i32 -1316228184
  store i32 %75, i32* %10
  br label %218

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x i8], [15 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  store i8 %83, i8* %3, align 1
  %84 = load i32, i32* %5, align 4
  store i32 %84, i32* %6, align 4
  store i32 -1665014160, i32* %10
  br label %218

; <label>:85:                                     ; preds = %11
  store i32 2012693715, i32* %10
  br label %218

; <label>:86:                                     ; preds = %11
  store i32 2012693715, i32* %10
  br label %218

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -1610276364, i32* %10
  br label %218

; <label>:90:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -388067240, i32* %10
  br label %218

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 1873680615, i32 851779550
  store i32 %96, i32* %10
  br label %218

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [15 x i8], [15 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [14 x i8], [14 x i8]* %107, i64 0, i64 %109
  store i8 %104, i8* %110, align 1
  store i32 1921459975, i32* %10
  br label %218

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -388067240, i32* %10
  br label %218

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %118, 3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [15 x i8], [15 x i8]* %117, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [14 x i8], [14 x i8]* %125, i64 0, i64 %128
  store i8 %122, i8* %129, align 1
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %131
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [15 x i8], [15 x i8]* %132, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [14 x i8], [14 x i8]* %140, i64 0, i64 %143
  store i8 %137, i8* %144, align 1
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %146
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [15 x i8], [15 x i8]* %147, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [14 x i8], [14 x i8]* %155, i64 0, i64 %158
  store i8 %152, i8* %159, align 1
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 997387163, i32* %10
  br label %218

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [15 x i8], [15 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 32
  %172 = select i1 %171, i32 107607575, i32 1725728472
  store i32 %172, i32* %10
  br label %218

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %1, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [15 x i8], [15 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [14 x i8], [14 x i8]* %183, i64 0, i64 %186
  store i8 %180, i8* %187, align 1
  store i32 819802221, i32* %10
  br label %218

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 997387163, i32* %10
  br label %218

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 3
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [14 x i8], [14 x i8]* %194, i64 0, i64 %197
  store i8 0, i8* %198, align 1
  store i32 -1009985967, i32* %10
  br label %218

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 1314850947, i32* %10
  br label %218

; <label>:202:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 399841829, i32* %10
  br label %218

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %7, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 1522882651, i32 1017948977
  store i32 %207, i32* %10
  br label %218

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds [14 x i8], [14 x i8]* %211, i32 0, i32 0
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %212)
  store i32 1783929886, i32* %10
  br label %218

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  store i32 399841829, i32* %10
  br label %218

; <label>:217:                                    ; preds = %11
  ret void

; <label>:218:                                    ; preds = %214, %208, %203, %202, %199, %191, %188, %173, %162, %114, %111, %97, %91, %90, %87, %86, %85, %76, %63, %57, %45, %40, %39, %36, %33, %32, %18, %14, %13
  br label %11
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
