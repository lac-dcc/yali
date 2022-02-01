; ModuleID = 'source-C-CXX/43/1.c'
source_filename = "source-C-CXX/43/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @abs(i32 %14) #3
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 753037472, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %218
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 753037472, label %21
    i32 -2010400655, label %25
    i32 -2123776706, label %26
    i32 -27869255, label %30
    i32 -1506171910, label %34
    i32 -1343681610, label %35
    i32 -832352679, label %39
    i32 1059909360, label %43
    i32 1388634654, label %44
    i32 1851429168, label %48
    i32 -1872498977, label %52
    i32 -811653543, label %53
    i32 1371602268, label %57
    i32 320013705, label %61
    i32 961143223, label %62
    i32 -1663237056, label %66
    i32 458279757, label %70
    i32 -688981163, label %71
    i32 -1426384361, label %130
    i32 -1272326523, label %134
    i32 -1814425016, label %138
    i32 1801306825, label %142
    i32 -1896099490, label %146
    i32 716500189, label %150
    i32 -1868296022, label %154
    i32 -1086451022, label %158
    i32 -10495452, label %160
    i32 -563065751, label %165
    i32 -259283843, label %173
    i32 -897471335, label %184
    i32 554640568, label %198
    i32 859035110, label %215
    i32 -694487647, label %216
  ]

; <label>:20:                                     ; preds = %18
  br label %218

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %3
  %23 = icmp slt i32 %22, 10
  %24 = select i1 %23, i32 -2010400655, i32 -2123776706
  store i32 %24, i32* %17
  br label %218

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -2123776706, i32* %17
  br label %218

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 10, %27
  %29 = select i1 %28, i32 -27869255, i32 -1343681610
  store i32 %29, i32* %17
  br label %218

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 100
  %33 = select i1 %32, i32 -1506171910, i32 -1343681610
  store i32 %33, i32* %17
  br label %218

; <label>:34:                                     ; preds = %18
  store i32 2, i32* %5, align 4
  store i32 -1343681610, i32* %17
  br label %218

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 100, %36
  %38 = select i1 %37, i32 -832352679, i32 1388634654
  store i32 %38, i32* %17
  br label %218

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %40, 1000
  %42 = select i1 %41, i32 1059909360, i32 1388634654
  store i32 %42, i32* %17
  br label %218

; <label>:43:                                     ; preds = %18
  store i32 3, i32* %5, align 4
  store i32 1388634654, i32* %17
  br label %218

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %6, align 4
  %46 = icmp sle i32 1000, %45
  %47 = select i1 %46, i32 1851429168, i32 -811653543
  store i32 %47, i32* %17
  br label %218

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %49, 10000
  %51 = select i1 %50, i32 -1872498977, i32 -811653543
  store i32 %51, i32* %17
  br label %218

; <label>:52:                                     ; preds = %18
  store i32 4, i32* %5, align 4
  store i32 -811653543, i32* %17
  br label %218

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 10000, %54
  %56 = select i1 %55, i32 1371602268, i32 961143223
  store i32 %56, i32* %17
  br label %218

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %58, 100000
  %60 = select i1 %59, i32 320013705, i32 961143223
  store i32 %60, i32* %17
  br label %218

; <label>:61:                                     ; preds = %18
  store i32 5, i32* %5, align 4
  store i32 961143223, i32* %17
  br label %218

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %6, align 4
  %64 = icmp sle i32 100000, %63
  %65 = select i1 %64, i32 -1663237056, i32 -688981163
  store i32 %65, i32* %17
  br label %218

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %67, 1000000
  %69 = select i1 %68, i32 458279757, i32 -688981163
  store i32 %69, i32* %17
  br label %218

; <label>:70:                                     ; preds = %18
  store i32 6, i32* %5, align 4
  store i32 -688981163, i32* %17
  br label %218

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %6, align 4
  %73 = srem i32 %72, 10
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %74, %75
  %77 = srem i32 %76, 100
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load i32, i32* %9, align 4
  %83 = mul nsw i32 %82, 10
  %84 = sub nsw i32 %81, %83
  %85 = srem i32 %84, 1000
  %86 = sdiv i32 %85, 100
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, i32* %9, align 4
  %91 = mul nsw i32 %90, 10
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %10, align 4
  %94 = mul nsw i32 %93, 100
  %95 = sub nsw i32 %92, %94
  %96 = srem i32 %95, 10000
  %97 = sdiv i32 %96, 1000
  store i32 %97, i32* %11, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %98, %99
  %101 = load i32, i32* %9, align 4
  %102 = mul nsw i32 %101, 10
  %103 = sub nsw i32 %100, %102
  %104 = load i32, i32* %10, align 4
  %105 = mul nsw i32 %104, 100
  %106 = sub nsw i32 %103, %105
  %107 = load i32, i32* %11, align 4
  %108 = mul nsw i32 %107, 1000
  %109 = sub nsw i32 %106, %108
  %110 = srem i32 %109, 100000
  %111 = sdiv i32 %110, 10000
  store i32 %111, i32* %12, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %112, %113
  %115 = load i32, i32* %9, align 4
  %116 = mul nsw i32 %115, 10
  %117 = sub nsw i32 %114, %116
  %118 = load i32, i32* %10, align 4
  %119 = mul nsw i32 %118, 100
  %120 = sub nsw i32 %117, %119
  %121 = load i32, i32* %11, align 4
  %122 = mul nsw i32 %121, 1000
  %123 = sub nsw i32 %120, %122
  %124 = load i32, i32* %12, align 4
  %125 = mul nsw i32 %124, 10000
  %126 = sub nsw i32 %123, %125
  %127 = srem i32 %126, 1000000
  %128 = sdiv i32 %127, 100000
  store i32 %128, i32* %13, align 4
  %129 = load i32, i32* %5, align 4
  store i32 %129, i32* %2
  store i32 -1426384361, i32* %17
  br label %218

; <label>:130:                                    ; preds = %18
  %131 = load volatile i32, i32* %2
  %132 = icmp slt i32 %131, 4
  %133 = select i1 %132, i32 -1896099490, i32 -1272326523
  store i32 %133, i32* %17
  br label %218

; <label>:134:                                    ; preds = %18
  %135 = load volatile i32, i32* %2
  %136 = icmp slt i32 %135, 5
  %137 = select i1 %136, i32 -259283843, i32 -1814425016
  store i32 %137, i32* %17
  br label %218

; <label>:138:                                    ; preds = %18
  %139 = load volatile i32, i32* %2
  %140 = icmp slt i32 %139, 6
  %141 = select i1 %140, i32 -897471335, i32 1801306825
  store i32 %141, i32* %17
  br label %218

; <label>:142:                                    ; preds = %18
  %143 = load volatile i32, i32* %2
  %144 = icmp eq i32 %143, 6
  %145 = select i1 %144, i32 554640568, i32 859035110
  store i32 %145, i32* %17
  br label %218

; <label>:146:                                    ; preds = %18
  %147 = load volatile i32, i32* %2
  %148 = icmp slt i32 %147, 2
  %149 = select i1 %148, i32 -1868296022, i32 716500189
  store i32 %149, i32* %17
  br label %218

; <label>:150:                                    ; preds = %18
  %151 = load volatile i32, i32* %2
  %152 = icmp slt i32 %151, 3
  %153 = select i1 %152, i32 -10495452, i32 -563065751
  store i32 %153, i32* %17
  br label %218

; <label>:154:                                    ; preds = %18
  %155 = load volatile i32, i32* %2
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 -1086451022, i32 859035110
  store i32 %157, i32* %17
  br label %218

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %8, align 4
  store i32 %159, i32* %7, align 4
  store i32 -694487647, i32* %17
  br label %218

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %8, align 4
  %163 = mul nsw i32 %162, 10
  %164 = add nsw i32 %161, %163
  store i32 %164, i32* %7, align 4
  store i32 -694487647, i32* %17
  br label %218

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %9, align 4
  %168 = mul nsw i32 %167, 10
  %169 = add nsw i32 %166, %168
  %170 = load i32, i32* %8, align 4
  %171 = mul nsw i32 %170, 100
  %172 = add nsw i32 %169, %171
  store i32 %172, i32* %7, align 4
  store i32 -694487647, i32* %17
  br label %218

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %10, align 4
  %176 = mul nsw i32 %175, 10
  %177 = add nsw i32 %174, %176
  %178 = load i32, i32* %9, align 4
  %179 = mul nsw i32 %178, 100
  %180 = add nsw i32 %177, %179
  %181 = load i32, i32* %8, align 4
  %182 = mul nsw i32 %181, 1000
  %183 = add nsw i32 %180, %182
  store i32 %183, i32* %7, align 4
  store i32 -694487647, i32* %17
  br label %218

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %11, align 4
  %187 = mul nsw i32 %186, 10
  %188 = add nsw i32 %185, %187
  %189 = load i32, i32* %10, align 4
  %190 = mul nsw i32 %189, 100
  %191 = add nsw i32 %188, %190
  %192 = load i32, i32* %9, align 4
  %193 = mul nsw i32 %192, 1000
  %194 = add nsw i32 %191, %193
  %195 = load i32, i32* %8, align 4
  %196 = mul nsw i32 %195, 10000
  %197 = add nsw i32 %194, %196
  store i32 %197, i32* %7, align 4
  store i32 -694487647, i32* %17
  br label %218

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %12, align 4
  %201 = mul nsw i32 %200, 10
  %202 = add nsw i32 %199, %201
  %203 = load i32, i32* %11, align 4
  %204 = mul nsw i32 %203, 100
  %205 = add nsw i32 %202, %204
  %206 = load i32, i32* %10, align 4
  %207 = mul nsw i32 %206, 1000
  %208 = add nsw i32 %205, %207
  %209 = load i32, i32* %9, align 4
  %210 = mul nsw i32 %209, 10000
  %211 = add nsw i32 %208, %210
  %212 = load i32, i32* %8, align 4
  %213 = mul nsw i32 %212, 100000
  %214 = add nsw i32 %211, %213
  store i32 %214, i32* %7, align 4
  store i32 -694487647, i32* %17
  br label %218

; <label>:215:                                    ; preds = %18
  store i32 -694487647, i32* %17
  br label %218

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* %7, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %215, %198, %184, %173, %165, %160, %158, %154, %150, %146, %142, %138, %134, %130, %71, %70, %66, %62, %61, %57, %53, %52, %48, %44, %43, %39, %35, %34, %30, %26, %25, %21, %20
  br label %18
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 701519130, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %58
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 701519130, label %8
    i32 -1809925873, label %12
    i32 -1068743341, label %17
    i32 596049078, label %20
    i32 379313067, label %21
    i32 1361449270, label %25
    i32 186956345, label %32
    i32 1244762145, label %42
    i32 507472608, label %53
    i32 -1510739192, label %54
    i32 659914894, label %57
  ]

; <label>:7:                                      ; preds = %5
  br label %58

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -1809925873, i32 596049078
  store i32 %11, i32* %4
  br label %58

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 -1068743341, i32* %4
  br label %58

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 701519130, i32* %4
  br label %58

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 379313067, i32* %4
  br label %58

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 1361449270, i32 659914894
  store i32 %24, i32* %4
  br label %58

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 186956345, i32 1244762145
  store i32 %31, i32* %4
  br label %58

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @reverse(i32 %36)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 507472608, i32* %4
  br label %58

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 @reverse(i32 %46)
  %48 = sub nsw i32 0, %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 507472608, i32* %4
  br label %58

; <label>:53:                                     ; preds = %5
  store i32 -1510739192, i32* %4
  br label %58

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 379313067, i32* %4
  br label %58

; <label>:57:                                     ; preds = %5
  ret void

; <label>:58:                                     ; preds = %54, %53, %42, %32, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
