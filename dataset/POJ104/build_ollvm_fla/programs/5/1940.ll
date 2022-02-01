; ModuleID = 'source-C-CXX/5/1940.c'
source_filename = "source-C-CXX/5/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = alloca i32
  store i32 2004084465, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %190
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2004084465, label %14
    i32 1181389404, label %18
    i32 553815139, label %22
    i32 1944165504, label %27
    i32 1238668094, label %28
    i32 654218305, label %33
    i32 1185381659, label %43
    i32 792442826, label %46
    i32 950223406, label %47
    i32 1018611335, label %50
    i32 -907284999, label %54
    i32 1305130798, label %58
    i32 -376609905, label %63
    i32 711868314, label %67
    i32 -91563247, label %68
    i32 1658302286, label %73
    i32 1470516159, label %82
    i32 -1829029321, label %85
    i32 1582938696, label %88
    i32 2007213294, label %92
    i32 -1623547546, label %93
    i32 1086058301, label %98
    i32 942329894, label %107
    i32 -767162193, label %110
    i32 2063650493, label %113
    i32 95700914, label %114
    i32 -854659219, label %119
    i32 1698059062, label %128
    i32 -1125711782, label %131
    i32 -611606685, label %132
    i32 469315487, label %137
    i32 -479776170, label %150
    i32 2125885960, label %153
    i32 -1442724751, label %154
    i32 -133105690, label %160
    i32 64580059, label %180
    i32 -1776450552, label %183
    i32 561348356, label %186
    i32 -1778301602, label %187
    i32 1831655766, label %188
    i32 -234060053, label %189
  ]

; <label>:13:                                     ; preds = %11
  br label %190

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 1181389404, i32 -234060053
  store i32 %17, i32* %10
  br label %190

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 553815139, i32* %10
  br label %190

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1944165504, i32 1018611335
  store i32 %26, i32* %10
  br label %190

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1238668094, i32* %10
  br label %190

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 654218305, i32 792442826
  store i32 %32, i32* %10
  br label %190

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 %36
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i32 0, i32 0
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 1185381659, i32* %10
  br label %190

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1238668094, i32* %10
  br label %190

; <label>:46:                                     ; preds = %11
  store i32 950223406, i32* %10
  br label %190

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 553815139, i32* %10
  br label %190

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -907284999, i32 -376609905
  store i32 %53, i32* %10
  br label %190

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 1305130798, i32 -376609905
  store i32 %57, i32* %10
  br label %190

; <label>:58:                                     ; preds = %11
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 16
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  store i32 1831655766, i32* %10
  br label %190

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 711868314, i32 1582938696
  store i32 %66, i32* %10
  br label %190

; <label>:67:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -91563247, i32* %10
  br label %190

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1658302286, i32 -1829029321
  store i32 %72, i32* %10
  br label %190

; <label>:73:                                     ; preds = %11
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i32 0, i32 0
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %7, align 4
  store i32 1470516159, i32* %10
  br label %190

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -91563247, i32* %10
  br label %190

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %7, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  store i32 -1778301602, i32* %10
  br label %190

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 2007213294, i32 2063650493
  store i32 %91, i32* %10
  br label %190

; <label>:92:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1623547546, i32* %10
  br label %190

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1086058301, i32 -767162193
  store i32 %97, i32* %10
  br label %190

; <label>:98:                                     ; preds = %11
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 %101
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %7, align 4
  store i32 942329894, i32* %10
  br label %190

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -1623547546, i32* %10
  br label %190

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %7, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  store i32 561348356, i32* %10
  br label %190

; <label>:113:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 95700914, i32* %10
  br label %190

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -854659219, i32 -1125711782
  store i32 %118, i32* %10
  br label %190

; <label>:119:                                    ; preds = %11
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i32 0, i32 0
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %7, align 4
  store i32 1698059062, i32* %10
  br label %190

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 95700914, i32* %10
  br label %190

; <label>:131:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -611606685, i32* %10
  br label %190

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 469315487, i32 2125885960
  store i32 %136, i32* %10
  br label %190

; <label>:137:                                    ; preds = %11
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 %140
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 -1
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i32 0, i32 0
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, i32* %7, align 4
  store i32 -479776170, i32* %10
  br label %190

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -611606685, i32* %10
  br label %190

; <label>:153:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1442724751, i32* %10
  br label %190

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, i32 -133105690, i32 -1776450552
  store i32 %159, i32* %10
  br label %190

; <label>:160:                                    ; preds = %11
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 %163
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 %169
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i32 0, i32 0
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = getelementptr inbounds i32, i32* %174, i64 -1
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %166, %176
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, i32* %7, align 4
  store i32 64580059, i32* %10
  br label %190

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 -1442724751, i32* %10
  br label %190

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %7, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  store i32 561348356, i32* %10
  br label %190

; <label>:186:                                    ; preds = %11
  store i32 -1778301602, i32* %10
  br label %190

; <label>:187:                                    ; preds = %11
  store i32 1831655766, i32* %10
  br label %190

; <label>:188:                                    ; preds = %11
  store i32 2004084465, i32* %10
  br label %190

; <label>:189:                                    ; preds = %11
  ret i32 0

; <label>:190:                                    ; preds = %188, %187, %186, %183, %180, %160, %154, %153, %150, %137, %132, %131, %128, %119, %114, %113, %110, %107, %98, %93, %92, %88, %85, %82, %73, %68, %67, %63, %58, %54, %50, %47, %46, %43, %33, %28, %27, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
