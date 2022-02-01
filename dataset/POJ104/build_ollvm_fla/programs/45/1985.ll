; ModuleID = 'source-C-CXX/45/1985.c'
source_filename = "source-C-CXX/45/1985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [100 x [100 x i32]] zeroinitializer, align 16
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -485864186, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %226
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -485864186, label %16
    i32 -1833160374, label %21
    i32 1382420697, label %22
    i32 -146644896, label %27
    i32 1167153662, label %35
    i32 -617308618, label %38
    i32 -676651928, label %39
    i32 1086298827, label %42
    i32 -868878343, label %43
    i32 1118407466, label %58
    i32 -407421451, label %63
    i32 1990076005, label %64
    i32 -293493356, label %69
    i32 -2111417383, label %74
    i32 -1834532590, label %76
    i32 1223359589, label %81
    i32 230871825, label %90
    i32 -1311922608, label %93
    i32 -633247786, label %94
    i32 893875397, label %99
    i32 1850991238, label %101
    i32 -1120083987, label %106
    i32 1838203506, label %115
    i32 -2012835461, label %118
    i32 1604995461, label %119
    i32 2081493570, label %124
    i32 210634830, label %129
    i32 235298579, label %138
    i32 -187517712, label %140
    i32 -1266668178, label %145
    i32 -764448289, label %154
    i32 510052662, label %157
    i32 -2060706696, label %160
    i32 -2023527770, label %165
    i32 -908230017, label %174
    i32 -2015081506, label %177
    i32 -99293297, label %180
    i32 -615345170, label %185
    i32 -1159180509, label %194
    i32 -266717940, label %197
    i32 -2064960677, label %200
    i32 -1311529118, label %206
    i32 1812646134, label %215
    i32 1986077606, label %218
    i32 1011150019, label %219
    i32 1874417107, label %220
    i32 -1769615759, label %221
    i32 -1591765374, label %222
    i32 -1078322303, label %225
  ]

; <label>:15:                                     ; preds = %13
  br label %226

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1833160374, i32 1086298827
  store i32 %20, i32* %12
  br label %226

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1382420697, i32* %12
  br label %226

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -146644896, i32 -617308618
  store i32 %26, i32* %12
  br label %226

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1167153662, i32* %12
  br label %226

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1382420697, i32* %12
  br label %226

; <label>:38:                                     ; preds = %13
  store i32 -676651928, i32* %12
  br label %226

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -485864186, i32* %12
  br label %226

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -868878343, i32* %12
  br label %226

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %51, %52
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 -407421451, i32 1118407466
  store i32 %57, i32* %12
  br label %226

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 -407421451, i32 1990076005
  store i32 %62, i32* %12
  br label %226

; <label>:63:                                     ; preds = %13
  store i32 -1078322303, i32* %12
  br label %226

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -293493356, i32 -633247786
  store i32 %68, i32* %12
  br label %226

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp ne i32 %70, %71
  %73 = select i1 %72, i32 -2111417383, i32 -633247786
  store i32 %73, i32* %12
  br label %226

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %9, align 4
  store i32 %75, i32* %4, align 4
  store i32 -1834532590, i32* %12
  br label %226

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %10, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 1223359589, i32 -1311922608
  store i32 %80, i32* %12
  br label %226

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 230871825, i32* %12
  br label %226

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1834532590, i32* %12
  br label %226

; <label>:93:                                     ; preds = %13
  store i32 -1769615759, i32* %12
  br label %226

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 893875397, i32 1604995461
  store i32 %98, i32* %12
  br label %226

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %7, align 4
  store i32 %100, i32* %5, align 4
  store i32 1850991238, i32* %12
  br label %226

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -1120083987, i32 -2012835461
  store i32 %105, i32* %12
  br label %226

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 1838203506, i32* %12
  br label %226

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 1850991238, i32* %12
  br label %226

; <label>:118:                                    ; preds = %13
  store i32 1874417107, i32* %12
  br label %226

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 2081493570, i32 235298579
  store i32 %123, i32* %12
  br label %226

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 210634830, i32 235298579
  store i32 %128, i32* %12
  br label %226

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  store i32 1011150019, i32* %12
  br label %226

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %7, align 4
  store i32 %139, i32* %5, align 4
  store i32 -187517712, i32* %12
  br label %226

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 -1266668178, i32 510052662
  store i32 %144, i32* %12
  br label %226

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 -764448289, i32* %12
  br label %226

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -187517712, i32* %12
  br label %226

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 -2060706696, i32* %12
  br label %226

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %10, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 -2023527770, i32 -2015081506
  store i32 %164, i32* %12
  br label %226

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %167
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  store i32 -908230017, i32* %12
  br label %226

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -2060706696, i32* %12
  br label %226

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 -99293297, i32* %12
  br label %226

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %7, align 4
  %183 = icmp sge i32 %181, %182
  %184 = select i1 %183, i32 -615345170, i32 -266717940
  store i32 %184, i32* %12
  br label %226

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  store i32 -1159180509, i32* %12
  br label %226

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %5, align 4
  store i32 -99293297, i32* %12
  br label %226

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %10, align 4
  %199 = sub nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  store i32 -2064960677, i32* %12
  br label %226

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  %204 = icmp sge i32 %201, %203
  %205 = select i1 %204, i32 -1311529118, i32 1986077606
  store i32 %205, i32* %12
  br label %226

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  store i32 1812646134, i32* %12
  br label %226

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %4, align 4
  store i32 -2064960677, i32* %12
  br label %226

; <label>:218:                                    ; preds = %13
  store i32 1011150019, i32* %12
  br label %226

; <label>:219:                                    ; preds = %13
  store i32 1874417107, i32* %12
  br label %226

; <label>:220:                                    ; preds = %13
  store i32 -1769615759, i32* %12
  br label %226

; <label>:221:                                    ; preds = %13
  store i32 -1591765374, i32* %12
  br label %226

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  store i32 -868878343, i32* %12
  br label %226

; <label>:225:                                    ; preds = %13
  ret i32 0

; <label>:226:                                    ; preds = %222, %221, %220, %219, %218, %215, %206, %200, %197, %194, %185, %180, %177, %174, %165, %160, %157, %154, %145, %140, %138, %129, %124, %119, %118, %115, %106, %101, %99, %94, %93, %90, %81, %76, %74, %69, %64, %63, %58, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
