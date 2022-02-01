; ModuleID = 'source-C-CXX/38/1391.c'
source_filename = "source-C-CXX/38/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asd = type { [21 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.asd] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1460456058, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %221
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1460456058, label %11
    i32 -1995267101, label %16
    i32 144519986, label %47
    i32 -1534623853, label %50
    i32 482373687, label %51
    i32 -2116724357, label %56
    i32 881340946, label %64
    i32 -2110329942, label %72
    i32 -209234976, label %79
    i32 957263940, label %87
    i32 -1568210494, label %95
    i32 813717208, label %102
    i32 -557931238, label %110
    i32 1150697305, label %117
    i32 865061720, label %125
    i32 -1061638318, label %134
    i32 -1047448050, label %141
    i32 73860065, label %149
    i32 -1385732412, label %158
    i32 -1011243283, label %165
    i32 -950679144, label %166
    i32 -142749802, label %169
    i32 -2120290950, label %170
    i32 1512469230, label %175
    i32 1363947522, label %183
    i32 -209389639, label %186
    i32 201041371, label %187
    i32 1782611021, label %192
    i32 148511541, label %201
    i32 1902221344, label %208
    i32 1014474581, label %209
    i32 915853927, label %212
  ]

; <label>:10:                                     ; preds = %8
  br label %221

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1995267101, i32 -1534623853
  store i32 %15, i32* %7
  br label %221

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.asd, %struct.asd* %19, i32 0, i32 0
  %21 = getelementptr inbounds [21 x i8], [21 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.asd, %struct.asd* %24, i32 0, i32 1
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.asd, %struct.asd* %28, i32 0, i32 2
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.asd, %struct.asd* %32, i32 0, i32 5
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.asd, %struct.asd* %36, i32 0, i32 6
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.asd, %struct.asd* %40, i32 0, i32 3
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25, i32* %29, i8* %33, i8* %37, i32* %41)
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.asd, %struct.asd* %45, i32 0, i32 4
  store i32 0, i32* %46, align 4
  store i32 144519986, i32* %7
  br label %221

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  store i32 1460456058, i32* %7
  br label %221

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 482373687, i32* %7
  br label %221

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -2116724357, i32 -142749802
  store i32 %55, i32* %7
  br label %221

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.asd, %struct.asd* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 80
  %63 = select i1 %62, i32 881340946, i32 -209234976
  store i32 %63, i32* %7
  br label %221

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.asd, %struct.asd* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 0
  %71 = select i1 %70, i32 -2110329942, i32 -209234976
  store i32 %71, i32* %7
  br label %221

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.asd, %struct.asd* %75, i32 0, i32 4
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 8000
  store i32 %78, i32* %76, align 4
  store i32 -209234976, i32* %7
  br label %221

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.asd, %struct.asd* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 85
  %86 = select i1 %85, i32 957263940, i32 813717208
  store i32 %86, i32* %7
  br label %221

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.asd, %struct.asd* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 80
  %94 = select i1 %93, i32 -1568210494, i32 813717208
  store i32 %94, i32* %7
  br label %221

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.asd, %struct.asd* %98, i32 0, i32 4
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 4000
  store i32 %101, i32* %99, align 4
  store i32 813717208, i32* %7
  br label %221

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.asd, %struct.asd* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 90
  %109 = select i1 %108, i32 -557931238, i32 1150697305
  store i32 %109, i32* %7
  br label %221

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.asd, %struct.asd* %113, i32 0, i32 4
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 2000
  store i32 %116, i32* %114, align 4
  store i32 1150697305, i32* %7
  br label %221

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.asd, %struct.asd* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, 85
  %124 = select i1 %123, i32 865061720, i32 -1047448050
  store i32 %124, i32* %7
  br label %221

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.asd, %struct.asd* %128, i32 0, i32 6
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 89
  %133 = select i1 %132, i32 -1061638318, i32 -1047448050
  store i32 %133, i32* %7
  br label %221

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.asd, %struct.asd* %137, i32 0, i32 4
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1000
  store i32 %140, i32* %138, align 4
  store i32 -1047448050, i32* %7
  br label %221

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.asd, %struct.asd* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 80
  %148 = select i1 %147, i32 73860065, i32 -1011243283
  store i32 %148, i32* %7
  br label %221

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.asd, %struct.asd* %152, i32 0, i32 5
  %154 = load i8, i8* %153, align 4
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 89
  %157 = select i1 %156, i32 -1385732412, i32 -1011243283
  store i32 %157, i32* %7
  br label %221

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.asd, %struct.asd* %161, i32 0, i32 4
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 850
  store i32 %164, i32* %162, align 4
  store i32 -1011243283, i32* %7
  br label %221

; <label>:165:                                    ; preds = %8
  store i32 -950679144, i32* %7
  br label %221

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %1, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %1, align 4
  store i32 482373687, i32* %7
  br label %221

; <label>:169:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 -2120290950, i32* %7
  br label %221

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %1, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 1512469230, i32 -209389639
  store i32 %174, i32* %7
  br label %221

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.asd, %struct.asd* %178, i32 0, i32 4
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %4, align 4
  store i32 1363947522, i32* %7
  br label %221

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %1, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %1, align 4
  store i32 -2120290950, i32* %7
  br label %221

; <label>:186:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %1, align 4
  store i32 201041371, i32* %7
  br label %221

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %1, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 1782611021, i32 915853927
  store i32 %191, i32* %7
  br label %221

; <label>:192:                                    ; preds = %8
  %193 = load i32, i32* %1, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.asd, %struct.asd* %195, i32 0, i32 4
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp sgt i32 %197, %198
  %200 = select i1 %199, i32 148511541, i32 1902221344
  store i32 %200, i32* %7
  br label %221

; <label>:201:                                    ; preds = %8
  %202 = load i32, i32* %1, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.asd, %struct.asd* %204, i32 0, i32 4
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %3, align 4
  %207 = load i32, i32* %1, align 4
  store i32 %207, i32* %5, align 4
  store i32 1902221344, i32* %7
  br label %221

; <label>:208:                                    ; preds = %8
  store i32 1014474581, i32* %7
  br label %221

; <label>:209:                                    ; preds = %8
  %210 = load i32, i32* %1, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %1, align 4
  store i32 201041371, i32* %7
  br label %221

; <label>:212:                                    ; preds = %8
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.asd], [100 x %struct.asd]* @stu, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.asd, %struct.asd* %215, i32 0, i32 0
  %217 = getelementptr inbounds [21 x i8], [21 x i8]* %216, i32 0, i32 0
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %4, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %217, i32 %218, i32 %219)
  ret void

; <label>:221:                                    ; preds = %209, %208, %201, %192, %187, %186, %183, %175, %170, %169, %166, %165, %158, %149, %141, %134, %125, %117, %110, %102, %95, %87, %79, %72, %64, %56, %51, %50, %47, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
