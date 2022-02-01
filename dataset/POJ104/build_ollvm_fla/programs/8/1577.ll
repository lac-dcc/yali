; ModuleID = 'source-C-CXX/8/1577.c'
source_filename = "source-C-CXX/8/1577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Pa = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pa = common global [100 x %struct.Pa] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -531528156, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %233
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -531528156, label %13
    i32 -1960699647, label %18
    i32 -1288853380, label %29
    i32 1606581125, label %32
    i32 2025644824, label %33
    i32 -49344377, label %38
    i32 -124812189, label %47
    i32 -1160489572, label %50
    i32 -127162876, label %51
    i32 1705990261, label %57
    i32 -1738339508, label %58
    i32 -783083722, label %66
    i32 2007623629, label %78
    i32 -856160504, label %96
    i32 1710674166, label %97
    i32 -1467094867, label %100
    i32 1592277693, label %101
    i32 772648928, label %104
    i32 -849825046, label %105
    i32 -238544410, label %110
    i32 -374387988, label %117
    i32 -463131915, label %121
    i32 -503537561, label %122
    i32 -572124940, label %127
    i32 -454760312, label %139
    i32 836373983, label %146
    i32 1291764248, label %147
    i32 -1645354734, label %150
    i32 -1372773124, label %151
    i32 2035282058, label %163
    i32 -1377870549, label %164
    i32 -1018695047, label %169
    i32 1522997136, label %181
    i32 315753330, label %188
    i32 1767760606, label %189
    i32 374759164, label %192
    i32 1260696201, label %193
    i32 2060035434, label %194
    i32 -802042391, label %195
    i32 1121111190, label %202
    i32 -907749383, label %203
    i32 -2016822401, label %204
    i32 862554067, label %207
    i32 -1600667686, label %208
    i32 -1991377579, label %213
    i32 -757158548, label %221
    i32 698524589, label %228
    i32 -2004809831, label %229
    i32 883402034, label %232
  ]

; <label>:12:                                     ; preds = %10
  br label %233

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1960699647, i32 1606581125
  store i32 %17, i32* %9
  br label %233

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Pa, %struct.Pa* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Pa, %struct.Pa* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27)
  store i32 -1288853380, i32* %9
  br label %233

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 -531528156, i32* %9
  br label %233

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 2025644824, i32* %9
  br label %233

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -49344377, i32 -1160489572
  store i32 %37, i32* %9
  br label %233

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Pa, %struct.Pa* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 -124812189, i32* %9
  br label %233

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  store i32 2025644824, i32* %9
  br label %233

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -127162876, i32* %9
  br label %233

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 1705990261, i32 772648928
  store i32 %56, i32* %9
  br label %233

; <label>:57:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1738339508, i32* %9
  br label %233

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %1, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 -783083722, i32 -1467094867
  store i32 %65, i32* %9
  br label %233

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %70, %75
  %77 = select i1 %76, i32 2007623629, i32 -856160504
  store i32 %77, i32* %9
  br label %233

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  store i32 -856160504, i32* %9
  br label %233

; <label>:96:                                     ; preds = %10
  store i32 1710674166, i32* %9
  br label %233

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -1738339508, i32* %9
  br label %233

; <label>:100:                                    ; preds = %10
  store i32 1592277693, i32* %9
  br label %233

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %1, align 4
  store i32 -127162876, i32* %9
  br label %233

; <label>:104:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -849825046, i32* %9
  br label %233

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %1, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -238544410, i32 862554067
  store i32 %109, i32* %9
  br label %233

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 60
  %116 = select i1 %115, i32 -374387988, i32 -802042391
  store i32 %116, i32* %9
  br label %233

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %1, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -463131915, i32 -1372773124
  store i32 %120, i32* %9
  br label %233

; <label>:121:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -503537561, i32* %9
  br label %233

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -572124940, i32 -1645354734
  store i32 %126, i32* %9
  br label %233

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.Pa, %struct.Pa* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %132, %136
  %138 = select i1 %137, i32 -454760312, i32 836373983
  store i32 %138, i32* %9
  br label %233

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.Pa, %struct.Pa* %142, i32 0, i32 0
  %144 = getelementptr inbounds [20 x i8], [20 x i8]* %143, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %144)
  store i32 836373983, i32* %9
  br label %233

; <label>:146:                                    ; preds = %10
  store i32 1291764248, i32* %9
  br label %233

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 -503537561, i32* %9
  br label %233

; <label>:150:                                    ; preds = %10
  store i32 2060035434, i32* %9
  br label %233

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %1, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %155, %160
  %162 = select i1 %161, i32 2035282058, i32 1260696201
  store i32 %162, i32* %9
  br label %233

; <label>:163:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1377870549, i32* %9
  br label %233

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -1018695047, i32 374759164
  store i32 %168, i32* %9
  br label %233

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.Pa, %struct.Pa* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %1, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %174, %178
  %180 = select i1 %179, i32 1522997136, i32 315753330
  store i32 %180, i32* %9
  br label %233

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.Pa, %struct.Pa* %184, i32 0, i32 0
  %186 = getelementptr inbounds [20 x i8], [20 x i8]* %185, i32 0, i32 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %186)
  store i32 315753330, i32* %9
  br label %233

; <label>:188:                                    ; preds = %10
  store i32 1767760606, i32* %9
  br label %233

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  store i32 -1377870549, i32* %9
  br label %233

; <label>:192:                                    ; preds = %10
  store i32 1260696201, i32* %9
  br label %233

; <label>:193:                                    ; preds = %10
  store i32 2060035434, i32* %9
  br label %233

; <label>:194:                                    ; preds = %10
  store i32 -802042391, i32* %9
  br label %233

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %1, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %199, 60
  %201 = select i1 %200, i32 1121111190, i32 -907749383
  store i32 %201, i32* %9
  br label %233

; <label>:202:                                    ; preds = %10
  store i32 862554067, i32* %9
  br label %233

; <label>:203:                                    ; preds = %10
  store i32 -2016822401, i32* %9
  br label %233

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %1, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %1, align 4
  store i32 -849825046, i32* %9
  br label %233

; <label>:207:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1600667686, i32* %9
  br label %233

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %1, align 4
  %210 = load i32, i32* %6, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 -1991377579, i32 883402034
  store i32 %212, i32* %9
  br label %233

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %1, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.Pa, %struct.Pa* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %218, 60
  %220 = select i1 %219, i32 -757158548, i32 698524589
  store i32 %220, i32* %9
  br label %233

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %1, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.Pa, %struct.Pa* %224, i32 0, i32 0
  %226 = getelementptr inbounds [20 x i8], [20 x i8]* %225, i32 0, i32 0
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %226)
  store i32 698524589, i32* %9
  br label %233

; <label>:228:                                    ; preds = %10
  store i32 -2004809831, i32* %9
  br label %233

; <label>:229:                                    ; preds = %10
  %230 = load i32, i32* %1, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %1, align 4
  store i32 -1600667686, i32* %9
  br label %233

; <label>:232:                                    ; preds = %10
  ret void

; <label>:233:                                    ; preds = %229, %228, %221, %213, %208, %207, %204, %203, %202, %195, %194, %193, %192, %189, %188, %181, %169, %164, %163, %151, %150, %147, %146, %139, %127, %122, %121, %117, %110, %105, %104, %101, %100, %97, %96, %78, %66, %58, %57, %51, %50, %47, %38, %33, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
