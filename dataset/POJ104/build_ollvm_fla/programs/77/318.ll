; ModuleID = 'source-C-CXX/77/318.c'
source_filename = "source-C-CXX/77/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.t = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 3, i32 4], align 16
@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x [10 x i8]], align 16
  store i32 0, i32* %2, align 4
  %13 = bitcast [4 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([4 x i32]* @main.t to i8*), i64 16, i32 16, i1 false)
  store i32 10, i32* %3, align 4
  %14 = alloca i32
  store i32 -797895954, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %216
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -797895954, label %18
    i32 -1537769482, label %22
    i32 -1603401431, label %23
    i32 -2071056534, label %27
    i32 -53027133, label %28
    i32 1257028055, label %32
    i32 1167199642, label %33
    i32 -619954694, label %37
    i32 -1935759001, label %46
    i32 1410824460, label %55
    i32 1666954562, label %62
    i32 1495395956, label %79
    i32 -2112956509, label %80
    i32 -2115343702, label %83
    i32 -1250571775, label %84
    i32 1236545485, label %87
    i32 1213906250, label %88
    i32 1023339872, label %91
    i32 -444781915, label %92
    i32 -859592543, label %95
    i32 659230207, label %96
    i32 543079387, label %100
    i32 -1112038381, label %101
    i32 -701332188, label %107
    i32 -319315528, label %119
    i32 -316144871, label %137
    i32 504126357, label %138
    i32 -2137286481, label %141
    i32 1061442443, label %142
    i32 -1365094548, label %145
    i32 -973781624, label %146
    i32 -1708334102, label %150
    i32 -1682758053, label %151
    i32 98198570, label %155
    i32 279425594, label %166
    i32 -1880218896, label %168
    i32 1070986140, label %172
    i32 -1001079397, label %176
    i32 -1005417443, label %180
    i32 119332708, label %184
    i32 212601471, label %188
    i32 -1582482422, label %192
    i32 -1979474198, label %196
    i32 2005400133, label %200
    i32 164977410, label %204
    i32 1443801128, label %205
    i32 1048311898, label %206
    i32 -1907551950, label %207
    i32 -723788632, label %210
    i32 -1059945483, label %211
    i32 1587569343, label %214
  ]

; <label>:17:                                     ; preds = %15
  br label %216

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 50
  %21 = select i1 %20, i32 -1537769482, i32 -859592543
  store i32 %21, i32* %14
  br label %216

; <label>:22:                                     ; preds = %15
  store i32 10, i32* %4, align 4
  store i32 -1603401431, i32* %14
  br label %216

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 50
  %26 = select i1 %25, i32 -2071056534, i32 1023339872
  store i32 %26, i32* %14
  br label %216

; <label>:27:                                     ; preds = %15
  store i32 10, i32* %5, align 4
  store i32 -53027133, i32* %14
  br label %216

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 50
  %31 = select i1 %30, i32 1257028055, i32 1236545485
  store i32 %31, i32* %14
  br label %216

; <label>:32:                                     ; preds = %15
  store i32 10, i32* %6, align 4
  store i32 1167199642, i32* %14
  br label %216

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 50
  %36 = select i1 %35, i32 -619954694, i32 -2115343702
  store i32 %36, i32* %14
  br label %216

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp eq i32 %40, %43
  %45 = select i1 %44, i32 -1935759001, i32 1495395956
  store i32 %45, i32* %14
  br label %216

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp sgt i32 %49, %52
  %54 = select i1 %53, i32 1410824460, i32 1495395956
  store i32 %54, i32* %14
  br label %216

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1666954562, i32 1495395956
  store i32 %61, i32* %14
  br label %216

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  store i32 %63, i32* %64, align 16
  %65 = load i32, i32* %4, align 4
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  store i32 %65, i32* %66, align 4
  %67 = load i32, i32* %5, align 4
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  store i32 %67, i32* %68, align 8
  %69 = load i32, i32* %6, align 4
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 %69, i32* %70, align 4
  %71 = load i32, i32* %3, align 4
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  store i32 %71, i32* %72, align 16
  %73 = load i32, i32* %4, align 4
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  store i32 %73, i32* %74, align 4
  %75 = load i32, i32* %5, align 4
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  store i32 %75, i32* %76, align 8
  %77 = load i32, i32* %6, align 4
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  store i32 %77, i32* %78, align 4
  store i32 1495395956, i32* %14
  br label %216

; <label>:79:                                     ; preds = %15
  store i32 -2112956509, i32* %14
  br label %216

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 10
  store i32 %82, i32* %6, align 4
  store i32 1167199642, i32* %14
  br label %216

; <label>:83:                                     ; preds = %15
  store i32 -1250571775, i32* %14
  br label %216

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 10
  store i32 %86, i32* %5, align 4
  store i32 -53027133, i32* %14
  br label %216

; <label>:87:                                     ; preds = %15
  store i32 1213906250, i32* %14
  br label %216

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 10
  store i32 %90, i32* %4, align 4
  store i32 -1603401431, i32* %14
  br label %216

; <label>:91:                                     ; preds = %15
  store i32 -444781915, i32* %14
  br label %216

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 10
  store i32 %94, i32* %3, align 4
  store i32 -797895954, i32* %14
  br label %216

; <label>:95:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 659230207, i32* %14
  br label %216

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %97, 3
  %99 = select i1 %98, i32 543079387, i32 -1365094548
  store i32 %99, i32* %14
  br label %216

; <label>:100:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1112038381, i32* %14
  br label %216

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 3, %103
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 -701332188, i32 -2137286481
  store i32 %106, i32* %14
  br label %216

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %111, %116
  %118 = select i1 %117, i32 -319315528, i32 -316144871
  store i32 %118, i32* %14
  br label %216

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 -316144871, i32* %14
  br label %216

; <label>:137:                                    ; preds = %15
  store i32 504126357, i32* %14
  br label %216

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 -1112038381, i32* %14
  br label %216

; <label>:141:                                    ; preds = %15
  store i32 1061442443, i32* %14
  br label %216

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 659230207, i32* %14
  br label %216

; <label>:145:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -973781624, i32* %14
  br label %216

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %147, 4
  %149 = select i1 %148, i32 -1708334102, i32 1587569343
  store i32 %149, i32* %14
  br label %216

; <label>:150:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1682758053, i32* %14
  br label %216

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %8, align 4
  %153 = icmp slt i32 %152, 4
  %154 = select i1 %153, i32 98198570, i32 -723788632
  store i32 %154, i32* %14
  br label %216

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %159, %163
  %165 = select i1 %164, i32 279425594, i32 1048311898
  store i32 %165, i32* %14
  br label %216

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %8, align 4
  store i32 %167, i32* %1
  store i32 -1880218896, i32* %14
  br label %216

; <label>:168:                                    ; preds = %15
  %169 = load volatile i32, i32* %1
  %170 = icmp slt i32 %169, 2
  %171 = select i1 %170, i32 -1005417443, i32 1070986140
  store i32 %171, i32* %14
  br label %216

; <label>:172:                                    ; preds = %15
  %173 = load volatile i32, i32* %1
  %174 = icmp slt i32 %173, 3
  %175 = select i1 %174, i32 -1979474198, i32 -1001079397
  store i32 %175, i32* %14
  br label %216

; <label>:176:                                    ; preds = %15
  %177 = load volatile i32, i32* %1
  %178 = icmp eq i32 %177, 3
  %179 = select i1 %178, i32 2005400133, i32 164977410
  store i32 %179, i32* %14
  br label %216

; <label>:180:                                    ; preds = %15
  %181 = load volatile i32, i32* %1
  %182 = icmp slt i32 %181, 1
  %183 = select i1 %182, i32 119332708, i32 -1582482422
  store i32 %183, i32* %14
  br label %216

; <label>:184:                                    ; preds = %15
  %185 = load volatile i32, i32* %1
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 212601471, i32 164977410
  store i32 %187, i32* %14
  br label %216

; <label>:188:                                    ; preds = %15
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %190)
  store i32 1443801128, i32* %14
  br label %216

; <label>:192:                                    ; preds = %15
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 1443801128, i32* %14
  br label %216

; <label>:196:                                    ; preds = %15
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  %198 = load i32, i32* %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  store i32 1443801128, i32* %14
  br label %216

; <label>:200:                                    ; preds = %15
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %202)
  store i32 1443801128, i32* %14
  br label %216

; <label>:204:                                    ; preds = %15
  store i32 1443801128, i32* %14
  br label %216

; <label>:205:                                    ; preds = %15
  store i32 1048311898, i32* %14
  br label %216

; <label>:206:                                    ; preds = %15
  store i32 -1907551950, i32* %14
  br label %216

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  store i32 -1682758053, i32* %14
  br label %216

; <label>:210:                                    ; preds = %15
  store i32 -1059945483, i32* %14
  br label %216

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  store i32 -973781624, i32* %14
  br label %216

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %2, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %211, %210, %207, %206, %205, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %166, %155, %151, %150, %146, %145, %142, %141, %138, %137, %119, %107, %101, %100, %96, %95, %92, %91, %88, %87, %84, %83, %80, %79, %62, %55, %46, %37, %33, %32, %28, %27, %23, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
