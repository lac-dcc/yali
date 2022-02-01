; ModuleID = 'source-C-CXX/1/193.c'
source_filename = "source-C-CXX/1/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.book* noalias sret) #0 {
  %2 = alloca [999 x %struct.book], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  store i32 0, i32* %7, align 4
  %10 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -790673891, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %178
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -790673891, label %16
    i32 -595351059, label %21
    i32 1132786165, label %32
    i32 -148226648, label %44
    i32 1249777634, label %45
    i32 1270637080, label %49
    i32 -1704563697, label %62
    i32 -1485280670, label %69
    i32 454364942, label %70
    i32 1736065339, label %73
    i32 -616221931, label %74
    i32 382962274, label %77
    i32 -207030532, label %78
    i32 165684556, label %81
    i32 1246143042, label %82
    i32 1878904204, label %86
    i32 -1620628896, label %94
    i32 634628090, label %99
    i32 -969907174, label %100
    i32 1286132915, label %103
    i32 -1962962296, label %104
    i32 137164551, label %108
    i32 1952493420, label %116
    i32 -524649991, label %126
    i32 -399249929, label %127
    i32 358046510, label %130
    i32 1400996519, label %131
    i32 1105845618, label %136
    i32 771306878, label %137
    i32 -247308219, label %149
    i32 -1837097719, label %162
    i32 1406989958, label %169
    i32 806503149, label %170
    i32 -1646902427, label %173
    i32 -642758744, label %174
    i32 -2114756013, label %177
  ]

; <label>:15:                                     ; preds = %13
  br label %178

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -595351059, i32 165684556
  store i32 %20, i32* %12
  br label %178

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i8* %30)
  store i32 0, i32* %5, align 4
  store i32 1132786165, i32* %12
  br label %178

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 1
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i8], [26 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -148226648, i32 382962274
  store i32 %43, i32* %12
  br label %178

; <label>:44:                                     ; preds = %13
  store i32 65, i32* %6, align 4
  store i32 1249777634, i32* %12
  br label %178

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 91
  %48 = select i1 %47, i32 1270637080, i32 1736065339
  store i32 %48, i32* %12
  br label %178

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 1
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i8], [26 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -1704563697, i32 -1485280670
  store i32 %61, i32* %12
  br label %178

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 65
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 -1485280670, i32* %12
  br label %178

; <label>:69:                                     ; preds = %13
  store i32 454364942, i32* %12
  br label %178

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1249777634, i32* %12
  br label %178

; <label>:73:                                     ; preds = %13
  store i32 -616221931, i32* %12
  br label %178

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1132786165, i32* %12
  br label %178

; <label>:77:                                     ; preds = %13
  store i32 -207030532, i32* %12
  br label %178

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -790673891, i32* %12
  br label %178

; <label>:81:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1246143042, i32* %12
  br label %178

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %83, 26
  %85 = select i1 %84, i32 1878904204, i32 1286132915
  store i32 %85, i32* %12
  br label %178

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %87, %91
  %93 = select i1 %92, i32 -1620628896, i32 634628090
  store i32 %93, i32* %12
  br label %178

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %7, align 4
  store i32 634628090, i32* %12
  br label %178

; <label>:99:                                     ; preds = %13
  store i32 -969907174, i32* %12
  br label %178

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1246143042, i32* %12
  br label %178

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1962962296, i32* %12
  br label %178

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %105, 26
  %107 = select i1 %106, i32 137164551, i32 358046510
  store i32 %107, i32* %12
  br label %178

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %109, %113
  %115 = select i1 %114, i32 1952493420, i32 -524649991
  store i32 %115, i32* %12
  br label %178

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 65
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %120, 65
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %124)
  store i32 -524649991, i32* %12
  br label %178

; <label>:126:                                    ; preds = %13
  store i32 -399249929, i32* %12
  br label %178

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -1962962296, i32* %12
  br label %178

; <label>:130:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1400996519, i32* %12
  br label %178

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1105845618, i32 -2114756013
  store i32 %135, i32* %12
  br label %178

; <label>:136:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 771306878, i32* %12
  br label %178

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.book, %struct.book* %140, i32 0, i32 1
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [26 x i8], [26 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 -247308219, i32 -1646902427
  store i32 %148, i32* %12
  br label %178

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.book, %struct.book* %153, i32 0, i32 1
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [26 x i8], [26 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %150, %159
  %161 = select i1 %160, i32 -1837097719, i32 1406989958
  store i32 %161, i32* %12
  br label %178

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.book, %struct.book* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %167)
  store i32 1406989958, i32* %12
  br label %178

; <label>:169:                                    ; preds = %13
  store i32 806503149, i32* %12
  br label %178

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 771306878, i32* %12
  br label %178

; <label>:173:                                    ; preds = %13
  store i32 -642758744, i32* %12
  br label %178

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 1400996519, i32* %12
  br label %178

; <label>:177:                                    ; preds = %13
  ret void

; <label>:178:                                    ; preds = %174, %173, %170, %169, %162, %149, %137, %136, %131, %130, %127, %126, %116, %108, %104, %103, %100, %99, %94, %86, %82, %81, %78, %77, %74, %73, %70, %69, %62, %49, %45, %44, %32, %21, %16, %15
  br label %13
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
