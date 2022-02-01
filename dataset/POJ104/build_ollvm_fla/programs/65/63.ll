; ModuleID = 'source-C-CXX/65/63.c'
source_filename = "source-C-CXX/65/63.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 %13, 1
  %15 = udiv i32 %14, 4
  %16 = mul i32 %15, 5
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %17, 1
  %19 = udiv i32 %18, 100
  %20 = sub i32 %16, %19
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 %21, 1
  %23 = udiv i32 %22, 400
  %24 = add i32 %20, %23
  %25 = load i32, i32* %9, align 4
  %26 = add i32 %25, %24
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %27, 1
  %29 = urem i32 %28, 4
  %30 = mul i32 %29, 1
  %31 = load i32, i32* %9, align 4
  %32 = add i32 %31, %30
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %5, align 4
  %34 = urem i32 %33, 400
  store i32 %34, i32* %3
  %35 = alloca i32
  store i32 -1229714580, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %206
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -1229714580, label %39
    i32 -35328766, label %43
    i32 162650538, label %48
    i32 2052521085, label %53
    i32 1125418813, label %54
    i32 1363960807, label %55
    i32 -944598416, label %56
    i32 1750561208, label %61
    i32 -846618079, label %63
    i32 1129108496, label %67
    i32 492356296, label %71
    i32 -2066216995, label %75
    i32 -1403722187, label %79
    i32 -1351065037, label %83
    i32 910213618, label %87
    i32 1845276285, label %91
    i32 934863528, label %95
    i32 1662604794, label %99
    i32 -1061691785, label %103
    i32 1112932168, label %107
    i32 -1316749165, label %111
    i32 994144207, label %114
    i32 210097344, label %118
    i32 -240823320, label %121
    i32 1284086374, label %124
    i32 253796098, label %127
    i32 1495718110, label %130
    i32 -469540804, label %133
    i32 330270195, label %136
    i32 363991829, label %139
    i32 -1471804729, label %142
    i32 392056900, label %145
    i32 1238414202, label %146
    i32 -1724125814, label %147
    i32 -722294997, label %148
    i32 -855882011, label %151
    i32 -233587148, label %158
    i32 1171886890, label %162
    i32 1669638306, label %166
    i32 -677476117, label %170
    i32 1545931318, label %174
    i32 1190863717, label %178
    i32 -316992707, label %182
    i32 -1734494691, label %186
    i32 -761533554, label %190
    i32 -228510109, label %192
    i32 158287472, label %194
    i32 -2068201438, label %196
    i32 1326081198, label %198
    i32 -676620772, label %200
    i32 1023703797, label %202
    i32 -1662653719, label %204
    i32 -1279982723, label %205
  ]

; <label>:38:                                     ; preds = %36
  br label %206

; <label>:39:                                     ; preds = %36
  %40 = load volatile i32, i32* %3
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 2052521085, i32 -35328766
  store i32 %42, i32* %35
  br label %206

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %5, align 4
  %45 = urem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 162650538, i32 1125418813
  store i32 %47, i32* %35
  br label %206

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %5, align 4
  %50 = urem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 2052521085, i32 1125418813
  store i32 %52, i32* %35
  br label %206

; <label>:53:                                     ; preds = %36
  store i32 29, i32* %11, align 4
  store i32 1363960807, i32* %35
  br label %206

; <label>:54:                                     ; preds = %36
  store i32 28, i32* %11, align 4
  store i32 1363960807, i32* %35
  br label %206

; <label>:55:                                     ; preds = %36
  store i32 1, i32* %8, align 4
  store i32 -944598416, i32* %35
  br label %206

; <label>:56:                                     ; preds = %36
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp ult i32 %57, %58
  %60 = select i1 %59, i32 1750561208, i32 -855882011
  store i32 %60, i32* %35
  br label %206

; <label>:61:                                     ; preds = %36
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %2
  store i32 -846618079, i32* %35
  br label %206

; <label>:63:                                     ; preds = %36
  %64 = load volatile i32, i32* %2
  %65 = icmp slt i32 %64, 6
  %66 = select i1 %65, i32 1845276285, i32 1129108496
  store i32 %66, i32* %35
  br label %206

; <label>:67:                                     ; preds = %36
  %68 = load volatile i32, i32* %2
  %69 = icmp slt i32 %68, 9
  %70 = select i1 %69, i32 -1351065037, i32 492356296
  store i32 %70, i32* %35
  br label %206

; <label>:71:                                     ; preds = %36
  %72 = load volatile i32, i32* %2
  %73 = icmp slt i32 %72, 10
  %74 = select i1 %73, i32 330270195, i32 -2066216995
  store i32 %74, i32* %35
  br label %206

; <label>:75:                                     ; preds = %36
  %76 = load volatile i32, i32* %2
  %77 = icmp slt i32 %76, 11
  %78 = select i1 %77, i32 363991829, i32 -1403722187
  store i32 %78, i32* %35
  br label %206

; <label>:79:                                     ; preds = %36
  %80 = load volatile i32, i32* %2
  %81 = icmp eq i32 %80, 11
  %82 = select i1 %81, i32 -1471804729, i32 392056900
  store i32 %82, i32* %35
  br label %206

; <label>:83:                                     ; preds = %36
  %84 = load volatile i32, i32* %2
  %85 = icmp slt i32 %84, 7
  %86 = select i1 %85, i32 253796098, i32 910213618
  store i32 %86, i32* %35
  br label %206

; <label>:87:                                     ; preds = %36
  %88 = load volatile i32, i32* %2
  %89 = icmp slt i32 %88, 8
  %90 = select i1 %89, i32 1495718110, i32 -469540804
  store i32 %90, i32* %35
  br label %206

; <label>:91:                                     ; preds = %36
  %92 = load volatile i32, i32* %2
  %93 = icmp slt i32 %92, 3
  %94 = select i1 %93, i32 -1061691785, i32 934863528
  store i32 %94, i32* %35
  br label %206

; <label>:95:                                     ; preds = %36
  %96 = load volatile i32, i32* %2
  %97 = icmp slt i32 %96, 4
  %98 = select i1 %97, i32 210097344, i32 1662604794
  store i32 %98, i32* %35
  br label %206

; <label>:99:                                     ; preds = %36
  %100 = load volatile i32, i32* %2
  %101 = icmp slt i32 %100, 5
  %102 = select i1 %101, i32 -240823320, i32 1284086374
  store i32 %102, i32* %35
  br label %206

; <label>:103:                                    ; preds = %36
  %104 = load volatile i32, i32* %2
  %105 = icmp slt i32 %104, 2
  %106 = select i1 %105, i32 1112932168, i32 994144207
  store i32 %106, i32* %35
  br label %206

; <label>:107:                                    ; preds = %36
  %108 = load volatile i32, i32* %2
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -1316749165, i32 392056900
  store i32 %110, i32* %35
  br label %206

; <label>:111:                                    ; preds = %36
  %112 = load i32, i32* %9, align 4
  %113 = add i32 %112, 31
  store i32 %113, i32* %9, align 4
  store i32 -1724125814, i32* %35
  br label %206

; <label>:114:                                    ; preds = %36
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %9, align 4
  %117 = add i32 %116, %115
  store i32 %117, i32* %9, align 4
  store i32 -1724125814, i32* %35
  br label %206

; <label>:118:                                    ; preds = %36
  %119 = load i32, i32* %9, align 4
  %120 = add i32 %119, 31
  store i32 %120, i32* %9, align 4
  store i32 -1724125814, i32* %35
  br label %206

; <label>:121:                                    ; preds = %36
  %122 = load i32, i32* %9, align 4
  %123 = add i32 %122, 30
  store i32 %123, i32* %9, align 4
  store i32 -1724125814, i32* %35
  br label %206

; <label>:124:                                    ; preds = %36
  %125 = load i32, i32* %9, align 4
  %126 = add i32 %125, 31
  store i32 %126, i32* %9, align 4
  store i32 -1724125814, i32* %35
  br label %206

; <label>:127:                                    ; preds = %36
  %128 = load i32, i32* %9, align 4
  %129 = add i32 %128, 30
  store i32 %129, i32* %9, align 4
  store i32 -1724125814, i32* %35
  br label %206

; <label>:130:                                    ; preds = %36
  %131 = load i32, i32* %9, align 4
  %132 = add i32 %131, 31
  store i32 %132, i32* %9, align 4
  store i32 -1724125814, i32* %35
  br label %206

; <label>:133:                                    ; preds = %36
  %134 = load i32, i32* %9, align 4
  %135 = add i32 %134, 31
  store i32 %135, i32* %9, align 4
  store i32 -1724125814, i32* %35
  br label %206

; <label>:136:                                    ; preds = %36
  %137 = load i32, i32* %9, align 4
  %138 = add i32 %137, 30
  store i32 %138, i32* %9, align 4
  store i32 -1724125814, i32* %35
  br label %206

; <label>:139:                                    ; preds = %36
  %140 = load i32, i32* %9, align 4
  %141 = add i32 %140, 31
  store i32 %141, i32* %9, align 4
  store i32 -1724125814, i32* %35
  br label %206

; <label>:142:                                    ; preds = %36
  %143 = load i32, i32* %9, align 4
  %144 = add i32 %143, 30
  store i32 %144, i32* %9, align 4
  store i32 -1724125814, i32* %35
  br label %206

; <label>:145:                                    ; preds = %36
  store i32 1238414202, i32* %35
  br label %206

; <label>:146:                                    ; preds = %36
  store i32 -1724125814, i32* %35
  br label %206

; <label>:147:                                    ; preds = %36
  store i32 -722294997, i32* %35
  br label %206

; <label>:148:                                    ; preds = %36
  %149 = load i32, i32* %8, align 4
  %150 = add i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 -944598416, i32* %35
  br label %206

; <label>:151:                                    ; preds = %36
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %9, align 4
  %154 = add i32 %153, %152
  store i32 %154, i32* %9, align 4
  %155 = load i32, i32* %9, align 4
  %156 = urem i32 %155, 7
  store i32 %156, i32* %10, align 4
  %157 = load i32, i32* %10, align 4
  store i32 %157, i32* %1
  store i32 -233587148, i32* %35
  br label %206

; <label>:158:                                    ; preds = %36
  %159 = load volatile i32, i32* %1
  %160 = icmp slt i32 %159, 3
  %161 = select i1 %160, i32 1190863717, i32 1171886890
  store i32 %161, i32* %35
  br label %206

; <label>:162:                                    ; preds = %36
  %163 = load volatile i32, i32* %1
  %164 = icmp slt i32 %163, 5
  %165 = select i1 %164, i32 1545931318, i32 1669638306
  store i32 %165, i32* %35
  br label %206

; <label>:166:                                    ; preds = %36
  %167 = load volatile i32, i32* %1
  %168 = icmp slt i32 %167, 6
  %169 = select i1 %168, i32 1326081198, i32 -677476117
  store i32 %169, i32* %35
  br label %206

; <label>:170:                                    ; preds = %36
  %171 = load volatile i32, i32* %1
  %172 = icmp eq i32 %171, 6
  %173 = select i1 %172, i32 -676620772, i32 -1662653719
  store i32 %173, i32* %35
  br label %206

; <label>:174:                                    ; preds = %36
  %175 = load volatile i32, i32* %1
  %176 = icmp slt i32 %175, 4
  %177 = select i1 %176, i32 158287472, i32 -2068201438
  store i32 %177, i32* %35
  br label %206

; <label>:178:                                    ; preds = %36
  %179 = load volatile i32, i32* %1
  %180 = icmp slt i32 %179, 1
  %181 = select i1 %180, i32 -1734494691, i32 -316992707
  store i32 %181, i32* %35
  br label %206

; <label>:182:                                    ; preds = %36
  %183 = load volatile i32, i32* %1
  %184 = icmp slt i32 %183, 2
  %185 = select i1 %184, i32 -761533554, i32 -228510109
  store i32 %185, i32* %35
  br label %206

; <label>:186:                                    ; preds = %36
  %187 = load volatile i32, i32* %1
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 1023703797, i32 -1662653719
  store i32 %189, i32* %35
  br label %206

; <label>:190:                                    ; preds = %36
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1279982723, i32* %35
  br label %206

; <label>:192:                                    ; preds = %36
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1279982723, i32* %35
  br label %206

; <label>:194:                                    ; preds = %36
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1279982723, i32* %35
  br label %206

; <label>:196:                                    ; preds = %36
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1279982723, i32* %35
  br label %206

; <label>:198:                                    ; preds = %36
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1279982723, i32* %35
  br label %206

; <label>:200:                                    ; preds = %36
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1279982723, i32* %35
  br label %206

; <label>:202:                                    ; preds = %36
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1279982723, i32* %35
  br label %206

; <label>:204:                                    ; preds = %36
  store i32 -1279982723, i32* %35
  br label %206

; <label>:205:                                    ; preds = %36
  ret i32 0

; <label>:206:                                    ; preds = %204, %202, %200, %198, %196, %194, %192, %190, %186, %182, %178, %174, %170, %166, %162, %158, %151, %148, %147, %146, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %114, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %61, %56, %55, %54, %53, %48, %43, %39, %38
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
