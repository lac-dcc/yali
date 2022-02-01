; ModuleID = 'source-C-CXX/9/2102.c'
source_filename = "source-C-CXX/9/2102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [7 x i8] c"in.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"out.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@ju = common global [100 x [100 x i32]] zeroinitializer, align 16
@data = common global [100 x i32] zeroinitializer, align 16
@weight = common global [100 x i32] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %11 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %10)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %13 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %12)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %6)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @ju to i8*), i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -163362509, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %157
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -163362509, label %19
    i32 1585077553, label %24
    i32 -243533793, label %32
    i32 -453034710, label %35
    i32 227383285, label %36
    i32 -988668531, label %42
    i32 -1649843921, label %45
    i32 -443599016, label %50
    i32 -1803634975, label %61
    i32 -1199835656, label %68
    i32 1445394361, label %69
    i32 -1465636918, label %72
    i32 -529990611, label %73
    i32 2099477642, label %76
    i32 720253455, label %79
    i32 -1776680141, label %83
    i32 -1422543255, label %86
    i32 -769073457, label %91
    i32 -507244118, label %101
    i32 1839337293, label %113
    i32 -2022981413, label %122
    i32 2044784787, label %123
    i32 1429092822, label %124
    i32 750686657, label %127
    i32 1633134811, label %128
    i32 -1386330509, label %131
    i32 -1707265544, label %132
    i32 1248512641, label %137
    i32 1991945420, label %145
    i32 743764298, label %150
    i32 -1238150162, label %151
    i32 105874071, label %154
  ]

; <label>:18:                                     ; preds = %16
  br label %157

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1585077553, i32 -453034710
  store i32 %23, i32* %15
  br label %157

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @data, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  store i32 -243533793, i32* %15
  br label %157

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -163362509, i32* %15
  br label %157

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 227383285, i32* %15
  br label %157

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 -988668531, i32 2099477642
  store i32 %41, i32* %15
  br label %157

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -1649843921, i32* %15
  br label %157

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -443599016, i32 -1465636918
  store i32 %49, i32* %15
  br label %157

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @data, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @data, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %54, %58
  %60 = select i1 %59, i32 -1803634975, i32 -1199835656
  store i32 %60, i32* %15
  br label %157

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ju, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  store i32 -1199835656, i32* %15
  br label %157

; <label>:68:                                     ; preds = %16
  store i32 1445394361, i32* %15
  br label %157

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -1649843921, i32* %15
  br label %157

; <label>:72:                                     ; preds = %16
  store i32 -529990611, i32* %15
  br label %157

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 227383285, i32* %15
  br label %157

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 2
  store i32 %78, i32* %7, align 4
  store i32 720253455, i32* %15
  br label %157

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %7, align 4
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 -1776680141, i32 -1386330509
  store i32 %82, i32* %15
  br label %157

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -1422543255, i32* %15
  br label %157

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -769073457, i32 750686657
  store i32 %90, i32* %15
  br label %157

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ju, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -507244118, i32 2044784787
  store i32 %100, i32* %15
  br label %157

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  %111 = icmp slt i32 %105, %110
  %112 = select i1 %111, i32 1839337293, i32 -2022981413
  store i32 %112, i32* %15
  br label %157

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  store i32 -2022981413, i32* %15
  br label %157

; <label>:122:                                    ; preds = %16
  store i32 2044784787, i32* %15
  br label %157

; <label>:123:                                    ; preds = %16
  store i32 1429092822, i32* %15
  br label %157

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 -1422543255, i32* %15
  br label %157

; <label>:127:                                    ; preds = %16
  store i32 1633134811, i32* %15
  br label %157

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %7, align 4
  store i32 720253455, i32* %15
  br label %157

; <label>:131:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1707265544, i32* %15
  br label %157

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1248512641, i32 105874071
  store i32 %136, i32* %15
  br label %157

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %138, %142
  %144 = select i1 %143, i32 1991945420, i32 743764298
  store i32 %144, i32* %15
  br label %157

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %9, align 4
  store i32 743764298, i32* %15
  br label %157

; <label>:150:                                    ; preds = %16
  store i32 -1238150162, i32* %15
  br label %157

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -1707265544, i32* %15
  br label %157

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %9, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %155)
  ret i32 0

; <label>:157:                                    ; preds = %151, %150, %145, %137, %132, %131, %128, %127, %124, %123, %122, %113, %101, %91, %86, %83, %79, %76, %73, %72, %69, %68, %61, %50, %45, %42, %36, %35, %32, %24, %19, %18
  br label %16
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
