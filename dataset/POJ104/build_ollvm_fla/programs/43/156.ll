; ModuleID = 'source-C-CXX/43/156.c'
source_filename = "source-C-CXX/43/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 10, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -69708208, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %215
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -69708208, label %14
    i32 -2078331652, label %18
    i32 863923905, label %19
    i32 -1602116284, label %23
    i32 838742945, label %31
    i32 1651561464, label %34
    i32 1395759601, label %40
    i32 1981981399, label %44
    i32 -685065702, label %60
    i32 1338979894, label %63
    i32 -263674009, label %64
    i32 -1462635846, label %68
    i32 1691487679, label %75
    i32 210546169, label %78
    i32 -1367078298, label %79
    i32 212450459, label %80
    i32 1184074042, label %83
    i32 1866858850, label %84
    i32 645615091, label %89
    i32 -1124631416, label %104
    i32 -1744205456, label %107
    i32 -854324832, label %108
    i32 -995366788, label %112
    i32 -1234379324, label %113
    i32 830514489, label %117
    i32 1238971105, label %120
    i32 34929692, label %124
    i32 250227468, label %132
    i32 1831291263, label %135
    i32 -1237450732, label %141
    i32 -883516404, label %145
    i32 1211737622, label %161
    i32 -607619693, label %164
    i32 -1571294636, label %165
    i32 -178495555, label %169
    i32 687726724, label %176
    i32 -1977039927, label %179
    i32 354001492, label %180
    i32 247626510, label %181
    i32 1779430760, label %184
    i32 512057964, label %185
    i32 1416686628, label %190
    i32 2047197428, label %205
    i32 -1417924266, label %208
    i32 -3716520, label %211
    i32 1804648482, label %212
    i32 1928390077, label %213
  ]

; <label>:13:                                     ; preds = %11
  br label %215

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 -2078331652, i32 -854324832
  store i32 %17, i32* %10
  br label %215

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 863923905, i32* %10
  br label %215

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 10
  %22 = select i1 %21, i32 -1602116284, i32 1651561464
  store i32 %22, i32* %10
  br label %215

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @pow(double 1.000000e+01, double %25) #3
  %27 = fptosi double %26 to i32
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 838742945, i32* %10
  br label %215

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 863923905, i32* %10
  br label %215

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 9
  %37 = load i32, i32* %36, align 4
  %38 = sdiv i32 %35, %37
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 9
  store i32 %38, i32* %39, align 4
  store i32 8, i32* %6, align 4
  store i32 1395759601, i32* %10
  br label %215

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 1981981399, i32 1338979894
  store i32 %43, i32* %10
  br label %215

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = srem i32 %45, %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sdiv i32 %51, %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -685065702, i32* %10
  br label %215

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %6, align 4
  store i32 1395759601, i32* %10
  br label %215

; <label>:63:                                     ; preds = %11
  store i32 9, i32* %6, align 4
  store i32 -263674009, i32* %10
  br label %215

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 -1462635846, i32 1184074042
  store i32 %67, i32* %10
  br label %215

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1691487679, i32 210546169
  store i32 %74, i32* %10
  br label %215

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %7, align 4
  store i32 -1367078298, i32* %10
  br label %215

; <label>:78:                                     ; preds = %11
  store i32 1184074042, i32* %10
  br label %215

; <label>:79:                                     ; preds = %11
  store i32 212450459, i32* %10
  br label %215

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %6, align 4
  store i32 -263674009, i32* %10
  br label %215

; <label>:83:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1866858850, i32* %10
  br label %215

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 645615091, i32 -1744205456
  store i32 %88, i32* %10
  br label %215

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 %93, %100
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %8, align 4
  store i32 -1124631416, i32* %10
  br label %215

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 1866858850, i32* %10
  br label %215

; <label>:107:                                    ; preds = %11
  store i32 1928390077, i32* %10
  br label %215

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -995366788, i32 -1234379324
  store i32 %111, i32* %10
  br label %215

; <label>:112:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1804648482, i32* %10
  br label %215

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %114, 0
  %116 = select i1 %115, i32 830514489, i32 -3716520
  store i32 %116, i32* %10
  br label %215

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 0, %118
  store i32 %119, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 1238971105, i32* %10
  br label %215

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %121, 10
  %123 = select i1 %122, i32 34929692, i32 1831291263
  store i32 %123, i32* %10
  br label %215

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %6, align 4
  %126 = sitofp i32 %125 to double
  %127 = call double @pow(double 1.000000e+01, double %126) #3
  %128 = fptosi double %127 to i32
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 250227468, i32* %10
  br label %215

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 1238971105, i32* %10
  br label %215

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 9
  %138 = load i32, i32* %137, align 4
  %139 = sdiv i32 %136, %138
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 9
  store i32 %139, i32* %140, align 4
  store i32 8, i32* %6, align 4
  store i32 -1237450732, i32* %10
  br label %215

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %6, align 4
  %143 = icmp sge i32 %142, 0
  %144 = select i1 %143, i32 -883516404, i32 -607619693
  store i32 %144, i32* %10
  br label %215

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = srem i32 %146, %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sdiv i32 %152, %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  store i32 1211737622, i32* %10
  br label %215

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %6, align 4
  store i32 -1237450732, i32* %10
  br label %215

; <label>:164:                                    ; preds = %11
  store i32 9, i32* %6, align 4
  store i32 -1571294636, i32* %10
  br label %215

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %6, align 4
  %167 = icmp sge i32 %166, 0
  %168 = select i1 %167, i32 -178495555, i32 1779430760
  store i32 %168, i32* %10
  br label %215

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 687726724, i32 -1977039927
  store i32 %175, i32* %10
  br label %215

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %7, align 4
  store i32 354001492, i32* %10
  br label %215

; <label>:179:                                    ; preds = %11
  store i32 1779430760, i32* %10
  br label %215

; <label>:180:                                    ; preds = %11
  store i32 247626510, i32* %10
  br label %215

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %6, align 4
  store i32 -1571294636, i32* %10
  br label %215

; <label>:184:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 512057964, i32* %10
  br label %215

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 1416686628, i32 -1417924266
  store i32 %189, i32* %10
  br label %215

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = mul nsw i32 %194, %201
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, i32* %8, align 4
  store i32 2047197428, i32* %10
  br label %215

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 512057964, i32* %10
  br label %215

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %8, align 4
  %210 = sub nsw i32 0, %209
  store i32 %210, i32* %8, align 4
  store i32 -3716520, i32* %10
  br label %215

; <label>:211:                                    ; preds = %11
  store i32 1804648482, i32* %10
  br label %215

; <label>:212:                                    ; preds = %11
  store i32 1928390077, i32* %10
  br label %215

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %8, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %212, %211, %208, %205, %190, %185, %184, %181, %180, %179, %176, %169, %165, %164, %161, %145, %141, %135, %132, %124, %120, %117, %113, %112, %108, %107, %104, %89, %84, %83, %80, %79, %78, %75, %68, %64, %63, %60, %44, %40, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -738079539, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -738079539, label %8
    i32 716735612, label %12
    i32 1850103207, label %17
    i32 -887179349, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 716735612, i32 -887179349
  store i32 %11, i32* %4
  br label %21

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 1850103207, i32* %4
  br label %21

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 -738079539, i32* %4
  br label %21

; <label>:20:                                     ; preds = %5
  ret i32 0

; <label>:21:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
