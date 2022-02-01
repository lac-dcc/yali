; ModuleID = 'source-C-CXX/45/899.c'
source_filename = "source-C-CXX/45/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1205488675, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %202
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1205488675, label %17
    i32 -1843641674, label %22
    i32 -60479545, label %23
    i32 -1911496770, label %28
    i32 318714710, label %36
    i32 108453102, label %39
    i32 -138529439, label %40
    i32 1104562992, label %43
    i32 -382468512, label %48
    i32 1598932571, label %53
    i32 -1247590168, label %57
    i32 1254786065, label %60
    i32 1110896227, label %62
    i32 -361319237, label %67
    i32 881094860, label %76
    i32 -1919769480, label %79
    i32 -111179636, label %81
    i32 2094106220, label %86
    i32 155308528, label %95
    i32 651187193, label %98
    i32 1908616773, label %100
    i32 -977473211, label %105
    i32 1585189028, label %114
    i32 -329597066, label %117
    i32 -390341222, label %119
    i32 -905538651, label %124
    i32 1720335270, label %133
    i32 1242282243, label %136
    i32 1006256048, label %145
    i32 297427251, label %150
    i32 -389690202, label %155
    i32 2017696829, label %160
    i32 -2007091439, label %162
    i32 -1688047581, label %167
    i32 543132973, label %176
    i32 -1522223544, label %179
    i32 -386833943, label %180
    i32 922852261, label %182
    i32 960540790, label %187
    i32 1513418895, label %196
    i32 -243244521, label %199
    i32 -1793056568, label %200
    i32 2005434094, label %201
  ]

; <label>:16:                                     ; preds = %14
  br label %202

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1843641674, i32 1104562992
  store i32 %21, i32* %12
  br label %202

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -60479545, i32* %12
  br label %202

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1911496770, i32 108453102
  store i32 %27, i32* %12
  br label %202

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 318714710, i32* %12
  br label %202

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -60479545, i32* %12
  br label %202

; <label>:39:                                     ; preds = %14
  store i32 -138529439, i32* %12
  br label %202

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1205488675, i32* %12
  br label %202

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -382468512, i32* %12
  br label %202

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 1598932571, i32 -1247590168
  store i32 %52, i32* %12
  store i1 false, i1* %13
  br label %202

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp sgt i32 %54, %55
  store i32 -1247590168, i32* %12
  store i1 %56, i1* %13
  br label %202

; <label>:57:                                     ; preds = %14
  %58 = load i1, i1* %13
  %59 = select i1 %58, i32 1254786065, i32 1006256048
  store i32 %59, i32* %12
  br label %202

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %10, align 4
  store i32 %61, i32* %6, align 4
  store i32 1110896227, i32* %12
  br label %202

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -361319237, i32 -1919769480
  store i32 %66, i32* %12
  br label %202

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 881094860, i32* %12
  br label %202

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 1110896227, i32* %12
  br label %202

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %8, align 4
  store i32 %80, i32* %5, align 4
  store i32 -111179636, i32* %12
  br label %202

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 2094106220, i32 651187193
  store i32 %85, i32* %12
  br label %202

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  store i32 155308528, i32* %12
  br label %202

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -111179636, i32* %12
  br label %202

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %9, align 4
  store i32 %99, i32* %6, align 4
  store i32 1908616773, i32* %12
  br label %202

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 -977473211, i32 -329597066
  store i32 %104, i32* %12
  br label %202

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 1585189028, i32* %12
  br label %202

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %6, align 4
  store i32 1908616773, i32* %12
  br label %202

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %5, align 4
  store i32 -390341222, i32* %12
  br label %202

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 -905538651, i32 1242282243
  store i32 %123, i32* %12
  br label %202

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 1720335270, i32* %12
  br label %202

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %5, align 4
  store i32 -390341222, i32* %12
  br label %202

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  store i32 -382468512, i32* %12
  br label %202

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %3, align 4
  %147 = srem i32 %146, 2
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 -389690202, i32 297427251
  store i32 %149, i32* %12
  br label %202

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %4, align 4
  %152 = srem i32 %151, 2
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 -389690202, i32 2005434094
  store i32 %154, i32* %12
  br label %202

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %156, %157
  %159 = select i1 %158, i32 2017696829, i32 -386833943
  store i32 %159, i32* %12
  br label %202

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %10, align 4
  store i32 %161, i32* %6, align 4
  store i32 -2007091439, i32* %12
  br label %202

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp sle i32 %163, %164
  %166 = select i1 %165, i32 -1688047581, i32 -1522223544
  store i32 %166, i32* %12
  br label %202

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  store i32 543132973, i32* %12
  br label %202

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 -2007091439, i32* %12
  br label %202

; <label>:179:                                    ; preds = %14
  store i32 -1793056568, i32* %12
  br label %202

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %8, align 4
  store i32 %181, i32* %5, align 4
  store i32 922852261, i32* %12
  br label %202

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %7, align 4
  %185 = icmp sle i32 %183, %184
  %186 = select i1 %185, i32 960540790, i32 -243244521
  store i32 %186, i32* %12
  br label %202

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  store i32 1513418895, i32* %12
  br label %202

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 922852261, i32* %12
  br label %202

; <label>:199:                                    ; preds = %14
  store i32 -1793056568, i32* %12
  br label %202

; <label>:200:                                    ; preds = %14
  store i32 2005434094, i32* %12
  br label %202

; <label>:201:                                    ; preds = %14
  ret i32 0

; <label>:202:                                    ; preds = %200, %199, %196, %187, %182, %180, %179, %176, %167, %162, %160, %155, %150, %145, %136, %133, %124, %119, %117, %114, %105, %100, %98, %95, %86, %81, %79, %76, %67, %62, %60, %57, %53, %48, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
