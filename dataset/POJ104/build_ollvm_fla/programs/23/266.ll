; ModuleID = 'source-C-CXX/23/266.c'
source_filename = "source-C-CXX/23/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = call noalias i8* @malloc(i64 1) #3
  store i8* %10, i8** %4, align 8
  %11 = call noalias i8* @malloc(i64 1) #3
  store i8* %11, i8** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %12 = call noalias i8* @malloc(i64 30) #3
  store i8* %12, i8** %6, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %1, align 1
  %15 = alloca i32
  store i32 -1144518274, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %238
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1144518274, label %19
    i32 -455919731, label %24
    i32 66703494, label %29
    i32 1230876912, label %37
    i32 -1507718396, label %41
    i32 -468911690, label %48
    i32 87982916, label %53
    i32 -684836070, label %63
    i32 -1202935824, label %66
    i32 -1363784605, label %68
    i32 -1514345280, label %73
    i32 1942055390, label %80
    i32 546152055, label %85
    i32 556791609, label %95
    i32 -225862313, label %98
    i32 1929511459, label %100
    i32 -876454051, label %105
    i32 1233708874, label %112
    i32 914310692, label %117
    i32 1158680453, label %127
    i32 -2062616402, label %130
    i32 -2128846966, label %132
    i32 -1803041442, label %135
    i32 -1846774898, label %138
    i32 -1243839928, label %143
    i32 -2103024316, label %150
    i32 1797809095, label %155
    i32 283293246, label %165
    i32 -1525868800, label %168
    i32 -563398991, label %170
    i32 1203688368, label %175
    i32 411508319, label %182
    i32 1636699337, label %187
    i32 -268758483, label %197
    i32 -572802133, label %200
    i32 -1229274975, label %202
    i32 -2113457325, label %203
    i32 1634586670, label %208
    i32 1877363362, label %216
    i32 58294999, label %219
    i32 -1081849167, label %221
    i32 2056626101, label %226
    i32 -68108316, label %234
    i32 -1162602465, label %237
  ]

; <label>:18:                                     ; preds = %16
  br label %238

; <label>:19:                                     ; preds = %16
  %20 = load i8, i8* %1, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 10
  %23 = select i1 %22, i32 -455919731, i32 -1846774898
  store i32 %23, i32* %15
  br label %238

; <label>:24:                                     ; preds = %16
  %25 = load i8, i8* %1, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  %28 = select i1 %27, i32 66703494, i32 1230876912
  store i32 %28, i32* %15
  br label %238

; <label>:29:                                     ; preds = %16
  %30 = load i8, i8* %1, align 1
  %31 = load i8*, i8** %6, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8 %30, i8* %34, align 1
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -1803041442, i32* %15
  br label %238

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %9, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1507718396, i32 -1363784605
  store i32 %40, i32* %15
  br label %238

; <label>:41:                                     ; preds = %16
  %42 = load i8*, i8** %5, align 8
  call void @free(i8* %42) #3
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = mul i64 1, %45
  %47 = call noalias i8* @malloc(i64 %46) #3
  store i8* %47, i8** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 -468911690, i32* %15
  br label %238

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 87982916, i32 -1202935824
  store i32 %52, i32* %15
  br label %238

; <label>:53:                                     ; preds = %16
  %54 = load i8*, i8** %6, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i8*, i8** %5, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 %58, i8* %62, align 1
  store i32 -684836070, i32* %15
  br label %238

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -468911690, i32* %15
  br label %238

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* %3, align 4
  store i32 1, i32* %9, align 4
  store i32 -1363784605, i32* %15
  br label %238

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -1514345280, i32 1929511459
  store i32 %72, i32* %15
  br label %238

; <label>:73:                                     ; preds = %16
  %74 = load i8*, i8** %4, align 8
  call void @free(i8* %74) #3
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = mul i64 1, %77
  %79 = call noalias i8* @malloc(i64 %78) #3
  store i8* %79, i8** %4, align 8
  store i32 0, i32* %8, align 4
  store i32 1942055390, i32* %15
  br label %238

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 546152055, i32 -225862313
  store i32 %84, i32* %15
  br label %238

; <label>:85:                                     ; preds = %16
  %86 = load i8*, i8** %6, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i8*, i8** %4, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  store i8 %90, i8* %94, align 1
  store i32 556791609, i32* %15
  br label %238

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 1942055390, i32* %15
  br label %238

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %7, align 4
  store i32 %99, i32* %2, align 4
  store i32 1929511459, i32* %15
  br label %238

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -876454051, i32 -2128846966
  store i32 %104, i32* %15
  br label %238

; <label>:105:                                    ; preds = %16
  %106 = load i8*, i8** %5, align 8
  call void @free(i8* %106) #3
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = mul i64 1, %109
  %111 = call noalias i8* @malloc(i64 %110) #3
  store i8* %111, i8** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 1233708874, i32* %15
  br label %238

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 914310692, i32 -2062616402
  store i32 %116, i32* %15
  br label %238

; <label>:117:                                    ; preds = %16
  %118 = load i8*, i8** %6, align 8
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i8*, i8** %5, align 8
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  store i8 %122, i8* %126, align 1
  store i32 1158680453, i32* %15
  br label %238

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 1233708874, i32* %15
  br label %238

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %7, align 4
  store i32 %131, i32* %3, align 4
  store i32 -2128846966, i32* %15
  br label %238

; <label>:132:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  %133 = load i8*, i8** %6, align 8
  call void @free(i8* %133) #3
  %134 = call noalias i8* @malloc(i64 30) #3
  store i8* %134, i8** %6, align 8
  store i32 -1803041442, i32* %15
  br label %238

; <label>:135:                                    ; preds = %16
  %136 = call i32 @getchar()
  %137 = trunc i32 %136 to i8
  store i8 %137, i8* %1, align 1
  store i32 -1144518274, i32* %15
  br label %238

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = select i1 %141, i32 -1243839928, i32 -563398991
  store i32 %142, i32* %15
  br label %238

; <label>:143:                                    ; preds = %16
  %144 = load i8*, i8** %4, align 8
  call void @free(i8* %144) #3
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = mul i64 1, %147
  %149 = call noalias i8* @malloc(i64 %148) #3
  store i8* %149, i8** %4, align 8
  store i32 0, i32* %8, align 4
  store i32 -2103024316, i32* %15
  br label %238

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 1797809095, i32 -1525868800
  store i32 %154, i32* %15
  br label %238

; <label>:155:                                    ; preds = %16
  %156 = load i8*, i8** %6, align 8
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %156, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = load i8*, i8** %4, align 8
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  store i8 %160, i8* %164, align 1
  store i32 283293246, i32* %15
  br label %238

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  store i32 -2103024316, i32* %15
  br label %238

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %7, align 4
  store i32 %169, i32* %2, align 4
  store i32 -563398991, i32* %15
  br label %238

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 1203688368, i32 -1229274975
  store i32 %174, i32* %15
  br label %238

; <label>:175:                                    ; preds = %16
  %176 = load i8*, i8** %5, align 8
  call void @free(i8* %176) #3
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = mul i64 1, %179
  %181 = call noalias i8* @malloc(i64 %180) #3
  store i8* %181, i8** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 411508319, i32* %15
  br label %238

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %7, align 4
  %185 = icmp sle i32 %183, %184
  %186 = select i1 %185, i32 1636699337, i32 -572802133
  store i32 %186, i32* %15
  br label %238

; <label>:187:                                    ; preds = %16
  %188 = load i8*, i8** %6, align 8
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, i8* %188, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = load i8*, i8** %5, align 8
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %193, i64 %195
  store i8 %192, i8* %196, align 1
  store i32 -268758483, i32* %15
  br label %238

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  store i32 411508319, i32* %15
  br label %238

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %7, align 4
  store i32 %201, i32* %3, align 4
  store i32 -1229274975, i32* %15
  br label %238

; <label>:202:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -2113457325, i32* %15
  br label %238

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 1634586670, i32 58294999
  store i32 %207, i32* %15
  br label %238

; <label>:208:                                    ; preds = %16
  %209 = load i8*, i8** %4, align 8
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %209, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  store i32 1877363362, i32* %15
  br label %238

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  store i32 -2113457325, i32* %15
  br label %238

; <label>:219:                                    ; preds = %16
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 -1081849167, i32* %15
  br label %238

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %3, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 2056626101, i32 -1162602465
  store i32 %225, i32* %15
  br label %238

; <label>:226:                                    ; preds = %16
  %227 = load i8*, i8** %5, align 8
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, i8* %227, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %232)
  store i32 -68108316, i32* %15
  br label %238

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %8, align 4
  store i32 -1081849167, i32* %15
  br label %238

; <label>:237:                                    ; preds = %16
  ret void

; <label>:238:                                    ; preds = %234, %226, %221, %219, %216, %208, %203, %202, %200, %197, %187, %182, %175, %170, %168, %165, %155, %150, %143, %138, %135, %132, %130, %127, %117, %112, %105, %100, %98, %95, %85, %80, %73, %68, %66, %63, %53, %48, %41, %37, %29, %24, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @getchar() #2

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
