; ModuleID = 'source-C-CXX/50/764.c'
source_filename = "source-C-CXX/50/764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8*
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [500 x i32], align 16
  %14 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1340170247, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %215
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1340170247, label %19
    i32 -262427599, label %23
    i32 1353254262, label %27
    i32 756318487, label %30
    i32 813198850, label %41
    i32 1347162611, label %49
    i32 1606510206, label %51
    i32 25356431, label %56
    i32 -94024948, label %65
    i32 -1776368769, label %70
    i32 -146762106, label %72
    i32 708636222, label %80
    i32 -1162025143, label %81
    i32 -1048860602, label %86
    i32 1074208437, label %103
    i32 1737070285, label %106
    i32 -1929344869, label %107
    i32 384339130, label %110
    i32 221549404, label %115
    i32 421561483, label %120
    i32 -307521656, label %126
    i32 -1961598167, label %127
    i32 1478365349, label %128
    i32 -52194087, label %131
    i32 -35179847, label %132
    i32 267395516, label %135
    i32 1673643756, label %138
    i32 -382270401, label %145
    i32 -1424039909, label %153
    i32 287798900, label %158
    i32 1127185569, label %159
    i32 -958197347, label %162
    i32 -181840279, label %166
    i32 1148530468, label %168
    i32 -1928730960, label %171
    i32 -1972005050, label %178
    i32 -5958305, label %186
    i32 -264291582, label %188
    i32 -1975047167, label %195
    i32 -2116250645, label %202
    i32 1299866608, label %205
    i32 1404382107, label %207
    i32 -1085551376, label %208
    i32 -1868071419, label %211
    i32 -1763792727, label %212
  ]

; <label>:18:                                     ; preds = %16
  br label %215

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 500
  %22 = select i1 %21, i32 -262427599, i32 756318487
  store i32 %22, i32* %15
  br label %215

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 1353254262, i32* %15
  br label %215

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1340170247, i32* %15
  br label %215

; <label>:30:                                     ; preds = %16
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = zext i32 %37 to i64
  %39 = call i8* @llvm.stacksave()
  store i8* %39, i8** %14, align 8
  %40 = alloca i8, i64 %38, align 16
  store i8* %40, i8** %1
  store i32 0, i32* %5, align 4
  store i32 813198850, i32* %15
  br label %215

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 1347162611, i32 267395516
  store i32 %48, i32* %15
  br label %215

; <label>:49:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %8, align 4
  store i32 1606510206, i32* %15
  br label %215

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 25356431, i32 -1776368769
  store i32 %55, i32* %15
  br label %215

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = load volatile i8*, i8** %1
  %64 = getelementptr inbounds i8, i8* %63, i64 %62
  store i8 %60, i8* %64, align 1
  store i32 -94024948, i32* %15
  br label %215

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 1606510206, i32* %15
  br label %215

; <label>:70:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %9, align 4
  store i32 -146762106, i32* %15
  br label %215

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 708636222, i32 -52194087
  store i32 %79, i32* %15
  br label %215

; <label>:80:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1162025143, i32* %15
  br label %215

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1048860602, i32 384339130
  store i32 %85, i32* %15
  br label %215

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i8*, i8** %1
  %90 = getelementptr inbounds i8, i8* %89, i64 %88
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %92, %99
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1074208437, i32 1737070285
  store i32 %102, i32* %15
  br label %215

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 1737070285, i32* %15
  br label %215

; <label>:106:                                    ; preds = %16
  store i32 -1929344869, i32* %15
  br label %215

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  store i32 -1162025143, i32* %15
  br label %215

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 221549404, i32 -1961598167
  store i32 %114, i32* %15
  br label %215

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 421561483, i32 -307521656
  store i32 %119, i32* %15
  br label %215

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  store i32 -307521656, i32* %15
  br label %215

; <label>:126:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1961598167, i32* %15
  br label %215

; <label>:127:                                    ; preds = %16
  store i32 1478365349, i32* %15
  br label %215

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 -146762106, i32* %15
  br label %215

; <label>:131:                                    ; preds = %16
  store i32 -35179847, i32* %15
  br label %215

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 813198850, i32* %15
  br label %215

; <label>:135:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  store i32 %137, i32* %11, align 4
  store i32 1673643756, i32* %15
  br label %215

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  %144 = select i1 %143, i32 -382270401, i32 -958197347
  store i32 %144, i32* %15
  br label %215

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %11, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = select i1 %151, i32 -1424039909, i32 287798900
  store i32 %152, i32* %15
  br label %215

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %11, align 4
  store i32 287798900, i32* %15
  br label %215

; <label>:158:                                    ; preds = %16
  store i32 1127185569, i32* %15
  br label %215

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 1673643756, i32* %15
  br label %215

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %11, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 -181840279, i32 1148530468
  store i32 %165, i32* %15
  br label %215

; <label>:166:                                    ; preds = %16
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1763792727, i32* %15
  br label %215

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %11, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %169)
  store i32 0, i32* %5, align 4
  store i32 -1928730960, i32* %15
  br label %215

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %173, %174
  %176 = icmp slt i32 %172, %175
  %177 = select i1 %176, i32 -1972005050, i32 -1868071419
  store i32 %177, i32* %15
  br label %215

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %11, align 4
  %184 = icmp eq i32 %182, %183
  %185 = select i1 %184, i32 -5958305, i32 1404382107
  store i32 %185, i32* %15
  br label %215

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %5, align 4
  store i32 %187, i32* %7, align 4
  store i32 -264291582, i32* %15
  br label %215

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %190, %191
  %193 = icmp slt i32 %189, %192
  %194 = select i1 %193, i32 -1975047167, i32 1299866608
  store i32 %194, i32* %15
  br label %215

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %200)
  store i32 -2116250645, i32* %15
  br label %215

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  store i32 -264291582, i32* %15
  br label %215

; <label>:205:                                    ; preds = %16
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1404382107, i32* %15
  br label %215

; <label>:207:                                    ; preds = %16
  store i32 -1085551376, i32* %15
  br label %215

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 -1928730960, i32* %15
  br label %215

; <label>:211:                                    ; preds = %16
  store i32 -1763792727, i32* %15
  br label %215

; <label>:212:                                    ; preds = %16
  %213 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %213)
  %214 = load i32, i32* %2, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %211, %208, %207, %205, %202, %195, %188, %186, %178, %171, %168, %166, %162, %159, %158, %153, %145, %138, %135, %132, %131, %128, %127, %126, %120, %115, %110, %107, %106, %103, %86, %81, %80, %72, %70, %65, %56, %51, %49, %41, %30, %27, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
