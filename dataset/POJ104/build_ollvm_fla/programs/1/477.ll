; ModuleID = 'source-C-CXX/1/477.c'
source_filename = "source-C-CXX/1/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book1 = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.book1], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1090442925, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %224
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1090442925, label %17
    i32 1432057471, label %22
    i32 -219670866, label %33
    i32 491150996, label %36
    i32 181211971, label %37
    i32 -1972670804, label %42
    i32 -1180357933, label %43
    i32 -808418260, label %55
    i32 -1594060123, label %56
    i32 1907542827, label %60
    i32 2084544417, label %74
    i32 697794410, label %80
    i32 -1638921087, label %81
    i32 1651822208, label %84
    i32 -512008302, label %85
    i32 1061874229, label %88
    i32 304414940, label %89
    i32 189554348, label %92
    i32 382808174, label %93
    i32 -1634352993, label %97
    i32 -571485280, label %108
    i32 833483208, label %110
    i32 -1713581604, label %111
    i32 512842895, label %114
    i32 932399432, label %122
    i32 2105449098, label %127
    i32 -1925708070, label %130
    i32 1062663140, label %133
    i32 1592308276, label %134
    i32 -1010690553, label %146
    i32 1745306020, label %160
    i32 -699516942, label %167
    i32 1893742924, label %168
    i32 238002413, label %171
    i32 -1015083075, label %172
    i32 1460528308, label %175
    i32 1187897493, label %176
    i32 -220302283, label %181
    i32 -1739528735, label %182
    i32 -653995267, label %194
    i32 -1382815285, label %208
    i32 -1707162024, label %215
    i32 -31431406, label %216
    i32 314298690, label %219
    i32 -1858008500, label %220
    i32 736531150, label %223
  ]

; <label>:16:                                     ; preds = %14
  br label %224

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1432057471, i32 491150996
  store i32 %21, i32* %12
  br label %224

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.book1, %struct.book1* %25, i32 0, i32 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.book1, %struct.book1* %29, i32 0, i32 1
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %31)
  store i32 -219670866, i32* %12
  br label %224

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1090442925, i32* %12
  br label %224

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 181211971, i32* %12
  br label %224

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1972670804, i32 189554348
  store i32 %41, i32* %12
  br label %224

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1180357933, i32* %12
  br label %224

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.book1, %struct.book1* %46, i32 0, i32 1
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -808418260, i32 1061874229
  store i32 %54, i32* %12
  br label %224

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1594060123, i32* %12
  br label %224

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %57, 26
  %59 = select i1 %58, i32 1907542827, i32 1651822208
  store i32 %59, i32* %12
  br label %224

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.book1, %struct.book1* %63, i32 0, i32 1
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 65, %70
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 2084544417, i32 697794410
  store i32 %73, i32* %12
  br label %224

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 1651822208, i32* %12
  br label %224

; <label>:80:                                     ; preds = %14
  store i32 -1638921087, i32* %12
  br label %224

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -1594060123, i32* %12
  br label %224

; <label>:84:                                     ; preds = %14
  store i32 -512008302, i32* %12
  br label %224

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -1180357933, i32* %12
  br label %224

; <label>:88:                                     ; preds = %14
  store i32 304414940, i32* %12
  br label %224

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 181211971, i32* %12
  br label %224

; <label>:92:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 382808174, i32* %12
  br label %224

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %94, 26
  %96 = select i1 %95, i32 -1634352993, i32 512842895
  store i32 %96, i32* %12
  br label %224

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %101, %105
  %107 = select i1 %106, i32 -571485280, i32 833483208
  store i32 %107, i32* %12
  br label %224

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %8, align 4
  store i32 833483208, i32* %12
  br label %224

; <label>:110:                                    ; preds = %14
  store i32 -1713581604, i32* %12
  br label %224

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 382808174, i32* %12
  br label %224

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 65, %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %120)
  store i32 0, i32* %5, align 4
  store i32 932399432, i32* %12
  br label %224

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 2105449098, i32 -1925708070
  store i32 %126, i32* %12
  store i1 false, i1* %13
  br label %224

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %128, 0
  store i32 -1925708070, i32* %12
  store i1 %129, i1* %13
  br label %224

; <label>:130:                                    ; preds = %14
  %131 = load i1, i1* %13
  %132 = select i1 %131, i32 1062663140, i32 1460528308
  store i32 %132, i32* %12
  br label %224

; <label>:133:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1592308276, i32* %12
  br label %224

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.book1, %struct.book1* %137, i32 0, i32 1
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 -1010690553, i32 238002413
  store i32 %145, i32* %12
  br label %224

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.book1, %struct.book1* %149, i32 0, i32 1
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i8], [20 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 65, %156
  %158 = icmp eq i32 %155, %157
  %159 = select i1 %158, i32 1745306020, i32 -699516942
  store i32 %159, i32* %12
  br label %224

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.book1, %struct.book1* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %165)
  store i32 1, i32* %9, align 4
  store i32 238002413, i32* %12
  br label %224

; <label>:167:                                    ; preds = %14
  store i32 1893742924, i32* %12
  br label %224

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 1592308276, i32* %12
  br label %224

; <label>:171:                                    ; preds = %14
  store i32 -1015083075, i32* %12
  br label %224

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 932399432, i32* %12
  br label %224

; <label>:175:                                    ; preds = %14
  store i32 1187897493, i32* %12
  br label %224

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -220302283, i32 736531150
  store i32 %180, i32* %12
  br label %224

; <label>:181:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1739528735, i32* %12
  br label %224

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.book1, %struct.book1* %185, i32 0, i32 1
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x i8], [20 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 -653995267, i32 314298690
  store i32 %193, i32* %12
  br label %224

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.book1, %struct.book1* %197, i32 0, i32 1
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x i8], [20 x i8]* %198, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 65, %204
  %206 = icmp eq i32 %203, %205
  %207 = select i1 %206, i32 -1382815285, i32 -1707162024
  store i32 %207, i32* %12
  br label %224

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [999 x %struct.book1], [999 x %struct.book1]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.book1, %struct.book1* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %213)
  store i32 314298690, i32* %12
  br label %224

; <label>:215:                                    ; preds = %14
  store i32 -31431406, i32* %12
  br label %224

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  store i32 -1739528735, i32* %12
  br label %224

; <label>:219:                                    ; preds = %14
  store i32 -1858008500, i32* %12
  br label %224

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  store i32 1187897493, i32* %12
  br label %224

; <label>:223:                                    ; preds = %14
  ret i32 0

; <label>:224:                                    ; preds = %220, %219, %216, %215, %208, %194, %182, %181, %176, %175, %172, %171, %168, %167, %160, %146, %134, %133, %130, %127, %122, %114, %111, %110, %108, %97, %93, %92, %89, %88, %85, %84, %81, %80, %74, %60, %56, %55, %43, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
