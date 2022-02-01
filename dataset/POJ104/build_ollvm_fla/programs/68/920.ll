; ModuleID = 'source-C-CXX/68/920.c'
source_filename = "source-C-CXX/68/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1173074580, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %238
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1173074580, label %17
    i32 -1106266977, label %21
    i32 -1396176349, label %37
    i32 -1352537096, label %40
    i32 312113556, label %44
    i32 1915643043, label %48
    i32 2038258593, label %56
    i32 -918298358, label %57
    i32 -45936430, label %58
    i32 -1274431347, label %61
    i32 222496129, label %64
    i32 771999497, label %68
    i32 -181431274, label %76
    i32 -1438371861, label %77
    i32 -930606044, label %78
    i32 -2119932248, label %81
    i32 -1326993604, label %88
    i32 -1032233934, label %90
    i32 -1634656181, label %92
    i32 1731767521, label %94
    i32 959487179, label %98
    i32 -1366833938, label %109
    i32 443060890, label %114
    i32 -2146918455, label %116
    i32 1064942624, label %120
    i32 1646395673, label %131
    i32 -1456554990, label %136
    i32 -685758280, label %139
    i32 -865127024, label %143
    i32 -1956523320, label %172
    i32 -415229525, label %186
    i32 -1006358258, label %187
    i32 1457340940, label %190
    i32 1697173175, label %191
    i32 1210857003, label %199
    i32 -1596022897, label %204
    i32 33144442, label %207
    i32 -506056916, label %208
    i32 1630173933, label %211
    i32 1467413588, label %217
    i32 1967168937, label %219
    i32 -1262432989, label %220
    i32 -1328671508, label %226
    i32 -282166269, label %233
    i32 832839797, label %236
    i32 1378700004, label %237
  ]

; <label>:16:                                     ; preds = %14
  br label %238

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 -1106266977, i32 -1352537096
  store i32 %20, i32* %12
  br label %238

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %23
  store i8 48, i8* %24, align 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %26
  store i8 48, i8* %27, align 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %29
  store i8 48, i8* %30, align 1
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %32
  store i8 48, i8* %33, align 1
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %35
  store i8 48, i8* %36, align 1
  store i32 -1396176349, i32* %12
  br label %238

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -1173074580, i32* %12
  br label %238

; <label>:40:                                     ; preds = %14
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %41, i8* %42)
  store i32 0, i32* %2, align 4
  store i32 312113556, i32* %12
  br label %238

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 100
  %47 = select i1 %46, i32 1915643043, i32 -1274431347
  store i32 %47, i32* %12
  br label %238

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 2038258593, i32 -918298358
  store i32 %55, i32* %12
  br label %238

; <label>:56:                                     ; preds = %14
  store i32 -1274431347, i32* %12
  br label %238

; <label>:57:                                     ; preds = %14
  store i32 -45936430, i32* %12
  br label %238

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 312113556, i32* %12
  br label %238

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 222496129, i32* %12
  br label %238

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %65, 100
  %67 = select i1 %66, i32 771999497, i32 -2119932248
  store i32 %67, i32* %12
  br label %238

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -181431274, i32 -1438371861
  store i32 %75, i32* %12
  br label %238

; <label>:76:                                     ; preds = %14
  store i32 -2119932248, i32* %12
  br label %238

; <label>:77:                                     ; preds = %14
  store i32 -930606044, i32* %12
  br label %238

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 222496129, i32* %12
  br label %238

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 -1326993604, i32 -1032233934
  store i32 %87, i32* %12
  br label %238

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %4, align 4
  store i32 -1634656181, i32* %12
  br label %238

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %4, align 4
  store i32 -1634656181, i32* %12
  br label %238

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1731767521, i32* %12
  br label %238

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %2, align 4
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 959487179, i32 443060890
  store i32 %97, i32* %12
  br label %238

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %107
  store i8 %102, i8* %108, align 1
  store i32 -1366833938, i32* %12
  br label %238

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 1731767521, i32* %12
  br label %238

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -2146918455, i32* %12
  br label %238

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %2, align 4
  %118 = icmp sge i32 %117, 0
  %119 = select i1 %118, i32 1064942624, i32 -1456554990
  store i32 %119, i32* %12
  br label %238

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %129
  store i8 %124, i8* %130, align 1
  store i32 1646395673, i32* %12
  br label %238

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -2146918455, i32* %12
  br label %238

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 -685758280, i32* %12
  br label %238

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %2, align 4
  %141 = icmp sge i32 %140, 1
  %142 = select i1 %141, i32 -865127024, i32 1457340940
  store i32 %142, i32* %12
  br label %238

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %148, %153
  %155 = sub nsw i32 %154, 48
  %156 = sub nsw i32 %155, 48
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %161, %156
  %163 = trunc i32 %162 to i8
  store i8 %163, i8* %159, align 1
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub nsw i32 %168, 48
  %170 = icmp sge i32 %169, 10
  %171 = select i1 %170, i32 -1956523320, i32 -415229525
  store i32 %171, i32* %12
  br label %238

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 10
  %179 = trunc i32 %178 to i8
  store i8 %179, i8* %175, align 1
  %180 = load i32, i32* %2, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = add i8 %184, 1
  store i8 %185, i8* %183, align 1
  store i32 -415229525, i32* %12
  br label %238

; <label>:186:                                    ; preds = %14
  store i32 -1006358258, i32* %12
  br label %238

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %2, align 4
  store i32 -685758280, i32* %12
  br label %238

; <label>:190:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1697173175, i32* %12
  br label %238

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 48
  %198 = select i1 %197, i32 1210857003, i32 -1596022897
  store i32 %198, i32* %12
  store i1 false, i1* %13
  br label %238

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  %203 = icmp sle i32 %200, %202
  store i32 -1596022897, i32* %12
  store i1 %203, i1* %13
  br label %238

; <label>:204:                                    ; preds = %14
  %205 = load i1, i1* %13
  %206 = select i1 %205, i32 33144442, i32 1630173933
  store i32 %206, i32* %12
  br label %238

; <label>:207:                                    ; preds = %14
  store i32 -506056916, i32* %12
  br label %238

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %2, align 4
  store i32 1697173175, i32* %12
  br label %238

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 2
  %215 = icmp eq i32 %212, %214
  %216 = select i1 %215, i32 1467413588, i32 1967168937
  store i32 %216, i32* %12
  br label %238

; <label>:217:                                    ; preds = %14
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1378700004, i32* %12
  br label %238

; <label>:219:                                    ; preds = %14
  store i32 -1262432989, i32* %12
  br label %238

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  %224 = icmp sle i32 %221, %223
  %225 = select i1 %224, i32 -1328671508, i32 832839797
  store i32 %225, i32* %12
  br label %238

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  store i32 -282166269, i32* %12
  br label %238

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %2, align 4
  store i32 -1262432989, i32* %12
  br label %238

; <label>:236:                                    ; preds = %14
  store i32 1378700004, i32* %12
  br label %238

; <label>:237:                                    ; preds = %14
  ret i32 0

; <label>:238:                                    ; preds = %236, %233, %226, %220, %219, %217, %211, %208, %207, %204, %199, %191, %190, %187, %186, %172, %143, %139, %136, %131, %120, %116, %114, %109, %98, %94, %92, %90, %88, %81, %78, %77, %76, %68, %64, %61, %58, %57, %56, %48, %44, %40, %37, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
