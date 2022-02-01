; ModuleID = 'source-C-CXX/35/282.c'
source_filename = "source-C-CXX/35/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1589985366, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %222
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1589985366, label %15
    i32 -880906397, label %21
    i32 -3466700, label %27
    i32 -1787974374, label %30
    i32 244946478, label %31
    i32 468083101, label %37
    i32 2042892156, label %43
    i32 1597567747, label %46
    i32 -1518239476, label %51
    i32 -237315975, label %53
    i32 -1442319712, label %54
    i32 1041862372, label %60
    i32 -1546213622, label %72
    i32 -15899914, label %93
    i32 1150160530, label %96
    i32 548615819, label %97
    i32 1753397983, label %98
    i32 -769492386, label %101
    i32 -736880258, label %102
    i32 -1134685724, label %108
    i32 2004489193, label %120
    i32 1746299400, label %141
    i32 757976878, label %144
    i32 -1819815103, label %145
    i32 1772829095, label %146
    i32 -734773637, label %149
    i32 195451758, label %150
    i32 1636774248, label %155
    i32 1709432517, label %166
    i32 -1031673256, label %167
    i32 -546678171, label %168
    i32 -1146111930, label %171
    i32 -1866082792, label %176
    i32 -543365567, label %178
    i32 2011511722, label %183
    i32 1432632880, label %196
    i32 -1528917072, label %198
    i32 1673336563, label %203
    i32 -493711453, label %216
    i32 1022197766, label %218
    i32 -2005359070, label %219
    i32 -1118476562, label %220
    i32 -1106140872, label %221
  ]

; <label>:14:                                     ; preds = %12
  br label %222

; <label>:15:                                     ; preds = %12
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 32
  %20 = select i1 %19, i32 -880906397, i32 -1787974374
  store i32 %20, i32* %11
  br label %222

; <label>:21:                                     ; preds = %12
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i32
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 -3466700, i32* %11
  br label %222

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1589985366, i32* %11
  br label %222

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 244946478, i32* %11
  br label %222

; <label>:31:                                     ; preds = %12
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 10
  %36 = select i1 %35, i32 468083101, i32 1597567747
  store i32 %36, i32* %11
  br label %222

; <label>:37:                                     ; preds = %12
  %38 = load i8, i8* %4, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 2042892156, i32* %11
  br label %222

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 244946478, i32* %11
  br label %222

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp ne i32 %47, %48
  %50 = select i1 %49, i32 -1518239476, i32 -237315975
  store i32 %50, i32* %11
  br label %222

; <label>:51:                                     ; preds = %12
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1106140872, i32* %11
  br label %222

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1442319712, i32* %11
  br label %222

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 1041862372, i32 -769492386
  store i32 %59, i32* %11
  br label %222

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %65, %69
  %71 = select i1 %70, i32 -1546213622, i32 548615819
  store i32 %71, i32* %11
  br label %222

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -15899914, i32 1150160530
  store i32 %92, i32* %11
  br label %222

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %94, 2
  store i32 %95, i32* %8, align 4
  store i32 1150160530, i32* %11
  br label %222

; <label>:96:                                     ; preds = %12
  store i32 548615819, i32* %11
  br label %222

; <label>:97:                                     ; preds = %12
  store i32 1753397983, i32* %11
  br label %222

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 -1442319712, i32* %11
  br label %222

; <label>:101:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -736880258, i32* %11
  br label %222

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 -1134685724, i32 -734773637
  store i32 %107, i32* %11
  br label %222

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 2004489193, i32 -1819815103
  store i32 %119, i32* %11
  br label %222

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 1746299400, i32 757976878
  store i32 %140, i32* %11
  br label %222

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 2
  store i32 %143, i32* %7, align 4
  store i32 757976878, i32* %11
  br label %222

; <label>:144:                                    ; preds = %12
  store i32 -1819815103, i32* %11
  br label %222

; <label>:145:                                    ; preds = %12
  store i32 1772829095, i32* %11
  br label %222

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 -736880258, i32* %11
  br label %222

; <label>:149:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 195451758, i32* %11
  br label %222

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 1636774248, i32 -1146111930
  store i32 %154, i32* %11
  br label %222

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %159, %163
  %165 = select i1 %164, i32 1709432517, i32 -1031673256
  store i32 %165, i32* %11
  br label %222

; <label>:166:                                    ; preds = %12
  store i32 -1146111930, i32* %11
  br label %222

; <label>:167:                                    ; preds = %12
  store i32 -546678171, i32* %11
  br label %222

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %10, align 4
  store i32 195451758, i32* %11
  br label %222

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp ne i32 %172, %173
  %175 = select i1 %174, i32 -1866082792, i32 -543365567
  store i32 %175, i32* %11
  br label %222

; <label>:176:                                    ; preds = %12
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1118476562, i32* %11
  br label %222

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %179, %180
  %182 = select i1 %181, i32 2011511722, i32 -1528917072
  store i32 %182, i32* %11
  br label %222

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %188, %193
  %195 = select i1 %194, i32 1432632880, i32 -1528917072
  store i32 %195, i32* %11
  br label %222

; <label>:196:                                    ; preds = %12
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -2005359070, i32* %11
  br label %222

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %5, align 4
  %201 = icmp eq i32 %199, %200
  %202 = select i1 %201, i32 1673336563, i32 1022197766
  store i32 %202, i32* %11
  br label %222

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %5, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %208, %213
  %215 = select i1 %214, i32 -493711453, i32 1022197766
  store i32 %215, i32* %11
  br label %222

; <label>:216:                                    ; preds = %12
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1022197766, i32* %11
  br label %222

; <label>:218:                                    ; preds = %12
  store i32 -2005359070, i32* %11
  br label %222

; <label>:219:                                    ; preds = %12
  store i32 -1118476562, i32* %11
  br label %222

; <label>:220:                                    ; preds = %12
  store i32 -1106140872, i32* %11
  br label %222

; <label>:221:                                    ; preds = %12
  ret i32 0

; <label>:222:                                    ; preds = %220, %219, %218, %216, %203, %198, %196, %183, %178, %176, %171, %168, %167, %166, %155, %150, %149, %146, %145, %144, %141, %120, %108, %102, %101, %98, %97, %96, %93, %72, %60, %54, %53, %51, %46, %43, %37, %31, %30, %27, %21, %15, %14
  br label %12
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
