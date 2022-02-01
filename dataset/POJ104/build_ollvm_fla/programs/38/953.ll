; ModuleID = 'source-C-CXX/38/953.c'
source_filename = "source-C-CXX/38/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 550928541, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %212
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 550928541, label %14
    i32 324332941, label %18
    i32 -403017057, label %22
    i32 2138264326, label %25
    i32 -367757721, label %27
    i32 -229059568, label %32
    i32 -300094868, label %41
    i32 842322147, label %44
    i32 -529563125, label %51
    i32 -1355238235, label %55
    i32 -1980288916, label %75
    i32 -262101366, label %81
    i32 1707899195, label %87
    i32 818004634, label %93
    i32 1189409068, label %99
    i32 -390284093, label %105
    i32 799544027, label %111
    i32 1433348830, label %117
    i32 1277710104, label %123
    i32 -1403401493, label %130
    i32 369680056, label %136
    i32 -441183913, label %142
    i32 755355455, label %149
    i32 -1351007374, label %155
    i32 -1286241218, label %161
    i32 -1702879741, label %162
    i32 1483152528, label %167
    i32 1291383006, label %175
    i32 992327286, label %181
    i32 62047769, label %182
    i32 -524860237, label %185
    i32 -449601137, label %194
    i32 -2115875729, label %199
    i32 1240361953, label %206
    i32 299489085, label %209
  ]

; <label>:13:                                     ; preds = %11
  br label %212

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 324332941, i32 2138264326
  store i32 %17, i32* %10
  br label %212

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 -403017057, i32* %10
  br label %212

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 550928541, i32* %10
  br label %212

; <label>:25:                                     ; preds = %11
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 -367757721, i32* %10
  br label %212

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -229059568, i32 842322147
  store i32 %31, i32* %10
  br label %212

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 6
  store %struct.student* %36, %struct.student** %40, align 8
  store i32 -300094868, i32* %10
  br label %212

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -367757721, i32* %10
  br label %212

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 6
  store %struct.student* null, %struct.student** %49, align 8
  %50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0
  store %struct.student* %50, %struct.student** %9, align 8
  store i32 0, i32* %4, align 4
  store i32 -529563125, i32* %10
  br label %212

; <label>:51:                                     ; preds = %11
  %52 = load %struct.student*, %struct.student** %9, align 8
  %53 = icmp ne %struct.student* %52, null
  %54 = select i1 %53, i32 -1355238235, i32 -1286241218
  store i32 %54, i32* %10
  br label %212

; <label>:55:                                     ; preds = %11
  %56 = load %struct.student*, %struct.student** %9, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 0
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i32 0, i32 0
  %59 = load %struct.student*, %struct.student** %9, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %61 = load %struct.student*, %struct.student** %9, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %63 = load %struct.student*, %struct.student** %9, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 3
  %65 = load %struct.student*, %struct.student** %9, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 4
  %67 = load %struct.student*, %struct.student** %9, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 5
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %58, i32* %60, i32* %62, i8* %64, i8* %66, i32* %68)
  %70 = load %struct.student*, %struct.student** %9, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 80
  %74 = select i1 %73, i32 -1980288916, i32 1707899195
  store i32 %74, i32* %10
  br label %212

; <label>:75:                                     ; preds = %11
  %76 = load %struct.student*, %struct.student** %9, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 5
  %78 = load i32, i32* %77, align 8
  %79 = icmp sgt i32 %78, 0
  %80 = select i1 %79, i32 -262101366, i32 1707899195
  store i32 %80, i32* %10
  br label %212

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 8000
  store i32 %86, i32* %84, align 4
  store i32 1707899195, i32* %10
  br label %212

; <label>:87:                                     ; preds = %11
  %88 = load %struct.student*, %struct.student** %9, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 85
  %92 = select i1 %91, i32 818004634, i32 -390284093
  store i32 %92, i32* %10
  br label %212

; <label>:93:                                     ; preds = %11
  %94 = load %struct.student*, %struct.student** %9, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 8
  %97 = icmp sgt i32 %96, 80
  %98 = select i1 %97, i32 1189409068, i32 -390284093
  store i32 %98, i32* %10
  br label %212

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 4000
  store i32 %104, i32* %102, align 4
  store i32 -390284093, i32* %10
  br label %212

; <label>:105:                                    ; preds = %11
  %106 = load %struct.student*, %struct.student** %9, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 90
  %110 = select i1 %109, i32 799544027, i32 1433348830
  store i32 %110, i32* %10
  br label %212

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 2000
  store i32 %116, i32* %114, align 4
  store i32 1433348830, i32* %10
  br label %212

; <label>:117:                                    ; preds = %11
  %118 = load %struct.student*, %struct.student** %9, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 85
  %122 = select i1 %121, i32 1277710104, i32 369680056
  store i32 %122, i32* %10
  br label %212

; <label>:123:                                    ; preds = %11
  %124 = load %struct.student*, %struct.student** %9, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 4
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 89
  %129 = select i1 %128, i32 -1403401493, i32 369680056
  store i32 %129, i32* %10
  br label %212

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1000
  store i32 %135, i32* %133, align 4
  store i32 369680056, i32* %10
  br label %212

; <label>:136:                                    ; preds = %11
  %137 = load %struct.student*, %struct.student** %9, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 8
  %140 = icmp sgt i32 %139, 80
  %141 = select i1 %140, i32 -441183913, i32 -1351007374
  store i32 %141, i32* %10
  br label %212

; <label>:142:                                    ; preds = %11
  %143 = load %struct.student*, %struct.student** %9, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 3
  %145 = load i8, i8* %144, align 4
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 89
  %148 = select i1 %147, i32 755355455, i32 -1351007374
  store i32 %148, i32* %10
  br label %212

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 850
  store i32 %154, i32* %152, align 4
  store i32 -1351007374, i32* %10
  br label %212

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  %158 = load %struct.student*, %struct.student** %9, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 6
  %160 = load %struct.student*, %struct.student** %159, align 8
  store %struct.student* %160, %struct.student** %9, align 8
  store i32 -529563125, i32* %10
  br label %212

; <label>:161:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1702879741, i32* %10
  br label %212

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 1483152528, i32 -524860237
  store i32 %166, i32* %10
  br label %212

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp sgt i32 %171, %172
  %174 = select i1 %173, i32 1291383006, i32 992327286
  store i32 %174, i32* %10
  br label %212

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %6, align 4
  %180 = load i32, i32* %4, align 4
  store i32 %180, i32* %8, align 4
  store i32 992327286, i32* %10
  br label %212

; <label>:181:                                    ; preds = %11
  store i32 62047769, i32* %10
  br label %212

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 -1702879741, i32* %10
  br label %212

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 0
  %190 = getelementptr inbounds [20 x i8], [20 x i8]* %189, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %190)
  %192 = load i32, i32* %6, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %192)
  store i32 0, i32* %4, align 4
  store i32 -449601137, i32* %10
  br label %212

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -2115875729, i32 299489085
  store i32 %198, i32* %10
  br label %212

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, %203
  store i32 %205, i32* %7, align 4
  store i32 1240361953, i32* %10
  br label %212

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 -449601137, i32* %10
  br label %212

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %7, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %210)
  ret i32 0

; <label>:212:                                    ; preds = %206, %199, %194, %185, %182, %181, %175, %167, %162, %161, %155, %149, %142, %136, %130, %123, %117, %111, %105, %99, %93, %87, %81, %75, %55, %51, %44, %41, %32, %27, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
