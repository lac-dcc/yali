; ModuleID = 'source-C-CXX/13/1270.c'
source_filename = "source-C-CXX/13/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [100 x %struct.Student], align 16
  %6 = alloca %struct.Student, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1623875833, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %238
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1623875833, label %12
    i32 1744899990, label %18
    i32 -553647843, label %32
    i32 -981189336, label %35
    i32 1896038300, label %36
    i32 593213296, label %40
    i32 -1625816105, label %41
    i32 321172653, label %48
    i32 -1203912383, label %75
    i32 -984217367, label %96
    i32 1496465547, label %97
    i32 475681190, label %100
    i32 403089052, label %101
    i32 -230345669, label %104
    i32 1702215988, label %105
    i32 1258511483, label %111
    i32 -16770386, label %132
    i32 -1296527038, label %139
    i32 -1316346251, label %160
    i32 479773960, label %173
    i32 777539520, label %194
    i32 -1947417487, label %207
    i32 -1803407898, label %208
    i32 -532290059, label %211
    i32 1946617899, label %212
    i32 369628528, label %216
    i32 -1311266184, label %234
    i32 487431404, label %237
  ]

; <label>:11:                                     ; preds = %9
  br label %238

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 1744899990, i32 -981189336
  store i32 %17, i32* %8
  br label %238

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %22, i32* %26, i32* %30)
  store i32 -553647843, i32* %8
  br label %238

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1623875833, i32* %8
  br label %238

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1896038300, i32* %8
  br label %238

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %37, 3
  %39 = select i1 %38, i32 593213296, i32 -230345669
  store i32 %39, i32* %8
  br label %238

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1625816105, i32* %8
  br label %238

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 3, %43
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 321172653, i32 475681190
  store i32 %47, i32* %8
  br label %238

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %54, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %66, %71
  %73 = icmp sgt i32 %61, %72
  %74 = select i1 %73, i32 -1203912383, i32 -984217367
  store i32 %74, i32* %8
  br label %238

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %78
  %80 = bitcast %struct.Student* %6 to i8*
  %81 = bitcast %struct.Student* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 16, i32 8, i1 false)
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %87
  %89 = bitcast %struct.Student* %85 to i8*
  %90 = bitcast %struct.Student* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 16, i1 false)
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %92
  %94 = bitcast %struct.Student* %93 to i8*
  %95 = bitcast %struct.Student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 8, i1 false)
  store i32 -984217367, i32* %8
  br label %238

; <label>:96:                                     ; preds = %9
  store i32 1496465547, i32* %8
  br label %238

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -1625816105, i32* %8
  br label %238

; <label>:100:                                    ; preds = %9
  store i32 403089052, i32* %8
  br label %238

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 1896038300, i32* %8
  br label %238

; <label>:104:                                    ; preds = %9
  store i32 3, i32* %2, align 4
  store i32 1702215988, i32* %8
  br label %238

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %4, align 8
  %109 = icmp slt i64 %107, %108
  %110 = select i1 %109, i32 1258511483, i32 -532290059
  store i32 %110, i32* %8
  br label %238

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.Student, %struct.Student* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.Student, %struct.Student* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %116, %121
  %123 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 2
  %124 = getelementptr inbounds %struct.Student, %struct.Student* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 8
  %126 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 2
  %127 = getelementptr inbounds %struct.Student, %struct.Student* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %125, %128
  %130 = icmp sgt i32 %122, %129
  %131 = select i1 %130, i32 -16770386, i32 -1296527038
  store i32 %131, i32* %8
  br label %238

; <label>:132:                                    ; preds = %9
  %133 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 2
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %135
  %137 = bitcast %struct.Student* %133 to i8*
  %138 = bitcast %struct.Student* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 16, i32 16, i1 false)
  store i32 -1296527038, i32* %8
  br label %238

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.Student, %struct.Student* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 8
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.Student, %struct.Student* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %144, %149
  %151 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 1
  %152 = getelementptr inbounds %struct.Student, %struct.Student* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 8
  %154 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 1
  %155 = getelementptr inbounds %struct.Student, %struct.Student* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %153, %156
  %158 = icmp sgt i32 %150, %157
  %159 = select i1 %158, i32 -1316346251, i32 479773960
  store i32 %159, i32* %8
  br label %238

; <label>:160:                                    ; preds = %9
  %161 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 1
  %162 = bitcast %struct.Student* %6 to i8*
  %163 = bitcast %struct.Student* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 16, i32 8, i1 false)
  %164 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 1
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %166
  %168 = bitcast %struct.Student* %164 to i8*
  %169 = bitcast %struct.Student* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 16, i32 16, i1 false)
  %170 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 2
  %171 = bitcast %struct.Student* %170 to i8*
  %172 = bitcast %struct.Student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 16, i32 8, i1 false)
  store i32 479773960, i32* %8
  br label %238

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.Student, %struct.Student* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 8
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.Student, %struct.Student* %181, i32 0, i32 2
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %178, %183
  %185 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 0
  %186 = getelementptr inbounds %struct.Student, %struct.Student* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 8
  %188 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 0
  %189 = getelementptr inbounds %struct.Student, %struct.Student* %188, i32 0, i32 2
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %187, %190
  %192 = icmp sgt i32 %184, %191
  %193 = select i1 %192, i32 777539520, i32 -1947417487
  store i32 %193, i32* %8
  br label %238

; <label>:194:                                    ; preds = %9
  %195 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 0
  %196 = bitcast %struct.Student* %6 to i8*
  %197 = bitcast %struct.Student* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 16, i32 8, i1 false)
  %198 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 0
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %200
  %202 = bitcast %struct.Student* %198 to i8*
  %203 = bitcast %struct.Student* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 16, i32 16, i1 false)
  %204 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 1
  %205 = bitcast %struct.Student* %204 to i8*
  %206 = bitcast %struct.Student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 16, i32 8, i1 false)
  store i32 -1947417487, i32* %8
  br label %238

; <label>:207:                                    ; preds = %9
  store i32 -1803407898, i32* %8
  br label %238

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %2, align 4
  store i32 1702215988, i32* %8
  br label %238

; <label>:211:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1946617899, i32* %8
  br label %238

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %2, align 4
  %214 = icmp slt i32 %213, 3
  %215 = select i1 %214, i32 369628528, i32 487431404
  store i32 %215, i32* %8
  br label %238

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.Student, %struct.Student* %219, i32 0, i32 0
  %221 = load i64, i64* %220, align 16
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.Student, %struct.Student* %224, i32 0, i32 2
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %5, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.Student, %struct.Student* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 8
  %232 = add nsw i32 %226, %231
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %221, i32 %232)
  store i32 -1311266184, i32* %8
  br label %238

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %2, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %2, align 4
  store i32 1946617899, i32* %8
  br label %238

; <label>:237:                                    ; preds = %9
  ret i32 0

; <label>:238:                                    ; preds = %234, %216, %212, %211, %208, %207, %194, %173, %160, %139, %132, %111, %105, %104, %101, %100, %97, %96, %75, %48, %41, %40, %36, %35, %32, %18, %12, %11
  br label %9
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
