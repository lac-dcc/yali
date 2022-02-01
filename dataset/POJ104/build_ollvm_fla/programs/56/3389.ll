; ModuleID = 'source-C-CXX/56/3389.c'
source_filename = "source-C-CXX/56/3389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@main.str2 = private unnamed_addr constant [3 x i8] c" \00\00", align 1
@main.str3 = private unnamed_addr constant [4 x i8] c" \00\00\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"yl\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"gni\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [51 x [20 x i8]], align 16
  %7 = alloca [3 x i8], align 1
  %8 = alloca [4 x i8], align 1
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = bitcast [51 x [20 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1020, i32 16, i1 false)
  %11 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %6, i64 0, i64 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  store i8 ptrtoint ([2 x i8]* @.str.1 to i8), i8* %12, align 1
  %13 = bitcast [3 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.str2, i32 0, i32 0), i64 3, i32 1, i1 false)
  %14 = bitcast [4 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.str3, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -449978058, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %187
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -449978058, label %19
    i32 -510349206, label %24
    i32 -1423258039, label %30
    i32 1080185146, label %33
    i32 -1521481414, label %34
    i32 -232076852, label %39
    i32 -1730457745, label %48
    i32 266236750, label %54
    i32 -227028871, label %68
    i32 -2052960923, label %71
    i32 801681299, label %76
    i32 1517446008, label %77
    i32 352171238, label %83
    i32 -1169773749, label %93
    i32 -1131150638, label %96
    i32 -769482898, label %97
    i32 761125663, label %102
    i32 -458574739, label %103
    i32 -1970718516, label %109
    i32 -769526983, label %119
    i32 -1759640316, label %122
    i32 1087071814, label %123
    i32 1386031933, label %124
    i32 253526499, label %127
    i32 6259566, label %133
    i32 1552848415, label %147
    i32 -1840847157, label %150
    i32 1669527537, label %155
    i32 -1491447553, label %156
    i32 -623486523, label %162
    i32 -1258826506, label %172
    i32 -1314094575, label %175
    i32 -1873723698, label %176
    i32 1622364214, label %180
    i32 208526139, label %182
    i32 -732181552, label %183
    i32 1075268276, label %186
  ]

; <label>:18:                                     ; preds = %16
  br label %187

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -510349206, i32 1080185146
  store i32 %23, i32* %15
  br label %187

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %28)
  store i32 -1423258039, i32* %15
  br label %187

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -449978058, i32* %15
  br label %187

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1521481414, i32* %15
  br label %187

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -232076852, i32 1075268276
  store i32 %38, i32* %15
  br label %187

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1730457745, i32* %15
  br label %187

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 2
  %52 = icmp sge i32 %49, %51
  %53 = select i1 %52, i32 266236750, i32 -2052960923
  store i32 %53, i32* %15
  br label %187

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %6, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %66
  store i8 %61, i8* %67, align 1
  store i32 -227028871, i32* %15
  br label %187

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %3, align 4
  store i32 -1730457745, i32* %15
  br label %187

; <label>:71:                                     ; preds = %16
  %72 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i32 0, i32 0
  %73 = call i32 @strcmp(i8* %72, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 801681299, i32 -769482898
  store i32 %75, i32* %15
  br label %187

; <label>:76:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1517446008, i32* %15
  br label %187

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 2
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 352171238, i32 -1131150638
  store i32 %82, i32* %15
  br label %187

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %6, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %91)
  store i32 -1169773749, i32* %15
  br label %187

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 1517446008, i32* %15
  br label %187

; <label>:96:                                     ; preds = %16
  store i32 1386031933, i32* %15
  br label %187

; <label>:97:                                     ; preds = %16
  %98 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i32 0, i32 0
  %99 = call i32 @strcmp(i8* %98, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 761125663, i32 1087071814
  store i32 %101, i32* %15
  br label %187

; <label>:102:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -458574739, i32* %15
  br label %187

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 2
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -1970718516, i32 -1759640316
  store i32 %108, i32* %15
  br label %187

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %6, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %117)
  store i32 -769526983, i32* %15
  br label %187

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -458574739, i32* %15
  br label %187

; <label>:122:                                    ; preds = %16
  store i32 1087071814, i32* %15
  br label %187

; <label>:123:                                    ; preds = %16
  store i32 1386031933, i32* %15
  br label %187

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 253526499, i32* %15
  br label %187

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 3
  %131 = icmp sge i32 %128, %130
  %132 = select i1 %131, i32 6259566, i32 -1840847157
  store i32 %132, i32* %15
  br label %187

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %6, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %145
  store i8 %140, i8* %146, align 1
  store i32 1552848415, i32* %15
  br label %187

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %3, align 4
  store i32 253526499, i32* %15
  br label %187

; <label>:150:                                    ; preds = %16
  %151 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  %152 = call i32 @strcmp(i8* %151, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)) #4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 1669527537, i32 -1873723698
  store i32 %154, i32* %15
  br label %187

; <label>:155:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1491447553, i32* %15
  br label %187

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 3
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 -623486523, i32 -1314094575
  store i32 %161, i32* %15
  br label %187

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %6, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i8], [20 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %170)
  store i32 -1258826506, i32* %15
  br label %187

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -1491447553, i32* %15
  br label %187

; <label>:175:                                    ; preds = %16
  store i32 -1873723698, i32* %15
  br label %187

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %5, align 4
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %178, i32 1622364214, i32 208526139
  store i32 %179, i32* %15
  br label %187

; <label>:180:                                    ; preds = %16
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 208526139, i32* %15
  br label %187

; <label>:182:                                    ; preds = %16
  store i32 -732181552, i32* %15
  br label %187

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  store i32 -1521481414, i32* %15
  br label %187

; <label>:186:                                    ; preds = %16
  ret void

; <label>:187:                                    ; preds = %183, %182, %180, %176, %175, %172, %162, %156, %155, %150, %147, %133, %127, %124, %123, %122, %119, %109, %103, %102, %97, %96, %93, %83, %77, %76, %71, %68, %54, %48, %39, %34, %33, %30, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
