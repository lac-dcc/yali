; ModuleID = 'source-C-CXX/13/459.c'
source_filename = "source-C-CXX/13/459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = alloca %struct.student, align 4
  %5 = alloca %struct.student, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 1696784222, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %218
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1696784222, label %15
    i32 -367831542, label %20
    i32 360883666, label %49
    i32 588240465, label %52
    i32 1144190182, label %56
    i32 -2098614019, label %62
    i32 1058934466, label %72
    i32 1217785388, label %78
    i32 696078811, label %79
    i32 -1944156031, label %82
    i32 1318544238, label %95
    i32 1442361973, label %99
    i32 308902277, label %103
    i32 1509528363, label %104
    i32 1119517510, label %110
    i32 -930174345, label %120
    i32 2044075371, label %121
    i32 582316104, label %131
    i32 376213463, label %137
    i32 1586778684, label %138
    i32 -2118232027, label %139
    i32 -223280882, label %142
    i32 751079235, label %148
    i32 -1394984613, label %153
    i32 -1987038384, label %163
    i32 -405847391, label %173
    i32 -718043463, label %178
    i32 716387043, label %179
    i32 -1502669110, label %182
    i32 -1279697442, label %186
    i32 -976270405, label %192
    i32 -1995944861, label %202
    i32 -1177982671, label %208
    i32 -1540609908, label %209
    i32 -1711402903, label %212
  ]

; <label>:14:                                     ; preds = %12
  br label %218

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -367831542, i32 588240465
  store i32 %19, i32* %11
  br label %218

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28, i32* %32)
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %38, %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  store i32 %44, i32* %48, align 4
  store i32 360883666, i32* %11
  br label %218

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 1696784222, i32* %11
  br label %218

; <label>:52:                                     ; preds = %12
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %54 = bitcast %struct.student* %3 to i8*
  %55 = bitcast %struct.student* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 4, i1 false)
  store i32 1, i32* %7, align 4
  store i32 1144190182, i32* %11
  br label %218

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 -2098614019, i32 -1944156031
  store i32 %61, i32* %11
  br label %218

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %67, %69
  %71 = select i1 %70, i32 1058934466, i32 1217785388
  store i32 %71, i32* %11
  br label %218

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %74
  %76 = bitcast %struct.student* %3 to i8*
  %77 = bitcast %struct.student* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 16, i32 4, i1 false)
  store i32 1217785388, i32* %11
  br label %218

; <label>:78:                                     ; preds = %12
  store i32 696078811, i32* %11
  br label %218

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 1144190182, i32* %11
  br label %218

; <label>:82:                                     ; preds = %12
  %83 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %84, i32 %86)
  %88 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 16
  %93 = icmp eq i32 %89, %92
  %94 = select i1 %93, i32 1318544238, i32 1442361973
  store i32 %94, i32* %11
  br label %218

; <label>:95:                                     ; preds = %12
  %96 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1
  %97 = bitcast %struct.student* %4 to i8*
  %98 = bitcast %struct.student* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 16, i32 4, i1 false)
  store i32 308902277, i32* %11
  br label %218

; <label>:99:                                     ; preds = %12
  %100 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %101 = bitcast %struct.student* %4 to i8*
  %102 = bitcast %struct.student* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 16, i32 4, i1 false)
  store i32 308902277, i32* %11
  br label %218

; <label>:103:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1509528363, i32* %11
  br label %218

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 1119517510, i32 -223280882
  store i32 %109, i32* %11
  br label %218

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 16
  %116 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %115, %117
  %119 = select i1 %118, i32 -930174345, i32 2044075371
  store i32 %119, i32* %11
  br label %218

; <label>:120:                                    ; preds = %12
  store i32 -2118232027, i32* %11
  br label %218

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %126, %128
  %130 = select i1 %129, i32 582316104, i32 376213463
  store i32 %130, i32* %11
  br label %218

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %133
  %135 = bitcast %struct.student* %4 to i8*
  %136 = bitcast %struct.student* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 16, i32 4, i1 false)
  store i32 376213463, i32* %11
  br label %218

; <label>:137:                                    ; preds = %12
  store i32 1586778684, i32* %11
  br label %218

; <label>:138:                                    ; preds = %12
  store i32 -2118232027, i32* %11
  br label %218

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 1509528363, i32* %11
  br label %218

; <label>:142:                                    ; preds = %12
  %143 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %144, i32 %146)
  store i32 0, i32* %7, align 4
  store i32 751079235, i32* %11
  br label %218

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -1394984613, i32 -1502669110
  store i32 %152, i32* %11
  br label %218

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 16
  %159 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %158, %160
  %162 = select i1 %161, i32 -405847391, i32 -1987038384
  store i32 %162, i32* %11
  br label %218

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 16
  %169 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %168, %170
  %172 = select i1 %171, i32 -405847391, i32 -718043463
  store i32 %172, i32* %11
  br label %218

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 3
  store i32 0, i32* %177, align 4
  store i32 -718043463, i32* %11
  br label %218

; <label>:178:                                    ; preds = %12
  store i32 716387043, i32* %11
  br label %218

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  store i32 751079235, i32* %11
  br label %218

; <label>:182:                                    ; preds = %12
  %183 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %184 = bitcast %struct.student* %5 to i8*
  %185 = bitcast %struct.student* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 16, i32 4, i1 false)
  store i32 1, i32* %7, align 4
  store i32 -1279697442, i32* %11
  br label %218

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 -976270405, i32 -1711402903
  store i32 %191, i32* %11
  br label %218

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 3
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %197, %199
  %201 = select i1 %200, i32 -1995944861, i32 -1177982671
  store i32 %201, i32* %11
  br label %218

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %204
  %206 = bitcast %struct.student* %5 to i8*
  %207 = bitcast %struct.student* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 16, i32 4, i1 false)
  store i32 -1177982671, i32* %11
  br label %218

; <label>:208:                                    ; preds = %12
  store i32 -1540609908, i32* %11
  br label %218

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  store i32 -1279697442, i32* %11
  br label %218

; <label>:212:                                    ; preds = %12
  %213 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 3
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %214, i32 %216)
  ret i32 0

; <label>:218:                                    ; preds = %209, %208, %202, %192, %186, %182, %179, %178, %173, %163, %153, %148, %142, %139, %138, %137, %131, %121, %120, %110, %104, %103, %99, %95, %82, %79, %78, %72, %62, %56, %52, %49, %20, %15, %14
  br label %12
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
