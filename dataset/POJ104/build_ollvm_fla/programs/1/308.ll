; ModuleID = 'source-C-CXX/1/308.c'
source_filename = "source-C-CXX/1/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@shu = common global [999 x %struct.shu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -549396346, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %187
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -549396346, label %16
    i32 -832813678, label %21
    i32 557068734, label %32
    i32 -210635922, label %35
    i32 -116225824, label %36
    i32 -228147745, label %40
    i32 -470662201, label %41
    i32 -800483584, label %46
    i32 -1301602060, label %47
    i32 -1242996489, label %51
    i32 -1403709469, label %65
    i32 1879428535, label %71
    i32 -2064166409, label %72
    i32 -19565634, label %75
    i32 -404310836, label %76
    i32 -2023247552, label %79
    i32 1353307939, label %80
    i32 -1261416070, label %83
    i32 74926603, label %84
    i32 1048586439, label %88
    i32 1419558902, label %96
    i32 -161093649, label %99
    i32 852510607, label %100
    i32 866172028, label %104
    i32 -770006712, label %112
    i32 -1125181995, label %117
    i32 -1236475358, label %118
    i32 1835592541, label %121
    i32 638994732, label %122
    i32 -1430016426, label %126
    i32 -1857117200, label %134
    i32 1588649300, label %136
    i32 -1176698489, label %137
    i32 -271233806, label %140
    i32 -2098662074, label %146
    i32 1870505460, label %151
    i32 -1386667662, label %152
    i32 403672933, label %156
    i32 156933049, label %170
    i32 -753556022, label %177
    i32 -34686156, label %178
    i32 -1545503623, label %181
    i32 845324502, label %182
    i32 -1872610696, label %185
  ]

; <label>:15:                                     ; preds = %13
  br label %187

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -832813678, i32 -210635922
  store i32 %20, i32* %12
  br label %187

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.shu, %struct.shu* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.shu, %struct.shu* %28, i32 0, i32 1
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i8* %30)
  store i32 557068734, i32* %12
  br label %187

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -549396346, i32* %12
  br label %187

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -116225824, i32* %12
  br label %187

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 26
  %39 = select i1 %38, i32 -228147745, i32 -1261416070
  store i32 %39, i32* %12
  br label %187

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -470662201, i32* %12
  br label %187

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -800483584, i32 -2023247552
  store i32 %45, i32* %12
  br label %187

; <label>:46:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1301602060, i32* %12
  br label %187

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 26
  %50 = select i1 %49, i32 -1242996489, i32 -19565634
  store i32 %50, i32* %12
  br label %187

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.shu, %struct.shu* %54, i32 0, i32 1
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i8], [26 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 65
  %63 = icmp eq i32 %60, %62
  %64 = select i1 %63, i32 -1403709469, i32 1879428535
  store i32 %64, i32* %12
  br label %187

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  store i32 1879428535, i32* %12
  br label %187

; <label>:71:                                     ; preds = %13
  store i32 -2064166409, i32* %12
  br label %187

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1301602060, i32* %12
  br label %187

; <label>:75:                                     ; preds = %13
  store i32 -404310836, i32* %12
  br label %187

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -470662201, i32* %12
  br label %187

; <label>:79:                                     ; preds = %13
  store i32 1353307939, i32* %12
  br label %187

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -116225824, i32* %12
  br label %187

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 74926603, i32* %12
  br label %187

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %85, 26
  %87 = select i1 %86, i32 1048586439, i32 -161093649
  store i32 %87, i32* %12
  br label %187

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 1419558902, i32* %12
  br label %187

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 74926603, i32* %12
  br label %187

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 852510607, i32* %12
  br label %187

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %101, 26
  %103 = select i1 %102, i32 866172028, i32 1835592541
  store i32 %103, i32* %12
  br label %187

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 -770006712, i32 -1125181995
  store i32 %111, i32* %12
  br label %187

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %8, align 4
  store i32 -1125181995, i32* %12
  br label %187

; <label>:117:                                    ; preds = %13
  store i32 -1236475358, i32* %12
  br label %187

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 852510607, i32* %12
  br label %187

; <label>:121:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 638994732, i32* %12
  br label %187

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %123, 26
  %125 = select i1 %124, i32 -1430016426, i32 -271233806
  store i32 %125, i32* %12
  br label %187

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 -1857117200, i32 1588649300
  store i32 %133, i32* %12
  br label %187

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %3, align 4
  store i32 %135, i32* %9, align 4
  store i32 1588649300, i32* %12
  br label %187

; <label>:136:                                    ; preds = %13
  store i32 -1176698489, i32* %12
  br label %187

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 638994732, i32* %12
  br label %187

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 65
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %8, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %144)
  store i32 0, i32* %3, align 4
  store i32 -2098662074, i32* %12
  br label %187

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 1870505460, i32 -1872610696
  store i32 %150, i32* %12
  br label %187

; <label>:151:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1386667662, i32* %12
  br label %187

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %153, 26
  %155 = select i1 %154, i32 403672933, i32 -1545503623
  store i32 %155, i32* %12
  br label %187

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.shu, %struct.shu* %159, i32 0, i32 1
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [26 x i8], [26 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 65
  %168 = icmp eq i32 %165, %167
  %169 = select i1 %168, i32 156933049, i32 -753556022
  store i32 %169, i32* %12
  br label %187

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* @shu, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.shu, %struct.shu* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 16
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %175)
  store i32 -753556022, i32* %12
  br label %187

; <label>:177:                                    ; preds = %13
  store i32 -34686156, i32* %12
  br label %187

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 -1386667662, i32* %12
  br label %187

; <label>:181:                                    ; preds = %13
  store i32 845324502, i32* %12
  br label %187

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 -2098662074, i32* %12
  br label %187

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %1, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %182, %181, %178, %177, %170, %156, %152, %151, %146, %140, %137, %136, %134, %126, %122, %121, %118, %117, %112, %104, %100, %99, %96, %88, %84, %83, %80, %79, %76, %75, %72, %71, %65, %51, %47, %46, %41, %40, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
