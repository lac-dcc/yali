; ModuleID = 'source-C-CXX/56/2414.c'
source_filename = "source-C-CXX/56/2414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ing\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  %12 = alloca [4 x i8], align 1
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 632534644, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %205
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 632534644, label %20
    i32 -1200349284, label %25
    i32 27248146, label %39
    i32 1084263769, label %48
    i32 2078542131, label %51
    i32 -1666321198, label %59
    i32 -166172413, label %69
    i32 744976396, label %72
    i32 558854963, label %80
    i32 -1608529149, label %81
    i32 -1919756294, label %87
    i32 -2019628590, label %95
    i32 444758688, label %98
    i32 567673868, label %104
    i32 -891360195, label %109
    i32 2089847014, label %110
    i32 1008335145, label %116
    i32 1204891527, label %124
    i32 -871364876, label %127
    i32 -1729286374, label %133
    i32 -438674840, label %134
    i32 277073238, label %143
    i32 1647743839, label %146
    i32 -1483431673, label %154
    i32 819981800, label %164
    i32 210040606, label %167
    i32 1444783711, label %175
    i32 -448981170, label %176
    i32 1137995694, label %182
    i32 -137862801, label %190
    i32 1213457714, label %193
    i32 494880502, label %199
    i32 1181493633, label %200
    i32 -962025520, label %201
    i32 1309504837, label %204
  ]

; <label>:19:                                     ; preds = %17
  br label %205

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1200349284, i32 1309504837
  store i32 %24, i32* %16
  br label %205

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %10, align 4
  %32 = sub nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 101
  %38 = select i1 %37, i32 1084263769, i32 27248146
  store i32 %38, i32* %16
  br label %205

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %10, align 4
  %41 = sub nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 108
  %47 = select i1 %46, i32 1084263769, i32 -438674840
  store i32 %47, i32* %16
  br label %205

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %10, align 4
  %50 = sub nsw i32 %49, 2
  store i32 %50, i32* %8, align 4
  store i32 2078542131, i32* %16
  br label %205

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -1666321198, i32 744976396
  store i32 %58, i32* %16
  br label %205

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 -166172413, i32* %16
  br label %205

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 2078542131, i32* %16
  br label %205

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %77 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 558854963, i32 567673868
  store i32 %79, i32* %16
  br label %205

; <label>:80:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1608529149, i32* %16
  br label %205

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 %83, 2
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -1919756294, i32 444758688
  store i32 %86, i32* %16
  br label %205

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  store i32 -2019628590, i32* %16
  br label %205

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -1608529149, i32* %16
  br label %205

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %102)
  store i32 567673868, i32* %16
  br label %205

; <label>:104:                                    ; preds = %17
  %105 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %106 = call i32 @strcmp(i8* %105, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #3
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -891360195, i32 -1729286374
  store i32 %108, i32* %16
  br label %205

; <label>:109:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 2089847014, i32* %16
  br label %205

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sub nsw i32 %112, 2
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 1008335145, i32 -871364876
  store i32 %115, i32* %16
  br label %205

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  store i32 1204891527, i32* %16
  br label %205

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 2089847014, i32* %16
  br label %205

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %129
  store i8 0, i8* %130, align 1
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %131)
  store i32 -1729286374, i32* %16
  br label %205

; <label>:133:                                    ; preds = %17
  store i32 -438674840, i32* %16
  br label %205

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %10, align 4
  %136 = sub nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 105
  %142 = select i1 %141, i32 277073238, i32 1181493633
  store i32 %142, i32* %16
  br label %205

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %10, align 4
  %145 = sub nsw i32 %144, 3
  store i32 %145, i32* %8, align 4
  store i32 1647743839, i32* %16
  br label %205

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 -1483431673, i32 210040606
  store i32 %153, i32* %16
  br label %205

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  store i32 819981800, i32* %16
  br label %205

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 1647743839, i32* %16
  br label %205

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %169
  store i8 0, i8* %170, align 1
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %172 = call i32 @strcmp(i8* %171, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0)) #3
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 1444783711, i32 494880502
  store i32 %174, i32* %16
  br label %205

; <label>:175:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -448981170, i32* %16
  br label %205

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %10, align 4
  %179 = sub nsw i32 %178, 3
  %180 = icmp slt i32 %177, %179
  %181 = select i1 %180, i32 1137995694, i32 1213457714
  store i32 %181, i32* %16
  br label %205

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  store i32 -137862801, i32* %16
  br label %205

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  store i32 -448981170, i32* %16
  br label %205

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %195
  store i8 0, i8* %196, align 1
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %197)
  store i32 494880502, i32* %16
  br label %205

; <label>:199:                                    ; preds = %17
  store i32 1181493633, i32* %16
  br label %205

; <label>:200:                                    ; preds = %17
  store i32 -962025520, i32* %16
  br label %205

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 632534644, i32* %16
  br label %205

; <label>:204:                                    ; preds = %17
  ret i32 0

; <label>:205:                                    ; preds = %201, %200, %199, %193, %190, %182, %176, %175, %167, %164, %154, %146, %143, %134, %133, %127, %124, %116, %110, %109, %104, %98, %95, %87, %81, %80, %72, %69, %59, %51, %48, %39, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
