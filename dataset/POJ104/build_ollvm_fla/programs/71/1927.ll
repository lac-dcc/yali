; ModuleID = 'source-C-CXX/71/1927.c'
source_filename = "source-C-CXX/71/1927.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 2
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %9, align 8
  %18 = load volatile i64, i64* %1
  %19 = mul nuw i64 %13, %18
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 -1118961654, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %204
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1118961654, label %25
    i32 800229604, label %31
    i32 2072787926, label %32
    i32 1391302516, label %38
    i32 -399220491, label %47
    i32 1318458238, label %50
    i32 123077879, label %51
    i32 1706677245, label %54
    i32 1238657569, label %55
    i32 1479936511, label %61
    i32 -1868726698, label %62
    i32 1210930029, label %68
    i32 -2108756855, label %78
    i32 1817180435, label %81
    i32 1383631339, label %82
    i32 -2137736383, label %85
    i32 474100153, label %86
    i32 -629437155, label %92
    i32 797239283, label %93
    i32 237566566, label %99
    i32 -909510567, label %121
    i32 -2132087539, label %143
    i32 135977253, label %165
    i32 26832241, label %187
    i32 150961087, label %193
    i32 -1772889922, label %194
    i32 1705124617, label %197
    i32 2039438891, label %198
    i32 -1807366759, label %201
  ]

; <label>:24:                                     ; preds = %22
  br label %204

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 2
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 800229604, i32 1706677245
  store i32 %30, i32* %21
  br label %204

; <label>:31:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 2072787926, i32* %21
  br label %204

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 2
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 1391302516, i32 1318458238
  store i32 %37, i32* %21
  br label %204

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = load volatile i64, i64* %1
  %42 = mul nsw i64 %40, %41
  %43 = getelementptr inbounds i32, i32* %20, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  store i32 0, i32* %46, align 4
  store i32 -399220491, i32* %21
  br label %204

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 2072787926, i32* %21
  br label %204

; <label>:50:                                     ; preds = %22
  store i32 123077879, i32* %21
  br label %204

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -1118961654, i32* %21
  br label %204

; <label>:54:                                     ; preds = %22
  store i32 1, i32* %7, align 4
  store i32 1238657569, i32* %21
  br label %204

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 1479936511, i32 -2137736383
  store i32 %60, i32* %21
  br label %204

; <label>:61:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 -1868726698, i32* %21
  br label %204

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 1210930029, i32 1817180435
  store i32 %67, i32* %21
  br label %204

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile i64, i64* %1
  %72 = mul nsw i64 %70, %71
  %73 = getelementptr inbounds i32, i32* %20, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %76)
  store i32 -2108756855, i32* %21
  br label %204

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -1868726698, i32* %21
  br label %204

; <label>:81:                                     ; preds = %22
  store i32 1383631339, i32* %21
  br label %204

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 1238657569, i32* %21
  br label %204

; <label>:85:                                     ; preds = %22
  store i32 1, i32* %7, align 4
  store i32 474100153, i32* %21
  br label %204

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 -629437155, i32 -1807366759
  store i32 %91, i32* %21
  br label %204

; <label>:92:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 797239283, i32* %21
  br label %204

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 237566566, i32 1705124617
  store i32 %98, i32* %21
  br label %204

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i64, i64* %1
  %103 = mul nsw i64 %101, %102
  %104 = getelementptr inbounds i32, i32* %20, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = load volatile i64, i64* %1
  %113 = mul nsw i64 %111, %112
  %114 = getelementptr inbounds i32, i32* %20, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %108, %118
  %120 = select i1 %119, i32 -909510567, i32 150961087
  store i32 %120, i32* %21
  br label %204

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i64, i64* %1
  %125 = mul nsw i64 %123, %124
  %126 = getelementptr inbounds i32, i32* %20, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = load volatile i64, i64* %1
  %135 = mul nsw i64 %133, %134
  %136 = getelementptr inbounds i32, i32* %20, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %130, %140
  %142 = select i1 %141, i32 -2132087539, i32 150961087
  store i32 %142, i32* %21
  br label %204

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile i64, i64* %1
  %147 = mul nsw i64 %145, %146
  %148 = getelementptr inbounds i32, i32* %20, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile i64, i64* %1
  %156 = mul nsw i64 %154, %155
  %157 = getelementptr inbounds i32, i32* %20, i64 %156
  %158 = load i32, i32* %8, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %157, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %152, %162
  %164 = select i1 %163, i32 135977253, i32 150961087
  store i32 %164, i32* %21
  br label %204

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile i64, i64* %1
  %169 = mul nsw i64 %167, %168
  %170 = getelementptr inbounds i32, i32* %20, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = load volatile i64, i64* %1
  %178 = mul nsw i64 %176, %177
  %179 = getelementptr inbounds i32, i32* %20, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %179, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %174, %184
  %186 = select i1 %185, i32 26832241, i32 150961087
  store i32 %186, i32* %21
  br label %204

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %7, align 4
  %189 = sub nsw i32 %188, 1
  %190 = load i32, i32* %8, align 4
  %191 = sub nsw i32 %190, 1
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %189, i32 %191)
  store i32 150961087, i32* %21
  br label %204

; <label>:193:                                    ; preds = %22
  store i32 -1772889922, i32* %21
  br label %204

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  store i32 797239283, i32* %21
  br label %204

; <label>:197:                                    ; preds = %22
  store i32 2039438891, i32* %21
  br label %204

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  store i32 474100153, i32* %21
  br label %204

; <label>:201:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  %202 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %202)
  %203 = load i32, i32* %2, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %198, %197, %194, %193, %187, %165, %143, %121, %99, %93, %92, %86, %85, %82, %81, %78, %68, %62, %61, %55, %54, %51, %50, %47, %38, %32, %31, %25, %24
  br label %22
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
