; ModuleID = 'source-C-CXX/50/832.c'
source_filename = "source-C-CXX/50/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [503 x i8], align 16
  %3 = alloca [501 x [6 x i8]], align 16
  %4 = alloca [503 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [501 x [6 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 3006, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %14 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = sub i64 %17, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 -742548939, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %205
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -742548939, label %26
    i32 734858671, label %30
    i32 -1808159062, label %34
    i32 -1581089198, label %37
    i32 949341479, label %38
    i32 -240366014, label %43
    i32 -968679645, label %45
    i32 1631310905, label %53
    i32 -946105156, label %66
    i32 351243445, label %69
    i32 -521413408, label %70
    i32 -1170228459, label %73
    i32 718639802, label %74
    i32 34499662, label %79
    i32 1008031425, label %82
    i32 1585383307, label %86
    i32 703658136, label %98
    i32 1233158864, label %99
    i32 -1251327867, label %100
    i32 -676541862, label %103
    i32 1273986244, label %107
    i32 -1775920511, label %111
    i32 706949063, label %113
    i32 1718728603, label %118
    i32 -281047800, label %130
    i32 -934177666, label %136
    i32 342298155, label %137
    i32 -395978986, label %140
    i32 1943897686, label %141
    i32 727664380, label %142
    i32 -82509039, label %145
    i32 -26742757, label %146
    i32 -1263330368, label %151
    i32 1608323996, label %159
    i32 -173465403, label %164
    i32 -1801845764, label %165
    i32 -485945733, label %168
    i32 1255967251, label %172
    i32 386800764, label %175
    i32 -1071678079, label %180
    i32 -237551067, label %188
    i32 -256435634, label %194
    i32 1942451253, label %195
    i32 434635122, label %198
    i32 1294863640, label %199
    i32 383308216, label %201
    i32 -1717200749, label %203
    i32 1113574046, label %204
  ]

; <label>:25:                                     ; preds = %23
  br label %205

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 502
  %29 = select i1 %28, i32 734858671, i32 -1581089198
  store i32 %29, i32* %22
  br label %205

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [503 x i32], [503 x i32]* %4, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 -1808159062, i32* %22
  br label %205

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -742548939, i32* %22
  br label %205

; <label>:37:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 949341479, i32* %22
  br label %205

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -240366014, i32 -1170228459
  store i32 %42, i32* %22
  br label %205

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -968679645, i32* %22
  br label %205

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %46, %50
  %52 = select i1 %51, i32 1631310905, i32 351243445
  store i32 %52, i32* %22
  br label %205

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i8], [6 x i8]* %60, i64 0, i64 %62
  store i8 %57, i8* %63, align 1
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -946105156, i32* %22
  br label %205

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -968679645, i32* %22
  br label %205

; <label>:69:                                     ; preds = %23
  store i32 -521413408, i32* %22
  br label %205

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 949341479, i32* %22
  br label %205

; <label>:73:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 718639802, i32* %22
  br label %205

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 34499662, i32 -82509039
  store i32 %78, i32* %22
  br label %205

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 1008031425, i32* %22
  br label %205

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %6, align 4
  %84 = icmp sge i32 %83, 0
  %85 = select i1 %84, i32 1585383307, i32 -676541862
  store i32 %85, i32* %22
  br label %205

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [6 x i8], [6 x i8]* %89, i32 0, i32 0
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds [6 x i8], [6 x i8]* %93, i32 0, i32 0
  %95 = call i32 @strcmp(i8* %90, i8* %94) #4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 703658136, i32 1233158864
  store i32 %97, i32* %22
  br label %205

; <label>:98:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 -676541862, i32* %22
  br label %205

; <label>:99:                                     ; preds = %23
  store i32 -1251327867, i32* %22
  br label %205

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %6, align 4
  store i32 1008031425, i32* %22
  br label %205

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %9, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -1775920511, i32 1273986244
  store i32 %106, i32* %22
  br label %205

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1775920511, i32 1943897686
  store i32 %110, i32* %22
  br label %205

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %5, align 4
  store i32 %112, i32* %6, align 4
  store i32 706949063, i32* %22
  br label %205

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %10, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 1718728603, i32 -395978986
  store i32 %117, i32* %22
  br label %205

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds [6 x i8], [6 x i8]* %121, i32 0, i32 0
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds [6 x i8], [6 x i8]* %125, i32 0, i32 0
  %127 = call i32 @strcmp(i8* %122, i8* %126) #4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -281047800, i32 -934177666
  store i32 %129, i32* %22
  br label %205

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [503 x i32], [503 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  store i32 -934177666, i32* %22
  br label %205

; <label>:136:                                    ; preds = %23
  store i32 342298155, i32* %22
  br label %205

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 706949063, i32* %22
  br label %205

; <label>:140:                                    ; preds = %23
  store i32 1943897686, i32* %22
  br label %205

; <label>:141:                                    ; preds = %23
  store i32 727664380, i32* %22
  br label %205

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 718639802, i32* %22
  br label %205

; <label>:145:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 -26742757, i32* %22
  br label %205

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %10, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -1263330368, i32 -485945733
  store i32 %150, i32* %22
  br label %205

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [503 x i32], [503 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %11, align 4
  %157 = icmp sgt i32 %155, %156
  %158 = select i1 %157, i32 1608323996, i32 -173465403
  store i32 %158, i32* %22
  br label %205

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [503 x i32], [503 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %11, align 4
  store i32 -173465403, i32* %22
  br label %205

; <label>:164:                                    ; preds = %23
  store i32 -1801845764, i32* %22
  br label %205

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 -26742757, i32* %22
  br label %205

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* %11, align 4
  %170 = icmp sgt i32 %169, 1
  %171 = select i1 %170, i32 1255967251, i32 1294863640
  store i32 %171, i32* %22
  br label %205

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %11, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  store i32 0, i32* %5, align 4
  store i32 386800764, i32* %22
  br label %205

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %10, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 -1071678079, i32 434635122
  store i32 %179, i32* %22
  br label %205

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [503 x i32], [503 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %11, align 4
  %186 = icmp eq i32 %184, %185
  %187 = select i1 %186, i32 -237551067, i32 -256435634
  store i32 %187, i32* %22
  br label %205

; <label>:188:                                    ; preds = %23
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %190
  %192 = getelementptr inbounds [6 x i8], [6 x i8]* %191, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %192)
  store i32 -256435634, i32* %22
  br label %205

; <label>:194:                                    ; preds = %23
  store i32 1942451253, i32* %22
  br label %205

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  store i32 386800764, i32* %22
  br label %205

; <label>:198:                                    ; preds = %23
  store i32 1113574046, i32* %22
  br label %205

; <label>:199:                                    ; preds = %23
  store i32 1, i32* %11, align 4
  %200 = select i1 true, i32 383308216, i32 -1717200749
  store i32 %200, i32* %22
  br label %205

; <label>:201:                                    ; preds = %23
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1717200749, i32* %22
  br label %205

; <label>:203:                                    ; preds = %23
  store i32 1113574046, i32* %22
  br label %205

; <label>:204:                                    ; preds = %23
  ret i32 0

; <label>:205:                                    ; preds = %203, %201, %199, %198, %195, %194, %188, %180, %175, %172, %168, %165, %164, %159, %151, %146, %145, %142, %141, %140, %137, %136, %130, %118, %113, %111, %107, %103, %100, %99, %98, %86, %82, %79, %74, %73, %70, %69, %66, %53, %45, %43, %38, %37, %34, %30, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
