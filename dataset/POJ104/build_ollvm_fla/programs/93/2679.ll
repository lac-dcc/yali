; ModuleID = 'source-C-CXX/93/2679.c'
source_filename = "source-C-CXX/93/2679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = alloca i32, i64 %14, align 16
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -1484447682, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %195
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1484447682, label %21
    i32 -829073935, label %26
    i32 -415219803, label %31
    i32 50887103, label %34
    i32 -1163319796, label %35
    i32 41242578, label %40
    i32 -1909266336, label %41
    i32 763066519, label %48
    i32 809086472, label %60
    i32 935079250, label %78
    i32 -1628571255, label %79
    i32 -170502976, label %82
    i32 -1093493082, label %83
    i32 1584724011, label %86
    i32 -1064129638, label %90
    i32 1116881944, label %95
    i32 -1742484688, label %96
    i32 -755413751, label %105
    i32 -601066292, label %113
    i32 -2105197650, label %116
    i32 1307131738, label %117
    i32 191717484, label %120
    i32 1350573969, label %121
    i32 369684907, label %124
    i32 1329441404, label %126
    i32 -27639694, label %131
    i32 -1757829165, label %132
    i32 1553098922, label %141
    i32 -776537159, label %149
    i32 1903727658, label %160
    i32 539320244, label %161
    i32 -812342462, label %164
    i32 771534532, label %165
    i32 -2072705832, label %168
    i32 -1275876772, label %169
    i32 -1672247837, label %175
    i32 117433212, label %182
    i32 753761633, label %185
  ]

; <label>:20:                                     ; preds = %18
  br label %195

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -829073935, i32 50887103
  store i32 %25, i32* %17
  br label %195

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %16, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -415219803, i32* %17
  br label %195

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1484447682, i32* %17
  br label %195

; <label>:34:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -1163319796, i32* %17
  br label %195

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 41242578, i32 1584724011
  store i32 %39, i32* %17
  br label %195

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1909266336, i32* %17
  br label %195

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 763066519, i32 -170502976
  store i32 %47, i32* %17
  br label %195

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %16, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %16, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %52, %57
  %59 = select i1 %58, i32 809086472, i32 935079250
  store i32 %59, i32* %17
  br label %195

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %16, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %16, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %16, i64 %72
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %16, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 935079250, i32* %17
  br label %195

; <label>:78:                                     ; preds = %18
  store i32 -1628571255, i32* %17
  br label %195

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1909266336, i32* %17
  br label %195

; <label>:82:                                     ; preds = %18
  store i32 -1093493082, i32* %17
  br label %195

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -1163319796, i32* %17
  br label %195

; <label>:86:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  %87 = load i32, i32* %8, align 4
  %88 = zext i32 %87 to i64
  %89 = alloca i32, i64 %88, align 16
  store i32* %89, i32** %1
  store i32 0, i32* %4, align 4
  store i32 -1064129638, i32* %17
  br label %195

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1116881944, i32 369684907
  store i32 %94, i32* %17
  br label %195

; <label>:95:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -1742484688, i32* %17
  br label %195

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %16, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %97, %102
  %104 = select i1 %103, i32 -755413751, i32 191717484
  store i32 %104, i32* %17
  br label %195

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %16, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %106, %110
  %112 = select i1 %111, i32 -601066292, i32 -2105197650
  store i32 %112, i32* %17
  br label %195

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 -2105197650, i32* %17
  br label %195

; <label>:116:                                    ; preds = %18
  store i32 1307131738, i32* %17
  br label %195

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 2
  store i32 %119, i32* %9, align 4
  store i32 -1742484688, i32* %17
  br label %195

; <label>:120:                                    ; preds = %18
  store i32 1350573969, i32* %17
  br label %195

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -1064129638, i32* %17
  br label %195

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %8, align 4
  store i32 %125, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1329441404, i32* %17
  br label %195

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -27639694, i32 -2072705832
  store i32 %130, i32* %17
  br label %195

; <label>:131:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 -1757829165, i32* %17
  br label %195

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %16, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %133, %138
  %140 = select i1 %139, i32 1553098922, i32 -812342462
  store i32 %140, i32* %17
  br label %195

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %16, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %142, %146
  %148 = select i1 %147, i32 -776537159, i32 1903727658
  store i32 %148, i32* %17
  br label %195

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %16, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile i32*, i32** %1
  %157 = getelementptr inbounds i32, i32* %156, i64 %155
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 1903727658, i32* %17
  br label %195

; <label>:160:                                    ; preds = %18
  store i32 539320244, i32* %17
  br label %195

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 2
  store i32 %163, i32* %11, align 4
  store i32 -1757829165, i32* %17
  br label %195

; <label>:164:                                    ; preds = %18
  store i32 771534532, i32* %17
  br label %195

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 1329441404, i32* %17
  br label %195

; <label>:168:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1275876772, i32* %17
  br label %195

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %10, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  %174 = select i1 %173, i32 -1672247837, i32 753761633
  store i32 %174, i32* %17
  br label %195

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile i32*, i32** %1
  %179 = getelementptr inbounds i32, i32* %178, i64 %177
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  store i32 117433212, i32* %17
  br label %195

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  store i32 -1275876772, i32* %17
  br label %195

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %10, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = load volatile i32*, i32** %1
  %190 = getelementptr inbounds i32, i32* %189, i64 %188
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %191)
  store i32 0, i32* %2, align 4
  %193 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %193)
  %194 = load i32, i32* %2, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %182, %175, %169, %168, %165, %164, %161, %160, %149, %141, %132, %131, %126, %124, %121, %120, %117, %116, %113, %105, %96, %95, %90, %86, %83, %82, %79, %78, %60, %48, %41, %40, %35, %34, %31, %26, %21, %20
  br label %18
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
