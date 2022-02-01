; ModuleID = 'source-C-CXX/38/776.c'
source_filename = "source-C-CXX/38/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], [2 x i32], i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.stu], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1991219008, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %237
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1991219008, label %13
    i32 2121439275, label %18
    i32 -964608951, label %59
    i32 1922006719, label %67
    i32 -1331829483, label %78
    i32 -1615379843, label %87
    i32 915551471, label %96
    i32 -981551151, label %107
    i32 -703182266, label %116
    i32 -825753358, label %127
    i32 -1682761189, label %136
    i32 -2141265839, label %145
    i32 985488096, label %156
    i32 680831874, label %165
    i32 -1944386099, label %174
    i32 2138141170, label %185
    i32 320003551, label %186
    i32 1895873588, label %189
    i32 -1825559714, label %193
    i32 759323296, label %198
    i32 59264165, label %211
    i32 1158062672, label %213
    i32 -1929190861, label %221
    i32 -1353148763, label %224
  ]

; <label>:12:                                     ; preds = %10
  br label %237

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2121439275, i32 1895873588
  store i32 %17, i32* %9
  br label %237

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 0
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 1
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 2
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 3
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 4
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %28, i32* %33, i8* %37, i8* %41, i32* %45)
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 5
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 1
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 80
  %58 = select i1 %57, i32 -964608951, i32 -1331829483
  store i32 %58, i32* %9
  br label %237

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 4
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 1
  %66 = select i1 %65, i32 1922006719, i32 -1331829483
  store i32 %66, i32* %9
  br label %237

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 5
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 8000
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 5
  store i32 %73, i32* %77, align 4
  store i32 -1331829483, i32* %9
  br label %237

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 1
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 85
  %86 = select i1 %85, i32 -1615379843, i32 -981551151
  store i32 %86, i32* %9
  br label %237

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 1
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 80
  %95 = select i1 %94, i32 915551471, i32 -981551151
  store i32 %95, i32* %9
  br label %237

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 5
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 4000
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 5
  store i32 %102, i32* %106, align 4
  store i32 -981551151, i32* %9
  br label %237

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 1
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 90
  %115 = select i1 %114, i32 -703182266, i32 -825753358
  store i32 %115, i32* %9
  br label %237

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 5
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 2000
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 5
  store i32 %122, i32* %126, align 4
  store i32 -825753358, i32* %9
  br label %237

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 1
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, 85
  %135 = select i1 %134, i32 -1682761189, i32 985488096
  store i32 %135, i32* %9
  br label %237

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 3
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 89
  %144 = select i1 %143, i32 -2141265839, i32 985488096
  store i32 %144, i32* %9
  br label %237

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 5
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1000
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.stu, %struct.stu* %154, i32 0, i32 5
  store i32 %151, i32* %155, align 4
  store i32 985488096, i32* %9
  br label %237

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 1
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 80
  %164 = select i1 %163, i32 680831874, i32 2138141170
  store i32 %164, i32* %9
  br label %237

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 2
  %170 = load i8, i8* %169, align 4
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 89
  %173 = select i1 %172, i32 -1944386099, i32 2138141170
  store i32 %173, i32* %9
  br label %237

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.stu, %struct.stu* %177, i32 0, i32 5
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 850
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 5
  store i32 %180, i32* %184, align 4
  store i32 2138141170, i32* %9
  br label %237

; <label>:185:                                    ; preds = %10
  store i32 320003551, i32* %9
  br label %237

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 1991219008, i32* %9
  br label %237

; <label>:189:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  %190 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 0
  %191 = getelementptr inbounds %struct.stu, %struct.stu* %190, i32 0, i32 5
  %192 = load i32, i32* %191, align 8
  store i32 %192, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -1825559714, i32* %9
  br label %237

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 759323296, i32 -1353148763
  store i32 %197, i32* %9
  br label %237

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.stu, %struct.stu* %201, i32 0, i32 5
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.stu, %struct.stu* %206, i32 0, i32 5
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %203, %208
  %210 = select i1 %209, i32 59264165, i32 1158062672
  store i32 %210, i32* %9
  br label %237

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %4, align 4
  store i32 %212, i32* %6, align 4
  store i32 1158062672, i32* %9
  br label %237

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.stu, %struct.stu* %217, i32 0, i32 5
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %214, %219
  store i32 %220, i32* %7, align 4
  store i32 -1929190861, i32* %9
  br label %237

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  store i32 -1825559714, i32* %9
  br label %237

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.stu, %struct.stu* %227, i32 0, i32 0
  %229 = getelementptr inbounds [21 x i8], [21 x i8]* %228, i32 0, i32 0
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.stu, %struct.stu* %232, i32 0, i32 5
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %7, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %229, i32 %234, i32 %235)
  ret i32 0

; <label>:237:                                    ; preds = %221, %213, %211, %198, %193, %189, %186, %185, %174, %165, %156, %145, %136, %127, %116, %107, %96, %87, %78, %67, %59, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
