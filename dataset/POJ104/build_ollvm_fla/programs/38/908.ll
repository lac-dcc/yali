; ModuleID = 'source-C-CXX/38/908.c'
source_filename = "source-C-CXX/38/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [20 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [101 x %struct.s], align 16
  %8 = alloca %struct.s, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1498027047, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %198
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1498027047, label %14
    i32 -542030868, label %19
    i32 606770470, label %60
    i32 -368933932, label %68
    i32 -1225136039, label %75
    i32 1618348444, label %83
    i32 -1914996536, label %91
    i32 -1837868887, label %98
    i32 -1446820180, label %106
    i32 -1151211861, label %113
    i32 -75772442, label %121
    i32 -285311488, label %130
    i32 1279579886, label %137
    i32 -1449265519, label %145
    i32 1537203065, label %154
    i32 568298146, label %161
    i32 -1556508667, label %177
    i32 127445972, label %188
    i32 -502865338, label %189
    i32 1515791574, label %192
  ]

; <label>:13:                                     ; preds = %11
  br label %198

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -542030868, i32 1515791574
  store i32 %18, i32* %10
  br label %198

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.s, %struct.s* %22, i32 0, i32 0
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %6, align 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.s, %struct.s* %30, i32 0, i32 3
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.s, %struct.s* %34, i32 0, i32 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.s, %struct.s* %38, i32 0, i32 1
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.s, %struct.s* %42, i32 0, i32 2
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.s, %struct.s* %46, i32 0, i32 5
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32* %31, i32* %35, i8* %39, i8* %43, i32* %47)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.s, %struct.s* %51, i32 0, i32 6
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.s, %struct.s* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = icmp sgt i32 %57, 80
  %59 = select i1 %58, i32 606770470, i32 -1225136039
  store i32 %59, i32* %10
  br label %198

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.s, %struct.s* %63, i32 0, i32 5
  %65 = load i32, i32* %64, align 8
  %66 = icmp sge i32 %65, 1
  %67 = select i1 %66, i32 -368933932, i32 -1225136039
  store i32 %67, i32* %10
  br label %198

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.s, %struct.s* %71, i32 0, i32 6
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 8000
  store i32 %74, i32* %72, align 4
  store i32 -1225136039, i32* %10
  br label %198

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.s, %struct.s* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 8
  %81 = icmp sgt i32 %80, 85
  %82 = select i1 %81, i32 1618348444, i32 -1837868887
  store i32 %82, i32* %10
  br label %198

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.s, %struct.s* %86, i32 0, i32 4
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 80
  %90 = select i1 %89, i32 -1914996536, i32 -1837868887
  store i32 %90, i32* %10
  br label %198

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.s, %struct.s* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 4000
  store i32 %97, i32* %95, align 4
  store i32 -1837868887, i32* %10
  br label %198

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.s, %struct.s* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 8
  %104 = icmp sgt i32 %103, 90
  %105 = select i1 %104, i32 -1446820180, i32 -1151211861
  store i32 %105, i32* %10
  br label %198

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.s, %struct.s* %109, i32 0, i32 6
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 2000
  store i32 %112, i32* %110, align 4
  store i32 -1151211861, i32* %10
  br label %198

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.s, %struct.s* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 8
  %119 = icmp sgt i32 %118, 85
  %120 = select i1 %119, i32 -75772442, i32 1279579886
  store i32 %120, i32* %10
  br label %198

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.s, %struct.s* %124, i32 0, i32 2
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 89
  %129 = select i1 %128, i32 -285311488, i32 1279579886
  store i32 %129, i32* %10
  br label %198

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.s, %struct.s* %133, i32 0, i32 6
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1000
  store i32 %136, i32* %134, align 4
  store i32 1279579886, i32* %10
  br label %198

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.s, %struct.s* %140, i32 0, i32 4
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 80
  %144 = select i1 %143, i32 -1449265519, i32 568298146
  store i32 %144, i32* %10
  br label %198

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.s, %struct.s* %148, i32 0, i32 1
  %150 = load i8, i8* %149, align 4
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 89
  %153 = select i1 %152, i32 1537203065, i32 568298146
  store i32 %153, i32* %10
  br label %198

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.s, %struct.s* %157, i32 0, i32 6
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 850
  store i32 %160, i32* %158, align 4
  store i32 568298146, i32* %10
  br label %198

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.s, %struct.s* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, i32* %5, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.s, %struct.s* %171, i32 0, i32 6
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp sgt i32 %173, %174
  %176 = select i1 %175, i32 -1556508667, i32 127445972
  store i32 %176, i32* %10
  br label %198

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.s, %struct.s* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %4, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %7, i64 0, i64 %184
  %186 = bitcast %struct.s* %8 to i8*
  %187 = bitcast %struct.s* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 40, i32 4, i1 false)
  store i32 127445972, i32* %10
  br label %198

; <label>:188:                                    ; preds = %11
  store i32 -502865338, i32* %10
  br label %198

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 1498027047, i32* %10
  br label %198

; <label>:192:                                    ; preds = %11
  %193 = getelementptr inbounds %struct.s, %struct.s* %8, i32 0, i32 0
  %194 = getelementptr inbounds [20 x i8], [20 x i8]* %193, i32 0, i32 0
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %5, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %194, i32 %195, i32 %196)
  ret i32 0

; <label>:198:                                    ; preds = %189, %188, %177, %161, %154, %145, %137, %130, %121, %113, %106, %98, %91, %83, %75, %68, %60, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
