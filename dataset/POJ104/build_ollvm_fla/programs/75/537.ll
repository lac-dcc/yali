; ModuleID = 'source-C-CXX/75/537.c'
source_filename = "source-C-CXX/75/537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -806785751, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %229
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -806785751, label %20
    i32 -513748913, label %25
    i32 -1787676589, label %34
    i32 -535664344, label %37
    i32 1284052941, label %38
    i32 1177796599, label %43
    i32 1153035251, label %44
    i32 11393590, label %51
    i32 -1057836468, label %63
    i32 -511512556, label %98
    i32 -1446272830, label %110
    i32 -1593954362, label %122
    i32 -988118309, label %140
    i32 134622042, label %141
    i32 -768745821, label %142
    i32 -2096256833, label %143
    i32 -1485574425, label %146
    i32 -1152333318, label %147
    i32 -1737190325, label %150
    i32 132584416, label %151
    i32 1147487482, label %156
    i32 -2006801250, label %168
    i32 1041699704, label %188
    i32 -107847320, label %197
    i32 -1552467327, label %200
    i32 -1119151469, label %204
    i32 -1428274095, label %214
    i32 1851195834, label %218
    i32 70866599, label %220
    i32 1649426593, label %221
    i32 -689353291, label %222
    i32 1695777506, label %223
    i32 430141593, label %226
  ]

; <label>:19:                                     ; preds = %17
  br label %229

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -513748913, i32 -535664344
  store i32 %24, i32* %16
  br label %229

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %12, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %15, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1787676589, i32* %16
  br label %229

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -806785751, i32* %16
  br label %229

; <label>:37:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1284052941, i32* %16
  br label %229

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1177796599, i32 -1737190325
  store i32 %42, i32* %16
  br label %229

; <label>:43:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1153035251, i32* %16
  br label %229

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 11393590, i32 -1485574425
  store i32 %50, i32* %16
  br label %229

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %12, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %12, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %55, %60
  %62 = select i1 %61, i32 -1057836468, i32 -511512556
  store i32 %62, i32* %16
  br label %229

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %12, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %12, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %12, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %12, i64 %79
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %15, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %15, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %15, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %15, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 -768745821, i32* %16
  br label %229

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %12, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %12, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %102, %107
  %109 = select i1 %108, i32 -1446272830, i32 134622042
  store i32 %109, i32* %16
  br label %229

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %15, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %15, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %114, %119
  %121 = select i1 %120, i32 -1593954362, i32 -988118309
  store i32 %121, i32* %16
  br label %229

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %15, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %15, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %15, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %15, i64 %138
  store i32 %135, i32* %139, align 4
  store i32 -988118309, i32* %16
  br label %229

; <label>:140:                                    ; preds = %17
  store i32 134622042, i32* %16
  br label %229

; <label>:141:                                    ; preds = %17
  store i32 -768745821, i32* %16
  br label %229

; <label>:142:                                    ; preds = %17
  store i32 -2096256833, i32* %16
  br label %229

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 1153035251, i32* %16
  br label %229

; <label>:146:                                    ; preds = %17
  store i32 -1152333318, i32* %16
  br label %229

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 1284052941, i32* %16
  br label %229

; <label>:150:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 132584416, i32* %16
  br label %229

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 1147487482, i32 430141593
  store i32 %155, i32* %16
  br label %229

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %12, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %15, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %161, %165
  %167 = select i1 %166, i32 -2006801250, i32 -1552467327
  store i32 %167, i32* %16
  br label %229

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %12, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %12, i64 %175
  store i32 %172, i32* %176, align 4
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %15, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %15, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %181, %185
  %187 = select i1 %186, i32 1041699704, i32 -107847320
  store i32 %187, i32* %16
  br label %229

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %15, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %15, i64 %195
  store i32 %192, i32* %196, align 4
  store i32 -107847320, i32* %16
  br label %229

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  store i32 -689353291, i32* %16
  br label %229

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %6, align 4
  %202 = icmp sgt i32 %201, 0
  %203 = select i1 %202, i32 -1119151469, i32 -1428274095
  store i32 %203, i32* %16
  br label %229

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %12, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %15, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %208, i32 %212)
  store i32 1649426593, i32* %16
  br label %229

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %6, align 4
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 1851195834, i32 70866599
  store i32 %217, i32* %16
  br label %229

; <label>:218:                                    ; preds = %17
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 70866599, i32* %16
  br label %229

; <label>:220:                                    ; preds = %17
  store i32 1649426593, i32* %16
  br label %229

; <label>:221:                                    ; preds = %17
  store i32 430141593, i32* %16
  br label %229

; <label>:222:                                    ; preds = %17
  store i32 1695777506, i32* %16
  br label %229

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 132584416, i32* %16
  br label %229

; <label>:226:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  %227 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %227)
  %228 = load i32, i32* %1, align 4
  ret i32 %228

; <label>:229:                                    ; preds = %223, %222, %221, %220, %218, %214, %204, %200, %197, %188, %168, %156, %151, %150, %147, %146, %143, %142, %141, %140, %122, %110, %98, %63, %51, %44, %43, %38, %37, %34, %25, %20, %19
  br label %17
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
