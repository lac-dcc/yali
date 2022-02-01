; ModuleID = 'source-C-CXX/75/614.c'
source_filename = "source-C-CXX/75/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %10 = alloca [50000 x %struct.qj], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1237134242, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %193
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1237134242, label %16
    i32 1897467209, label %21
    i32 -1744157235, label %31
    i32 678701256, label %34
    i32 84186814, label %35
    i32 104810089, label %40
    i32 829950573, label %41
    i32 519913396, label %48
    i32 1515027202, label %62
    i32 -769919969, label %89
    i32 618216321, label %90
    i32 2048394696, label %93
    i32 177406693, label %94
    i32 167210947, label %97
    i32 986520024, label %98
    i32 548149687, label %103
    i32 -980976366, label %104
    i32 1948354521, label %109
    i32 -387047175, label %122
    i32 -1725973012, label %123
    i32 1977525407, label %124
    i32 -1821562106, label %127
    i32 -1897153271, label %131
    i32 2126188661, label %132
    i32 468240600, label %133
    i32 935386415, label %136
    i32 1319622065, label %143
    i32 841157970, label %148
    i32 -603073264, label %157
    i32 1893460379, label %163
    i32 421504299, label %172
    i32 806984571, label %178
    i32 -439455599, label %179
    i32 -1070373222, label %182
    i32 -1154022292, label %186
    i32 295437451, label %188
    i32 -2009178648, label %192
  ]

; <label>:15:                                     ; preds = %13
  br label %193

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1897467209, i32 678701256
  store i32 %20, i32* %12
  br label %193

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.qj, %struct.qj* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.qj, %struct.qj* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29)
  store i32 -1744157235, i32* %12
  br label %193

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1237134242, i32* %12
  br label %193

; <label>:34:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 84186814, i32* %12
  br label %193

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 104810089, i32 167210947
  store i32 %39, i32* %12
  br label %193

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 829950573, i32* %12
  br label %193

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 519913396, i32 2048394696
  store i32 %47, i32* %12
  br label %193

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.qj, %struct.qj* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.qj, %struct.qj* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp sgt i32 %53, %59
  %61 = select i1 %60, i32 1515027202, i32 -769919969
  store i32 %61, i32* %12
  br label %193

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %68
  %70 = bitcast %struct.qj* %65 to i8*
  %71 = bitcast %struct.qj* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %77
  %79 = bitcast %struct.qj* %75 to i8*
  %80 = bitcast %struct.qj* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %85
  %87 = bitcast %struct.qj* %83 to i8*
  %88 = bitcast %struct.qj* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  store i32 -769919969, i32* %12
  br label %193

; <label>:89:                                     ; preds = %13
  store i32 618216321, i32* %12
  br label %193

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 829950573, i32* %12
  br label %193

; <label>:93:                                     ; preds = %13
  store i32 177406693, i32* %12
  br label %193

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 84186814, i32* %12
  br label %193

; <label>:97:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 986520024, i32* %12
  br label %193

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 548149687, i32 935386415
  store i32 %102, i32* %12
  br label %193

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 -980976366, i32* %12
  br label %193

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1948354521, i32 -1821562106
  store i32 %108, i32* %12
  br label %193

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.qj, %struct.qj* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.qj, %struct.qj* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %114, %119
  %121 = select i1 %120, i32 -387047175, i32 -1725973012
  store i32 %121, i32* %12
  br label %193

; <label>:122:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1725973012, i32* %12
  br label %193

; <label>:123:                                    ; preds = %13
  store i32 1977525407, i32* %12
  br label %193

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 -980976366, i32* %12
  br label %193

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -1897153271, i32 2126188661
  store i32 %130, i32* %12
  br label %193

; <label>:131:                                    ; preds = %13
  store i32 935386415, i32* %12
  br label %193

; <label>:132:                                    ; preds = %13
  store i32 468240600, i32* %12
  br label %193

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 986520024, i32* %12
  br label %193

; <label>:136:                                    ; preds = %13
  %137 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 0
  %138 = getelementptr inbounds %struct.qj, %struct.qj* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 16
  store i32 %139, i32* %7, align 4
  %140 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 0
  %141 = getelementptr inbounds %struct.qj, %struct.qj* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1319622065, i32* %12
  br label %193

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 841157970, i32 -1070373222
  store i32 %147, i32* %12
  br label %193

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.qj, %struct.qj* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = load i32, i32* %7, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -603073264, i32 1893460379
  store i32 %156, i32* %12
  br label %193

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.qj, %struct.qj* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 8
  store i32 %162, i32* %7, align 4
  store i32 1893460379, i32* %12
  br label %193

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.qj, %struct.qj* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %8, align 4
  %170 = icmp sgt i32 %168, %169
  %171 = select i1 %170, i32 421504299, i32 806984571
  store i32 %171, i32* %12
  br label %193

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.qj, %struct.qj* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %8, align 4
  store i32 806984571, i32* %12
  br label %193

; <label>:178:                                    ; preds = %13
  store i32 -439455599, i32* %12
  br label %193

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 1319622065, i32* %12
  br label %193

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 -1154022292, i32 295437451
  store i32 %185, i32* %12
  br label %193

; <label>:186:                                    ; preds = %13
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2009178648, i32* %12
  br label %193

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %8, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %189, i32 %190)
  store i32 -2009178648, i32* %12
  br label %193

; <label>:192:                                    ; preds = %13
  ret i32 0

; <label>:193:                                    ; preds = %188, %186, %182, %179, %178, %172, %163, %157, %148, %143, %136, %133, %132, %131, %127, %124, %123, %122, %109, %104, %103, %98, %97, %94, %93, %90, %89, %62, %48, %41, %40, %35, %34, %31, %21, %16, %15
  br label %13
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
