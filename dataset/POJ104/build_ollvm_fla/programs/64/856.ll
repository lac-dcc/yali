; ModuleID = 'source-C-CXX/64/856.c'
source_filename = "source-C-CXX/64/856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %3, align 8
  %12 = alloca [2 x i32], i64 %10, align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1178958274, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %205
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1178958274, label %17
    i32 951962797, label %22
    i32 1124262525, label %32
    i32 -447182883, label %35
    i32 -1496076780, label %36
    i32 1485336914, label %41
    i32 1324754841, label %49
    i32 -309102319, label %57
    i32 -729509224, label %60
    i32 249953320, label %68
    i32 81108482, label %76
    i32 -915016129, label %79
    i32 -179986713, label %87
    i32 -2121894879, label %95
    i32 2119291743, label %98
    i32 -1682468453, label %106
    i32 1361405414, label %114
    i32 1260752418, label %117
    i32 -143676386, label %125
    i32 808933678, label %133
    i32 988993758, label %136
    i32 1217384856, label %144
    i32 311393512, label %152
    i32 1692966964, label %155
    i32 1954607403, label %168
    i32 1211589795, label %169
    i32 -1002465410, label %170
    i32 -1029021382, label %171
    i32 -1390629141, label %172
    i32 -488753379, label %173
    i32 -1598100318, label %174
    i32 486822575, label %175
    i32 -1522501969, label %176
    i32 1517317107, label %179
    i32 1051454435, label %184
    i32 271793101, label %186
    i32 -481468585, label %191
    i32 1552954090, label %193
    i32 1242249176, label %198
    i32 -83136608, label %200
    i32 -400597529, label %201
    i32 155526041, label %202
  ]

; <label>:16:                                     ; preds = %14
  br label %205

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 951962797, i32 -447182883
  store i32 %21, i32* %13
  br label %205

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %24
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %28
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30)
  store i32 1124262525, i32* %13
  br label %205

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1178958274, i32* %13
  br label %205

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1496076780, i32* %13
  br label %205

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1485336914, i32 1517317107
  store i32 %40, i32* %13
  br label %205

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1324754841, i32 -729509224
  store i32 %48, i32* %13
  br label %205

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -309102319, i32 -729509224
  store i32 %56, i32* %13
  br label %205

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 486822575, i32* %13
  br label %205

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 249953320, i32 -915016129
  store i32 %67, i32* %13
  br label %205

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i32 81108482, i32 -915016129
  store i32 %75, i32* %13
  br label %205

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -1598100318, i32* %13
  br label %205

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 8
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %85, i32 -179986713, i32 2119291743
  store i32 %86, i32* %13
  br label %205

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %89
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -2121894879, i32 2119291743
  store i32 %94, i32* %13
  br label %205

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -488753379, i32* %13
  br label %205

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %100
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 -1682468453, i32 1260752418
  store i32 %105, i32* %13
  br label %205

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %108
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 8
  %112 = icmp eq i32 %111, 2
  %113 = select i1 %112, i32 1361405414, i32 1260752418
  store i32 %113, i32* %13
  br label %205

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 -1390629141, i32* %13
  br label %205

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %119
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -143676386, i32 988993758
  store i32 %124, i32* %13
  br label %205

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %127
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 0
  %130 = load i32, i32* %129, align 8
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 808933678, i32 988993758
  store i32 %132, i32* %13
  br label %205

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 -1029021382, i32* %13
  br label %205

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %138
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 2
  %143 = select i1 %142, i32 1217384856, i32 1692966964
  store i32 %143, i32* %13
  br label %205

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %146
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 8
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 311393512, i32 1692966964
  store i32 %151, i32* %13
  br label %205

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 -1002465410, i32* %13
  br label %205

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %157
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %162
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %163, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %160, %165
  %167 = select i1 %166, i32 1954607403, i32 1211589795
  store i32 %167, i32* %13
  br label %205

; <label>:168:                                    ; preds = %14
  store i32 -1522501969, i32* %13
  br label %205

; <label>:169:                                    ; preds = %14
  store i32 -1002465410, i32* %13
  br label %205

; <label>:170:                                    ; preds = %14
  store i32 -1029021382, i32* %13
  br label %205

; <label>:171:                                    ; preds = %14
  store i32 -1390629141, i32* %13
  br label %205

; <label>:172:                                    ; preds = %14
  store i32 -488753379, i32* %13
  br label %205

; <label>:173:                                    ; preds = %14
  store i32 -1598100318, i32* %13
  br label %205

; <label>:174:                                    ; preds = %14
  store i32 486822575, i32* %13
  br label %205

; <label>:175:                                    ; preds = %14
  store i32 -1522501969, i32* %13
  br label %205

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 -1496076780, i32* %13
  br label %205

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %7, align 4
  %182 = icmp sgt i32 %180, %181
  %183 = select i1 %182, i32 1051454435, i32 271793101
  store i32 %183, i32* %13
  br label %205

; <label>:184:                                    ; preds = %14
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 155526041, i32* %13
  br label %205

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %7, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -481468585, i32 1552954090
  store i32 %190, i32* %13
  br label %205

; <label>:191:                                    ; preds = %14
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -400597529, i32* %13
  br label %205

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %7, align 4
  %196 = icmp eq i32 %194, %195
  %197 = select i1 %196, i32 1242249176, i32 -83136608
  store i32 %197, i32* %13
  br label %205

; <label>:198:                                    ; preds = %14
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -83136608, i32* %13
  br label %205

; <label>:200:                                    ; preds = %14
  store i32 -400597529, i32* %13
  br label %205

; <label>:201:                                    ; preds = %14
  store i32 155526041, i32* %13
  br label %205

; <label>:202:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  %203 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %203)
  %204 = load i32, i32* %1, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %201, %200, %198, %193, %191, %186, %184, %179, %176, %175, %174, %173, %172, %171, %170, %169, %168, %155, %152, %144, %136, %133, %125, %117, %114, %106, %98, %95, %87, %79, %76, %68, %60, %57, %49, %41, %36, %35, %32, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
