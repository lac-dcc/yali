; ModuleID = 'source-C-CXX/38/1057.c'
source_filename = "source-C-CXX/38/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { [50 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  %11 = alloca i32, align 4
  %12 = alloca [100 x %struct.xinxi], align 16
  %13 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %16 = alloca i32
  store i32 1851282829, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %201
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1851282829, label %20
    i32 -1036859753, label %25
    i32 1223628477, label %58
    i32 968519387, label %66
    i32 -354974017, label %67
    i32 1668077996, label %75
    i32 888931428, label %83
    i32 -511833895, label %84
    i32 1345820732, label %92
    i32 -694506518, label %93
    i32 -654337301, label %101
    i32 225854204, label %110
    i32 709636619, label %111
    i32 -1842602849, label %119
    i32 442494645, label %128
    i32 -1685982292, label %129
    i32 797622904, label %155
    i32 -1769693552, label %160
    i32 2022432126, label %161
    i32 718544874, label %164
    i32 1350287010, label %165
    i32 -1773569637, label %170
    i32 -209675603, label %178
    i32 -57491280, label %191
    i32 -246742016, label %195
    i32 -726614205, label %196
    i32 -1941385358, label %197
    i32 2029227636, label %200
  ]

; <label>:19:                                     ; preds = %17
  br label %201

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1036859753, i32 718544874
  store i32 %24, i32* %16
  br label %201

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %28, i32 0, i32 0
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %32, i32 0, i32 1
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %36, i32 0, i32 2
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %40, i32 0, i32 3
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %44, i32 0, i32 4
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %48, i32 0, i32 5
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %29, i32* %33, i32* %37, i8* %41, i8* %45, i32* %49)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 80
  %57 = select i1 %56, i32 1223628477, i32 -354974017
  store i32 %57, i32* %16
  br label %201

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %61, i32 0, i32 5
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 1
  %65 = select i1 %64, i32 968519387, i32 -354974017
  store i32 %65, i32* %16
  br label %201

; <label>:66:                                     ; preds = %17
  store i32 8000, i32* %3, align 4
  store i32 -354974017, i32* %16
  br label %201

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 85
  %74 = select i1 %73, i32 1668077996, i32 -511833895
  store i32 %74, i32* %16
  br label %201

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 80
  %82 = select i1 %81, i32 888931428, i32 -511833895
  store i32 %82, i32* %16
  br label %201

; <label>:83:                                     ; preds = %17
  store i32 4000, i32* %4, align 4
  store i32 -511833895, i32* %16
  br label %201

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 90
  %91 = select i1 %90, i32 1345820732, i32 -694506518
  store i32 %91, i32* %16
  br label %201

; <label>:92:                                     ; preds = %17
  store i32 2000, i32* %5, align 4
  store i32 -694506518, i32* %16
  br label %201

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 85
  %100 = select i1 %99, i32 -654337301, i32 709636619
  store i32 %100, i32* %16
  br label %201

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %104, i32 0, i32 4
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 89
  %109 = select i1 %108, i32 225854204, i32 709636619
  store i32 %109, i32* %16
  br label %201

; <label>:110:                                    ; preds = %17
  store i32 1000, i32* %6, align 4
  store i32 709636619, i32* %16
  br label %201

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 80
  %118 = select i1 %117, i32 -1842602849, i32 -1685982292
  store i32 %118, i32* %16
  br label %201

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %122, i32 0, i32 3
  %124 = load i8, i8* %123, align 4
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 89
  %127 = select i1 %126, i32 442494645, i32 -1685982292
  store i32 %127, i32* %16
  br label %201

; <label>:128:                                    ; preds = %17
  store i32 850, i32* %7, align 4
  store i32 -1685982292, i32* %16
  br label %201

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %142, %146
  store i32 %147, i32* %10, align 4
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %148, %152
  %154 = select i1 %153, i32 797622904, i32 -1769693552
  store i32 %154, i32* %16
  br label %201

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %8, align 4
  store i32 -1769693552, i32* %16
  br label %201

; <label>:160:                                    ; preds = %17
  store i32 2022432126, i32* %16
  br label %201

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  store i32 1851282829, i32* %16
  br label %201

; <label>:164:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1350287010, i32* %16
  br label %201

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -1773569637, i32 2029227636
  store i32 %169, i32* %16
  br label %201

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %171, %175
  %177 = select i1 %176, i32 -209675603, i32 -57491280
  store i32 %177, i32* %16
  br label %201

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %181, i32 0, i32 0
  %183 = getelementptr inbounds [50 x i8], [50 x i8]* %182, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %183)
  %185 = load i32, i32* %8, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %185)
  %187 = load i32, i32* %10, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %187)
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %9, align 4
  store i32 -57491280, i32* %16
  br label %201

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %9, align 4
  %193 = icmp sgt i32 %192, 0
  %194 = select i1 %193, i32 -246742016, i32 -726614205
  store i32 %194, i32* %16
  br label %201

; <label>:195:                                    ; preds = %17
  store i32 2029227636, i32* %16
  br label %201

; <label>:196:                                    ; preds = %17
  store i32 -1941385358, i32* %16
  br label %201

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %11, align 4
  store i32 1350287010, i32* %16
  br label %201

; <label>:200:                                    ; preds = %17
  ret i32 0

; <label>:201:                                    ; preds = %197, %196, %195, %191, %178, %170, %165, %164, %161, %160, %155, %129, %128, %119, %111, %110, %101, %93, %92, %84, %83, %75, %67, %66, %58, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
