; ModuleID = 'source-C-CXX/38/199.c'
source_filename = "source-C-CXX/38/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [23 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [103 x %struct.st], align 16
  %13 = alloca %struct.st, align 4
  store i64 0, i64* %11, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 1775520632, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %237
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1775520632, label %19
    i32 -1035002290, label %24
    i32 1597143666, label %51
    i32 416084865, label %54
    i32 -137845204, label %55
    i32 -190696873, label %60
    i32 574252692, label %68
    i32 -2038690630, label %76
    i32 1822798508, label %77
    i32 -515917405, label %85
    i32 974221401, label %93
    i32 471263848, label %94
    i32 970277431, label %102
    i32 1147704825, label %103
    i32 -803991633, label %111
    i32 1328542462, label %120
    i32 1814112595, label %121
    i32 288611571, label %129
    i32 -481711467, label %138
    i32 -1208787425, label %139
    i32 -1288226350, label %153
    i32 -347614739, label %156
    i32 -973576357, label %157
    i32 1846580073, label %162
    i32 -380340589, label %171
    i32 1547458997, label %174
    i32 -1765036848, label %175
    i32 1791508460, label %180
    i32 -538190707, label %181
    i32 -931495451, label %188
    i32 378814233, label %201
    i32 656448877, label %220
    i32 1388041055, label %221
    i32 -1460092944, label %224
    i32 -260116686, label %225
    i32 -389984335, label %228
  ]

; <label>:18:                                     ; preds = %16
  br label %237

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1035002290, i32 416084865
  store i32 %23, i32* %15
  br label %237

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.st, %struct.st* %27, i32 0, i32 0
  %29 = getelementptr inbounds [23 x i8], [23 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.st, %struct.st* %32, i32 0, i32 1
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.st, %struct.st* %36, i32 0, i32 3
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.st, %struct.st* %40, i32 0, i32 5
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.st, %struct.st* %44, i32 0, i32 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.st, %struct.st* %48, i32 0, i32 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %33, i32* %37, i8* %41, i8* %45, i32* %49)
  store i32 1597143666, i32* %15
  br label %237

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 1775520632, i32* %15
  br label %237

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -137845204, i32* %15
  br label %237

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -190696873, i32 -347614739
  store i32 %59, i32* %15
  br label %237

; <label>:60:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.st, %struct.st* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 80
  %67 = select i1 %66, i32 574252692, i32 1822798508
  store i32 %67, i32* %15
  br label %237

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.st, %struct.st* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 0
  %75 = select i1 %74, i32 -2038690630, i32 1822798508
  store i32 %75, i32* %15
  br label %237

; <label>:76:                                     ; preds = %16
  store i32 8000, i32* %6, align 4
  store i32 1822798508, i32* %15
  br label %237

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.st, %struct.st* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 85
  %84 = select i1 %83, i32 -515917405, i32 471263848
  store i32 %84, i32* %15
  br label %237

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.st, %struct.st* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 80
  %92 = select i1 %91, i32 974221401, i32 471263848
  store i32 %92, i32* %15
  br label %237

; <label>:93:                                     ; preds = %16
  store i32 4000, i32* %7, align 4
  store i32 471263848, i32* %15
  br label %237

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.st, %struct.st* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 90
  %101 = select i1 %100, i32 970277431, i32 1147704825
  store i32 %101, i32* %15
  br label %237

; <label>:102:                                    ; preds = %16
  store i32 2000, i32* %8, align 4
  store i32 1147704825, i32* %15
  br label %237

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.st, %struct.st* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 85
  %110 = select i1 %109, i32 -803991633, i32 1814112595
  store i32 %110, i32* %15
  br label %237

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.st, %struct.st* %114, i32 0, i32 4
  %116 = load i8, i8* %115, align 4
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 89
  %119 = select i1 %118, i32 1328542462, i32 1814112595
  store i32 %119, i32* %15
  br label %237

; <label>:120:                                    ; preds = %16
  store i32 1000, i32* %9, align 4
  store i32 1814112595, i32* %15
  br label %237

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.st, %struct.st* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 80
  %128 = select i1 %127, i32 288611571, i32 -1208787425
  store i32 %128, i32* %15
  br label %237

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.st, %struct.st* %132, i32 0, i32 5
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 89
  %137 = select i1 %136, i32 -481711467, i32 -1208787425
  store i32 %137, i32* %15
  br label %237

; <label>:138:                                    ; preds = %16
  store i32 850, i32* %10, align 4
  store i32 -1208787425, i32* %15
  br label %237

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.st, %struct.st* %151, i32 0, i32 6
  store i32 %148, i32* %152, align 4
  store i32 -1288226350, i32* %15
  br label %237

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 -137845204, i32* %15
  br label %237

; <label>:156:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i64 0, i64* %11, align 8
  store i32 -973576357, i32* %15
  br label %237

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %1, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1846580073, i32 1547458997
  store i32 %161, i32* %15
  br label %237

; <label>:162:                                    ; preds = %16
  %163 = load i64, i64* %11, align 8
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.st, %struct.st* %166, i32 0, i32 6
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = add nsw i64 %163, %169
  store i64 %170, i64* %11, align 8
  store i32 -380340589, i32* %15
  br label %237

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  store i32 -973576357, i32* %15
  br label %237

; <label>:174:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1765036848, i32* %15
  br label %237

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %1, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 1791508460, i32 -389984335
  store i32 %179, i32* %15
  br label %237

; <label>:180:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -538190707, i32* %15
  br label %237

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %1, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %183, %184
  %186 = icmp slt i32 %182, %185
  %187 = select i1 %186, i32 -931495451, i32 -1460092944
  store i32 %187, i32* %15
  br label %237

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.st, %struct.st* %191, i32 0, i32 6
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.st, %struct.st* %196, i32 0, i32 6
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %193, %198
  %200 = select i1 %199, i32 378814233, i32 656448877
  store i32 %200, i32* %15
  br label %237

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %203
  %205 = bitcast %struct.st* %13 to i8*
  %206 = bitcast %struct.st* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 44, i32 4, i1 false)
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %208
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %211
  %213 = bitcast %struct.st* %209 to i8*
  %214 = bitcast %struct.st* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 44, i32 4, i1 false)
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 %216
  %218 = bitcast %struct.st* %217 to i8*
  %219 = bitcast %struct.st* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 44, i32 4, i1 false)
  store i32 656448877, i32* %15
  br label %237

; <label>:220:                                    ; preds = %16
  store i32 1388041055, i32* %15
  br label %237

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  store i32 -538190707, i32* %15
  br label %237

; <label>:224:                                    ; preds = %16
  store i32 -260116686, i32* %15
  br label %237

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %2, align 4
  store i32 -1765036848, i32* %15
  br label %237

; <label>:228:                                    ; preds = %16
  %229 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 0
  %230 = getelementptr inbounds %struct.st, %struct.st* %229, i32 0, i32 0
  %231 = getelementptr inbounds [23 x i8], [23 x i8]* %230, i32 0, i32 0
  %232 = getelementptr inbounds [103 x %struct.st], [103 x %struct.st]* %12, i64 0, i64 0
  %233 = getelementptr inbounds %struct.st, %struct.st* %232, i32 0, i32 6
  %234 = load i32, i32* %233, align 8
  %235 = load i64, i64* %11, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %231, i32 %234, i64 %235)
  ret void

; <label>:237:                                    ; preds = %225, %224, %221, %220, %201, %188, %181, %180, %175, %174, %171, %162, %157, %156, %153, %139, %138, %129, %121, %120, %111, %103, %102, %94, %93, %85, %77, %76, %68, %60, %55, %54, %51, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
