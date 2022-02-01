; ModuleID = 'source-C-CXX/70/2212.c'
source_filename = "source-C-CXX/70/2212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.m1 to i8*), i64 48, i32 16, i1 false)
  %12 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1928198179, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %192
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1928198179, label %18
    i32 1458986833, label %23
    i32 1626078656, label %29
    i32 1439679988, label %34
    i32 401699789, label %39
    i32 -1566309399, label %44
    i32 -1291023539, label %45
    i32 -1396271575, label %52
    i32 164356468, label %62
    i32 -1279013669, label %65
    i32 -1087389916, label %70
    i32 -192512376, label %72
    i32 -137927937, label %74
    i32 -474325532, label %75
    i32 -1186190243, label %80
    i32 330607092, label %81
    i32 550652351, label %88
    i32 -1675872791, label %98
    i32 -1169082610, label %101
    i32 21012456, label %106
    i32 -1636268651, label %108
    i32 1077031621, label %110
    i32 20694949, label %111
    i32 1883993538, label %112
    i32 -804771778, label %113
    i32 1270994080, label %118
    i32 1511942059, label %119
    i32 1383992215, label %126
    i32 -1574197178, label %136
    i32 -1758536463, label %139
    i32 612513903, label %144
    i32 1055594903, label %146
    i32 1307558858, label %148
    i32 1095780975, label %149
    i32 2114617071, label %154
    i32 -813080787, label %155
    i32 1042013151, label %162
    i32 -994977850, label %172
    i32 1983535650, label %175
    i32 -1635089803, label %180
    i32 -806813638, label %182
    i32 625852477, label %184
    i32 -1876798206, label %185
    i32 -10878456, label %186
    i32 1570259274, label %187
    i32 -1558385854, label %188
    i32 1149553218, label %191
  ]

; <label>:17:                                     ; preds = %15
  br label %192

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1458986833, i32 1149553218
  store i32 %22, i32* %14
  br label %192

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1626078656, i32 1439679988
  store i32 %28, i32* %14
  br label %192

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 401699789, i32 1439679988
  store i32 %33, i32* %14
  br label %192

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 401699789, i32 -804771778
  store i32 %38, i32* %14
  br label %192

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 -1566309399, i32 -474325532
  store i32 %43, i32* %14
  br label %192

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1291023539, i32* %14
  br label %192

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 -1396271575, i32 -1279013669
  store i32 %51, i32* %14
  br label %192

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %10, align 4
  store i32 164356468, i32* %14
  br label %192

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 -1291023539, i32* %14
  br label %192

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %10, align 4
  %67 = srem i32 %66, 7
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1087389916, i32 -192512376
  store i32 %69, i32* %14
  br label %192

; <label>:70:                                     ; preds = %15
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -137927937, i32* %14
  br label %192

; <label>:72:                                     ; preds = %15
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -137927937, i32* %14
  br label %192

; <label>:74:                                     ; preds = %15
  store i32 1883993538, i32* %14
  br label %192

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1186190243, i32 20694949
  store i32 %79, i32* %14
  br label %192

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 330607092, i32* %14
  br label %192

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 550652351, i32 -1169082610
  store i32 %87, i32* %14
  br label %192

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %10, align 4
  store i32 -1675872791, i32* %14
  br label %192

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 330607092, i32* %14
  br label %192

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %10, align 4
  %103 = srem i32 %102, 7
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 21012456, i32 -1636268651
  store i32 %105, i32* %14
  br label %192

; <label>:106:                                    ; preds = %15
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1077031621, i32* %14
  br label %192

; <label>:108:                                    ; preds = %15
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1077031621, i32* %14
  br label %192

; <label>:110:                                    ; preds = %15
  store i32 20694949, i32* %14
  br label %192

; <label>:111:                                    ; preds = %15
  store i32 1883993538, i32* %14
  br label %192

; <label>:112:                                    ; preds = %15
  store i32 1570259274, i32* %14
  br label %192

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 1270994080, i32 1095780975
  store i32 %117, i32* %14
  br label %192

; <label>:118:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1511942059, i32* %14
  br label %192

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp slt i32 %120, %123
  %125 = select i1 %124, i32 1383992215, i32 -1758536463
  store i32 %125, i32* %14
  br label %192

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %10, align 4
  store i32 -1574197178, i32* %14
  br label %192

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 1511942059, i32* %14
  br label %192

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %10, align 4
  %141 = srem i32 %140, 7
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 612513903, i32 1055594903
  store i32 %143, i32* %14
  br label %192

; <label>:144:                                    ; preds = %15
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1307558858, i32* %14
  br label %192

; <label>:146:                                    ; preds = %15
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1307558858, i32* %14
  br label %192

; <label>:148:                                    ; preds = %15
  store i32 -10878456, i32* %14
  br label %192

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 2114617071, i32 -1876798206
  store i32 %153, i32* %14
  br label %192

; <label>:154:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -813080787, i32* %14
  br label %192

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp slt i32 %156, %159
  %161 = select i1 %160, i32 1042013151, i32 1983535650
  store i32 %161, i32* %14
  br label %192

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, i32* %10, align 4
  store i32 -994977850, i32* %14
  br label %192

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  store i32 -813080787, i32* %14
  br label %192

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %10, align 4
  %177 = srem i32 %176, 7
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 -1635089803, i32 -806813638
  store i32 %179, i32* %14
  br label %192

; <label>:180:                                    ; preds = %15
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 625852477, i32* %14
  br label %192

; <label>:182:                                    ; preds = %15
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 625852477, i32* %14
  br label %192

; <label>:184:                                    ; preds = %15
  store i32 -1876798206, i32* %14
  br label %192

; <label>:185:                                    ; preds = %15
  store i32 -10878456, i32* %14
  br label %192

; <label>:186:                                    ; preds = %15
  store i32 1570259274, i32* %14
  br label %192

; <label>:187:                                    ; preds = %15
  store i32 -1558385854, i32* %14
  br label %192

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 -1928198179, i32* %14
  br label %192

; <label>:191:                                    ; preds = %15
  ret i32 0

; <label>:192:                                    ; preds = %188, %187, %186, %185, %184, %182, %180, %175, %172, %162, %155, %154, %149, %148, %146, %144, %139, %136, %126, %119, %118, %113, %112, %111, %110, %108, %106, %101, %98, %88, %81, %80, %75, %74, %72, %70, %65, %62, %52, %45, %44, %39, %34, %29, %23, %18, %17
  br label %15
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
