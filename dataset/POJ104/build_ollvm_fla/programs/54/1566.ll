; ModuleID = 'source-C-CXX/54/1566.c'
source_filename = "source-C-CXX/54/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @shijinzhi(i32, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -946242804, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %154
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -946242804, label %11
    i32 -442198674, label %18
    i32 976387610, label %27
    i32 1665210280, label %36
    i32 1594319693, label %60
    i32 1244180734, label %69
    i32 -830860629, label %78
    i32 1905940062, label %103
    i32 458340939, label %112
    i32 1152752979, label %121
    i32 -1539861479, label %146
    i32 885284702, label %147
    i32 -646079988, label %148
    i32 -1733394856, label %149
    i32 -576632239, label %152
  ]

; <label>:10:                                     ; preds = %8
  br label %154

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #5
  %16 = icmp ult i64 %13, %15
  %17 = select i1 %16, i32 -442198674, i32 -576632239
  store i32 %17, i32* %7
  br label %154

; <label>:18:                                     ; preds = %8
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  %26 = select i1 %25, i32 976387610, i32 1594319693
  store i32 %26, i32* %7
  br label %154

; <label>:27:                                     ; preds = %8
  %28 = load i8*, i8** %4, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  %35 = select i1 %34, i32 1665210280, i32 1594319693
  store i32 %35, i32* %7
  br label %154

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i8*, i8** %4, align 8
  %40 = call i64 @strlen(i8* %39) #5
  %41 = sub i64 %40, 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 %41, %43
  %45 = uitofp i64 %44 to double
  %46 = call double @pow(double %38, double %45) #6
  %47 = load i8*, i8** %4, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = sitofp i32 %53 to double
  %55 = fmul double %46, %54
  %56 = load i64, i64* %6, align 8
  %57 = sitofp i64 %56 to double
  %58 = fadd double %57, %55
  %59 = fptosi double %58 to i64
  store i64 %59, i64* %6, align 8
  store i32 -646079988, i32* %7
  br label %154

; <label>:60:                                     ; preds = %8
  %61 = load i8*, i8** %4, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 97
  %68 = select i1 %67, i32 1244180734, i32 1905940062
  store i32 %68, i32* %7
  br label %154

; <label>:69:                                     ; preds = %8
  %70 = load i8*, i8** %4, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 122
  %77 = select i1 %76, i32 -830860629, i32 1905940062
  store i32 %77, i32* %7
  br label %154

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i8*, i8** %4, align 8
  %82 = call i64 @strlen(i8* %81) #5
  %83 = sub i64 %82, 1
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = sub i64 %83, %85
  %87 = uitofp i64 %86 to double
  %88 = call double @pow(double %80, double %87) #6
  %89 = load i8*, i8** %4, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 97
  %96 = add nsw i32 %95, 10
  %97 = sitofp i32 %96 to double
  %98 = fmul double %88, %97
  %99 = load i64, i64* %6, align 8
  %100 = sitofp i64 %99 to double
  %101 = fadd double %100, %98
  %102 = fptosi double %101 to i64
  store i64 %102, i64* %6, align 8
  store i32 885284702, i32* %7
  br label %154

; <label>:103:                                    ; preds = %8
  %104 = load i8*, i8** %4, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 65
  %111 = select i1 %110, i32 458340939, i32 -1539861479
  store i32 %111, i32* %7
  br label %154

; <label>:112:                                    ; preds = %8
  %113 = load i8*, i8** %4, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 90
  %120 = select i1 %119, i32 1152752979, i32 -1539861479
  store i32 %120, i32* %7
  br label %154

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %3, align 4
  %123 = sitofp i32 %122 to double
  %124 = load i8*, i8** %4, align 8
  %125 = call i64 @strlen(i8* %124) #5
  %126 = sub i64 %125, 1
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = sub i64 %126, %128
  %130 = uitofp i64 %129 to double
  %131 = call double @pow(double %123, double %130) #6
  %132 = load i8*, i8** %4, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 65
  %139 = add nsw i32 %138, 10
  %140 = sitofp i32 %139 to double
  %141 = fmul double %131, %140
  %142 = load i64, i64* %6, align 8
  %143 = sitofp i64 %142 to double
  %144 = fadd double %143, %141
  %145 = fptosi double %144 to i64
  store i64 %145, i64* %6, align 8
  store i32 -1539861479, i32* %7
  br label %154

; <label>:146:                                    ; preds = %8
  store i32 885284702, i32* %7
  br label %154

; <label>:147:                                    ; preds = %8
  store i32 -646079988, i32* %7
  br label %154

; <label>:148:                                    ; preds = %8
  store i32 -1733394856, i32* %7
  br label %154

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -946242804, i32* %7
  br label %154

; <label>:152:                                    ; preds = %8
  %153 = load i64, i64* %6, align 8
  ret i64 %153

; <label>:154:                                    ; preds = %149, %148, %147, %146, %121, %112, %103, %78, %69, %60, %36, %27, %18, %11, %10
  br label %8
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define void @zhuanhuan(i64, i8*, i32) #0 {
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i8], align 16
  store i64 %0, i64* %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %13 = bitcast [1000 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -1533873964, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %149
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1533873964, label %19
    i32 -363893655, label %23
    i32 832839791, label %24
    i32 1293071468, label %42
    i32 56749048, label %48
    i32 -338390081, label %55
    i32 1661320296, label %59
    i32 1891496499, label %60
    i32 1182577718, label %73
    i32 1512219575, label %80
    i32 1411664350, label %84
    i32 1888183582, label %92
    i32 -1263120887, label %93
    i32 -1034862302, label %96
    i32 -411865366, label %102
    i32 -2017504647, label %106
    i32 232000325, label %113
    i32 -1266585994, label %117
    i32 -1419333686, label %125
    i32 1757961863, label %126
    i32 -1089503911, label %127
    i32 -1200667067, label %128
    i32 -1496848780, label %130
    i32 -677351644, label %134
    i32 499824882, label %143
    i32 -864413989, label %148
  ]

; <label>:18:                                     ; preds = %16
  br label %149

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp sle i32 %20, 10
  %22 = select i1 %21, i32 -363893655, i32 -338390081
  store i32 %22, i32* %15
  br label %149

; <label>:23:                                     ; preds = %16
  store i32 832839791, i32* %15
  br label %149

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %5, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = srem i64 %25, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %8, align 4
  %30 = load i64, i64* %5, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = sdiv i64 %30, %32
  store i64 %33, i64* %5, align 8
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 48
  %36 = trunc i32 %35 to i8
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %11, align 4
  store i32 1293071468, i32* %15
  br label %149

; <label>:42:                                     ; preds = %16
  %43 = load i64, i64* %5, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp sge i64 %43, %45
  %47 = select i1 %46, i32 832839791, i32 56749048
  store i32 %47, i32* %15
  br label %149

; <label>:48:                                     ; preds = %16
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 %49, 48
  %51 = trunc i64 %50 to i8
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 -1200667067, i32* %15
  br label %149

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %7, align 4
  %57 = icmp sgt i32 %56, 10
  %58 = select i1 %57, i32 1661320296, i32 -1089503911
  store i32 %58, i32* %15
  br label %149

; <label>:59:                                     ; preds = %16
  store i32 1891496499, i32* %15
  br label %149

; <label>:60:                                     ; preds = %16
  %61 = load i64, i64* %5, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = srem i64 %61, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %8, align 4
  %66 = load i64, i64* %5, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = sdiv i64 %66, %68
  store i64 %69, i64* %5, align 8
  %70 = load i32, i32* %8, align 4
  %71 = icmp sle i32 %70, 9
  %72 = select i1 %71, i32 1182577718, i32 1512219575
  store i32 %72, i32* %15
  br label %149

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 48
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 -1263120887, i32* %15
  br label %149

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %8, align 4
  %82 = icmp sgt i32 %81, 9
  %83 = select i1 %82, i32 1411664350, i32 1888183582
  store i32 %83, i32* %15
  br label %149

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %85, 10
  %87 = add nsw i32 %86, 65
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  store i32 1888183582, i32* %15
  br label %149

; <label>:92:                                     ; preds = %16
  store i32 -1263120887, i32* %15
  br label %149

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  store i32 -1034862302, i32* %15
  br label %149

; <label>:96:                                     ; preds = %16
  %97 = load i64, i64* %5, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp sge i64 %97, %99
  %101 = select i1 %100, i32 1891496499, i32 -411865366
  store i32 %101, i32* %15
  br label %149

; <label>:102:                                    ; preds = %16
  %103 = load i64, i64* %5, align 8
  %104 = icmp sle i64 %103, 9
  %105 = select i1 %104, i32 -2017504647, i32 232000325
  store i32 %105, i32* %15
  br label %149

; <label>:106:                                    ; preds = %16
  %107 = load i64, i64* %5, align 8
  %108 = add nsw i64 %107, 48
  %109 = trunc i64 %108 to i8
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  store i32 1757961863, i32* %15
  br label %149

; <label>:113:                                    ; preds = %16
  %114 = load i64, i64* %5, align 8
  %115 = icmp sgt i64 %114, 9
  %116 = select i1 %115, i32 -1266585994, i32 -1419333686
  store i32 %116, i32* %15
  br label %149

; <label>:117:                                    ; preds = %16
  %118 = load i64, i64* %5, align 8
  %119 = sub nsw i64 %118, 10
  %120 = add nsw i64 %119, 65
  %121 = trunc i64 %120 to i8
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  store i32 -1419333686, i32* %15
  br label %149

; <label>:125:                                    ; preds = %16
  store i32 1757961863, i32* %15
  br label %149

; <label>:126:                                    ; preds = %16
  store i32 -1089503911, i32* %15
  br label %149

; <label>:127:                                    ; preds = %16
  store i32 -1200667067, i32* %15
  br label %149

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %11, align 4
  store i32 %129, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1496848780, i32* %15
  br label %149

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %9, align 4
  %132 = icmp sge i32 %131, 0
  %133 = select i1 %132, i32 -677351644, i32 -864413989
  store i32 %133, i32* %15
  br label %149

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i8*, i8** %6, align 8
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  store i8 %138, i8* %142, align 1
  store i32 499824882, i32* %15
  br label %149

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  store i32 -1496848780, i32* %15
  br label %149

; <label>:148:                                    ; preds = %16
  ret void

; <label>:149:                                    ; preds = %143, %134, %130, %128, %127, %126, %125, %117, %113, %106, %102, %96, %93, %92, %84, %80, %73, %60, %59, %55, %48, %42, %24, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = bitcast [1000 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1000, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, [1000 x i8]* %6, i32* %2)
  %9 = load i32, i32* %1, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %11 = call i64 @shijinzhi(i32 %9, i8* %10)
  store i64 %11, i64* %5, align 8
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1258608339, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %46
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1258608339, label %19
    i32 -444540799, label %24
    i32 -1761180757, label %28
    i32 -592205812, label %31
    i32 -995195805, label %40
    i32 1819295473, label %43
    i32 -2043924245, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %46

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -444540799, i32 -592205812
  store i32 %23, i32* %15
  br label %46

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  store i32 -1761180757, i32* %15
  br label %46

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1258608339, i32* %15
  br label %46

; <label>:31:                                     ; preds = %16
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %34 = load i32, i32* %2, align 4
  call void @zhuanhuan(i64 %32, i8* %33, i32 %34)
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 48
  %39 = select i1 %38, i32 -995195805, i32 1819295473
  store i32 %39, i32* %15
  br label %46

; <label>:40:                                     ; preds = %16
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  store i32 -2043924245, i32* %15
  br label %46

; <label>:43:                                     ; preds = %16
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2043924245, i32* %15
  br label %46

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %43, %40, %31, %28, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
