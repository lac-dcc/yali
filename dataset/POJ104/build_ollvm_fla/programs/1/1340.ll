; ModuleID = 'source-C-CXX/1/1340.c'
source_filename = "source-C-CXX/1/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tushu = type { i32, [26 x i8], %struct.tushu* }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.tushu* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.tushu*, align 8
  %4 = alloca %struct.tushu*, align 8
  %5 = alloca %struct.tushu*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.tushu*
  store %struct.tushu* %8, %struct.tushu** %5, align 8
  store %struct.tushu* %8, %struct.tushu** %4, align 8
  %9 = load %struct.tushu*, %struct.tushu** %4, align 8
  %10 = getelementptr inbounds %struct.tushu, %struct.tushu* %9, i32 0, i32 0
  %11 = load %struct.tushu*, %struct.tushu** %4, align 8
  %12 = getelementptr inbounds %struct.tushu, %struct.tushu* %11, i32 0, i32 1
  %13 = getelementptr inbounds [26 x i8], [26 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %13)
  %15 = load %struct.tushu*, %struct.tushu** %4, align 8
  store %struct.tushu* %15, %struct.tushu** %3, align 8
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 60414233, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %45
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 60414233, label %20
    i32 -555466136, label %25
    i32 -673257442, label %38
    i32 -1103948916, label %41
  ]

; <label>:19:                                     ; preds = %17
  br label %45

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -555466136, i32 -1103948916
  store i32 %24, i32* %16
  br label %45

; <label>:25:                                     ; preds = %17
  %26 = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %26 to %struct.tushu*
  store %struct.tushu* %27, %struct.tushu** %4, align 8
  %28 = load %struct.tushu*, %struct.tushu** %4, align 8
  %29 = getelementptr inbounds %struct.tushu, %struct.tushu* %28, i32 0, i32 0
  %30 = load %struct.tushu*, %struct.tushu** %4, align 8
  %31 = getelementptr inbounds %struct.tushu, %struct.tushu* %30, i32 0, i32 1
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %29, i8* %32)
  %34 = load %struct.tushu*, %struct.tushu** %4, align 8
  %35 = load %struct.tushu*, %struct.tushu** %5, align 8
  %36 = getelementptr inbounds %struct.tushu, %struct.tushu* %35, i32 0, i32 2
  store %struct.tushu* %34, %struct.tushu** %36, align 8
  %37 = load %struct.tushu*, %struct.tushu** %4, align 8
  store %struct.tushu* %37, %struct.tushu** %5, align 8
  store i32 -673257442, i32* %16
  br label %45

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 60414233, i32* %16
  br label %45

; <label>:41:                                     ; preds = %17
  %42 = load %struct.tushu*, %struct.tushu** %5, align 8
  %43 = getelementptr inbounds %struct.tushu, %struct.tushu* %42, i32 0, i32 2
  store %struct.tushu* null, %struct.tushu** %43, align 8
  %44 = load %struct.tushu*, %struct.tushu** %3, align 8
  ret %struct.tushu* %44

; <label>:45:                                     ; preds = %38, %25, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %struct.tushu*, align 8
  %10 = alloca %struct.tushu*, align 8
  store i32 0, i32* %1, align 4
  %11 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = call %struct.tushu* @creat(i32 %13)
  store %struct.tushu* %14, %struct.tushu** %9, align 8
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i32 0, i32 0
  store i32* %15, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 556884406, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %160
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 556884406, label %20
    i32 -2091089988, label %24
    i32 1669991163, label %29
    i32 -251776833, label %33
    i32 -658003958, label %34
    i32 1979098185, label %43
    i32 -1469077939, label %54
    i32 1291043042, label %65
    i32 204433281, label %66
    i32 -280062106, label %69
    i32 2090587181, label %76
    i32 -553391525, label %77
    i32 987418445, label %80
    i32 -492458269, label %81
    i32 -887064786, label %85
    i32 -632343783, label %98
    i32 738776422, label %100
    i32 1459225744, label %101
    i32 -768025132, label %104
    i32 1565011566, label %118
    i32 459479506, label %122
    i32 142128432, label %123
    i32 373387632, label %132
    i32 1581467038, label %143
    i32 542673510, label %148
    i32 -689754637, label %149
    i32 -1050228999, label %152
    i32 1268356251, label %159
  ]

; <label>:19:                                     ; preds = %17
  br label %160

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 26
  %23 = select i1 %22, i32 -2091089988, i32 987418445
  store i32 %23, i32* %16
  br label %160

; <label>:24:                                     ; preds = %17
  %25 = load %struct.tushu*, %struct.tushu** %9, align 8
  store %struct.tushu* %25, %struct.tushu** %10, align 8
  %26 = load %struct.tushu*, %struct.tushu** %10, align 8
  %27 = getelementptr inbounds %struct.tushu, %struct.tushu* %26, i32 0, i32 1
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %27, i32 0, i32 0
  store i8* %28, i8** %8, align 8
  store i32 1669991163, i32* %16
  br label %160

; <label>:29:                                     ; preds = %17
  %30 = load %struct.tushu*, %struct.tushu** %10, align 8
  %31 = icmp ne %struct.tushu* %30, null
  %32 = select i1 %31, i32 -251776833, i32 2090587181
  store i32 %32, i32* %16
  br label %160

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -658003958, i32* %16
  br label %160

; <label>:34:                                     ; preds = %17
  %35 = load i8*, i8** %8, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1979098185, i32 -280062106
  store i32 %42, i32* %16
  br label %160

; <label>:43:                                     ; preds = %17
  %44 = load i8*, i8** %8, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 65
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 -1469077939, i32 1291043042
  store i32 %53, i32* %16
  br label %160

; <label>:54:                                     ; preds = %17
  %55 = load i32*, i32** %4, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32*, i32** %4, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %60, i32* %64, align 4
  store i32 -280062106, i32* %16
  br label %160

; <label>:65:                                     ; preds = %17
  store i32 204433281, i32* %16
  br label %160

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -658003958, i32* %16
  br label %160

; <label>:69:                                     ; preds = %17
  %70 = load %struct.tushu*, %struct.tushu** %10, align 8
  %71 = getelementptr inbounds %struct.tushu, %struct.tushu* %70, i32 0, i32 2
  %72 = load %struct.tushu*, %struct.tushu** %71, align 8
  store %struct.tushu* %72, %struct.tushu** %10, align 8
  %73 = load %struct.tushu*, %struct.tushu** %10, align 8
  %74 = getelementptr inbounds %struct.tushu, %struct.tushu* %73, i32 0, i32 1
  %75 = getelementptr inbounds [26 x i8], [26 x i8]* %74, i32 0, i32 0
  store i8* %75, i8** %8, align 8
  store i32 1669991163, i32* %16
  br label %160

; <label>:76:                                     ; preds = %17
  store i32 -553391525, i32* %16
  br label %160

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 556884406, i32* %16
  br label %160

; <label>:80:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -492458269, i32* %16
  br label %160

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %82, 26
  %84 = select i1 %83, i32 -887064786, i32 -768025132
  store i32 %84, i32* %16
  br label %160

; <label>:85:                                     ; preds = %17
  %86 = load i32*, i32** %4, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %4, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %90, %95
  %97 = select i1 %96, i32 -632343783, i32 738776422
  store i32 %97, i32* %16
  br label %160

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %7, align 4
  store i32 738776422, i32* %16
  br label %160

; <label>:100:                                    ; preds = %17
  store i32 1459225744, i32* %16
  br label %160

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -492458269, i32* %16
  br label %160

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 65
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  %108 = load i32*, i32** %4, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %112)
  %114 = load %struct.tushu*, %struct.tushu** %9, align 8
  store %struct.tushu* %114, %struct.tushu** %10, align 8
  %115 = load %struct.tushu*, %struct.tushu** %10, align 8
  %116 = getelementptr inbounds %struct.tushu, %struct.tushu* %115, i32 0, i32 1
  %117 = getelementptr inbounds [26 x i8], [26 x i8]* %116, i32 0, i32 0
  store i8* %117, i8** %8, align 8
  store i32 1565011566, i32* %16
  br label %160

; <label>:118:                                    ; preds = %17
  %119 = load %struct.tushu*, %struct.tushu** %10, align 8
  %120 = icmp ne %struct.tushu* %119, null
  %121 = select i1 %120, i32 459479506, i32 1268356251
  store i32 %121, i32* %16
  br label %160

; <label>:122:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 142128432, i32* %16
  br label %160

; <label>:123:                                    ; preds = %17
  %124 = load i8*, i8** %8, align 8
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 373387632, i32 -1050228999
  store i32 %131, i32* %16
  br label %160

; <label>:132:                                    ; preds = %17
  %133 = load i8*, i8** %8, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 65
  %141 = icmp eq i32 %138, %140
  %142 = select i1 %141, i32 1581467038, i32 542673510
  store i32 %142, i32* %16
  br label %160

; <label>:143:                                    ; preds = %17
  %144 = load %struct.tushu*, %struct.tushu** %10, align 8
  %145 = getelementptr inbounds %struct.tushu, %struct.tushu* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  store i32 -1050228999, i32* %16
  br label %160

; <label>:148:                                    ; preds = %17
  store i32 -689754637, i32* %16
  br label %160

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 142128432, i32* %16
  br label %160

; <label>:152:                                    ; preds = %17
  %153 = load %struct.tushu*, %struct.tushu** %10, align 8
  %154 = getelementptr inbounds %struct.tushu, %struct.tushu* %153, i32 0, i32 2
  %155 = load %struct.tushu*, %struct.tushu** %154, align 8
  store %struct.tushu* %155, %struct.tushu** %10, align 8
  %156 = load %struct.tushu*, %struct.tushu** %10, align 8
  %157 = getelementptr inbounds %struct.tushu, %struct.tushu* %156, i32 0, i32 1
  %158 = getelementptr inbounds [26 x i8], [26 x i8]* %157, i32 0, i32 0
  store i8* %158, i8** %8, align 8
  store i32 1565011566, i32* %16
  br label %160

; <label>:159:                                    ; preds = %17
  ret i32 0

; <label>:160:                                    ; preds = %152, %149, %148, %143, %132, %123, %122, %118, %104, %101, %100, %98, %85, %81, %80, %77, %76, %69, %66, %65, %54, %43, %34, %33, %29, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
