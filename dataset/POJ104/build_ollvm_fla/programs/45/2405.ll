; ModuleID = 'source-C-CXX/45/2405.c'
source_filename = "source-C-CXX/45/2405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  %19 = load i32, i32* %13, align 4
  %20 = load i32, i32* %14, align 4
  %21 = mul nsw i32 %19, %20
  store i32 %21, i32* %5, align 4
  store i32 0, i32* %10, align 4
  %22 = alloca i32
  store i32 -1041205022, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %196
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1041205022, label %26
    i32 1575097262, label %31
    i32 1378482258, label %32
    i32 -1132186575, label %37
    i32 1904214885, label %46
    i32 948657016, label %49
    i32 672089406, label %50
    i32 154639604, label %53
    i32 81950107, label %54
    i32 1548367934, label %59
    i32 67487538, label %61
    i32 627564492, label %68
    i32 1339429938, label %73
    i32 890776051, label %82
    i32 1479355616, label %85
    i32 -411001221, label %88
    i32 -1581378676, label %91
    i32 -1490081113, label %98
    i32 1016989137, label %103
    i32 -609491587, label %115
    i32 -1041286203, label %118
    i32 -1386397288, label %121
    i32 -957092968, label %126
    i32 -134294701, label %131
    i32 -1726745925, label %136
    i32 2067435370, label %148
    i32 1296620896, label %151
    i32 -1482014509, label %154
    i32 -755516567, label %159
    i32 -1660946764, label %164
    i32 -739309897, label %169
    i32 -460148994, label %178
    i32 -1692356706, label %181
    i32 -159747229, label %184
    i32 -303195717, label %185
    i32 -2145999889, label %188
  ]

; <label>:25:                                     ; preds = %23
  br label %196

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1575097262, i32 154639604
  store i32 %30, i32* %22
  br label %196

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 1378482258, i32* %22
  br label %196

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %14, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1132186575, i32 948657016
  store i32 %36, i32* %22
  br label %196

; <label>:37:                                     ; preds = %23
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %41
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  store i32 %39, i32* %45, align 4
  store i32 1904214885, i32* %22
  br label %196

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  store i32 1378482258, i32* %22
  br label %196

; <label>:49:                                     ; preds = %23
  store i32 672089406, i32* %22
  br label %196

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 -1041205022, i32* %22
  br label %196

; <label>:53:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 81950107, i32* %22
  br label %196

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1548367934, i32 -2145999889
  store i32 %58, i32* %22
  br label %196

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %10, align 4
  store i32 %60, i32* %12, align 4
  store i32 67487538, i32* %22
  br label %196

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 627564492, i32 -411001221
  store i32 %67, i32* %22
  br label %196

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1339429938, i32 890776051
  store i32 %72, i32* %22
  br label %196

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %75
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 890776051, i32* %22
  br label %196

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1479355616, i32* %22
  br label %196

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  store i32 67487538, i32* %22
  br label %196

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -1581378676, i32* %22
  br label %196

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  %97 = select i1 %96, i32 -1490081113, i32 -1386397288
  store i32 %97, i32* %22
  br label %196

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1016989137, i32 -609491587
  store i32 %102, i32* %22
  br label %196

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %105
  %107 = load i32, i32* %14, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 -609491587, i32* %22
  br label %196

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -1041286203, i32* %22
  br label %196

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -1581378676, i32* %22
  br label %196

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %14, align 4
  %123 = sub nsw i32 %122, 2
  %124 = load i32, i32* %10, align 4
  %125 = sub nsw i32 %123, %124
  store i32 %125, i32* %8, align 4
  store i32 -957092968, i32* %22
  br label %196

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp sge i32 %127, %128
  %130 = select i1 %129, i32 -134294701, i32 -1482014509
  store i32 %130, i32* %22
  br label %196

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1726745925, i32 2067435370
  store i32 %135, i32* %22
  br label %196

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %13, align 4
  %138 = sub nsw i32 %137, 1
  %139 = load i32, i32* %10, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 2067435370, i32* %22
  br label %196

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 1296620896, i32* %22
  br label %196

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %8, align 4
  store i32 -957092968, i32* %22
  br label %196

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %13, align 4
  %156 = sub nsw i32 %155, 2
  %157 = load i32, i32* %10, align 4
  %158 = sub nsw i32 %156, %157
  store i32 %158, i32* %9, align 4
  store i32 -755516567, i32* %22
  br label %196

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %10, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = select i1 %162, i32 -1660946764, i32 -159747229
  store i32 %163, i32* %22
  br label %196

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -739309897, i32 -460148994
  store i32 %168, i32* %22
  br label %196

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %171
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  store i32 -460148994, i32* %22
  br label %196

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 -1692356706, i32* %22
  br label %196

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %9, align 4
  store i32 -755516567, i32* %22
  br label %196

; <label>:184:                                    ; preds = %23
  store i32 -303195717, i32* %22
  br label %196

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %10, align 4
  store i32 81950107, i32* %22
  br label %196

; <label>:188:                                    ; preds = %23
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %190
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %194)
  ret i32 0

; <label>:196:                                    ; preds = %185, %184, %181, %178, %169, %164, %159, %154, %151, %148, %136, %131, %126, %121, %118, %115, %103, %98, %91, %88, %85, %82, %73, %68, %61, %59, %54, %53, %50, %49, %46, %37, %32, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
