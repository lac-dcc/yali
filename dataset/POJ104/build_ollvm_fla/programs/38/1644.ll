; ModuleID = 'source-C-CXX/38/1644.c'
source_filename = "source-C-CXX/38/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scholar = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s%d%d%\00", align 1
@stu = common global [100 x %struct.scholar] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -103960307, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %234
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -103960307, label %14
    i32 1985898565, label %20
    i32 -1433843534, label %50
    i32 -1547456746, label %53
    i32 -1043833815, label %54
    i32 1097044699, label %60
    i32 1121440587, label %68
    i32 -834651919, label %76
    i32 -1322794213, label %85
    i32 1725654154, label %93
    i32 -459110195, label %101
    i32 -122190457, label %110
    i32 1791235015, label %118
    i32 1028297118, label %127
    i32 924868358, label %135
    i32 -681634210, label %144
    i32 1388613733, label %153
    i32 1013366839, label %161
    i32 -423549421, label %170
    i32 1758443205, label %179
    i32 760793539, label %180
    i32 -1527843548, label %183
    i32 -474755369, label %184
    i32 2119590365, label %190
    i32 -338517202, label %198
    i32 421200331, label %204
    i32 2104886157, label %205
    i32 1108156084, label %208
    i32 -291260894, label %209
    i32 -2006142200, label %215
    i32 -1517172733, label %222
    i32 1520955386, label %225
  ]

; <label>:13:                                     ; preds = %11
  br label %234

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1985898565, i32 -1547456746
  store i32 %19, i32* %10
  br label %234

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.scholar, %struct.scholar* %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.scholar, %struct.scholar* %28, i32 0, i32 1
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.scholar, %struct.scholar* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29, i32* %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.scholar, %struct.scholar* %37, i32 0, i32 3
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %38)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.scholar, %struct.scholar* %42, i32 0, i32 4
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %43)
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.scholar, %struct.scholar* %47, i32 0, i32 5
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %48)
  store i32 -1433843534, i32* %10
  br label %234

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -103960307, i32* %10
  br label %234

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1043833815, i32* %10
  br label %234

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 1097044699, i32 -1527843548
  store i32 %59, i32* %10
  br label %234

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.scholar, %struct.scholar* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 80
  %67 = select i1 %66, i32 1121440587, i32 -1322794213
  store i32 %67, i32* %10
  br label %234

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.scholar, %struct.scholar* %71, i32 0, i32 5
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 1
  %75 = select i1 %74, i32 -834651919, i32 -1322794213
  store i32 %75, i32* %10
  br label %234

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 8000
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -1322794213, i32* %10
  br label %234

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.scholar, %struct.scholar* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 85
  %92 = select i1 %91, i32 1725654154, i32 -122190457
  store i32 %92, i32* %10
  br label %234

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.scholar, %struct.scholar* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 80
  %100 = select i1 %99, i32 -459110195, i32 -122190457
  store i32 %100, i32* %10
  br label %234

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 4000
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 -122190457, i32* %10
  br label %234

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.scholar, %struct.scholar* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 90
  %117 = select i1 %116, i32 1791235015, i32 1028297118
  store i32 %117, i32* %10
  br label %234

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 2000
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 1028297118, i32* %10
  br label %234

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.scholar, %struct.scholar* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 85
  %134 = select i1 %133, i32 924868358, i32 1388613733
  store i32 %134, i32* %10
  br label %234

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.scholar, %struct.scholar* %138, i32 0, i32 4
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 89
  %143 = select i1 %142, i32 -681634210, i32 1388613733
  store i32 %143, i32* %10
  br label %234

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1000
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  store i32 1388613733, i32* %10
  br label %234

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.scholar, %struct.scholar* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %158, 80
  %160 = select i1 %159, i32 1013366839, i32 1758443205
  store i32 %160, i32* %10
  br label %234

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.scholar, %struct.scholar* %164, i32 0, i32 3
  %166 = load i8, i8* %165, align 4
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 89
  %169 = select i1 %168, i32 -423549421, i32 1758443205
  store i32 %169, i32* %10
  br label %234

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 850
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  store i32 1758443205, i32* %10
  br label %234

; <label>:179:                                    ; preds = %11
  store i32 760793539, i32* %10
  br label %234

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  store i32 -1043833815, i32* %10
  br label %234

; <label>:183:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -474755369, i32* %10
  br label %234

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp sle i32 %185, %187
  %189 = select i1 %188, i32 2119590365, i32 1108156084
  store i32 %189, i32* %10
  br label %234

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %4, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = select i1 %196, i32 -338517202, i32 421200331
  store i32 %197, i32* %10
  br label %234

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %4, align 4
  %203 = load i32, i32* %2, align 4
  store i32 %203, i32* %6, align 4
  store i32 421200331, i32* %10
  br label %234

; <label>:204:                                    ; preds = %11
  store i32 2104886157, i32* %10
  br label %234

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %2, align 4
  store i32 -474755369, i32* %10
  br label %234

; <label>:208:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -291260894, i32* %10
  br label %234

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp sle i32 %210, %212
  %214 = select i1 %213, i32 -2006142200, i32 1520955386
  store i32 %214, i32* %10
  br label %234

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %216, %220
  store i32 %221, i32* %5, align 4
  store i32 -1517172733, i32* %10
  br label %234

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %2, align 4
  store i32 -291260894, i32* %10
  br label %234

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.scholar, %struct.scholar* %228, i32 0, i32 0
  %230 = getelementptr inbounds [20 x i8], [20 x i8]* %229, i32 0, i32 0
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %5, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* %230, i32 %231, i32 %232)
  ret i32 0

; <label>:234:                                    ; preds = %222, %215, %209, %208, %205, %204, %198, %190, %184, %183, %180, %179, %170, %161, %153, %144, %135, %127, %118, %110, %101, %93, %85, %76, %68, %60, %54, %53, %50, %20, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
