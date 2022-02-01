; ModuleID = 'source-C-CXX/56/2295.c'
source_filename = "source-C-CXX/56/2295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x [32 x i8]], align 16
  %8 = alloca [50 x [32 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 489813779, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %248
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 489813779, label %14
    i32 1154809405, label %19
    i32 1300090641, label %25
    i32 172880990, label %28
    i32 1320419316, label %29
    i32 -1198965763, label %34
    i32 1102700484, label %58
    i32 -1138572532, label %73
    i32 -1602407237, label %88
    i32 1247477000, label %89
    i32 -2020545141, label %98
    i32 -345725292, label %112
    i32 78388840, label %115
    i32 553437732, label %135
    i32 -1383837476, label %150
    i32 1843479754, label %165
    i32 -1676321774, label %180
    i32 1979819521, label %195
    i32 -408981006, label %196
    i32 464553190, label %205
    i32 169937803, label %219
    i32 -2109076226, label %222
    i32 -104995775, label %242
    i32 -1823827071, label %243
    i32 -1772173120, label %244
    i32 -426448973, label %247
  ]

; <label>:13:                                     ; preds = %11
  br label %248

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1154809405, i32 172880990
  store i32 %18, i32* %10
  br label %248

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 1300090641, i32* %10
  br label %248

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 489813779, i32* %10
  br label %248

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1320419316, i32* %10
  br label %248

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1198965763, i32 -426448973
  store i32 %33, i32* %10
  br label %248

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %50, 3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %46, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 105
  %57 = select i1 %56, i32 1102700484, i32 553437732
  store i32 %57, i32* %10
  br label %248

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 110
  %72 = select i1 %71, i32 -1138572532, i32 553437732
  store i32 %72, i32* %10
  br label %248

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x i8], [32 x i8]* %76, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 103
  %87 = select i1 %86, i32 -1602407237, i32 553437732
  store i32 %87, i32* %10
  br label %248

; <label>:88:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1247477000, i32* %10
  br label %248

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %94, 3
  %96 = icmp slt i32 %90, %95
  %97 = select i1 %96, i32 -2020545141, i32 78388840
  store i32 %97, i32* %10
  br label %248

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i8], [32 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %8, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i8], [32 x i8]* %108, i64 0, i64 %110
  store i8 %105, i8* %111, align 1
  store i32 -345725292, i32* %10
  br label %248

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 1247477000, i32* %10
  br label %248

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %8, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %122, 3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [32 x i8], [32 x i8]* %118, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %8, i64 0, i64 %131
  %133 = getelementptr inbounds [32 x i8], [32 x i8]* %132, i32 0, i32 0
  %134 = call i32 @puts(i8* %133)
  store i32 -1823827071, i32* %10
  br label %248

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x i8], [32 x i8]* %138, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 101
  %149 = select i1 %148, i32 -1383837476, i32 1843479754
  store i32 %149, i32* %10
  br label %248

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [32 x i8], [32 x i8]* %153, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 114
  %164 = select i1 %163, i32 1979819521, i32 1843479754
  store i32 %164, i32* %10
  br label %248

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [32 x i8], [32 x i8]* %168, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 108
  %179 = select i1 %178, i32 -1676321774, i32 -104995775
  store i32 %179, i32* %10
  br label %248

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32 x i8], [32 x i8]* %183, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 121
  %194 = select i1 %193, i32 1979819521, i32 -104995775
  store i32 %194, i32* %10
  br label %248

; <label>:195:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -408981006, i32* %10
  br label %248

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub nsw i32 %201, 2
  %203 = icmp slt i32 %197, %202
  %204 = select i1 %203, i32 464553190, i32 -2109076226
  store i32 %204, i32* %10
  br label %248

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %7, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [32 x i8], [32 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %8, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [32 x i8], [32 x i8]* %215, i64 0, i64 %217
  store i8 %212, i8* %218, align 1
  store i32 169937803, i32* %10
  br label %248

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  store i32 -408981006, i32* %10
  br label %248

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %8, i64 0, i64 %224
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub nsw i32 %229, 2
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [32 x i8], [32 x i8]* %225, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 0
  %236 = zext i1 %235 to i32
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %8, i64 0, i64 %238
  %240 = getelementptr inbounds [32 x i8], [32 x i8]* %239, i32 0, i32 0
  %241 = call i32 @puts(i8* %240)
  store i32 -104995775, i32* %10
  br label %248

; <label>:242:                                    ; preds = %11
  store i32 -1823827071, i32* %10
  br label %248

; <label>:243:                                    ; preds = %11
  store i32 -1772173120, i32* %10
  br label %248

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  store i32 1320419316, i32* %10
  br label %248

; <label>:247:                                    ; preds = %11
  ret i32 0

; <label>:248:                                    ; preds = %244, %243, %242, %222, %219, %205, %196, %195, %180, %165, %150, %135, %115, %112, %98, %89, %88, %73, %58, %34, %29, %28, %25, %19, %14, %13
  br label %11
}

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
