; ModuleID = 'source-C-CXX/38/727.c'
source_filename = "source-C-CXX/38/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.stu], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [100 x %struct.stu]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 4000, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1074619709, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %214
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1074619709, label %12
    i32 1619863305, label %18
    i32 44526908, label %51
    i32 1447986283, label %59
    i32 -1921410490, label %66
    i32 409750964, label %74
    i32 -725991624, label %82
    i32 814544752, label %89
    i32 2030487767, label %97
    i32 52584877, label %104
    i32 1246454081, label %112
    i32 1260900290, label %121
    i32 -1768732274, label %128
    i32 567360044, label %136
    i32 2118348303, label %145
    i32 -1723113237, label %152
    i32 -1679736257, label %160
    i32 1082012898, label %163
    i32 -450586373, label %164
    i32 359357194, label %170
    i32 -1301381958, label %184
    i32 1585518499, label %194
    i32 1976319484, label %195
    i32 224449175, label %198
  ]

; <label>:11:                                     ; preds = %9
  br label %214

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 1619863305, i32 1082012898
  store i32 %17, i32* %8
  br label %214

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 2
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %5, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 3
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %22, i32* %26, i32* %30, [2 x i8]* %34, [2 x i8]* %38, i32* %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 80
  %50 = select i1 %49, i32 44526908, i32 -1921410490
  store i32 %50, i32* %8
  br label %214

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %5, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 5
  %56 = load i32, i32* %55, align 8
  %57 = icmp sge i32 %56, 1
  %58 = select i1 %57, i32 1447986283, i32 -1921410490
  store i32 %58, i32* %8
  br label %214

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 6
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 8000
  store i32 %65, i32* %63, align 4
  store i32 -1921410490, i32* %8
  br label %214

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 85
  %73 = select i1 %72, i32 409750964, i32 814544752
  store i32 %73, i32* %8
  br label %214

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %5, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = icmp sgt i32 %79, 80
  %81 = select i1 %80, i32 -725991624, i32 814544752
  store i32 %81, i32* %8
  br label %214

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 4000
  store i32 %88, i32* %86, align 4
  store i32 814544752, i32* %8
  br label %214

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %5, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 90
  %96 = select i1 %95, i32 2030487767, i32 52584877
  store i32 %96, i32* %8
  br label %214

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %5, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 6
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 2000
  store i32 %103, i32* %101, align 4
  store i32 52584877, i32* %8
  br label %214

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 85
  %111 = select i1 %110, i32 1246454081, i32 -1768732274
  store i32 %111, i32* %8
  br label %214

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %5, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 4
  %117 = getelementptr inbounds [2 x i8], [2 x i8]* %116, i32 0, i32 0
  %118 = call i32 @strcmp(i8* %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 1260900290, i32 -1768732274
  store i32 %120, i32* %8
  br label %214

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %5, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 6
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1000
  store i32 %127, i32* %125, align 4
  store i32 -1768732274, i32* %8
  br label %214

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %5, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 8
  %134 = icmp sgt i32 %133, 80
  %135 = select i1 %134, i32 567360044, i32 -1723113237
  store i32 %135, i32* %8
  br label %214

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %5, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 3
  %141 = getelementptr inbounds [2 x i8], [2 x i8]* %140, i32 0, i32 0
  %142 = call i32 @strcmp(i8* %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 2118348303, i32 -1723113237
  store i32 %144, i32* %8
  br label %214

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %5, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 6
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 850
  store i32 %151, i32* %149, align 4
  store i32 -1723113237, i32* %8
  br label %214

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %5, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.stu, %struct.stu* %155, i32 0, i32 6
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %4, align 4
  store i32 -1679736257, i32* %8
  br label %214

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 -1074619709, i32* %8
  br label %214

; <label>:163:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -450586373, i32* %8
  br label %214

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp sle i32 %165, %167
  %169 = select i1 %168, i32 359357194, i32 224449175
  store i32 %169, i32* %8
  br label %214

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %5, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 6
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %5, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 6
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %175, %181
  %183 = select i1 %182, i32 -1301381958, i32 1585518499
  store i32 %183, i32* %8
  br label %214

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %5, i64 0, i64 %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %5, i64 0, i64 %190
  %192 = bitcast %struct.stu* %188 to i8*
  %193 = bitcast %struct.stu* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 40, i32 8, i1 false)
  store i32 1585518499, i32* %8
  br label %214

; <label>:194:                                    ; preds = %9
  store i32 1976319484, i32* %8
  br label %214

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 -450586373, i32* %8
  br label %214

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %5, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.stu, %struct.stu* %202, i32 0, i32 0
  %204 = getelementptr inbounds [20 x i8], [20 x i8]* %203, i32 0, i32 0
  %205 = load i32, i32* %2, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %5, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 6
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %4, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %204, i32 %210, i32 %211)
  %213 = load i32, i32* %1, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %195, %194, %184, %170, %164, %163, %160, %152, %145, %136, %128, %121, %112, %104, %97, %89, %82, %74, %66, %59, %51, %18, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
