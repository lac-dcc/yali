; ModuleID = 'source-C-CXX/49/2385.c'
source_filename = "source-C-CXX/49/2385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 1731085018, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %182
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1731085018, label %10
    i32 1039900546, label %14
    i32 1417638193, label %16
    i32 -1117831301, label %20
    i32 -1844879304, label %24
    i32 643032719, label %28
    i32 949554382, label %32
    i32 -1575559638, label %36
    i32 1634398732, label %40
    i32 852566727, label %44
    i32 -1414489635, label %48
    i32 675916611, label %52
    i32 -842088376, label %56
    i32 -1279797251, label %60
    i32 1807445903, label %64
    i32 24068876, label %68
    i32 -2069852773, label %74
    i32 1433467038, label %76
    i32 -1161944341, label %77
    i32 805142737, label %83
    i32 -120827254, label %85
    i32 -1648107894, label %86
    i32 2092992300, label %92
    i32 -1265973372, label %94
    i32 -1728367307, label %95
    i32 1112732257, label %101
    i32 987728722, label %103
    i32 -34834625, label %104
    i32 -1854769280, label %110
    i32 -1938920228, label %112
    i32 1081354499, label %113
    i32 1045237678, label %119
    i32 -722174414, label %121
    i32 -524803104, label %122
    i32 1708735170, label %128
    i32 53944371, label %130
    i32 1611400952, label %131
    i32 1832288672, label %137
    i32 -1636099209, label %139
    i32 -368921013, label %140
    i32 -378342256, label %146
    i32 -550622262, label %148
    i32 828043169, label %149
    i32 434189096, label %155
    i32 -408696555, label %157
    i32 1428203173, label %158
    i32 -198521299, label %164
    i32 -1280058937, label %166
    i32 302741033, label %167
    i32 -1426805118, label %173
    i32 1789037034, label %175
    i32 -1319547592, label %176
    i32 1135566733, label %177
    i32 -1643814075, label %178
    i32 -2072818275, label %181
  ]

; <label>:9:                                      ; preds = %7
  br label %182

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 12
  %13 = select i1 %12, i32 1039900546, i32 -2072818275
  store i32 %13, i32* %6
  br label %182

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %1
  store i32 1417638193, i32* %6
  br label %182

; <label>:16:                                     ; preds = %7
  %17 = load volatile i32, i32* %1
  %18 = icmp slt i32 %17, 7
  %19 = select i1 %18, i32 852566727, i32 -1117831301
  store i32 %19, i32* %6
  br label %182

; <label>:20:                                     ; preds = %7
  %21 = load volatile i32, i32* %1
  %22 = icmp slt i32 %21, 10
  %23 = select i1 %22, i32 -1575559638, i32 -1844879304
  store i32 %23, i32* %6
  br label %182

; <label>:24:                                     ; preds = %7
  %25 = load volatile i32, i32* %1
  %26 = icmp slt i32 %25, 11
  %27 = select i1 %26, i32 828043169, i32 643032719
  store i32 %27, i32* %6
  br label %182

; <label>:28:                                     ; preds = %7
  %29 = load volatile i32, i32* %1
  %30 = icmp slt i32 %29, 12
  %31 = select i1 %30, i32 1428203173, i32 949554382
  store i32 %31, i32* %6
  br label %182

; <label>:32:                                     ; preds = %7
  %33 = load volatile i32, i32* %1
  %34 = icmp eq i32 %33, 12
  %35 = select i1 %34, i32 302741033, i32 -1319547592
  store i32 %35, i32* %6
  br label %182

; <label>:36:                                     ; preds = %7
  %37 = load volatile i32, i32* %1
  %38 = icmp slt i32 %37, 8
  %39 = select i1 %38, i32 -524803104, i32 1634398732
  store i32 %39, i32* %6
  br label %182

; <label>:40:                                     ; preds = %7
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 9
  %43 = select i1 %42, i32 1611400952, i32 -368921013
  store i32 %43, i32* %6
  br label %182

; <label>:44:                                     ; preds = %7
  %45 = load volatile i32, i32* %1
  %46 = icmp slt i32 %45, 4
  %47 = select i1 %46, i32 -842088376, i32 -1414489635
  store i32 %47, i32* %6
  br label %182

; <label>:48:                                     ; preds = %7
  %49 = load volatile i32, i32* %1
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 -1728367307, i32 675916611
  store i32 %51, i32* %6
  br label %182

; <label>:52:                                     ; preds = %7
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 6
  %55 = select i1 %54, i32 -34834625, i32 1081354499
  store i32 %55, i32* %6
  br label %182

; <label>:56:                                     ; preds = %7
  %57 = load volatile i32, i32* %1
  %58 = icmp slt i32 %57, 2
  %59 = select i1 %58, i32 1807445903, i32 -1279797251
  store i32 %59, i32* %6
  br label %182

; <label>:60:                                     ; preds = %7
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 3
  %63 = select i1 %62, i32 -1161944341, i32 -1648107894
  store i32 %63, i32* %6
  br label %182

; <label>:64:                                     ; preds = %7
  %65 = load volatile i32, i32* %1
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 24068876, i32 -1319547592
  store i32 %67, i32* %6
  br label %182

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 7
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -2069852773, i32 1433467038
  store i32 %73, i32* %6
  br label %182

; <label>:74:                                     ; preds = %7
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1433467038, i32* %6
  br label %182

; <label>:76:                                     ; preds = %7
  store i32 1135566733, i32* %6
  br label %182

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 38
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 805142737, i32 -120827254
  store i32 %82, i32* %6
  br label %182

; <label>:83:                                     ; preds = %7
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -120827254, i32* %6
  br label %182

; <label>:85:                                     ; preds = %7
  store i32 1135566733, i32* %6
  br label %182

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 66
  %89 = srem i32 %88, 7
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 2092992300, i32 -1265973372
  store i32 %91, i32* %6
  br label %182

; <label>:92:                                     ; preds = %7
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1265973372, i32* %6
  br label %182

; <label>:94:                                     ; preds = %7
  store i32 1135566733, i32* %6
  br label %182

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 97
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1112732257, i32 987728722
  store i32 %100, i32* %6
  br label %182

; <label>:101:                                    ; preds = %7
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 987728722, i32* %6
  br label %182

; <label>:103:                                    ; preds = %7
  store i32 1135566733, i32* %6
  br label %182

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 127
  %107 = srem i32 %106, 7
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1854769280, i32 -1938920228
  store i32 %109, i32* %6
  br label %182

; <label>:110:                                    ; preds = %7
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1938920228, i32* %6
  br label %182

; <label>:112:                                    ; preds = %7
  store i32 1135566733, i32* %6
  br label %182

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 158
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1045237678, i32 -722174414
  store i32 %118, i32* %6
  br label %182

; <label>:119:                                    ; preds = %7
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -722174414, i32* %6
  br label %182

; <label>:121:                                    ; preds = %7
  store i32 1135566733, i32* %6
  br label %182

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 188
  %125 = srem i32 %124, 7
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 1708735170, i32 53944371
  store i32 %127, i32* %6
  br label %182

; <label>:128:                                    ; preds = %7
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 53944371, i32* %6
  br label %182

; <label>:130:                                    ; preds = %7
  store i32 1135566733, i32* %6
  br label %182

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 219
  %134 = srem i32 %133, 7
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 1832288672, i32 -1636099209
  store i32 %136, i32* %6
  br label %182

; <label>:137:                                    ; preds = %7
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1636099209, i32* %6
  br label %182

; <label>:139:                                    ; preds = %7
  store i32 1135566733, i32* %6
  br label %182

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 250
  %143 = srem i32 %142, 7
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -378342256, i32 -550622262
  store i32 %145, i32* %6
  br label %182

; <label>:146:                                    ; preds = %7
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -550622262, i32* %6
  br label %182

; <label>:148:                                    ; preds = %7
  store i32 1135566733, i32* %6
  br label %182

; <label>:149:                                    ; preds = %7
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 280
  %152 = srem i32 %151, 7
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 434189096, i32 -408696555
  store i32 %154, i32* %6
  br label %182

; <label>:155:                                    ; preds = %7
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -408696555, i32* %6
  br label %182

; <label>:157:                                    ; preds = %7
  store i32 1135566733, i32* %6
  br label %182

; <label>:158:                                    ; preds = %7
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 311
  %161 = srem i32 %160, 7
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -198521299, i32 -1280058937
  store i32 %163, i32* %6
  br label %182

; <label>:164:                                    ; preds = %7
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1280058937, i32* %6
  br label %182

; <label>:166:                                    ; preds = %7
  store i32 1135566733, i32* %6
  br label %182

; <label>:167:                                    ; preds = %7
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 341
  %170 = srem i32 %169, 7
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 -1426805118, i32 1789037034
  store i32 %172, i32* %6
  br label %182

; <label>:173:                                    ; preds = %7
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 1789037034, i32* %6
  br label %182

; <label>:175:                                    ; preds = %7
  store i32 1135566733, i32* %6
  br label %182

; <label>:176:                                    ; preds = %7
  store i32 1135566733, i32* %6
  br label %182

; <label>:177:                                    ; preds = %7
  store i32 -1643814075, i32* %6
  br label %182

; <label>:178:                                    ; preds = %7
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 1731085018, i32* %6
  br label %182

; <label>:181:                                    ; preds = %7
  ret i32 0

; <label>:182:                                    ; preds = %178, %177, %176, %175, %173, %167, %166, %164, %158, %157, %155, %149, %148, %146, %140, %139, %137, %131, %130, %128, %122, %121, %119, %113, %112, %110, %104, %103, %101, %95, %94, %92, %86, %85, %83, %77, %76, %74, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
