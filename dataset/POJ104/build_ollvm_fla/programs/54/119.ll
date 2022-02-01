; ModuleID = 'source-C-CXX/54/119.c'
source_filename = "source-C-CXX/54/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [100 x i8], align 16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %8, i32* %2)
  store i64 0, i64* %6, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1503906383, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %228
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1503906383, label %18
    i32 955886943, label %24
    i32 -508947079, label %32
    i32 -901755372, label %40
    i32 1848829870, label %52
    i32 -466903311, label %60
    i32 257640087, label %68
    i32 -698009524, label %80
    i32 -2063976363, label %88
    i32 957634007, label %96
    i32 212643138, label %108
    i32 -318014378, label %109
    i32 746975871, label %110
    i32 -1552413350, label %111
    i32 -1350712258, label %114
    i32 1856993580, label %115
    i32 294057714, label %119
    i32 -893863360, label %123
    i32 -1836137796, label %126
    i32 787665115, label %127
    i32 -1317758910, label %131
    i32 2020273570, label %138
    i32 -227608431, label %145
    i32 -2112657906, label %159
    i32 -805257159, label %166
    i32 -1068637959, label %180
    i32 507472457, label %181
    i32 656815848, label %182
    i32 1536160581, label %185
    i32 1153241483, label %186
    i32 1158875617, label %194
    i32 -548913955, label %197
    i32 213344635, label %200
    i32 -449799719, label %201
    i32 955858700, label %204
    i32 -2019252609, label %208
    i32 -1093539764, label %210
    i32 1503072923, label %212
    i32 1891836357, label %216
    i32 474702831, label %223
    i32 1659413286, label %226
  ]

; <label>:17:                                     ; preds = %15
  br label %228

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 955886943, i32 -1350712258
  store i32 %23, i32* %13
  br label %228

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  %31 = select i1 %30, i32 -508947079, i32 1848829870
  store i32 %31, i32* %13
  br label %228

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  %39 = select i1 %38, i32 -901755372, i32 1848829870
  store i32 %39, i32* %13
  br label %228

; <label>:40:                                     ; preds = %15
  %41 = load i64, i64* %6, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i64
  %50 = add nsw i64 %44, %49
  %51 = sub nsw i64 %50, 48
  store i64 %51, i64* %6, align 8
  store i32 746975871, i32* %13
  br label %228

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 97
  %59 = select i1 %58, i32 -466903311, i32 -698009524
  store i32 %59, i32* %13
  br label %228

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  %67 = select i1 %66, i32 257640087, i32 -698009524
  store i32 %67, i32* %13
  br label %228

; <label>:68:                                     ; preds = %15
  %69 = load i64, i64* %6, align 8
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i64
  %78 = add nsw i64 %72, %77
  %79 = sub nsw i64 %78, 87
  store i64 %79, i64* %6, align 8
  store i32 -318014378, i32* %13
  br label %228

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 65
  %87 = select i1 %86, i32 -2063976363, i32 212643138
  store i32 %87, i32* %13
  br label %228

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 90
  %95 = select i1 %94, i32 957634007, i32 212643138
  store i32 %95, i32* %13
  br label %228

; <label>:96:                                     ; preds = %15
  %97 = load i64, i64* %6, align 8
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %97, %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i64
  %106 = add nsw i64 %100, %105
  %107 = sub nsw i64 %106, 55
  store i64 %107, i64* %6, align 8
  store i32 212643138, i32* %13
  br label %228

; <label>:108:                                    ; preds = %15
  store i32 -318014378, i32* %13
  br label %228

; <label>:109:                                    ; preds = %15
  store i32 746975871, i32* %13
  br label %228

; <label>:110:                                    ; preds = %15
  store i32 -1552413350, i32* %13
  br label %228

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 1503906383, i32* %13
  br label %228

; <label>:114:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1856993580, i32* %13
  br label %228

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %5, align 4
  %117 = icmp sle i32 %116, 99
  %118 = select i1 %117, i32 294057714, i32 -1836137796
  store i32 %118, i32* %13
  br label %228

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  store i32 -893863360, i32* %13
  br label %228

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 1856993580, i32* %13
  br label %228

; <label>:126:                                    ; preds = %15
  store i32 99, i32* %5, align 4
  store i32 787665115, i32* %13
  br label %228

; <label>:127:                                    ; preds = %15
  %128 = load i64, i64* %6, align 8
  %129 = icmp ne i64 %128, 0
  %130 = select i1 %129, i32 -1317758910, i32 1536160581
  store i32 %130, i32* %13
  br label %228

; <label>:131:                                    ; preds = %15
  %132 = load i64, i64* %6, align 8
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = srem i64 %132, %134
  %136 = icmp sge i64 %135, 0
  %137 = select i1 %136, i32 2020273570, i32 -2112657906
  store i32 %137, i32* %13
  br label %228

; <label>:138:                                    ; preds = %15
  %139 = load i64, i64* %6, align 8
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = srem i64 %139, %141
  %143 = icmp sle i64 %142, 9
  %144 = select i1 %143, i32 -227608431, i32 -2112657906
  store i32 %144, i32* %13
  br label %228

; <label>:145:                                    ; preds = %15
  %146 = load i64, i64* %6, align 8
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = srem i64 %146, %148
  %150 = add nsw i64 %149, 48
  %151 = trunc i64 %150 to i8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  %155 = load i64, i64* %6, align 8
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = sdiv i64 %155, %157
  store i64 %158, i64* %6, align 8
  store i32 507472457, i32* %13
  br label %228

; <label>:159:                                    ; preds = %15
  %160 = load i64, i64* %6, align 8
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = srem i64 %160, %162
  %164 = icmp sge i64 %163, 10
  %165 = select i1 %164, i32 -805257159, i32 -1068637959
  store i32 %165, i32* %13
  br label %228

; <label>:166:                                    ; preds = %15
  %167 = load i64, i64* %6, align 8
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = srem i64 %167, %169
  %171 = add nsw i64 %170, 55
  %172 = trunc i64 %171 to i8
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  %176 = load i64, i64* %6, align 8
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = sdiv i64 %176, %178
  store i64 %179, i64* %6, align 8
  store i32 -1068637959, i32* %13
  br label %228

; <label>:180:                                    ; preds = %15
  store i32 507472457, i32* %13
  br label %228

; <label>:181:                                    ; preds = %15
  store i32 656815848, i32* %13
  br label %228

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %5, align 4
  store i32 787665115, i32* %13
  br label %228

; <label>:185:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1153241483, i32* %13
  br label %228

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 1158875617, i32 -548913955
  store i32 %193, i32* %13
  store i1 false, i1* %14
  br label %228

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %5, align 4
  %196 = icmp sle i32 %195, 99
  store i32 -548913955, i32* %13
  store i1 %196, i1* %14
  br label %228

; <label>:197:                                    ; preds = %15
  %198 = load i1, i1* %14
  %199 = select i1 %198, i32 213344635, i32 955858700
  store i32 %199, i32* %13
  br label %228

; <label>:200:                                    ; preds = %15
  store i32 -449799719, i32* %13
  br label %228

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 1153241483, i32* %13
  br label %228

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %5, align 4
  %206 = icmp eq i32 %205, 100
  %207 = select i1 %206, i32 -2019252609, i32 -1093539764
  store i32 %207, i32* %13
  br label %228

; <label>:208:                                    ; preds = %15
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1093539764, i32* %13
  br label %228

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %5, align 4
  store i32 1503072923, i32* %13
  br label %228

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %5, align 4
  %214 = icmp sle i32 %213, 99
  %215 = select i1 %214, i32 1891836357, i32 1659413286
  store i32 %215, i32* %13
  br label %228

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = call i32 @putchar(i32 %221)
  store i32 474702831, i32* %13
  br label %228

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 1503072923, i32* %13
  br label %228

; <label>:226:                                    ; preds = %15
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:228:                                    ; preds = %223, %216, %212, %210, %208, %204, %201, %200, %197, %194, %186, %185, %182, %181, %180, %166, %159, %145, %138, %131, %127, %126, %123, %119, %115, %114, %111, %110, %109, %108, %96, %88, %80, %68, %60, %52, %40, %32, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
