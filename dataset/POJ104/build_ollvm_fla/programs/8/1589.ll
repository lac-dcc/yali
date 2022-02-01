; ModuleID = 'source-C-CXX/8/1589.c'
source_filename = "source-C-CXX/8/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pati = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = common global [100 x %struct.pati] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -335986614, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %222
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -335986614, label %16
    i32 186435612, label %21
    i32 -1671964785, label %39
    i32 300004891, label %50
    i32 912004101, label %51
    i32 823245068, label %54
    i32 299498605, label %55
    i32 -776448404, label %61
    i32 -1747294810, label %62
    i32 -714747508, label %70
    i32 -197950198, label %82
    i32 -684203114, label %100
    i32 1978797347, label %101
    i32 -1729240322, label %104
    i32 -1475546008, label %105
    i32 164314489, label %108
    i32 -1562641315, label %109
    i32 -1018237587, label %114
    i32 -676426627, label %118
    i32 941896089, label %130
    i32 -361869656, label %140
    i32 867049504, label %141
    i32 -1362704369, label %151
    i32 1424504100, label %152
    i32 -1465067959, label %155
    i32 440228001, label %156
    i32 -1819672013, label %161
    i32 1127793084, label %162
    i32 176962713, label %167
    i32 722630839, label %179
    i32 530001330, label %186
    i32 2092124542, label %187
    i32 -2095754882, label %190
    i32 -494980462, label %193
    i32 -653070035, label %196
    i32 -1155636556, label %197
    i32 1067406314, label %202
    i32 993997555, label %210
    i32 1923734492, label %217
    i32 -46995578, label %218
    i32 -172143674, label %221
  ]

; <label>:15:                                     ; preds = %13
  br label %222

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 186435612, i32 823245068
  store i32 %20, i32* %12
  br label %222

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pati, %struct.pati* %24, i32 0, i32 0
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.pati, %struct.pati* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %30)
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.pati, %struct.pati* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %36, 60
  %38 = select i1 %37, i32 -1671964785, i32 300004891
  store i32 %38, i32* %12
  br label %222

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pati, %struct.pati* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 300004891, i32* %12
  br label %222

; <label>:50:                                     ; preds = %13
  store i32 912004101, i32* %12
  br label %222

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  store i32 -335986614, i32* %12
  br label %222

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 299498605, i32* %12
  br label %222

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -776448404, i32 164314489
  store i32 %60, i32* %12
  br label %222

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1747294810, i32* %12
  br label %222

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %1, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 -714747508, i32 -1729240322
  store i32 %69, i32* %12
  br label %222

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %74, %79
  %81 = select i1 %80, i32 -197950198, i32 -684203114
  store i32 %81, i32* %12
  br label %222

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 -684203114, i32* %12
  br label %222

; <label>:100:                                    ; preds = %13
  store i32 1978797347, i32* %12
  br label %222

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 -1747294810, i32* %12
  br label %222

; <label>:104:                                    ; preds = %13
  store i32 -1475546008, i32* %12
  br label %222

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %1, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %1, align 4
  store i32 299498605, i32* %12
  br label %222

; <label>:108:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -1562641315, i32* %12
  br label %222

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %1, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1018237587, i32 -1465067959
  store i32 %113, i32* %12
  br label %222

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %1, align 4
  %116 = icmp sgt i32 %115, 0
  %117 = select i1 %116, i32 -676426627, i32 867049504
  store i32 %117, i32* %12
  br label %222

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %1, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %122, %127
  %129 = select i1 %128, i32 941896089, i32 -361869656
  store i32 %129, i32* %12
  br label %222

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 -361869656, i32* %12
  br label %222

; <label>:140:                                    ; preds = %13
  store i32 -1362704369, i32* %12
  br label %222

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 -1362704369, i32* %12
  br label %222

; <label>:151:                                    ; preds = %13
  store i32 1424504100, i32* %12
  br label %222

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %1, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %1, align 4
  store i32 -1562641315, i32* %12
  br label %222

; <label>:155:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %1, align 4
  store i32 440228001, i32* %12
  br label %222

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %1, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -1819672013, i32 -653070035
  store i32 %160, i32* %12
  br label %222

; <label>:161:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1127793084, i32* %12
  br label %222

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 176962713, i32 -2095754882
  store i32 %166, i32* %12
  br label %222

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.pati, %struct.pati* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %172, %176
  %178 = select i1 %177, i32 722630839, i32 530001330
  store i32 %178, i32* %12
  br label %222

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.pati, %struct.pati* %182, i32 0, i32 0
  %184 = getelementptr inbounds [10 x i8], [10 x i8]* %183, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %184)
  store i32 530001330, i32* %12
  br label %222

; <label>:186:                                    ; preds = %13
  store i32 2092124542, i32* %12
  br label %222

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 1127793084, i32* %12
  br label %222

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 -494980462, i32* %12
  br label %222

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %1, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %1, align 4
  store i32 440228001, i32* %12
  br label %222

; <label>:196:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -1155636556, i32* %12
  br label %222

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %1, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 1067406314, i32 -172143674
  store i32 %201, i32* %12
  br label %222

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %1, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.pati, %struct.pati* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %207, 60
  %209 = select i1 %208, i32 993997555, i32 1923734492
  store i32 %209, i32* %12
  br label %222

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %1, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.pati, %struct.pati* %213, i32 0, i32 0
  %215 = getelementptr inbounds [10 x i8], [10 x i8]* %214, i32 0, i32 0
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %215)
  store i32 1923734492, i32* %12
  br label %222

; <label>:217:                                    ; preds = %13
  store i32 -46995578, i32* %12
  br label %222

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %1, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %1, align 4
  store i32 -1155636556, i32* %12
  br label %222

; <label>:221:                                    ; preds = %13
  ret void

; <label>:222:                                    ; preds = %218, %217, %210, %202, %197, %196, %193, %190, %187, %186, %179, %167, %162, %161, %156, %155, %152, %151, %141, %140, %130, %118, %114, %109, %108, %105, %104, %101, %100, %82, %70, %62, %61, %55, %54, %51, %50, %39, %21, %16, %15
  br label %13
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
