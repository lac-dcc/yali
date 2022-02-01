; ModuleID = 'source-C-CXX/54/1138.c'
source_filename = "source-C-CXX/54/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %11 = alloca [20 x i8], align 16
  %12 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %13 = bitcast [20 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 20, i32 16, i1 false)
  %14 = bitcast [20 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 20, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -669115088, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %218
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -669115088, label %21
    i32 -307376615, label %25
    i32 1870602657, label %37
    i32 1879868308, label %38
    i32 -877414252, label %39
    i32 1341240185, label %42
    i32 1589356089, label %44
    i32 -1531253238, label %49
    i32 765056802, label %57
    i32 1697341460, label %65
    i32 2092166546, label %72
    i32 -766674330, label %80
    i32 1637566479, label %88
    i32 1020060295, label %95
    i32 -1193810627, label %103
    i32 -390511959, label %111
    i32 -20778768, label %118
    i32 -1176968135, label %119
    i32 967755117, label %120
    i32 1355675033, label %126
    i32 1230125748, label %130
    i32 664643000, label %131
    i32 -2147252722, label %138
    i32 -2067147779, label %142
    i32 -924512138, label %145
    i32 934130713, label %149
    i32 -46899712, label %150
    i32 1457321042, label %153
    i32 -1230751065, label %158
    i32 -1336595276, label %159
    i32 -849280923, label %163
    i32 -218986553, label %170
    i32 1835752590, label %177
    i32 -614296884, label %184
    i32 559839588, label %191
    i32 1199395680, label %192
    i32 1352078791, label %193
    i32 -1556915661, label %196
    i32 2029296938, label %198
    i32 -74272758, label %202
    i32 -824658960, label %209
    i32 868435567, label %212
    i32 -1065163937, label %214
    i32 419298155, label %217
  ]

; <label>:20:                                     ; preds = %18
  br label %218

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 20
  %24 = select i1 %23, i32 -307376615, i32 1341240185
  store i32 %24, i32* %17
  br label %218

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 1870602657, i32 1879868308
  store i32 %36, i32* %17
  br label %218

; <label>:37:                                     ; preds = %18
  store i32 1341240185, i32* %17
  br label %218

; <label>:38:                                     ; preds = %18
  store i32 -877414252, i32* %17
  br label %218

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -669115088, i32* %17
  br label %218

; <label>:42:                                     ; preds = %18
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  store i32 1589356089, i32* %17
  br label %218

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1531253238, i32 1457321042
  store i32 %48, i32* %17
  br label %218

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 48
  %56 = select i1 %55, i32 765056802, i32 2092166546
  store i32 %56, i32* %17
  br label %218

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 57
  %64 = select i1 %63, i32 1697341460, i32 2092166546
  store i32 %64, i32* %17
  br label %218

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  store i32 %71, i32* %6, align 4
  store i32 967755117, i32* %17
  br label %218

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 65
  %79 = select i1 %78, i32 -766674330, i32 1020060295
  store i32 %79, i32* %17
  br label %218

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 90
  %87 = select i1 %86, i32 1637566479, i32 1020060295
  store i32 %87, i32* %17
  br label %218

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 55
  store i32 %94, i32* %6, align 4
  store i32 -1176968135, i32* %17
  br label %218

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 97
  %102 = select i1 %101, i32 -1193810627, i32 -20778768
  store i32 %102, i32* %17
  br label %218

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 122
  %110 = select i1 %109, i32 -390511959, i32 -20778768
  store i32 %110, i32* %17
  br label %218

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 87
  store i32 %117, i32* %6, align 4
  store i32 -20778768, i32* %17
  br label %218

; <label>:118:                                    ; preds = %18
  store i32 -1176968135, i32* %17
  br label %218

; <label>:119:                                    ; preds = %18
  store i32 967755117, i32* %17
  br label %218

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp eq i32 %121, %123
  %125 = select i1 %124, i32 1355675033, i32 1230125748
  store i32 %125, i32* %17
  br label %218

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %10, align 4
  store i32 934130713, i32* %17
  br label %218

; <label>:130:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 664643000, i32* %17
  br label %218

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp slt i32 %132, %135
  %137 = select i1 %136, i32 -2147252722, i32 -924512138
  store i32 %137, i32* %17
  br label %218

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %2, align 4
  %141 = mul nsw i32 %139, %140
  store i32 %141, i32* %6, align 4
  store i32 -2067147779, i32* %17
  br label %218

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 664643000, i32* %17
  br label %218

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, i32* %10, align 4
  store i32 934130713, i32* %17
  br label %218

; <label>:149:                                    ; preds = %18
  store i32 -46899712, i32* %17
  br label %218

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 1589356089, i32* %17
  br label %218

; <label>:153:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = select i1 %156, i32 -1230751065, i32 -1065163937
  store i32 %157, i32* %17
  br label %218

; <label>:158:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1336595276, i32* %17
  br label %218

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %9, align 4
  %161 = icmp slt i32 %160, 20
  %162 = select i1 %161, i32 -849280923, i32 -1556915661
  store i32 %162, i32* %17
  br label %218

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %3, align 4
  %166 = srem i32 %164, %165
  store i32 %166, i32* %8, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp sle i32 %167, 9
  %169 = select i1 %168, i32 -218986553, i32 1835752590
  store i32 %169, i32* %17
  br label %218

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 48
  %173 = trunc i32 %172 to i8
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  store i32 -614296884, i32* %17
  br label %218

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 55
  %180 = trunc i32 %179 to i8
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  store i32 -614296884, i32* %17
  br label %218

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sdiv i32 %185, %186
  store i32 %187, i32* %10, align 4
  %188 = load i32, i32* %10, align 4
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 559839588, i32 1199395680
  store i32 %190, i32* %17
  br label %218

; <label>:191:                                    ; preds = %18
  store i32 -1556915661, i32* %17
  br label %218

; <label>:192:                                    ; preds = %18
  store i32 1352078791, i32* %17
  br label %218

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  store i32 -1336595276, i32* %17
  br label %218

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %9, align 4
  store i32 %197, i32* %5, align 4
  store i32 2029296938, i32* %17
  br label %218

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %5, align 4
  %200 = icmp sge i32 %199, 0
  %201 = select i1 %200, i32 -74272758, i32 868435567
  store i32 %201, i32* %17
  br label %218

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  store i32 -824658960, i32* %17
  br label %218

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %5, align 4
  store i32 2029296938, i32* %17
  br label %218

; <label>:212:                                    ; preds = %18
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 419298155, i32* %17
  br label %218

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %10, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  store i32 419298155, i32* %17
  br label %218

; <label>:217:                                    ; preds = %18
  ret i32 0

; <label>:218:                                    ; preds = %214, %212, %209, %202, %198, %196, %193, %192, %191, %184, %177, %170, %163, %159, %158, %153, %150, %149, %145, %142, %138, %131, %130, %126, %120, %119, %118, %111, %103, %95, %88, %80, %72, %65, %57, %49, %44, %42, %39, %38, %37, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
