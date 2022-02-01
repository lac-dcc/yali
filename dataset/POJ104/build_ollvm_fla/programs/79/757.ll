; ModuleID = 'source-C-CXX/79/757.c'
source_filename = "source-C-CXX/79/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.Days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %17 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %18 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @main.Days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7, i32* %9)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8, i32* %10)
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %15, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %16, align 4
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 969434387, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %212
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 969434387, label %29
    i32 -1331973945, label %33
    i32 1219515194, label %38
    i32 -1267374728, label %43
    i32 1321462433, label %47
    i32 -471307652, label %52
    i32 -742118396, label %57
    i32 1206742466, label %62
    i32 -4087125, label %66
    i32 -1329078505, label %68
    i32 1264571554, label %73
    i32 -1573000341, label %80
    i32 1494573128, label %83
    i32 -1107694628, label %85
    i32 660631865, label %90
    i32 -778543381, label %97
    i32 -2028397294, label %100
    i32 1086519673, label %106
    i32 551017184, label %107
    i32 -402245317, label %113
    i32 1245671872, label %120
    i32 -1757773051, label %125
    i32 962788549, label %130
    i32 1379243878, label %133
    i32 1301184963, label %136
    i32 1274041013, label %137
    i32 109218432, label %145
    i32 -909223950, label %150
    i32 -191792271, label %155
    i32 -1892641267, label %160
    i32 1093415208, label %165
    i32 -151549275, label %166
    i32 -560522528, label %171
    i32 1867491736, label %175
    i32 982422964, label %181
    i32 89745569, label %186
    i32 -147210568, label %191
    i32 -804367798, label %196
    i32 389925474, label %201
    i32 -448445497, label %206
    i32 51154944, label %207
    i32 164846304, label %208
    i32 -490901515, label %209
  ]

; <label>:28:                                     ; preds = %26
  br label %212

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1331973945, i32 1219515194
  store i32 %32, i32* %25
  br label %212

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1267374728, i32 1219515194
  store i32 %37, i32* %25
  br label %212

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1267374728, i32 1321462433
  store i32 %42, i32* %25
  br label %212

; <label>:43:                                     ; preds = %26
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 8
  store i32 1321462433, i32* %25
  br label %212

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %6, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -471307652, i32 -742118396
  store i32 %51, i32* %25
  br label %212

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %6, align 4
  %54 = srem i32 %53, 100
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1206742466, i32 -742118396
  store i32 %56, i32* %25
  br label %212

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %6, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1206742466, i32 -4087125
  store i32 %61, i32* %25
  br label %212

; <label>:62:                                     ; preds = %26
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 8
  store i32 -4087125, i32* %25
  br label %212

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %9, align 4
  store i32 %67, i32* %11, align 4
  store i32 1, i32* %13, align 4
  store i32 -1329078505, i32* %25
  br label %212

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1264571554, i32 1494573128
  store i32 %72, i32* %25
  br label %212

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %74, %78
  store i32 %79, i32* %11, align 4
  store i32 -1573000341, i32* %25
  br label %212

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %13, align 4
  store i32 -1329078505, i32* %25
  br label %212

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %10, align 4
  store i32 %84, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 -1107694628, i32* %25
  br label %212

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 660631865, i32 -2028397294
  store i32 %89, i32* %25
  br label %212

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %91, %95
  store i32 %96, i32* %12, align 4
  store i32 -778543381, i32* %25
  br label %212

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %13, align 4
  store i32 -1107694628, i32* %25
  br label %212

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp sge i32 %103, 2
  %105 = select i1 %104, i32 1086519673, i32 -151549275
  store i32 %105, i32* %25
  br label %212

; <label>:106:                                    ; preds = %26
  store i32 551017184, i32* %25
  br label %212

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %16, align 4
  %109 = load i32, i32* %15, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp sgt i32 %110, 1
  %112 = select i1 %111, i32 -402245317, i32 1274041013
  store i32 %112, i32* %25
  br label %212

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %15, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %15, align 4
  %116 = load i32, i32* %15, align 4
  %117 = srem i32 %116, 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1245671872, i32 -1757773051
  store i32 %119, i32* %25
  br label %212

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %15, align 4
  %122 = srem i32 %121, 100
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 962788549, i32 -1757773051
  store i32 %124, i32* %25
  br label %212

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %15, align 4
  %127 = srem i32 %126, 400
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 962788549, i32 1379243878
  store i32 %129, i32* %25
  br label %212

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 366
  store i32 %132, i32* %14, align 4
  store i32 1301184963, i32* %25
  br label %212

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, 365
  store i32 %135, i32* %14, align 4
  store i32 1301184963, i32* %25
  br label %212

; <label>:136:                                    ; preds = %26
  store i32 551017184, i32* %25
  br label %212

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %14, align 4
  %141 = load i32, i32* %5, align 4
  %142 = srem i32 %141, 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 109218432, i32 -909223950
  store i32 %144, i32* %25
  br label %212

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %5, align 4
  %147 = srem i32 %146, 100
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 -191792271, i32 -909223950
  store i32 %149, i32* %25
  br label %212

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %5, align 4
  %152 = srem i32 %151, 400
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -191792271, i32 -1892641267
  store i32 %154, i32* %25
  br label %212

; <label>:155:                                    ; preds = %26
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 366
  %158 = load i32, i32* %11, align 4
  %159 = sub nsw i32 %157, %158
  store i32 %159, i32* %14, align 4
  store i32 1093415208, i32* %25
  br label %212

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 365
  %163 = load i32, i32* %11, align 4
  %164 = sub nsw i32 %162, %163
  store i32 %164, i32* %14, align 4
  store i32 1093415208, i32* %25
  br label %212

; <label>:165:                                    ; preds = %26
  store i32 -490901515, i32* %25
  br label %212

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp eq i32 %167, %168
  %170 = select i1 %169, i32 -560522528, i32 1867491736
  store i32 %170, i32* %25
  br label %212

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %11, align 4
  %174 = sub nsw i32 %172, %173
  store i32 %174, i32* %14, align 4
  store i32 164846304, i32* %25
  br label %212

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %176, %177
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 982422964, i32 51154944
  store i32 %180, i32* %25
  br label %212

; <label>:181:                                    ; preds = %26
  %182 = load i32, i32* %5, align 4
  %183 = srem i32 %182, 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 89745569, i32 -147210568
  store i32 %185, i32* %25
  br label %212

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* %5, align 4
  %188 = srem i32 %187, 100
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 -804367798, i32 -147210568
  store i32 %190, i32* %25
  br label %212

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* %5, align 4
  %193 = srem i32 %192, 400
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 -804367798, i32 389925474
  store i32 %195, i32* %25
  br label %212

; <label>:196:                                    ; preds = %26
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 366
  %199 = load i32, i32* %11, align 4
  %200 = sub nsw i32 %198, %199
  store i32 %200, i32* %14, align 4
  store i32 -448445497, i32* %25
  br label %212

; <label>:201:                                    ; preds = %26
  %202 = load i32, i32* %12, align 4
  %203 = add nsw i32 %202, 365
  %204 = load i32, i32* %11, align 4
  %205 = sub nsw i32 %203, %204
  store i32 %205, i32* %14, align 4
  store i32 -448445497, i32* %25
  br label %212

; <label>:206:                                    ; preds = %26
  store i32 51154944, i32* %25
  br label %212

; <label>:207:                                    ; preds = %26
  store i32 164846304, i32* %25
  br label %212

; <label>:208:                                    ; preds = %26
  store i32 -490901515, i32* %25
  br label %212

; <label>:209:                                    ; preds = %26
  %210 = load i32, i32* %14, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  ret i32 0

; <label>:212:                                    ; preds = %208, %207, %206, %201, %196, %191, %186, %181, %175, %171, %166, %165, %160, %155, %150, %145, %137, %136, %133, %130, %125, %120, %113, %107, %106, %100, %97, %90, %85, %83, %80, %73, %68, %66, %62, %57, %52, %47, %43, %38, %33, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
