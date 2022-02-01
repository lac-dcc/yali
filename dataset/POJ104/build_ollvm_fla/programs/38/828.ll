; ModuleID = 'source-C-CXX/38/828.c'
source_filename = "source-C-CXX/38/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu1 = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.stu1], align 16
  %3 = alloca %struct.stu1, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -2137871240, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %218
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2137871240, label %13
    i32 323777537, label %18
    i32 -1608864537, label %60
    i32 884729015, label %68
    i32 -467293532, label %75
    i32 1461581377, label %83
    i32 -1782936099, label %91
    i32 266311196, label %98
    i32 907533346, label %106
    i32 -958569134, label %113
    i32 -1811346959, label %121
    i32 -436574121, label %130
    i32 1106654648, label %137
    i32 294576750, label %145
    i32 -196822882, label %154
    i32 -2110369317, label %161
    i32 1879616810, label %162
    i32 1335787947, label %165
    i32 -53584614, label %169
    i32 406341413, label %174
    i32 2145125664, label %184
    i32 1672635227, label %190
    i32 1993202517, label %191
    i32 2003128577, label %194
    i32 -148848183, label %195
    i32 45671497, label %200
    i32 -1181909293, label %208
    i32 111134007, label %211
  ]

; <label>:12:                                     ; preds = %10
  br label %218

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 323777537, i32 1335787947
  store i32 %17, i32* %9
  br label %218

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.stu1, %struct.stu1* %21, i32 0, i32 0
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stu1, %struct.stu1* %26, i32 0, i32 1
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.stu1, %struct.stu1* %30, i32 0, i32 2
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu1, %struct.stu1* %34, i32 0, i32 3
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.stu1, %struct.stu1* %38, i32 0, i32 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.stu1, %struct.stu1* %42, i32 0, i32 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.stu1, %struct.stu1* %46, i32 0, i32 5
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %7, i8* %35, i8* %39, i8* %43, i32* %47)
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.stu1, %struct.stu1* %51, i32 0, i32 6
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.stu1, %struct.stu1* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 80
  %59 = select i1 %58, i32 -1608864537, i32 -467293532
  store i32 %59, i32* %9
  br label %218

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.stu1, %struct.stu1* %63, i32 0, i32 5
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 1
  %67 = select i1 %66, i32 884729015, i32 -467293532
  store i32 %67, i32* %9
  br label %218

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.stu1, %struct.stu1* %71, i32 0, i32 6
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 8000
  store i32 %74, i32* %72, align 4
  store i32 -467293532, i32* %9
  br label %218

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.stu1, %struct.stu1* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 85
  %82 = select i1 %81, i32 1461581377, i32 266311196
  store i32 %82, i32* %9
  br label %218

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.stu1, %struct.stu1* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 80
  %90 = select i1 %89, i32 -1782936099, i32 266311196
  store i32 %90, i32* %9
  br label %218

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.stu1, %struct.stu1* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 4000
  store i32 %97, i32* %95, align 4
  store i32 266311196, i32* %9
  br label %218

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.stu1, %struct.stu1* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 90
  %105 = select i1 %104, i32 907533346, i32 -958569134
  store i32 %105, i32* %9
  br label %218

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.stu1, %struct.stu1* %109, i32 0, i32 6
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 2000
  store i32 %112, i32* %110, align 4
  store i32 -958569134, i32* %9
  br label %218

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.stu1, %struct.stu1* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 85
  %120 = select i1 %119, i32 -1811346959, i32 1106654648
  store i32 %120, i32* %9
  br label %218

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.stu1, %struct.stu1* %124, i32 0, i32 4
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 89
  %129 = select i1 %128, i32 -436574121, i32 1106654648
  store i32 %129, i32* %9
  br label %218

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.stu1, %struct.stu1* %133, i32 0, i32 6
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1000
  store i32 %136, i32* %134, align 4
  store i32 1106654648, i32* %9
  br label %218

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.stu1, %struct.stu1* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 80
  %144 = select i1 %143, i32 294576750, i32 -2110369317
  store i32 %144, i32* %9
  br label %218

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.stu1, %struct.stu1* %148, i32 0, i32 3
  %150 = load i8, i8* %149, align 4
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 89
  %153 = select i1 %152, i32 -196822882, i32 -2110369317
  store i32 %153, i32* %9
  br label %218

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.stu1, %struct.stu1* %157, i32 0, i32 6
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 850
  store i32 %160, i32* %158, align 4
  store i32 -2110369317, i32* %9
  br label %218

; <label>:161:                                    ; preds = %10
  store i32 1879616810, i32* %9
  br label %218

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 -2137871240, i32* %9
  br label %218

; <label>:165:                                    ; preds = %10
  %166 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 0
  %167 = bitcast %struct.stu1* %3 to i8*
  %168 = bitcast %struct.stu1* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 52, i32 4, i1 false)
  store i32 0, i32* %5, align 4
  store i32 -53584614, i32* %9
  br label %218

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 406341413, i32 2003128577
  store i32 %173, i32* %9
  br label %218

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.stu1, %struct.stu1* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds %struct.stu1, %struct.stu1* %3, i32 0, i32 6
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %179, %181
  %183 = select i1 %182, i32 2145125664, i32 1672635227
  store i32 %183, i32* %9
  br label %218

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %186
  %188 = bitcast %struct.stu1* %3 to i8*
  %189 = bitcast %struct.stu1* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 52, i32 4, i1 false)
  store i32 1672635227, i32* %9
  br label %218

; <label>:190:                                    ; preds = %10
  store i32 1993202517, i32* %9
  br label %218

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 -53584614, i32* %9
  br label %218

; <label>:194:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -148848183, i32* %9
  br label %218

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 45671497, i32 111134007
  store i32 %199, i32* %9
  br label %218

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %2, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.stu1, %struct.stu1* %203, i32 0, i32 6
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, i32* %6, align 4
  store i32 -1181909293, i32* %9
  br label %218

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 -148848183, i32* %9
  br label %218

; <label>:211:                                    ; preds = %10
  %212 = getelementptr inbounds %struct.stu1, %struct.stu1* %3, i32 0, i32 0
  %213 = getelementptr inbounds [30 x i8], [30 x i8]* %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.stu1, %struct.stu1* %3, i32 0, i32 6
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %6, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %213, i32 %215, i32 %216)
  ret i32 0

; <label>:218:                                    ; preds = %208, %200, %195, %194, %191, %190, %184, %174, %169, %165, %162, %161, %154, %145, %137, %130, %121, %113, %106, %98, %91, %83, %75, %68, %60, %18, %13, %12
  br label %10
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
