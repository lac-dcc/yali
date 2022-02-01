; ModuleID = 'source-C-CXX/75/629.c'
source_filename = "source-C-CXX/75/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %10, align 8
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -373979843, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %218
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -373979843, label %23
    i32 1977199857, label %28
    i32 1702243578, label %34
    i32 -777109655, label %42
    i32 173781760, label %50
    i32 308543803, label %51
    i32 -982489076, label %54
    i32 -264396038, label %55
    i32 -736144333, label %60
    i32 -1281885039, label %61
    i32 -47306767, label %68
    i32 -1192240328, label %80
    i32 1262869358, label %115
    i32 1697027997, label %116
    i32 570095102, label %119
    i32 1820406530, label %120
    i32 -1026842393, label %123
    i32 1721780811, label %128
    i32 1580614625, label %133
    i32 2109983713, label %141
    i32 1386971256, label %149
    i32 1348658272, label %150
    i32 -864433805, label %158
    i32 -2070248755, label %163
    i32 1574142820, label %164
    i32 788961054, label %165
    i32 -493519137, label %173
    i32 -754531045, label %181
    i32 324977689, label %182
    i32 314044062, label %194
    i32 950319155, label %199
    i32 -889381560, label %200
    i32 -2040514843, label %201
    i32 -1073735286, label %202
    i32 1213982254, label %205
    i32 920748449, label %209
    i32 -1537687563, label %211
    i32 1754296000, label %215
  ]

; <label>:22:                                     ; preds = %20
  br label %218

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1977199857, i32 -982489076
  store i32 %27, i32* %19
  br label %218

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp eq i32 %29, %31
  %33 = select i1 %32, i32 1702243578, i32 -777109655
  store i32 %33, i32* %19
  br label %218

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %15, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %18, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %40)
  store i32 173781760, i32* %19
  br label %218

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %15, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %18, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %45, i32* %48)
  store i32 173781760, i32* %19
  br label %218

; <label>:50:                                     ; preds = %20
  store i32 308543803, i32* %19
  br label %218

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -373979843, i32* %19
  br label %218

; <label>:54:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 -264396038, i32* %19
  br label %218

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -736144333, i32 -1026842393
  store i32 %59, i32* %19
  br label %218

; <label>:60:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -1281885039, i32* %19
  br label %218

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 -47306767, i32 570095102
  store i32 %67, i32* %19
  br label %218

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %15, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %15, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %72, %77
  %79 = select i1 %78, i32 -1192240328, i32 1262869358
  store i32 %79, i32* %19
  br label %218

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %15, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %15, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %15, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %15, i64 %96
  store i32 %93, i32* %97, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %18, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %18, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %18, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %18, i64 %113
  store i32 %110, i32* %114, align 4
  store i32 1262869358, i32* %19
  br label %218

; <label>:115:                                    ; preds = %20
  store i32 1697027997, i32* %19
  br label %218

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -1281885039, i32* %19
  br label %218

; <label>:119:                                    ; preds = %20
  store i32 1820406530, i32* %19
  br label %218

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -264396038, i32* %19
  br label %218

; <label>:123:                                    ; preds = %20
  %124 = getelementptr inbounds i32, i32* %15, i64 0
  %125 = load i32, i32* %124, align 16
  store i32 %125, i32* %8, align 4
  %126 = getelementptr inbounds i32, i32* %18, i64 0
  %127 = load i32, i32* %126, align 16
  store i32 %127, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 1721780811, i32* %19
  br label %218

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1580614625, i32 1213982254
  store i32 %132, i32* %19
  br label %218

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %15, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %134, %138
  %140 = select i1 %139, i32 2109983713, i32 788961054
  store i32 %140, i32* %19
  br label %218

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %15, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %142, %146
  %148 = select i1 %147, i32 1386971256, i32 1348658272
  store i32 %148, i32* %19
  br label %218

; <label>:149:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1574142820, i32* %19
  br label %218

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %18, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %151, %155
  %157 = select i1 %156, i32 -864433805, i32 -2070248755
  store i32 %157, i32* %19
  br label %218

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %18, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %9, align 4
  store i32 -2070248755, i32* %19
  br label %218

; <label>:163:                                    ; preds = %20
  store i32 1574142820, i32* %19
  br label %218

; <label>:164:                                    ; preds = %20
  store i32 788961054, i32* %19
  br label %218

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %15, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %166, %170
  %172 = select i1 %171, i32 -493519137, i32 -2040514843
  store i32 %172, i32* %19
  br label %218

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %18, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %8, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -754531045, i32 324977689
  store i32 %180, i32* %19
  br label %218

; <label>:181:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -889381560, i32* %19
  br label %218

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %15, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %8, align 4
  %187 = load i32, i32* %9, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %18, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sle i32 %187, %191
  %193 = select i1 %192, i32 314044062, i32 950319155
  store i32 %193, i32* %19
  br label %218

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %18, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %9, align 4
  store i32 950319155, i32* %19
  br label %218

; <label>:199:                                    ; preds = %20
  store i32 -889381560, i32* %19
  br label %218

; <label>:200:                                    ; preds = %20
  store i32 -2040514843, i32* %19
  br label %218

; <label>:201:                                    ; preds = %20
  store i32 -1073735286, i32* %19
  br label %218

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 1721780811, i32* %19
  br label %218

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %7, align 4
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 920748449, i32 -1537687563
  store i32 %208, i32* %19
  br label %218

; <label>:209:                                    ; preds = %20
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1754296000, i32* %19
  br label %218

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %9, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %212, i32 %213)
  store i32 1754296000, i32* %19
  br label %218

; <label>:215:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  %216 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %216)
  %217 = load i32, i32* %1, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %211, %209, %205, %202, %201, %200, %199, %194, %182, %181, %173, %165, %164, %163, %158, %150, %149, %141, %133, %128, %123, %120, %119, %116, %115, %80, %68, %61, %60, %55, %54, %51, %50, %42, %34, %28, %23, %22
  br label %20
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
