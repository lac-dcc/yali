; ModuleID = 'source-C-CXX/1/1093.c'
source_filename = "source-C-CXX/1/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }
%struct.ath = type { i8, [999 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@bk = common global [1000 x %struct.book] zeroinitializer, align 16
@auth = common global [27 x %struct.ath] zeroinitializer, align 16
@temp = common global %struct.ath zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1203546805, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %201
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1203546805, label %12
    i32 -1128755621, label %17
    i32 -1570184579, label %28
    i32 -2117945474, label %31
    i32 1778210309, label %32
    i32 324678010, label %36
    i32 120595792, label %37
    i32 -200296860, label %41
    i32 1347214793, label %49
    i32 -843521208, label %52
    i32 -1591922471, label %64
    i32 1405353168, label %67
    i32 2143970670, label %68
    i32 1210296130, label %73
    i32 -510235767, label %81
    i32 1780236443, label %86
    i32 -2138811248, label %119
    i32 1671447938, label %122
    i32 -1122673570, label %123
    i32 937871541, label %126
    i32 -1035585727, label %127
    i32 1355554218, label %131
    i32 -2117180633, label %132
    i32 -1763923754, label %138
    i32 -1093631057, label %152
    i32 -550766414, label %171
    i32 -1706234413, label %172
    i32 -1844031506, label %175
    i32 -225830868, label %176
    i32 462429509, label %179
    i32 1834744780, label %185
    i32 -1554031988, label %192
    i32 1070686708, label %200
  ]

; <label>:11:                                     ; preds = %9
  br label %201

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1128755621, i32 -2117945474
  store i32 %16, i32* %8
  br label %201

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 1
  %26 = getelementptr inbounds [27 x i8], [27 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i8* %26)
  store i32 -1570184579, i32* %8
  br label %201

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1203546805, i32* %8
  br label %201

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1778210309, i32* %8
  br label %201

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 27
  %35 = select i1 %34, i32 324678010, i32 1405353168
  store i32 %35, i32* %8
  br label %201

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 120595792, i32* %8
  br label %201

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 999
  %40 = select i1 %39, i32 -200296860, i32 -843521208
  store i32 %40, i32* %8
  br label %201

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.ath, %struct.ath* %44, i32 0, i32 1
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [999 x i32], [999 x i32]* %45, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  store i32 1347214793, i32* %8
  br label %201

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 120595792, i32* %8
  br label %201

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.ath, %struct.ath* %55, i32 0, i32 2
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 65, %57
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.ath, %struct.ath* %62, i32 0, i32 0
  store i8 %59, i8* %63, align 4
  store i32 -1591922471, i32* %8
  br label %201

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 1778210309, i32* %8
  br label %201

; <label>:67:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 2143970670, i32* %8
  br label %201

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1210296130, i32 937871541
  store i32 %72, i32* %8
  br label %201

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.book, %struct.book* %76, i32 0, i32 1
  %78 = getelementptr inbounds [27 x i8], [27 x i8]* %77, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #4
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -510235767, i32* %8
  br label %201

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1780236443, i32 1671447938
  store i32 %85, i32* %8
  br label %201

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.book, %struct.book* %89, i32 0, i32 1
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [27 x i8], [27 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 65
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.book, %struct.book* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 16
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.ath, %struct.ath* %104, i32 0, i32 1
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.ath, %struct.ath* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [999 x i32], [999 x i32]* %105, i64 0, i64 %111
  store i32 %101, i32* %112, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.ath, %struct.ath* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  store i32 -2138811248, i32* %8
  br label %201

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -510235767, i32* %8
  br label %201

; <label>:122:                                    ; preds = %9
  store i32 -1122673570, i32* %8
  br label %201

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 2143970670, i32* %8
  br label %201

; <label>:126:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1035585727, i32* %8
  br label %201

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %128, 25
  %130 = select i1 %129, i32 1355554218, i32 462429509
  store i32 %130, i32* %8
  br label %201

; <label>:131:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -2117180633, i32* %8
  br label %201

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 25, %134
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 -1763923754, i32 -1844031506
  store i32 %137, i32* %8
  br label %201

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.ath, %struct.ath* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.ath, %struct.ath* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %143, %149
  %151 = select i1 %150, i32 -1093631057, i32 -550766414
  store i32 %151, i32* %8
  br label %201

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %154
  %156 = bitcast %struct.ath* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.ath, %struct.ath* @temp, i32 0, i32 0), i8* %156, i64 4004, i32 4, i1 false)
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %158
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %162
  %164 = bitcast %struct.ath* %159 to i8*
  %165 = bitcast %struct.ath* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 4004, i32 4, i1 false)
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 %168
  %170 = bitcast %struct.ath* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* getelementptr inbounds (%struct.ath, %struct.ath* @temp, i32 0, i32 0), i64 4004, i32 4, i1 false)
  store i32 -550766414, i32* %8
  br label %201

; <label>:171:                                    ; preds = %9
  store i32 -1706234413, i32* %8
  br label %201

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  store i32 -2117180633, i32* %8
  br label %201

; <label>:175:                                    ; preds = %9
  store i32 -225830868, i32* %8
  br label %201

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 -1035585727, i32* %8
  br label %201

; <label>:179:                                    ; preds = %9
  %180 = load i8, i8* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 0), align 4
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 2), align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %183)
  store i32 0, i32* %2, align 4
  store i32 1834744780, i32* %8
  br label %201

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [999 x i32], [999 x i32]* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 1), i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 -1554031988, i32 1070686708
  store i32 %191, i32* %8
  br label %201

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [999 x i32], [999 x i32]* getelementptr inbounds ([27 x %struct.ath], [27 x %struct.ath]* @auth, i64 0, i64 25, i32 1), i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %196)
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  store i32 1834744780, i32* %8
  br label %201

; <label>:200:                                    ; preds = %9
  ret void

; <label>:201:                                    ; preds = %192, %185, %179, %176, %175, %172, %171, %152, %138, %132, %131, %127, %126, %123, %122, %119, %86, %81, %73, %68, %67, %64, %52, %49, %41, %37, %36, %32, %31, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
