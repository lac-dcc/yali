; ModuleID = 'source-C-CXX/50/324.c'
source_filename = "source-C-CXX/50/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [1001 x [1001 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1001 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [1001 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = sub i64 %17, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 1210722164, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %214
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1210722164, label %26
    i32 -355831596, label %31
    i32 -600562797, label %32
    i32 1533752678, label %37
    i32 -658035679, label %50
    i32 -1309083539, label %53
    i32 -1069946152, label %54
    i32 -605135218, label %57
    i32 -538384444, label %58
    i32 1014684945, label %63
    i32 -1509257867, label %65
    i32 -104904589, label %70
    i32 -1662656626, label %82
    i32 2022918689, label %88
    i32 -754750676, label %89
    i32 1852870629, label %92
    i32 -756114190, label %93
    i32 -1555326910, label %96
    i32 1204402200, label %97
    i32 -167784801, label %102
    i32 704588174, label %110
    i32 -1010089361, label %115
    i32 1209797026, label %116
    i32 683012168, label %119
    i32 786025292, label %120
    i32 1082907340, label %125
    i32 -302538717, label %126
    i32 1485359321, label %131
    i32 3271841, label %142
    i32 -510266250, label %143
    i32 -1611718782, label %144
    i32 1287260458, label %147
    i32 1670869071, label %148
    i32 -1157894634, label %151
    i32 -1472219603, label %155
    i32 1477416121, label %157
    i32 2138021792, label %160
    i32 -553455469, label %165
    i32 1608020110, label %173
    i32 1857341080, label %174
    i32 -1095054142, label %179
    i32 719889076, label %191
    i32 183557321, label %192
    i32 796813874, label %193
    i32 -1046358802, label %196
    i32 -253009826, label %200
    i32 -2141829885, label %206
    i32 2140074799, label %207
    i32 -352444007, label %208
    i32 -1878662222, label %211
    i32 -2132303806, label %212
  ]

; <label>:25:                                     ; preds = %23
  br label %214

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -355831596, i32 -605135218
  store i32 %30, i32* %22
  br label %214

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -600562797, i32* %22
  br label %214

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1533752678, i32 -1309083539
  store i32 %36, i32* %22
  br label %214

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %3, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1001 x i8], [1001 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  store i32 -658035679, i32* %22
  br label %214

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -600562797, i32* %22
  br label %214

; <label>:53:                                     ; preds = %23
  store i32 -1069946152, i32* %22
  br label %214

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1210722164, i32* %22
  br label %214

; <label>:57:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -538384444, i32* %22
  br label %214

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1014684945, i32 -1555326910
  store i32 %62, i32* %22
  br label %214

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %6, align 4
  store i32 -1509257867, i32* %22
  br label %214

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -104904589, i32 1852870629
  store i32 %69, i32* %22
  br label %214

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds [1001 x i8], [1001 x i8]* %73, i32 0, i32 0
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds [1001 x i8], [1001 x i8]* %77, i32 0, i32 0
  %79 = call i32 @strcmp(i8* %74, i8* %78) #4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1662656626, i32 2022918689
  store i32 %81, i32* %22
  br label %214

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  store i32 2022918689, i32* %22
  br label %214

; <label>:88:                                     ; preds = %23
  store i32 -754750676, i32* %22
  br label %214

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1509257867, i32* %22
  br label %214

; <label>:92:                                     ; preds = %23
  store i32 -756114190, i32* %22
  br label %214

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -538384444, i32* %22
  br label %214

; <label>:96:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1204402200, i32* %22
  br label %214

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -167784801, i32 683012168
  store i32 %101, i32* %22
  br label %214

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 704588174, i32 -1010089361
  store i32 %109, i32* %22
  br label %214

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %10, align 4
  store i32 -1010089361, i32* %22
  br label %214

; <label>:115:                                    ; preds = %23
  store i32 1209797026, i32* %22
  br label %214

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 1204402200, i32* %22
  br label %214

; <label>:119:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 786025292, i32* %22
  br label %214

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1082907340, i32 -1157894634
  store i32 %124, i32* %22
  br label %214

; <label>:125:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -302538717, i32* %22
  br label %214

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1485359321, i32 1287260458
  store i32 %130, i32* %22
  br label %214

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %135, %139
  %141 = select i1 %140, i32 3271841, i32 -510266250
  store i32 %141, i32* %22
  br label %214

; <label>:142:                                    ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 1287260458, i32* %22
  br label %214

; <label>:143:                                    ; preds = %23
  store i32 -1611718782, i32* %22
  br label %214

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -302538717, i32* %22
  br label %214

; <label>:147:                                    ; preds = %23
  store i32 1670869071, i32* %22
  br label %214

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 786025292, i32* %22
  br label %214

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %11, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -1472219603, i32 1477416121
  store i32 %154, i32* %22
  br label %214

; <label>:155:                                    ; preds = %23
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2132303806, i32* %22
  br label %214

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %10, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %158)
  store i32 0, i32* %5, align 4
  store i32 2138021792, i32* %22
  br label %214

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 -553455469, i32 -1878662222
  store i32 %164, i32* %22
  br label %214

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %10, align 4
  %171 = icmp eq i32 %169, %170
  %172 = select i1 %171, i32 1608020110, i32 2140074799
  store i32 %172, i32* %22
  br label %214

; <label>:173:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1857341080, i32* %22
  br label %214

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -1095054142, i32 -1046358802
  store i32 %178, i32* %22
  br label %214

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %3, i64 0, i64 %181
  %183 = getelementptr inbounds [1001 x i8], [1001 x i8]* %182, i32 0, i32 0
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %3, i64 0, i64 %185
  %187 = getelementptr inbounds [1001 x i8], [1001 x i8]* %186, i32 0, i32 0
  %188 = call i32 @strcmp(i8* %183, i8* %187) #4
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 719889076, i32 183557321
  store i32 %190, i32* %22
  br label %214

; <label>:191:                                    ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 183557321, i32* %22
  br label %214

; <label>:192:                                    ; preds = %23
  store i32 796813874, i32* %22
  br label %214

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 1857341080, i32* %22
  br label %214

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* %7, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 -253009826, i32 -2141829885
  store i32 %199, i32* %22
  br label %214

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %3, i64 0, i64 %202
  %204 = getelementptr inbounds [1001 x i8], [1001 x i8]* %203, i32 0, i32 0
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %204)
  store i32 -2141829885, i32* %22
  br label %214

; <label>:206:                                    ; preds = %23
  store i32 2140074799, i32* %22
  br label %214

; <label>:207:                                    ; preds = %23
  store i32 -352444007, i32* %22
  br label %214

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 2138021792, i32* %22
  br label %214

; <label>:211:                                    ; preds = %23
  store i32 -2132303806, i32* %22
  br label %214

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* %1, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %211, %208, %207, %206, %200, %196, %193, %192, %191, %179, %174, %173, %165, %160, %157, %155, %151, %148, %147, %144, %143, %142, %131, %126, %125, %120, %119, %116, %115, %110, %102, %97, %96, %93, %92, %89, %88, %82, %70, %65, %63, %58, %57, %54, %53, %50, %37, %32, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
