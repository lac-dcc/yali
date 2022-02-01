; ModuleID = 'source-C-CXX/8/744.c'
source_filename = "source-C-CXX/8/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i16 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.patient], align 16
  %7 = alloca %struct.patient, align 2
  %8 = alloca [100 x %struct.patient], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 545598270, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %165
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 545598270, label %14
    i32 -43948342, label %19
    i32 1575516604, label %29
    i32 -151230051, label %32
    i32 26140189, label %33
    i32 -980577749, label %38
    i32 633619100, label %47
    i32 498024166, label %58
    i32 17211309, label %59
    i32 1055608520, label %62
    i32 -1060194624, label %63
    i32 1006225830, label %69
    i32 -1792508773, label %72
    i32 -158040437, label %77
    i32 858153617, label %93
    i32 1961289755, label %114
    i32 1192036054, label %115
    i32 -689444730, label %118
    i32 -1682502164, label %119
    i32 -1393007638, label %122
    i32 -1221753790, label %123
    i32 2115555517, label %128
    i32 97292871, label %135
    i32 -1097948510, label %138
    i32 1173763067, label %139
    i32 394257180, label %144
    i32 200321589, label %153
    i32 651189433, label %160
    i32 -1936278030, label %161
    i32 1992803198, label %164
  ]

; <label>:13:                                     ; preds = %11
  br label %165

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -43948342, i32 -151230051
  store i32 %18, i32* %10
  br label %165

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 0
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %23, i16* %27)
  store i32 1575516604, i32* %10
  br label %165

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 545598270, i32* %10
  br label %165

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 26140189, i32* %10
  br label %165

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -980577749, i32 1055608520
  store i32 %37, i32* %10
  br label %165

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 1
  %43 = load i16, i16* %42, align 2
  %44 = sext i16 %43 to i32
  %45 = icmp sge i32 %44, 60
  %46 = select i1 %45, i32 633619100, i32 498024166
  store i32 %46, i32* %10
  br label %165

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %49
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %52
  %54 = bitcast %struct.patient* %50 to i8*
  %55 = bitcast %struct.patient* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 12, i32 4, i1 false)
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 498024166, i32* %10
  br label %165

; <label>:58:                                     ; preds = %11
  store i32 17211309, i32* %10
  br label %165

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  store i32 26140189, i32* %10
  br label %165

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1060194624, i32* %10
  br label %165

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 1006225830, i32 -1393007638
  store i32 %68, i32* %10
  br label %165

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1792508773, i32* %10
  br label %165

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 -158040437, i32 -689444730
  store i32 %76, i32* %10
  br label %165

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %80, i32 0, i32 1
  %82 = load i16, i16* %81, align 2
  %83 = sext i16 %82 to i32
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 1
  %89 = load i16, i16* %88, align 2
  %90 = sext i16 %89 to i32
  %91 = icmp sgt i32 %83, %90
  %92 = select i1 %91, i32 858153617, i32 1961289755
  store i32 %92, i32* %10
  br label %165

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %95
  %97 = bitcast %struct.patient* %7 to i8*
  %98 = bitcast %struct.patient* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 12, i32 2, i1 false)
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %104
  %106 = bitcast %struct.patient* %101 to i8*
  %107 = bitcast %struct.patient* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 12, i32 4, i1 false)
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %110
  %112 = bitcast %struct.patient* %111 to i8*
  %113 = bitcast %struct.patient* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 12, i32 2, i1 false)
  store i32 1961289755, i32* %10
  br label %165

; <label>:114:                                    ; preds = %11
  store i32 1192036054, i32* %10
  br label %165

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %4, align 4
  store i32 -1792508773, i32* %10
  br label %165

; <label>:118:                                    ; preds = %11
  store i32 -1682502164, i32* %10
  br label %165

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -1060194624, i32* %10
  br label %165

; <label>:122:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1221753790, i32* %10
  br label %165

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 2115555517, i32 -1097948510
  store i32 %127, i32* %10
  br label %165

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.patient, %struct.patient* %131, i32 0, i32 0
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* %132, i32 0, i32 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %133)
  store i32 97292871, i32* %10
  br label %165

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -1221753790, i32* %10
  br label %165

; <label>:138:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1173763067, i32* %10
  br label %165

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %1, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 394257180, i32 1992803198
  store i32 %143, i32* %10
  br label %165

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.patient, %struct.patient* %147, i32 0, i32 1
  %149 = load i16, i16* %148, align 2
  %150 = sext i16 %149 to i32
  %151 = icmp slt i32 %150, 60
  %152 = select i1 %151, i32 200321589, i32 651189433
  store i32 %152, i32* %10
  br label %165

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.patient, %struct.patient* %156, i32 0, i32 0
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %158)
  store i32 651189433, i32* %10
  br label %165

; <label>:160:                                    ; preds = %11
  store i32 -1936278030, i32* %10
  br label %165

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %1, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %1, align 4
  store i32 1173763067, i32* %10
  br label %165

; <label>:164:                                    ; preds = %11
  ret void

; <label>:165:                                    ; preds = %161, %160, %153, %144, %139, %138, %135, %128, %123, %122, %119, %118, %115, %114, %93, %77, %72, %69, %63, %62, %59, %58, %47, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
