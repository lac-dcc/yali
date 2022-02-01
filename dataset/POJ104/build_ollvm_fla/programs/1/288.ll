; ModuleID = 'source-C-CXX/1/288.c'
source_filename = "source-C-CXX/1/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tushu = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca %struct.tushu*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 32, %13
  %15 = call noalias i8* @malloc(i64 %14) #5
  %16 = bitcast i8* %15 to %struct.tushu*
  store %struct.tushu* %16, %struct.tushu** %7, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias i8* @malloc(i64 %19) #5
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %8, align 8
  store i32 0, i32* %2, align 4
  %22 = alloca i32
  store i32 -1050953400, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %173
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1050953400, label %26
    i32 1166686117, label %31
    i32 2119596886, label %44
    i32 -255132726, label %47
    i32 491436871, label %48
    i32 1144579184, label %53
    i32 867503760, label %66
    i32 -1195496478, label %75
    i32 -66814965, label %91
    i32 -941048680, label %94
    i32 -114691566, label %95
    i32 188684783, label %98
    i32 1276154451, label %99
    i32 795605811, label %103
    i32 1874939446, label %111
    i32 -2090489739, label %117
    i32 1951713828, label %118
    i32 223796686, label %121
    i32 1767436459, label %126
    i32 -2022231587, label %131
    i32 1715502135, label %132
    i32 -2025390495, label %141
    i32 1966001698, label %156
    i32 2128044968, label %164
    i32 541038738, label %165
    i32 926553210, label %168
    i32 -176684873, label %169
    i32 -722088889, label %172
  ]

; <label>:25:                                     ; preds = %23
  br label %173

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1166686117, i32 -255132726
  store i32 %30, i32* %22
  br label %173

; <label>:31:                                     ; preds = %23
  %32 = load %struct.tushu*, %struct.tushu** %7, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.tushu, %struct.tushu* %32, i64 %34
  %36 = getelementptr inbounds %struct.tushu, %struct.tushu* %35, i32 0, i32 0
  %37 = load %struct.tushu*, %struct.tushu** %7, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.tushu, %struct.tushu* %37, i64 %39
  %41 = getelementptr inbounds %struct.tushu, %struct.tushu* %40, i32 0, i32 1
  %42 = getelementptr inbounds [26 x i8], [26 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %36, i8* %42)
  store i32 2119596886, i32* %22
  br label %173

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -1050953400, i32* %22
  br label %173

; <label>:47:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 491436871, i32* %22
  br label %173

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1144579184, i32 188684783
  store i32 %52, i32* %22
  br label %173

; <label>:53:                                     ; preds = %23
  %54 = load %struct.tushu*, %struct.tushu** %7, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.tushu, %struct.tushu* %54, i64 %56
  %58 = getelementptr inbounds %struct.tushu, %struct.tushu* %57, i32 0, i32 1
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %58, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #6
  %61 = trunc i64 %60 to i32
  %62 = load i32*, i32** %8, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  store i32 0, i32* %3, align 4
  store i32 867503760, i32* %22
  br label %173

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %3, align 4
  %68 = load i32*, i32** %8, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %67, %72
  %74 = select i1 %73, i32 -1195496478, i32 -941048680
  store i32 %74, i32* %22
  br label %173

; <label>:75:                                     ; preds = %23
  %76 = load %struct.tushu*, %struct.tushu** %7, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.tushu, %struct.tushu* %76, i64 %78
  %80 = getelementptr inbounds %struct.tushu, %struct.tushu* %79, i32 0, i32 1
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i8], [26 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 65
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 -66814965, i32* %22
  br label %173

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 867503760, i32* %22
  br label %173

; <label>:94:                                     ; preds = %23
  store i32 -114691566, i32* %22
  br label %173

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 491436871, i32* %22
  br label %173

; <label>:98:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 1276154451, i32* %22
  br label %173

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %100, 26
  %102 = select i1 %101, i32 795605811, i32 223796686
  store i32 %102, i32* %22
  br label %173

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 1874939446, i32 -2090489739
  store i32 %110, i32* %22
  br label %173

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %9, align 4
  %116 = load i32, i32* %2, align 4
  store i32 %116, i32* %5, align 4
  store i32 -2090489739, i32* %22
  br label %173

; <label>:117:                                    ; preds = %23
  store i32 1951713828, i32* %22
  br label %173

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 1276154451, i32* %22
  br label %173

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 65, %122
  %124 = load i32, i32* %9, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %123, i32 %124)
  store i32 0, i32* %2, align 4
  store i32 1767436459, i32* %22
  br label %173

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -2022231587, i32 -722088889
  store i32 %130, i32* %22
  br label %173

; <label>:131:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1715502135, i32* %22
  br label %173

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %3, align 4
  %134 = load i32*, i32** %8, align 8
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %133, %138
  %140 = select i1 %139, i32 -2025390495, i32 926553210
  store i32 %140, i32* %22
  br label %173

; <label>:141:                                    ; preds = %23
  %142 = load %struct.tushu*, %struct.tushu** %7, align 8
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.tushu, %struct.tushu* %142, i64 %144
  %146 = getelementptr inbounds %struct.tushu, %struct.tushu* %145, i32 0, i32 1
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [26 x i8], [26 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 65, %152
  %154 = icmp eq i32 %151, %153
  %155 = select i1 %154, i32 1966001698, i32 2128044968
  store i32 %155, i32* %22
  br label %173

; <label>:156:                                    ; preds = %23
  %157 = load %struct.tushu*, %struct.tushu** %7, align 8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.tushu, %struct.tushu* %157, i64 %159
  %161 = getelementptr inbounds %struct.tushu, %struct.tushu* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %162)
  store i32 2128044968, i32* %22
  br label %173

; <label>:164:                                    ; preds = %23
  store i32 541038738, i32* %22
  br label %173

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 1715502135, i32* %22
  br label %173

; <label>:168:                                    ; preds = %23
  store i32 -176684873, i32* %22
  br label %173

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  store i32 1767436459, i32* %22
  br label %173

; <label>:172:                                    ; preds = %23
  ret i32 0

; <label>:173:                                    ; preds = %169, %168, %165, %164, %156, %141, %132, %131, %126, %121, %118, %117, %111, %103, %99, %98, %95, %94, %91, %75, %66, %53, %48, %47, %44, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
