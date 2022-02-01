; ModuleID = 'source-C-CXX/7/170.c'
source_filename = "source-C-CXX/7/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  call void @sca(i32* %3, i32* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sca(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 938902994, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %199
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 938902994, label %15
    i32 -1951438800, label %20
    i32 1172344472, label %26
    i32 -2003153570, label %29
    i32 -2029921989, label %30
    i32 -2110936412, label %35
    i32 476412182, label %41
    i32 -1567456514, label %44
    i32 1565552657, label %45
    i32 1464434158, label %50
    i32 -1418883348, label %51
    i32 1414674625, label %58
    i32 1057004695, label %72
    i32 1187803641, label %94
    i32 873957396, label %95
    i32 376729730, label %98
    i32 1495205960, label %99
    i32 1296603029, label %102
    i32 596025041, label %103
    i32 -1175528649, label %108
    i32 1411997159, label %115
    i32 -2118150071, label %118
    i32 -547651096, label %119
    i32 -838772150, label %124
    i32 836865993, label %125
    i32 -1863220918, label %132
    i32 -1384528686, label %146
    i32 -916701817, label %168
    i32 -1016848716, label %169
    i32 -1240434681, label %172
    i32 1440355991, label %173
    i32 -992856764, label %176
    i32 -1780195141, label %177
    i32 -1316978778, label %182
    i32 -439012289, label %189
    i32 -771350963, label %192
  ]

; <label>:14:                                     ; preds = %12
  br label %199

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1951438800, i32 -2003153570
  store i32 %19, i32* %11
  br label %199

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 1172344472, i32* %11
  br label %199

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 938902994, i32* %11
  br label %199

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -2029921989, i32* %11
  br label %199

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -2110936412, i32 -1567456514
  store i32 %34, i32* %11
  br label %199

; <label>:35:                                     ; preds = %12
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 476412182, i32* %11
  br label %199

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -2029921989, i32* %11
  br label %199

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1565552657, i32* %11
  br label %199

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1464434158, i32 1296603029
  store i32 %49, i32* %11
  br label %199

; <label>:50:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1418883348, i32* %11
  br label %199

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp sle i32 %52, %55
  %57 = select i1 %56, i32 1414674625, i32 376729730
  store i32 %57, i32* %11
  br label %199

; <label>:58:                                     ; preds = %12
  %59 = load i32*, i32** %3, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %64, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %63, %69
  %71 = select i1 %70, i32 1057004695, i32 1187803641
  store i32 %71, i32* %11
  br label %199

; <label>:72:                                     ; preds = %12
  %73 = load i32*, i32** %3, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %9, align 4
  %78 = load i32*, i32** %3, align 8
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %78, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32*, i32** %3, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %9, align 4
  %89 = load i32*, i32** %3, align 8
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %89, i64 %92
  store i32 %88, i32* %93, align 4
  store i32 1187803641, i32* %11
  br label %199

; <label>:94:                                     ; preds = %12
  store i32 873957396, i32* %11
  br label %199

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -1418883348, i32* %11
  br label %199

; <label>:98:                                     ; preds = %12
  store i32 1495205960, i32* %11
  br label %199

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 1565552657, i32* %11
  br label %199

; <label>:102:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 596025041, i32* %11
  br label %199

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -1175528649, i32 -2118150071
  store i32 %107, i32* %11
  br label %199

; <label>:108:                                    ; preds = %12
  %109 = load i32*, i32** %3, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 1411997159, i32* %11
  br label %199

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 596025041, i32* %11
  br label %199

; <label>:118:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -547651096, i32* %11
  br label %199

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -838772150, i32 -992856764
  store i32 %123, i32* %11
  br label %199

; <label>:124:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 836865993, i32* %11
  br label %199

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp sle i32 %126, %129
  %131 = select i1 %130, i32 -1863220918, i32 -1240434681
  store i32 %131, i32* %11
  br label %199

; <label>:132:                                    ; preds = %12
  %133 = load i32*, i32** %4, align 8
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32*, i32** %4, align 8
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %138, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %137, %143
  %145 = select i1 %144, i32 -1384528686, i32 -916701817
  store i32 %145, i32* %11
  br label %199

; <label>:146:                                    ; preds = %12
  %147 = load i32*, i32** %4, align 8
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %9, align 4
  %152 = load i32*, i32** %4, align 8
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %152, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %4, align 8
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  store i32 %157, i32* %161, align 4
  %162 = load i32, i32* %9, align 4
  %163 = load i32*, i32** %4, align 8
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %163, i64 %166
  store i32 %162, i32* %167, align 4
  store i32 -916701817, i32* %11
  br label %199

; <label>:168:                                    ; preds = %12
  store i32 -1016848716, i32* %11
  br label %199

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  store i32 836865993, i32* %11
  br label %199

; <label>:172:                                    ; preds = %12
  store i32 1440355991, i32* %11
  br label %199

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 -547651096, i32* %11
  br label %199

; <label>:176:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1780195141, i32* %11
  br label %199

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -1316978778, i32 -771350963
  store i32 %181, i32* %11
  br label %199

; <label>:182:                                    ; preds = %12
  %183 = load i32*, i32** %4, align 8
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  store i32 -439012289, i32* %11
  br label %199

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 -1780195141, i32* %11
  br label %199

; <label>:192:                                    ; preds = %12
  %193 = load i32*, i32** %4, align 8
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  ret void

; <label>:199:                                    ; preds = %189, %182, %177, %176, %173, %172, %169, %168, %146, %132, %125, %124, %119, %118, %115, %108, %103, %102, %99, %98, %95, %94, %72, %58, %51, %50, %45, %44, %41, %35, %30, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
