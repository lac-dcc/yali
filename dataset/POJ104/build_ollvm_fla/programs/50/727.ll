; ModuleID = 'source-C-CXX/50/727.c'
source_filename = "source-C-CXX/50/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [501 x i8], align 16
  %7 = alloca [500 x [5 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [500 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [500 x i32], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %12, align 4
  store i32 0, i32* %9, align 4
  %28 = alloca i32
  store i32 736332678, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %201
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 736332678, label %32
    i32 987988809, label %37
    i32 181097173, label %38
    i32 562101735, label %43
    i32 200963862, label %56
    i32 -1726783171, label %59
    i32 424927712, label %66
    i32 258006457, label %69
    i32 -437818099, label %70
    i32 1806114555, label %74
    i32 -1722702374, label %78
    i32 2138934775, label %81
    i32 -1277024235, label %82
    i32 -458644516, label %88
    i32 -178322551, label %91
    i32 1418258485, label %96
    i32 -1913089856, label %108
    i32 1738225500, label %114
    i32 -1374693185, label %115
    i32 543794610, label %118
    i32 1705141362, label %119
    i32 -829035629, label %122
    i32 2034882685, label %124
    i32 -850616719, label %130
    i32 -1844432326, label %138
    i32 1499529200, label %143
    i32 1309527493, label %144
    i32 -2040552199, label %147
    i32 -335375721, label %148
    i32 -941906138, label %154
    i32 355163051, label %162
    i32 -2103980547, label %169
    i32 -662345476, label %170
    i32 1382555920, label %173
    i32 -820077597, label %177
    i32 -91351029, label %179
    i32 161812840, label %182
    i32 -1627801700, label %187
    i32 -2014639138, label %196
    i32 1226957124, label %199
    i32 -504228558, label %200
  ]

; <label>:31:                                     ; preds = %29
  br label %201

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 987988809, i32 258006457
  store i32 %36, i32* %28
  br label %201

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 181097173, i32* %28
  br label %201

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 562101735, i32 -1726783171
  store i32 %42, i32* %28
  br label %201

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %51
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %52, i64 0, i64 %54
  store i8 %49, i8* %55, align 1
  store i32 200963862, i32* %28
  br label %201

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 181097173, i32* %28
  br label %201

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i8], [5 x i8]* %62, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  store i32 424927712, i32* %28
  br label %201

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 736332678, i32* %28
  br label %201

; <label>:69:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 -437818099, i32* %28
  br label %201

; <label>:70:                                     ; preds = %29
  %71 = load i32, i32* %9, align 4
  %72 = icmp slt i32 %71, 500
  %73 = select i1 %72, i32 1806114555, i32 2138934775
  store i32 %73, i32* %28
  br label %201

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %76
  store i32 1, i32* %77, align 4
  store i32 -1722702374, i32* %28
  br label %201

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 -437818099, i32* %28
  br label %201

; <label>:81:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 -1277024235, i32* %28
  br label %201

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %12, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -458644516, i32 -829035629
  store i32 %87, i32* %28
  br label %201

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 -178322551, i32* %28
  br label %201

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1418258485, i32 543794610
  store i32 %95, i32* %28
  br label %201

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds [5 x i8], [5 x i8]* %99, i32 0, i32 0
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %103, i32 0, i32 0
  %105 = call i32 @strcmp(i8* %100, i8* %104) #4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1913089856, i32 1738225500
  store i32 %107, i32* %28
  br label %201

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  store i32 1738225500, i32* %28
  br label %201

; <label>:114:                                    ; preds = %29
  store i32 -1374693185, i32* %28
  br label %201

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  store i32 -178322551, i32* %28
  br label %201

; <label>:118:                                    ; preds = %29
  store i32 1705141362, i32* %28
  br label %201

; <label>:119:                                    ; preds = %29
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 -1277024235, i32* %28
  br label %201

; <label>:122:                                    ; preds = %29
  store i32 2, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %123 = bitcast [500 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %123, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %9, align 4
  store i32 2034882685, i32* %28
  br label %201

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %12, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 -850616719, i32 -2040552199
  store i32 %129, i32* %28
  br label %201

; <label>:130:                                    ; preds = %29
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %14, align 4
  %136 = icmp sge i32 %134, %135
  %137 = select i1 %136, i32 -1844432326, i32 1499529200
  store i32 %137, i32* %28
  br label %201

; <label>:138:                                    ; preds = %29
  store i32 1, i32* %17, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %14, align 4
  store i32 1499529200, i32* %28
  br label %201

; <label>:143:                                    ; preds = %29
  store i32 1309527493, i32* %28
  br label %201

; <label>:144:                                    ; preds = %29
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  store i32 2034882685, i32* %28
  br label %201

; <label>:147:                                    ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 -335375721, i32* %28
  br label %201

; <label>:148:                                    ; preds = %29
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 -941906138, i32 1382555920
  store i32 %153, i32* %28
  br label %201

; <label>:154:                                    ; preds = %29
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %14, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 355163051, i32 -2103980547
  store i32 %161, i32* %28
  br label %201

; <label>:162:                                    ; preds = %29
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %15, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %15, align 4
  store i32 -2103980547, i32* %28
  br label %201

; <label>:169:                                    ; preds = %29
  store i32 -662345476, i32* %28
  br label %201

; <label>:170:                                    ; preds = %29
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %9, align 4
  store i32 -335375721, i32* %28
  br label %201

; <label>:173:                                    ; preds = %29
  %174 = load i32, i32* %17, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 -91351029, i32 -820077597
  store i32 %176, i32* %28
  br label %201

; <label>:177:                                    ; preds = %29
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -504228558, i32* %28
  br label %201

; <label>:179:                                    ; preds = %29
  %180 = load i32, i32* %14, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %180)
  store i32 0, i32* %9, align 4
  store i32 161812840, i32* %28
  br label %201

; <label>:182:                                    ; preds = %29
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %15, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -1627801700, i32 1226957124
  store i32 %186, i32* %28
  br label %201

; <label>:187:                                    ; preds = %29
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %192
  %194 = getelementptr inbounds [5 x i8], [5 x i8]* %193, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %194)
  store i32 -2014639138, i32* %28
  br label %201

; <label>:196:                                    ; preds = %29
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  store i32 161812840, i32* %28
  br label %201

; <label>:199:                                    ; preds = %29
  store i32 -504228558, i32* %28
  br label %201

; <label>:200:                                    ; preds = %29
  ret i32 0

; <label>:201:                                    ; preds = %199, %196, %187, %182, %179, %177, %173, %170, %169, %162, %154, %148, %147, %144, %143, %138, %130, %124, %122, %119, %118, %115, %114, %108, %96, %91, %88, %82, %81, %78, %74, %70, %69, %66, %59, %56, %43, %38, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
