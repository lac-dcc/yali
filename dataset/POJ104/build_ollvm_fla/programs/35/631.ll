; ModuleID = 'source-C-CXX/35/631.c'
source_filename = "source-C-CXX/35/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [20 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20, i32 16, i1 false)
  %10 = bitcast [20 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 -1760746296, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %180
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1760746296, label %24
    i32 -1190648781, label %30
    i32 479870705, label %31
    i32 -1085559738, label %39
    i32 2023602011, label %53
    i32 1795729693, label %71
    i32 187827204, label %72
    i32 -1135467713, label %75
    i32 -1810835680, label %76
    i32 -1236557605, label %79
    i32 -724400981, label %80
    i32 166633171, label %86
    i32 -1359154440, label %87
    i32 1076015557, label %95
    i32 73222700, label %109
    i32 -1243521606, label %127
    i32 1949866403, label %128
    i32 1504640129, label %131
    i32 -1274485693, label %132
    i32 1001911976, label %135
    i32 110353973, label %140
    i32 1124171624, label %141
    i32 -2134831652, label %142
    i32 2142215886, label %144
    i32 -110280895, label %145
    i32 2068139268, label %150
    i32 -1220266475, label %163
    i32 793097525, label %164
    i32 -1932706434, label %165
    i32 213650281, label %166
    i32 -450892522, label %169
    i32 -1452920550, label %170
    i32 -310600254, label %174
    i32 -1514068529, label %176
    i32 557097580, label %178
  ]

; <label>:23:                                     ; preds = %21
  br label %180

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 -1190648781, i32 -1236557605
  store i32 %29, i32* %20
  br label %180

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 479870705, i32* %20
  br label %180

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp slt i32 %32, %36
  %38 = select i1 %37, i32 -1085559738, i32 -1135467713
  store i32 %38, i32* %20
  br label %180

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %44, %50
  %52 = select i1 %51, i32 2023602011, i32 1795729693
  store i32 %52, i32* %20
  br label %180

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  store i8 %57, i8* %3, align 1
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  %66 = load i8, i8* %3, align 1
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %69
  store i8 %66, i8* %70, align 1
  store i32 1795729693, i32* %20
  br label %180

; <label>:71:                                     ; preds = %21
  store i32 187827204, i32* %20
  br label %180

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 479870705, i32* %20
  br label %180

; <label>:75:                                     ; preds = %21
  store i32 -1810835680, i32* %20
  br label %180

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1760746296, i32* %20
  br label %180

; <label>:79:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -724400981, i32* %20
  br label %180

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 166633171, i32 1001911976
  store i32 %85, i32* %20
  br label %180

; <label>:86:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1359154440, i32* %20
  br label %180

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp slt i32 %88, %92
  %94 = select i1 %93, i32 1076015557, i32 1504640129
  store i32 %94, i32* %20
  br label %180

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp slt i32 %100, %106
  %108 = select i1 %107, i32 73222700, i32 -1243521606
  store i32 %108, i32* %20
  br label %180

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  store i8 %113, i8* %3, align 1
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  %122 = load i8, i8* %3, align 1
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %125
  store i8 %122, i8* %126, align 1
  store i32 -1243521606, i32* %20
  br label %180

; <label>:127:                                    ; preds = %21
  store i32 1949866403, i32* %20
  br label %180

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -1359154440, i32* %20
  br label %180

; <label>:131:                                    ; preds = %21
  store i32 -1274485693, i32* %20
  br label %180

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -724400981, i32* %20
  br label %180

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 110353973, i32 1124171624
  store i32 %139, i32* %20
  br label %180

; <label>:140:                                    ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -2134831652, i32* %20
  br label %180

; <label>:141:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -2134831652, i32* %20
  br label %180

; <label>:142:                                    ; preds = %21
  store i32 1, i32* %6, align 4
  %143 = select i1 true, i32 2142215886, i32 -1452920550
  store i32 %143, i32* %20
  br label %180

; <label>:144:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -110280895, i32* %20
  br label %180

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 2068139268, i32 -450892522
  store i32 %149, i32* %20
  br label %180

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %155, %160
  %162 = select i1 %161, i32 -1220266475, i32 793097525
  store i32 %162, i32* %20
  br label %180

; <label>:163:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -450892522, i32* %20
  br label %180

; <label>:164:                                    ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -1932706434, i32* %20
  br label %180

; <label>:165:                                    ; preds = %21
  store i32 213650281, i32* %20
  br label %180

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 -110280895, i32* %20
  br label %180

; <label>:169:                                    ; preds = %21
  store i32 -1452920550, i32* %20
  br label %180

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %6, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -310600254, i32 -1514068529
  store i32 %173, i32* %20
  br label %180

; <label>:174:                                    ; preds = %21
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 557097580, i32* %20
  br label %180

; <label>:176:                                    ; preds = %21
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 557097580, i32* %20
  br label %180

; <label>:178:                                    ; preds = %21
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:180:                                    ; preds = %176, %174, %170, %169, %166, %165, %164, %163, %150, %145, %144, %142, %141, %140, %135, %132, %131, %128, %127, %109, %95, %87, %86, %80, %79, %76, %75, %72, %71, %53, %39, %31, %30, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
