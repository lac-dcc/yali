; ModuleID = 'source-C-CXX/65/596.c'
source_filename = "source-C-CXX/65/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%16ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64*, align 8
  store i32 0, i32* %3, align 4
  %8 = call noalias i8* @malloc(i64 200) #3
  %9 = bitcast i8* %8 to i64*
  store i64* %9, i64** %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %13 = load i64*, i64** %7, align 8
  %14 = getelementptr inbounds i64, i64* %13, i64 1
  store i64 0, i64* %14, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = getelementptr inbounds i64, i64* %15, i64 2
  store i64 31, i64* %16, align 8
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %17, 4
  store i64 %18, i64* %2
  %19 = alloca i32
  store i32 -592033697, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %208
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -592033697, label %23
    i32 320797895, label %27
    i32 -18587680, label %32
    i32 -123810037, label %37
    i32 -5435793, label %40
    i32 1420705340, label %43
    i32 1771222252, label %102
    i32 -1565074181, label %107
    i32 2061599425, label %112
    i32 808497962, label %134
    i32 -1839706517, label %155
    i32 -733026942, label %158
    i32 955839066, label %162
    i32 578914627, label %166
    i32 -1252164565, label %170
    i32 1044584190, label %174
    i32 408725086, label %178
    i32 1233939381, label %182
    i32 -1488042068, label %186
    i32 -733744373, label %190
    i32 -86343660, label %192
    i32 2116421275, label %194
    i32 2050935887, label %196
    i32 -1552994119, label %198
    i32 -2106168782, label %200
    i32 1248522905, label %202
    i32 406266467, label %204
    i32 -1141426369, label %205
  ]

; <label>:22:                                     ; preds = %20
  br label %208

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 320797895, i32 -18587680
  store i32 %26, i32* %19
  br label %208

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %4, align 8
  %29 = srem i64 %28, 100
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %30, i32 -123810037, i32 -18587680
  store i32 %31, i32* %19
  br label %208

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %4, align 8
  %34 = srem i64 %33, 400
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 -123810037, i32 -5435793
  store i32 %36, i32* %19
  br label %208

; <label>:37:                                     ; preds = %20
  %38 = load i64*, i64** %7, align 8
  %39 = getelementptr inbounds i64, i64* %38, i64 3
  store i64 60, i64* %39, align 8
  store i32 1420705340, i32* %19
  br label %208

; <label>:40:                                     ; preds = %20
  %41 = load i64*, i64** %7, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 3
  store i64 59, i64* %42, align 8
  store i32 1420705340, i32* %19
  br label %208

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %7, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 3
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %46, 31
  %48 = load i64*, i64** %7, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 4
  store i64 %47, i64* %49, align 8
  %50 = load i64*, i64** %7, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 4
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, 30
  %54 = load i64*, i64** %7, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 5
  store i64 %53, i64* %55, align 8
  %56 = load i64*, i64** %7, align 8
  %57 = getelementptr inbounds i64, i64* %56, i64 5
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %58, 31
  %60 = load i64*, i64** %7, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 6
  store i64 %59, i64* %61, align 8
  %62 = load i64*, i64** %7, align 8
  %63 = getelementptr inbounds i64, i64* %62, i64 6
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, 30
  %66 = load i64*, i64** %7, align 8
  %67 = getelementptr inbounds i64, i64* %66, i64 7
  store i64 %65, i64* %67, align 8
  %68 = load i64*, i64** %7, align 8
  %69 = getelementptr inbounds i64, i64* %68, i64 7
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, 31
  %72 = load i64*, i64** %7, align 8
  %73 = getelementptr inbounds i64, i64* %72, i64 8
  store i64 %71, i64* %73, align 8
  %74 = load i64*, i64** %7, align 8
  %75 = getelementptr inbounds i64, i64* %74, i64 8
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %76, 31
  %78 = load i64*, i64** %7, align 8
  %79 = getelementptr inbounds i64, i64* %78, i64 9
  store i64 %77, i64* %79, align 8
  %80 = load i64*, i64** %7, align 8
  %81 = getelementptr inbounds i64, i64* %80, i64 9
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %82, 30
  %84 = load i64*, i64** %7, align 8
  %85 = getelementptr inbounds i64, i64* %84, i64 10
  store i64 %83, i64* %85, align 8
  %86 = load i64*, i64** %7, align 8
  %87 = getelementptr inbounds i64, i64* %86, i64 10
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, 31
  %90 = load i64*, i64** %7, align 8
  %91 = getelementptr inbounds i64, i64* %90, i64 11
  store i64 %89, i64* %91, align 8
  %92 = load i64*, i64** %7, align 8
  %93 = getelementptr inbounds i64, i64* %92, i64 11
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %94, 30
  %96 = load i64*, i64** %7, align 8
  %97 = getelementptr inbounds i64, i64* %96, i64 12
  store i64 %95, i64* %97, align 8
  %98 = load i64, i64* %4, align 8
  %99 = srem i64 %98, 4
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 1771222252, i32 -1565074181
  store i32 %101, i32* %19
  br label %208

; <label>:102:                                    ; preds = %20
  %103 = load i64, i64* %4, align 8
  %104 = srem i64 %103, 100
  %105 = icmp ne i64 %104, 0
  %106 = select i1 %105, i32 2061599425, i32 -1565074181
  store i32 %106, i32* %19
  br label %208

; <label>:107:                                    ; preds = %20
  %108 = load i64, i64* %4, align 8
  %109 = srem i64 %108, 400
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 2061599425, i32 808497962
  store i32 %111, i32* %19
  br label %208

; <label>:112:                                    ; preds = %20
  %113 = load i64, i64* %4, align 8
  %114 = sub nsw i64 %113, 1
  %115 = load i64, i64* %4, align 8
  %116 = sdiv i64 %115, 4
  %117 = sub nsw i64 %116, 1
  %118 = load i64, i64* %4, align 8
  %119 = sdiv i64 %118, 100
  %120 = sub nsw i64 %117, %119
  %121 = load i64, i64* %4, align 8
  %122 = sdiv i64 %121, 400
  %123 = add nsw i64 %120, %122
  %124 = add nsw i64 %114, %123
  %125 = load i64*, i64** %7, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, i64* %125, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %124, %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = add nsw i64 %130, %132
  store i64 %133, i64* %4, align 8
  store i32 -1839706517, i32* %19
  br label %208

; <label>:134:                                    ; preds = %20
  %135 = load i64, i64* %4, align 8
  %136 = sub nsw i64 %135, 1
  %137 = load i64, i64* %4, align 8
  %138 = sdiv i64 %137, 4
  %139 = load i64, i64* %4, align 8
  %140 = sdiv i64 %139, 100
  %141 = sub nsw i64 %138, %140
  %142 = load i64, i64* %4, align 8
  %143 = sdiv i64 %142, 400
  %144 = add nsw i64 %141, %143
  %145 = add nsw i64 %136, %144
  %146 = load i64*, i64** %7, align 8
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, i64* %146, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %145, %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = add nsw i64 %151, %153
  store i64 %154, i64* %4, align 8
  store i32 -1839706517, i32* %19
  br label %208

; <label>:155:                                    ; preds = %20
  %156 = load i64, i64* %4, align 8
  %157 = srem i64 %156, 7
  store i64 %157, i64* %1
  store i32 -733026942, i32* %19
  br label %208

; <label>:158:                                    ; preds = %20
  %159 = load volatile i64, i64* %1
  %160 = icmp slt i64 %159, 3
  %161 = select i1 %160, i32 408725086, i32 955839066
  store i32 %161, i32* %19
  br label %208

; <label>:162:                                    ; preds = %20
  %163 = load volatile i64, i64* %1
  %164 = icmp slt i64 %163, 5
  %165 = select i1 %164, i32 1044584190, i32 578914627
  store i32 %165, i32* %19
  br label %208

; <label>:166:                                    ; preds = %20
  %167 = load volatile i64, i64* %1
  %168 = icmp slt i64 %167, 6
  %169 = select i1 %168, i32 -1552994119, i32 -1252164565
  store i32 %169, i32* %19
  br label %208

; <label>:170:                                    ; preds = %20
  %171 = load volatile i64, i64* %1
  %172 = icmp eq i64 %171, 6
  %173 = select i1 %172, i32 -2106168782, i32 406266467
  store i32 %173, i32* %19
  br label %208

; <label>:174:                                    ; preds = %20
  %175 = load volatile i64, i64* %1
  %176 = icmp slt i64 %175, 4
  %177 = select i1 %176, i32 2116421275, i32 2050935887
  store i32 %177, i32* %19
  br label %208

; <label>:178:                                    ; preds = %20
  %179 = load volatile i64, i64* %1
  %180 = icmp slt i64 %179, 1
  %181 = select i1 %180, i32 -1488042068, i32 1233939381
  store i32 %181, i32* %19
  br label %208

; <label>:182:                                    ; preds = %20
  %183 = load volatile i64, i64* %1
  %184 = icmp slt i64 %183, 2
  %185 = select i1 %184, i32 -733744373, i32 -86343660
  store i32 %185, i32* %19
  br label %208

; <label>:186:                                    ; preds = %20
  %187 = load volatile i64, i64* %1
  %188 = icmp eq i64 %187, 0
  %189 = select i1 %188, i32 1248522905, i32 406266467
  store i32 %189, i32* %19
  br label %208

; <label>:190:                                    ; preds = %20
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1141426369, i32* %19
  br label %208

; <label>:192:                                    ; preds = %20
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1141426369, i32* %19
  br label %208

; <label>:194:                                    ; preds = %20
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1141426369, i32* %19
  br label %208

; <label>:196:                                    ; preds = %20
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1141426369, i32* %19
  br label %208

; <label>:198:                                    ; preds = %20
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1141426369, i32* %19
  br label %208

; <label>:200:                                    ; preds = %20
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1141426369, i32* %19
  br label %208

; <label>:202:                                    ; preds = %20
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1141426369, i32* %19
  br label %208

; <label>:204:                                    ; preds = %20
  store i32 -1141426369, i32* %19
  br label %208

; <label>:205:                                    ; preds = %20
  %206 = load i64*, i64** %7, align 8
  %207 = bitcast i64* %206 to i8*
  call void @free(i8* %207) #3
  ret i32 0

; <label>:208:                                    ; preds = %204, %202, %200, %198, %196, %194, %192, %190, %186, %182, %178, %174, %170, %166, %162, %158, %155, %134, %112, %107, %102, %43, %40, %37, %32, %27, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
