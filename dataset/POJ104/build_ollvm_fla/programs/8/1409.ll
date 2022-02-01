; ModuleID = 'source-C-CXX/8/1409.c'
source_filename = "source-C-CXX/8/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ID = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.ID], align 16
  %3 = alloca [100 x %struct.ID], align 16
  %4 = alloca [100 x %struct.ID], align 16
  %5 = alloca %struct.ID, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  %19 = alloca i32
  store i32 1122664708, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %239
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1122664708, label %23
    i32 -658968766, label %28
    i32 1376744163, label %45
    i32 -1752816492, label %56
    i32 -2146697416, label %67
    i32 -1238194124, label %68
    i32 949260321, label %71
    i32 149925481, label %72
    i32 798321614, label %77
    i32 1483494503, label %78
    i32 1561111049, label %85
    i32 1702604680, label %99
    i32 2035673075, label %120
    i32 -1198056711, label %121
    i32 578618478, label %124
    i32 911939297, label %125
    i32 -619302932, label %128
    i32 -287255313, label %129
    i32 680653465, label %134
    i32 -1028382811, label %142
    i32 733632069, label %147
    i32 -700462011, label %153
    i32 257502807, label %164
    i32 1209023627, label %175
    i32 1180927883, label %176
    i32 -1389218192, label %179
    i32 1232019241, label %180
    i32 -702891671, label %183
    i32 -1278013406, label %184
    i32 585549155, label %189
    i32 583033847, label %197
    i32 1842133349, label %202
    i32 536153269, label %208
    i32 1891565269, label %219
    i32 -1548640587, label %230
    i32 -1307512525, label %231
    i32 177834554, label %234
    i32 -1065301639, label %235
    i32 -1604485502, label %238
  ]

; <label>:22:                                     ; preds = %20
  br label %239

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -658968766, i32 949260321
  store i32 %27, i32* %19
  br label %239

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.ID, %struct.ID* %31, i32 0, i32 0
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.ID, %struct.ID* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %32, i32* %36)
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.ID, %struct.ID* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 60
  %44 = select i1 %43, i32 1376744163, i32 -1752816492
  store i32 %44, i32* %19
  br label %239

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %50
  %52 = bitcast %struct.ID* %48 to i8*
  %53 = bitcast %struct.ID* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 104, i32 8, i1 false)
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -2146697416, i32* %19
  br label %239

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %4, i64 0, i64 %61
  %63 = bitcast %struct.ID* %59 to i8*
  %64 = bitcast %struct.ID* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 104, i32 8, i1 false)
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 -2146697416, i32* %19
  br label %239

; <label>:67:                                     ; preds = %20
  store i32 -1238194124, i32* %19
  br label %239

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 1122664708, i32* %19
  br label %239

; <label>:71:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 149925481, i32* %19
  br label %239

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 798321614, i32 -619302932
  store i32 %76, i32* %19
  br label %239

; <label>:77:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 1483494503, i32* %19
  br label %239

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  %84 = select i1 %83, i32 1561111049, i32 578618478
  store i32 %84, i32* %19
  br label %239

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.ID, %struct.ID* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.ID, %struct.ID* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %90, %96
  %98 = select i1 %97, i32 1702604680, i32 2035673075
  store i32 %98, i32* %19
  br label %239

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %101
  %103 = bitcast %struct.ID* %5 to i8*
  %104 = bitcast %struct.ID* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 104, i32 4, i1 false)
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %106
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %110
  %112 = bitcast %struct.ID* %107 to i8*
  %113 = bitcast %struct.ID* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 104, i32 8, i1 false)
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %116
  %118 = bitcast %struct.ID* %117 to i8*
  %119 = bitcast %struct.ID* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 104, i32 4, i1 false)
  store i32 2035673075, i32* %19
  br label %239

; <label>:120:                                    ; preds = %20
  store i32 -1198056711, i32* %19
  br label %239

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  store i32 1483494503, i32* %19
  br label %239

; <label>:124:                                    ; preds = %20
  store i32 911939297, i32* %19
  br label %239

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  store i32 149925481, i32* %19
  br label %239

; <label>:128:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -287255313, i32* %19
  br label %239

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 680653465, i32 -702891671
  store i32 %133, i32* %19
  br label %239

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.ID, %struct.ID* %137, i32 0, i32 0
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i32 0, i32 0
  %140 = call i64 @strlen(i8* %139) #4
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 -1028382811, i32* %19
  br label %239

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %13, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 733632069, i32 -1389218192
  store i32 %146, i32* %19
  br label %239

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %15, align 4
  %149 = load i32, i32* %13, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp ne i32 %148, %150
  %152 = select i1 %151, i32 -700462011, i32 257502807
  store i32 %152, i32* %19
  br label %239

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.ID, %struct.ID* %156, i32 0, i32 0
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 1209023627, i32* %19
  br label %239

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.ID, %struct.ID* %167, i32 0, i32 0
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %173)
  store i32 1209023627, i32* %19
  br label %239

; <label>:175:                                    ; preds = %20
  store i32 1180927883, i32* %19
  br label %239

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %15, align 4
  store i32 -1028382811, i32* %19
  br label %239

; <label>:179:                                    ; preds = %20
  store i32 1232019241, i32* %19
  br label %239

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %14, align 4
  store i32 -287255313, i32* %19
  br label %239

; <label>:183:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 -1278013406, i32* %19
  br label %239

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %16, align 4
  %186 = load i32, i32* %8, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 585549155, i32 -1604485502
  store i32 %188, i32* %19
  br label %239

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.ID, %struct.ID* %192, i32 0, i32 0
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %193, i32 0, i32 0
  %195 = call i64 @strlen(i8* %194) #4
  %196 = trunc i64 %195 to i32
  store i32 %196, i32* %12, align 4
  store i32 0, i32* %17, align 4
  store i32 583033847, i32* %19
  br label %239

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %17, align 4
  %199 = load i32, i32* %12, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 1842133349, i32 177834554
  store i32 %201, i32* %19
  br label %239

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %17, align 4
  %204 = load i32, i32* %12, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp ne i32 %203, %205
  %207 = select i1 %206, i32 536153269, i32 1891565269
  store i32 %207, i32* %19
  br label %239

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.ID, %struct.ID* %211, i32 0, i32 0
  %213 = load i32, i32* %17, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  store i32 -1548640587, i32* %19
  br label %239

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %3, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.ID, %struct.ID* %222, i32 0, i32 0
  %224 = load i32, i32* %17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %228)
  store i32 -1548640587, i32* %19
  br label %239

; <label>:230:                                    ; preds = %20
  store i32 -1307512525, i32* %19
  br label %239

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* %17, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %17, align 4
  store i32 583033847, i32* %19
  br label %239

; <label>:234:                                    ; preds = %20
  store i32 -1065301639, i32* %19
  br label %239

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* %16, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %16, align 4
  store i32 -1278013406, i32* %19
  br label %239

; <label>:238:                                    ; preds = %20
  ret i32 0

; <label>:239:                                    ; preds = %235, %234, %231, %230, %219, %208, %202, %197, %189, %184, %183, %180, %179, %176, %175, %164, %153, %147, %142, %134, %129, %128, %125, %124, %121, %120, %99, %85, %78, %77, %72, %71, %68, %67, %56, %45, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
