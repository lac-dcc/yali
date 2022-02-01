; ModuleID = 'source-C-CXX/36/1550.c'
source_filename = "source-C-CXX/36/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.ns = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [27 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x i32], align 16
  %11 = alloca [26 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 97, i32* %3, align 4
  %16 = alloca i32
  store i32 1571310208, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %175
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1571310208, label %20
    i32 -1172506172, label %24
    i32 429259708, label %29
    i32 -1660453769, label %32
    i32 47325447, label %35
    i32 -1697795012, label %40
    i32 559669654, label %48
    i32 938730602, label %53
    i32 -1279398454, label %54
    i32 1700719607, label %58
    i32 -1724335362, label %69
    i32 -1094266107, label %83
    i32 -1741009899, label %91
    i32 1681021694, label %92
    i32 -782171555, label %93
    i32 1941070174, label %96
    i32 473333050, label %97
    i32 -411793233, label %100
    i32 -1969162198, label %101
    i32 587185704, label %105
    i32 -74297999, label %113
    i32 1925310805, label %122
    i32 1108364516, label %130
    i32 824088028, label %131
    i32 -1365675567, label %132
    i32 181359848, label %135
    i32 -1423624364, label %141
    i32 1148657136, label %145
    i32 -1384474431, label %147
    i32 348166040, label %154
    i32 716150296, label %155
    i32 1534191015, label %159
    i32 376079006, label %161
    i32 948402716, label %168
    i32 1047152447, label %169
    i32 -735813850, label %170
    i32 -560060300, label %173
  ]

; <label>:19:                                     ; preds = %17
  br label %175

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 122
  %23 = select i1 %22, i32 -1172506172, i32 -1660453769
  store i32 %23, i32* %16
  br label %175

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 429259708, i32* %16
  br label %175

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1571310208, i32* %16
  br label %175

; <label>:32:                                     ; preds = %17
  %33 = bitcast [27 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.ns, i32 0, i32 0), i64 27, i32 16, i1 false)
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  store i32 47325447, i32* %16
  br label %175

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1697795012, i32 -560060300
  store i32 %39, i32* %16
  br label %175

; <label>:40:                                     ; preds = %17
  %41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  %43 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %46 = bitcast [26 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 104, i32 16, i1 false)
  %47 = bitcast [26 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 559669654, i32* %16
  br label %175

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 938730602, i32 -411793233
  store i32 %52, i32* %16
  br label %175

; <label>:53:                                     ; preds = %17
  store i32 97, i32* %9, align 4
  store i32 -1279398454, i32* %16
  br label %175

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %9, align 4
  %56 = icmp sle i32 %55, 122
  %57 = select i1 %56, i32 1700719607, i32 1941070174
  store i32 %57, i32* %16
  br label %175

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -1724335362, i32 1681021694
  store i32 %68, i32* %16
  br label %175

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %70, 97
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %76, 97
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -1094266107, i32 -1741009899
  store i32 %82, i32* %16
  br label %175

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %87, 97
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  store i32 -1741009899, i32* %16
  br label %175

; <label>:91:                                     ; preds = %17
  store i32 1941070174, i32* %16
  br label %175

; <label>:92:                                     ; preds = %17
  store i32 -782171555, i32* %16
  br label %175

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 -1279398454, i32* %16
  br label %175

; <label>:96:                                     ; preds = %17
  store i32 473333050, i32* %16
  br label %175

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %13, align 4
  store i32 559669654, i32* %16
  br label %175

; <label>:100:                                    ; preds = %17
  store i32 27, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 97, i32* %9, align 4
  store i32 -1969162198, i32* %16
  br label %175

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %9, align 4
  %103 = icmp sle i32 %102, 122
  %104 = select i1 %103, i32 587185704, i32 181359848
  store i32 %104, i32* %16
  br label %175

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %106, 97
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -74297999, i32 824088028
  store i32 %112, i32* %16
  br label %175

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %9, align 4
  %115 = sub nsw i32 %114, 97
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %14, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1925310805, i32 1108364516
  store i32 %121, i32* %16
  br label %175

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %9, align 4
  %124 = sub nsw i32 %123, 97
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %14, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %128, 97
  store i32 %129, i32* %15, align 4
  store i32 1108364516, i32* %16
  br label %175

; <label>:130:                                    ; preds = %17
  store i32 824088028, i32* %16
  br label %175

; <label>:131:                                    ; preds = %17
  store i32 -1365675567, i32* %16
  br label %175

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 -1969162198, i32* %16
  br label %175

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp ne i32 %136, %138
  %140 = select i1 %139, i32 -1423624364, i32 716150296
  store i32 %140, i32* %16
  br label %175

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %14, align 4
  %143 = icmp eq i32 %142, 27
  %144 = select i1 %143, i32 1148657136, i32 -1384474431
  store i32 %144, i32* %16
  br label %175

; <label>:145:                                    ; preds = %17
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 348166040, i32* %16
  br label %175

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %152)
  store i32 348166040, i32* %16
  br label %175

; <label>:154:                                    ; preds = %17
  store i32 1047152447, i32* %16
  br label %175

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %14, align 4
  %157 = icmp eq i32 %156, 27
  %158 = select i1 %157, i32 1534191015, i32 376079006
  store i32 %158, i32* %16
  br label %175

; <label>:159:                                    ; preds = %17
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 948402716, i32* %16
  br label %175

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %166)
  store i32 948402716, i32* %16
  br label %175

; <label>:168:                                    ; preds = %17
  store i32 1047152447, i32* %16
  br label %175

; <label>:169:                                    ; preds = %17
  store i32 -735813850, i32* %16
  br label %175

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 47325447, i32* %16
  br label %175

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %1, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %170, %169, %168, %161, %159, %155, %154, %147, %145, %141, %135, %132, %131, %130, %122, %113, %105, %101, %100, %97, %96, %93, %92, %91, %83, %69, %58, %54, %53, %48, %40, %35, %32, %29, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
