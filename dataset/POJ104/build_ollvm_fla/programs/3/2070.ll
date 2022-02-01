; ModuleID = 'source-C-CXX/3/2070.c'
source_filename = "source-C-CXX/3/2070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1701460807, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %205
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1701460807, label %20
    i32 -903236600, label %25
    i32 -1857639588, label %27
    i32 1652936917, label %28
    i32 -1278892040, label %33
    i32 -1425541152, label %34
    i32 720175072, label %39
    i32 523327042, label %46
    i32 -2055919053, label %49
    i32 1297403106, label %50
    i32 -694456268, label %53
    i32 1878375046, label %54
    i32 1530918241, label %59
    i32 1850707061, label %60
    i32 576381336, label %65
    i32 -1722375971, label %73
    i32 1125561632, label %76
    i32 1516559906, label %77
    i32 -284978334, label %80
    i32 -475302988, label %84
    i32 1755042614, label %89
    i32 302484621, label %90
    i32 818750868, label %95
    i32 723636178, label %105
    i32 1749097601, label %114
    i32 -1293540157, label %118
    i32 -652138280, label %121
    i32 2057343116, label %126
    i32 2141262763, label %127
    i32 -655201415, label %130
    i32 1431856775, label %136
    i32 2068751539, label %141
    i32 792799065, label %144
    i32 -2123427245, label %154
    i32 -1432530793, label %163
    i32 1729291412, label %169
    i32 -2077095599, label %174
    i32 -874770654, label %179
    i32 -1992410199, label %180
    i32 1682733692, label %192
    i32 -88591314, label %203
    i32 295664885, label %204
  ]

; <label>:19:                                     ; preds = %17
  br label %205

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -903236600, i32 -1857639588
  store i32 %24, i32* %15
  br label %205

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %9, align 4
  store i32 -1857639588, i32* %15
  br label %205

; <label>:27:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1652936917, i32* %15
  br label %205

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1278892040, i32 -694456268
  store i32 %32, i32* %15
  br label %205

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1425541152, i32* %15
  br label %205

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 720175072, i32 -2055919053
  store i32 %38, i32* %15
  br label %205

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  store i32 -1, i32* %45, align 4
  store i32 523327042, i32* %15
  br label %205

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -1425541152, i32* %15
  br label %205

; <label>:49:                                     ; preds = %17
  store i32 1297403106, i32* %15
  br label %205

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 1652936917, i32* %15
  br label %205

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1878375046, i32* %15
  br label %205

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1530918241, i32 -284978334
  store i32 %58, i32* %15
  br label %205

; <label>:59:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1850707061, i32* %15
  br label %205

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 576381336, i32 1125561632
  store i32 %64, i32* %15
  br label %205

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %71)
  store i32 -1722375971, i32* %15
  br label %205

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 1850707061, i32* %15
  br label %205

; <label>:76:                                     ; preds = %17
  store i32 1516559906, i32* %15
  br label %205

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 1878375046, i32* %15
  br label %205

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -475302988, i32 1755042614
  store i32 %83, i32* %15
  br label %205

; <label>:84:                                     ; preds = %17
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 295664885, i32* %15
  br label %205

; <label>:89:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 302484621, i32* %15
  br label %205

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 818750868, i32 2141262763
  store i32 %94, i32* %15
  br label %205

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, -1
  %104 = select i1 %103, i32 723636178, i32 1749097601
  store i32 %104, i32* %15
  br label %205

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 1749097601, i32* %15
  br label %205

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1293540157, i32 -652138280
  store i32 %117, i32* %15
  br label %205

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 2057343116, i32* %15
  br label %205

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 2057343116, i32* %15
  br label %205

; <label>:126:                                    ; preds = %17
  store i32 302484621, i32* %15
  br label %205

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 -655201415, i32* %15
  br label %205

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp ne i32 %131, %133
  %135 = select i1 %134, i32 2068751539, i32 1431856775
  store i32 %135, i32* %15
  store i1 true, i1* %16
  br label %205

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp ne i32 %137, %139
  store i32 2068751539, i32* %15
  store i1 %140, i1* %16
  br label %205

; <label>:141:                                    ; preds = %17
  %142 = load i1, i1* %16
  %143 = select i1 %142, i32 792799065, i32 -1992410199
  store i32 %143, i32* %15
  br label %205

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, -1
  %153 = select i1 %152, i32 -2123427245, i32 -1432530793
  store i32 %153, i32* %15
  br label %205

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %156
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  store i32 -1432530793, i32* %15
  br label %205

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp eq i32 %164, %166
  %168 = select i1 %167, i32 1729291412, i32 -2077095599
  store i32 %168, i32* %15
  br label %205

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  store i32 -874770654, i32* %15
  br label %205

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  store i32 -874770654, i32* %15
  br label %205

; <label>:179:                                    ; preds = %17
  store i32 -655201415, i32* %15
  br label %205

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %9, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %183
  %185 = load i32, i32* %9, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, -1
  %191 = select i1 %190, i32 1682733692, i32 -88591314
  store i32 %191, i32* %15
  br label %205

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %9, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %195
  %197 = load i32, i32* %9, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  store i32 -88591314, i32* %15
  br label %205

; <label>:203:                                    ; preds = %17
  store i32 295664885, i32* %15
  br label %205

; <label>:204:                                    ; preds = %17
  ret i32 0

; <label>:205:                                    ; preds = %203, %192, %180, %179, %174, %169, %163, %154, %144, %141, %136, %130, %127, %126, %121, %118, %114, %105, %95, %90, %89, %84, %80, %77, %76, %73, %65, %60, %59, %54, %53, %50, %49, %46, %39, %34, %33, %28, %27, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
