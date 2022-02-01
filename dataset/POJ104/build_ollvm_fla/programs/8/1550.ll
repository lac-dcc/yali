; ModuleID = 'source-C-CXX/8/1550.c'
source_filename = "source-C-CXX/8/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.patient], align 16
  %6 = alloca %struct.patient, align 4
  %7 = alloca %struct.patient, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.patient, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -1293886304, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %226
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1293886304, label %15
    i32 1417535181, label %20
    i32 -380848375, label %35
    i32 1707665188, label %38
    i32 -669611148, label %39
    i32 1678737439, label %45
    i32 -2131941773, label %48
    i32 -330386846, label %53
    i32 1089334072, label %66
    i32 805332350, label %85
    i32 -1742760914, label %86
    i32 -11759309, label %89
    i32 -945547940, label %90
    i32 75071193, label %93
    i32 906089447, label %94
    i32 -1393742974, label %102
    i32 1023997320, label %105
    i32 1442130276, label %118
    i32 -1434945674, label %131
    i32 2143068484, label %150
    i32 -2015058485, label %151
    i32 -631597658, label %154
    i32 1611875975, label %161
    i32 -1526296256, label %164
    i32 -1649015645, label %166
    i32 -232759385, label %171
    i32 1668148334, label %174
    i32 519331792, label %179
    i32 -1843359152, label %192
    i32 -1373759416, label %211
    i32 -1486671936, label %212
    i32 1748072317, label %215
    i32 1681901969, label %222
    i32 846803030, label %225
  ]

; <label>:14:                                     ; preds = %12
  br label %226

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1417535181, i32 1707665188
  store i32 %19, i32* %11
  br label %226

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %24, i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 2
  store i32 %30, i32* %34, align 4
  store i32 -380848375, i32* %11
  br label %226

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1293886304, i32* %11
  br label %226

; <label>:38:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -669611148, i32* %11
  br label %226

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 1678737439, i32 75071193
  store i32 %44, i32* %11
  br label %226

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -2131941773, i32* %11
  br label %226

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -330386846, i32 -11759309
  store i32 %52, i32* %11
  br label %226

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %58, %63
  %65 = select i1 %64, i32 1089334072, i32 805332350
  store i32 %65, i32* %11
  br label %226

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %68
  %70 = bitcast %struct.patient* %6 to i8*
  %71 = bitcast %struct.patient* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 28, i32 4, i1 false)
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %76
  %78 = bitcast %struct.patient* %74 to i8*
  %79 = bitcast %struct.patient* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 28, i32 4, i1 false)
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %81
  %83 = bitcast %struct.patient* %82 to i8*
  %84 = bitcast %struct.patient* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 28, i32 4, i1 false)
  store i32 805332350, i32* %11
  br label %226

; <label>:85:                                     ; preds = %12
  store i32 -1742760914, i32* %11
  br label %226

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -2131941773, i32* %11
  br label %226

; <label>:89:                                     ; preds = %12
  store i32 -945547940, i32* %11
  br label %226

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -669611148, i32* %11
  br label %226

; <label>:93:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 906089447, i32* %11
  br label %226

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.patient, %struct.patient* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 60
  %101 = select i1 %100, i32 -1393742974, i32 -1526296256
  store i32 %101, i32* %11
  br label %226

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 1023997320, i32* %11
  br label %226

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.patient, %struct.patient* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.patient, %struct.patient* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %110, %115
  %117 = select i1 %116, i32 1442130276, i32 -631597658
  store i32 %117, i32* %11
  br label %226

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.patient, %struct.patient* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.patient, %struct.patient* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %123, %128
  %130 = select i1 %129, i32 -1434945674, i32 2143068484
  store i32 %130, i32* %11
  br label %226

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %133
  %135 = bitcast %struct.patient* %7 to i8*
  %136 = bitcast %struct.patient* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 28, i32 4, i1 false)
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %141
  %143 = bitcast %struct.patient* %139 to i8*
  %144 = bitcast %struct.patient* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 28, i32 4, i1 false)
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %146
  %148 = bitcast %struct.patient* %147 to i8*
  %149 = bitcast %struct.patient* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 28, i32 4, i1 false)
  store i32 2143068484, i32* %11
  br label %226

; <label>:150:                                    ; preds = %12
  store i32 -2015058485, i32* %11
  br label %226

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 1023997320, i32* %11
  br label %226

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.patient, %struct.patient* %157, i32 0, i32 0
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %159)
  store i32 1611875975, i32* %11
  br label %226

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 906089447, i32* %11
  br label %226

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %3, align 4
  store i32 %165, i32* %4, align 4
  store i32 -1649015645, i32* %11
  br label %226

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 -232759385, i32 846803030
  store i32 %170, i32* %11
  br label %226

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  store i32 1668148334, i32* %11
  br label %226

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp sle i32 %175, %176
  %178 = select i1 %177, i32 519331792, i32 1748072317
  store i32 %178, i32* %11
  br label %226

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.patient, %struct.patient* %182, i32 0, i32 2
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.patient, %struct.patient* %187, i32 0, i32 2
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %184, %189
  %191 = select i1 %190, i32 -1843359152, i32 -1373759416
  store i32 %191, i32* %11
  br label %226

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %194
  %196 = bitcast %struct.patient* %9 to i8*
  %197 = bitcast %struct.patient* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 28, i32 4, i1 false)
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %199
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %202
  %204 = bitcast %struct.patient* %200 to i8*
  %205 = bitcast %struct.patient* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 28, i32 4, i1 false)
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %207
  %209 = bitcast %struct.patient* %208 to i8*
  %210 = bitcast %struct.patient* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 28, i32 4, i1 false)
  store i32 -1373759416, i32* %11
  br label %226

; <label>:211:                                    ; preds = %12
  store i32 -1486671936, i32* %11
  br label %226

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %8, align 4
  store i32 1668148334, i32* %11
  br label %226

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.patient, %struct.patient* %218, i32 0, i32 0
  %220 = getelementptr inbounds [20 x i8], [20 x i8]* %219, i32 0, i32 0
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %220)
  store i32 1681901969, i32* %11
  br label %226

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  store i32 -1649015645, i32* %11
  br label %226

; <label>:225:                                    ; preds = %12
  ret i32 0

; <label>:226:                                    ; preds = %222, %215, %212, %211, %192, %179, %174, %171, %166, %164, %161, %154, %151, %150, %131, %118, %105, %102, %94, %93, %90, %89, %86, %85, %66, %53, %48, %45, %39, %38, %35, %20, %15, %14
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
