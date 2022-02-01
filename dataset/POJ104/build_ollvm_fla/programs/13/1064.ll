; ModuleID = 'source-C-CXX/13/1064.c'
source_filename = "source-C-CXX/13/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grade = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.grade] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1382054007, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %201
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1382054007, label %15
    i32 -995240840, label %21
    i32 21828484, label %50
    i32 -1083313022, label %53
    i32 -1319952064, label %54
    i32 -820071117, label %60
    i32 -799882892, label %69
    i32 -1573817047, label %76
    i32 488489048, label %77
    i32 1639969465, label %80
    i32 659015658, label %81
    i32 -134139626, label %87
    i32 -186089494, label %96
    i32 1327174079, label %105
    i32 270962507, label %110
    i32 -113346812, label %117
    i32 -2100120022, label %118
    i32 451286126, label %121
    i32 1832912405, label %122
    i32 1264561217, label %128
    i32 -781051367, label %137
    i32 -581571922, label %146
    i32 129228565, label %151
    i32 -733072970, label %156
    i32 -1121760285, label %163
    i32 -1482320307, label %164
    i32 336419691, label %167
  ]

; <label>:14:                                     ; preds = %12
  br label %201

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -995240840, i32 -1083313022
  store i32 %20, i32* %11
  br label %201

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.grade, %struct.grade* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.grade, %struct.grade* %28, i32 0, i32 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.grade, %struct.grade* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29, i32* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.grade, %struct.grade* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.grade, %struct.grade* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %39, %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.grade, %struct.grade* %48, i32 0, i32 3
  store i32 %45, i32* %49, align 4
  store i32 21828484, i32* %11
  br label %201

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -1382054007, i32* %11
  br label %201

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1319952064, i32* %11
  br label %201

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 -820071117, i32 1639969465
  store i32 %59, i32* %11
  br label %201

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.grade, %struct.grade* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -799882892, i32 -1573817047
  store i32 %68, i32* %11
  br label %201

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.grade, %struct.grade* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* %7, align 4
  store i32 -1573817047, i32* %11
  br label %201

; <label>:76:                                     ; preds = %12
  store i32 488489048, i32* %11
  br label %201

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -1319952064, i32* %11
  br label %201

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 659015658, i32* %11
  br label %201

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 -134139626, i32 451286126
  store i32 %86, i32* %11
  br label %201

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.grade, %struct.grade* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -186089494, i32 -113346812
  store i32 %95, i32* %11
  br label %201

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.grade, %struct.grade* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 1327174079, i32 -113346812
  store i32 %104, i32* %11
  br label %201

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp ne i32 %106, %107
  %109 = select i1 %108, i32 270962507, i32 -113346812
  store i32 %109, i32* %11
  br label %201

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.grade, %struct.grade* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %3, align 4
  store i32 %116, i32* %8, align 4
  store i32 -113346812, i32* %11
  br label %201

; <label>:117:                                    ; preds = %12
  store i32 -2100120022, i32* %11
  br label %201

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 659015658, i32* %11
  br label %201

; <label>:121:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1832912405, i32* %11
  br label %201

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp sle i32 %123, %125
  %127 = select i1 %126, i32 1264561217, i32 336419691
  store i32 %127, i32* %11
  br label %201

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.grade, %struct.grade* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 -781051367, i32 -1121760285
  store i32 %136, i32* %11
  br label %201

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.grade, %struct.grade* %140, i32 0, i32 3
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = select i1 %144, i32 -581571922, i32 -1121760285
  store i32 %145, i32* %11
  br label %201

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp ne i32 %147, %148
  %150 = select i1 %149, i32 129228565, i32 -1121760285
  store i32 %150, i32* %11
  br label %201

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp ne i32 %152, %153
  %155 = select i1 %154, i32 -733072970, i32 -1121760285
  store i32 %155, i32* %11
  br label %201

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.grade, %struct.grade* %159, i32 0, i32 3
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %6, align 4
  %162 = load i32, i32* %3, align 4
  store i32 %162, i32* %9, align 4
  store i32 -1121760285, i32* %11
  br label %201

; <label>:163:                                    ; preds = %12
  store i32 -1482320307, i32* %11
  br label %201

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 1832912405, i32* %11
  br label %201

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.grade, %struct.grade* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 16
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.grade, %struct.grade* %175, i32 0, i32 3
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %172, i32 %177)
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.grade, %struct.grade* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 16
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.grade, %struct.grade* %186, i32 0, i32 3
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %183, i32 %188)
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.grade, %struct.grade* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 16
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @stu, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.grade, %struct.grade* %197, i32 0, i32 3
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %194, i32 %199)
  ret i32 0

; <label>:201:                                    ; preds = %164, %163, %156, %151, %146, %137, %128, %122, %121, %118, %117, %110, %105, %96, %87, %81, %80, %77, %76, %69, %60, %54, %53, %50, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
