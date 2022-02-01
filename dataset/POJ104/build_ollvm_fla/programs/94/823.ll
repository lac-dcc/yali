; ModuleID = 'source-C-CXX/94/823.c'
source_filename = "source-C-CXX/94/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [80 x i32], align 16
  %5 = alloca [80 x i32], align 16
  store i32 0, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 0
  store i32 %6, i32* %7, align 16
  %8 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 152087585, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %199
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 152087585, label %15
    i32 1302209204, label %19
    i32 -1337805192, label %24
    i32 712595814, label %29
    i32 -2128072440, label %30
    i32 175272610, label %38
    i32 -1039574198, label %49
    i32 -664949243, label %56
    i32 1697068725, label %65
    i32 416667665, label %66
    i32 -1856911535, label %69
    i32 771949946, label %76
    i32 788596698, label %81
    i32 -1672196591, label %86
    i32 1098922532, label %87
    i32 1630409141, label %95
    i32 1108999894, label %106
    i32 1616743750, label %113
    i32 2132015811, label %122
    i32 2047664491, label %123
    i32 -214984247, label %126
    i32 1304217395, label %127
    i32 1714266182, label %135
    i32 1185380886, label %142
    i32 -970454716, label %145
    i32 -619965349, label %156
    i32 -1121101458, label %158
    i32 85558015, label %169
    i32 723669149, label %171
    i32 464568543, label %182
    i32 1291909699, label %185
    i32 -1449526813, label %186
    i32 1328939906, label %187
    i32 969550131, label %188
    i32 -1886817494, label %191
    i32 -117344491, label %196
    i32 -834166123, label %198
  ]

; <label>:14:                                     ; preds = %12
  br label %199

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sge i32 %16, 65
  %18 = select i1 %17, i32 1302209204, i32 712595814
  store i32 %18, i32* %10
  br label %199

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = icmp sle i32 %21, 90
  %23 = select i1 %22, i32 -1337805192, i32 712595814
  store i32 %23, i32* %10
  br label %199

; <label>:24:                                     ; preds = %12
  %25 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = add nsw i32 %26, 32
  %28 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 0
  store i32 %27, i32* %28, align 16
  store i32 712595814, i32* %10
  br label %199

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 -2128072440, i32* %10
  br label %199

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 10
  %37 = select i1 %36, i32 175272610, i32 -1856911535
  store i32 %37, i32* %10
  br label %199

; <label>:38:                                     ; preds = %12
  %39 = call i32 @getchar()
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 65
  %48 = select i1 %47, i32 -1039574198, i32 1697068725
  store i32 %48, i32* %10
  br label %199

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 90
  %55 = select i1 %54, i32 -664949243, i32 1697068725
  store i32 %55, i32* %10
  br label %199

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 32
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 1697068725, i32* %10
  br label %199

; <label>:65:                                     ; preds = %12
  store i32 416667665, i32* %10
  br label %199

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -2128072440, i32* %10
  br label %199

; <label>:69:                                     ; preds = %12
  %70 = call i32 @getchar()
  %71 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 0
  store i32 %70, i32* %71, align 16
  %72 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = icmp sge i32 %73, 65
  %75 = select i1 %74, i32 771949946, i32 -1672196591
  store i32 %75, i32* %10
  br label %199

; <label>:76:                                     ; preds = %12
  %77 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = icmp sle i32 %78, 90
  %80 = select i1 %79, i32 788596698, i32 -1672196591
  store i32 %80, i32* %10
  br label %199

; <label>:81:                                     ; preds = %12
  %82 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = add nsw i32 %83, 32
  %85 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 0
  store i32 %84, i32* %85, align 16
  store i32 -1672196591, i32* %10
  br label %199

; <label>:86:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 1098922532, i32* %10
  br label %199

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 10
  %94 = select i1 %93, i32 1630409141, i32 -214984247
  store i32 %94, i32* %10
  br label %199

; <label>:95:                                     ; preds = %12
  %96 = call i32 @getchar()
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 65
  %105 = select i1 %104, i32 1108999894, i32 2132015811
  store i32 %105, i32* %10
  br label %199

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 90
  %112 = select i1 %111, i32 1616743750, i32 2132015811
  store i32 %112, i32* %10
  br label %199

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 32
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  store i32 2132015811, i32* %10
  br label %199

; <label>:122:                                    ; preds = %12
  store i32 2047664491, i32* %10
  br label %199

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 1098922532, i32* %10
  br label %199

; <label>:126:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1304217395, i32* %10
  br label %199

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 10
  %134 = select i1 %133, i32 1714266182, i32 1185380886
  store i32 %134, i32* %10
  store i1 false, i1* %11
  br label %199

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 10
  store i32 1185380886, i32* %10
  store i1 %141, i1* %11
  br label %199

; <label>:142:                                    ; preds = %12
  %143 = load i1, i1* %11
  %144 = select i1 %143, i32 -970454716, i32 -1886817494
  store i32 %144, i32* %10
  br label %199

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %149, %153
  %155 = select i1 %154, i32 -619965349, i32 -1121101458
  store i32 %155, i32* %10
  br label %199

; <label>:156:                                    ; preds = %12
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 969550131, i32* %10
  br label %199

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %162, %166
  %168 = select i1 %167, i32 85558015, i32 723669149
  store i32 %168, i32* %10
  br label %199

; <label>:169:                                    ; preds = %12
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 969550131, i32* %10
  br label %199

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [80 x i32], [80 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %175, %179
  %181 = select i1 %180, i32 464568543, i32 1291909699
  store i32 %181, i32* %10
  br label %199

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 1291909699, i32* %10
  br label %199

; <label>:185:                                    ; preds = %12
  store i32 -1449526813, i32* %10
  br label %199

; <label>:186:                                    ; preds = %12
  store i32 1328939906, i32* %10
  br label %199

; <label>:187:                                    ; preds = %12
  store i32 969550131, i32* %10
  br label %199

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  store i32 1304217395, i32* %10
  br label %199

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp eq i32 %192, %193
  %195 = select i1 %194, i32 -117344491, i32 -834166123
  store i32 %195, i32* %10
  br label %199

; <label>:196:                                    ; preds = %12
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -834166123, i32* %10
  br label %199

; <label>:198:                                    ; preds = %12
  ret void

; <label>:199:                                    ; preds = %196, %191, %188, %187, %186, %185, %182, %171, %169, %158, %156, %145, %142, %135, %127, %126, %123, %122, %113, %106, %95, %87, %86, %81, %76, %69, %66, %65, %56, %49, %38, %30, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
