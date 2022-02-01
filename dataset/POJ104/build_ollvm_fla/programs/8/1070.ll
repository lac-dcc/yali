; ModuleID = 'source-C-CXX/8/1070.c'
source_filename = "source-C-CXX/8/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 2005177508, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %200
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2005177508, label %15
    i32 -568893006, label %20
    i32 -595874237, label %30
    i32 -24124977, label %33
    i32 -1842223187, label %34
    i32 -1038888538, label %39
    i32 134682352, label %46
    i32 694707880, label %56
    i32 688313614, label %57
    i32 49593170, label %60
    i32 198427226, label %61
    i32 -105232753, label %66
    i32 370997448, label %69
    i32 -1776603142, label %74
    i32 -263640422, label %86
    i32 1063348508, label %104
    i32 -1620381714, label %105
    i32 -2125750828, label %108
    i32 -1511656497, label %109
    i32 -900481149, label %112
    i32 -1593154464, label %113
    i32 1653653136, label %119
    i32 1759540940, label %131
    i32 308063059, label %135
    i32 1052433550, label %136
    i32 2047687697, label %139
    i32 1371506021, label %140
    i32 623476834, label %145
    i32 -2068837521, label %146
    i32 1283173893, label %151
    i32 -2112100562, label %162
    i32 951942785, label %168
    i32 1735377867, label %169
    i32 18378172, label %172
    i32 -780552700, label %173
    i32 -1989360957, label %176
    i32 249116802, label %177
    i32 -1933194688, label %182
    i32 854991027, label %189
    i32 -2100775337, label %195
    i32 -2136970185, label %196
    i32 -1221724467, label %199
  ]

; <label>:14:                                     ; preds = %12
  br label %200

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -568893006, i32 -24124977
  store i32 %19, i32* %11
  br label %200

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -595874237, i32* %11
  br label %200

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 2005177508, i32* %11
  br label %200

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1842223187, i32* %11
  br label %200

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1038888538, i32 49593170
  store i32 %38, i32* %11
  br label %200

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 60
  %45 = select i1 %44, i32 134682352, i32 694707880
  store i32 %45, i32* %11
  br label %200

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 694707880, i32* %11
  br label %200

; <label>:56:                                     ; preds = %12
  store i32 688313614, i32* %11
  br label %200

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1842223187, i32* %11
  br label %200

; <label>:60:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 198427226, i32* %11
  br label %200

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -105232753, i32 -900481149
  store i32 %65, i32* %11
  br label %200

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 370997448, i32* %11
  br label %200

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -1776603142, i32 -2125750828
  store i32 %73, i32* %11
  br label %200

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %78, %83
  %85 = select i1 %84, i32 -263640422, i32 1063348508
  store i32 %85, i32* %11
  br label %200

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  store i32 1063348508, i32* %11
  br label %200

; <label>:104:                                    ; preds = %12
  store i32 -1620381714, i32* %11
  br label %200

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %6, align 4
  store i32 370997448, i32* %11
  br label %200

; <label>:108:                                    ; preds = %12
  store i32 -1511656497, i32* %11
  br label %200

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 198427226, i32* %11
  br label %200

; <label>:112:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1593154464, i32* %11
  br label %200

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 1653653136, i32 2047687697
  store i32 %118, i32* %11
  br label %200

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %123, %128
  %130 = select i1 %129, i32 1759540940, i32 308063059
  store i32 %130, i32* %11
  br label %200

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %133
  store i32 -1, i32* %134, align 4
  store i32 308063059, i32* %11
  br label %200

; <label>:135:                                    ; preds = %12
  store i32 1052433550, i32* %11
  br label %200

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -1593154464, i32* %11
  br label %200

; <label>:139:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1371506021, i32* %11
  br label %200

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 623476834, i32 -1989360957
  store i32 %144, i32* %11
  br label %200

; <label>:145:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -2068837521, i32* %11
  br label %200

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 1283173893, i32 18378172
  store i32 %150, i32* %11
  br label %200

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %155, %159
  %161 = select i1 %160, i32 -2112100562, i32 951942785
  store i32 %161, i32* %11
  br label %200

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* %165, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %166)
  store i32 951942785, i32* %11
  br label %200

; <label>:168:                                    ; preds = %12
  store i32 1735377867, i32* %11
  br label %200

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 -2068837521, i32* %11
  br label %200

; <label>:172:                                    ; preds = %12
  store i32 -780552700, i32* %11
  br label %200

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 1371506021, i32* %11
  br label %200

; <label>:176:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 249116802, i32* %11
  br label %200

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -1933194688, i32 -1221724467
  store i32 %181, i32* %11
  br label %200

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %186, 60
  %188 = select i1 %187, i32 854991027, i32 -2100775337
  store i32 %188, i32* %11
  br label %200

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds [10 x i8], [10 x i8]* %192, i32 0, i32 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %193)
  store i32 -2100775337, i32* %11
  br label %200

; <label>:195:                                    ; preds = %12
  store i32 -2136970185, i32* %11
  br label %200

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 249116802, i32* %11
  br label %200

; <label>:199:                                    ; preds = %12
  ret i32 0

; <label>:200:                                    ; preds = %196, %195, %189, %182, %177, %176, %173, %172, %169, %168, %162, %151, %146, %145, %140, %139, %136, %135, %131, %119, %113, %112, %109, %108, %105, %104, %86, %74, %69, %66, %61, %60, %57, %56, %46, %39, %34, %33, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
