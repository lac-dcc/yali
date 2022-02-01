; ModuleID = 'source-C-CXX/45/2840.c'
source_filename = "source-C-CXX/45/2840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1689782551, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %223
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1689782551, label %14
    i32 -1349159549, label %19
    i32 1014609006, label %20
    i32 869358999, label %25
    i32 -45243582, label %33
    i32 -1257258115, label %36
    i32 708662312, label %37
    i32 1530014071, label %40
    i32 -979274666, label %41
    i32 -924864043, label %45
    i32 -2115481984, label %51
    i32 -1066663247, label %53
    i32 -1435145159, label %58
    i32 -908323949, label %67
    i32 1506126326, label %70
    i32 1685268747, label %71
    i32 -362892567, label %77
    i32 -1132883720, label %79
    i32 -2128188862, label %84
    i32 201038621, label %93
    i32 -918005297, label %96
    i32 952645824, label %97
    i32 -431000823, label %103
    i32 1015381333, label %109
    i32 961301366, label %118
    i32 1983400587, label %120
    i32 -1544182831, label %125
    i32 1991318464, label %134
    i32 21252556, label %137
    i32 -2025136135, label %140
    i32 462589068, label %145
    i32 -1960006102, label %155
    i32 474628743, label %158
    i32 -788454232, label %161
    i32 -493970067, label %166
    i32 -1883614429, label %176
    i32 1965769904, label %179
    i32 -627816033, label %182
    i32 1825992251, label %188
    i32 1751401886, label %197
    i32 -1068928111, label %200
    i32 -1695631507, label %214
    i32 -1992826287, label %220
    i32 819785400, label %221
    i32 -1720708282, label %222
  ]

; <label>:13:                                     ; preds = %11
  br label %223

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1349159549, i32 1530014071
  store i32 %18, i32* %10
  br label %223

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1014609006, i32* %10
  br label %223

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 869358999, i32 -1257258115
  store i32 %24, i32* %10
  br label %223

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -45243582, i32* %10
  br label %223

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1014609006, i32* %10
  br label %223

; <label>:36:                                     ; preds = %11
  store i32 708662312, i32* %10
  br label %223

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -1689782551, i32* %10
  br label %223

; <label>:40:                                     ; preds = %11
  store i32 -979274666, i32* %10
  br label %223

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -924864043, i32 -1720708282
  store i32 %44, i32* %10
  br label %223

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -2115481984, i32 1685268747
  store i32 %50, i32* %10
  br label %223

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %2, align 4
  store i32 -1066663247, i32* %10
  br label %223

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1435145159, i32 1506126326
  store i32 %57, i32* %10
  br label %223

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  store i32 -908323949, i32* %10
  br label %223

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 -1066663247, i32* %10
  br label %223

; <label>:70:                                     ; preds = %11
  store i32 -1720708282, i32* %10
  br label %223

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -362892567, i32 952645824
  store i32 %76, i32* %10
  br label %223

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %2, align 4
  store i32 -1132883720, i32* %10
  br label %223

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -2128188862, i32 -918005297
  store i32 %83, i32* %10
  br label %223

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 201038621, i32* %10
  br label %223

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -1132883720, i32* %10
  br label %223

; <label>:96:                                     ; preds = %11
  store i32 -1720708282, i32* %10
  br label %223

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 -431000823, i32 961301366
  store i32 %102, i32* %10
  br label %223

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 1015381333, i32 961301366
  store i32 %108, i32* %10
  br label %223

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 -1720708282, i32* %10
  br label %223

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %7, align 4
  store i32 %119, i32* %2, align 4
  store i32 1983400587, i32* %10
  br label %223

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1544182831, i32 21252556
  store i32 %124, i32* %10
  br label %223

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %127
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 1991318464, i32* %10
  br label %223

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 1983400587, i32* %10
  br label %223

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 -2025136135, i32* %10
  br label %223

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 462589068, i32 474628743
  store i32 %144, i32* %10
  br label %223

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 -1960006102, i32* %10
  br label %223

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 -2025136135, i32* %10
  br label %223

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %159, 2
  store i32 %160, i32* %2, align 4
  store i32 -788454232, i32* %10
  br label %223

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp sge i32 %162, %163
  %165 = select i1 %164, i32 -493970067, i32 1965769904
  store i32 %165, i32* %10
  br label %223

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %169
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  store i32 -1883614429, i32* %10
  br label %223

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %2, align 4
  store i32 -788454232, i32* %10
  br label %223

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 2
  store i32 %181, i32* %2, align 4
  store i32 -627816033, i32* %10
  br label %223

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  %186 = icmp sge i32 %183, %185
  %187 = select i1 %186, i32 1825992251, i32 -1068928111
  store i32 %187, i32* %10
  br label %223

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  store i32 1751401886, i32* %10
  br label %223

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %2, align 4
  store i32 -627816033, i32* %10
  br label %223

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %4, align 4
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %5, align 4
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp sgt i32 %209, %211
  %213 = select i1 %212, i32 -1992826287, i32 -1695631507
  store i32 %213, i32* %10
  br label %223

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp sgt i32 %215, %217
  %219 = select i1 %218, i32 -1992826287, i32 819785400
  store i32 %219, i32* %10
  br label %223

; <label>:220:                                    ; preds = %11
  store i32 -1720708282, i32* %10
  br label %223

; <label>:221:                                    ; preds = %11
  store i32 -979274666, i32* %10
  br label %223

; <label>:222:                                    ; preds = %11
  ret i32 0

; <label>:223:                                    ; preds = %221, %220, %214, %200, %197, %188, %182, %179, %176, %166, %161, %158, %155, %145, %140, %137, %134, %125, %120, %118, %109, %103, %97, %96, %93, %84, %79, %77, %71, %70, %67, %58, %53, %51, %45, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
