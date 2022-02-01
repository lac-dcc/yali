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
  br label %7

; <label>:7:                                      ; preds = %170, %2
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @strlen(i8* %10) #5
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %176

; <label>:13:                                     ; preds = %7
  %14 = load i8*, i8** %4, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 48
  br i1 %20, label %21, label %62

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br i1 %28, label %29, label %62

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i8*, i8** %4, align 8
  %33 = call i64 @strlen(i8* %32) #5
  %34 = sub i64 %33, 8642847314447441814
  %35 = sub i64 %34, 1
  %36 = add i64 %35, 8642847314447441814
  %37 = sub i64 %33, 1
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = sub i64 %36, 1967858156436237464
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 1967858156436237464
  %43 = sub i64 %36, %39
  %44 = uitofp i64 %42 to double
  %45 = call double @pow(double %31, double %44) #6
  %46 = load i8*, i8** %4, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub i32 %51, 2024490249
  %53 = sub i32 %52, 48
  %54 = add i32 %53, 2024490249
  %55 = sub nsw i32 %51, 48
  %56 = sitofp i32 %54 to double
  %57 = fmul double %45, %56
  %58 = load i64, i64* %6, align 8
  %59 = sitofp i64 %58 to double
  %60 = fadd double %59, %57
  %61 = fptosi double %60 to i64
  store i64 %61, i64* %6, align 8
  br label %169

; <label>:62:                                     ; preds = %21, %13
  %63 = load i8*, i8** %4, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  br i1 %69, label %70, label %114

; <label>:70:                                     ; preds = %62
  %71 = load i8*, i8** %4, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  br i1 %77, label %78, label %114

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %3, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i8*, i8** %4, align 8
  %82 = call i64 @strlen(i8* %81) #5
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 %82, 1
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 %84, -99501780675765269
  %89 = sub i64 %88, %87
  %90 = add i64 %89, -99501780675765269
  %91 = sub i64 %84, %87
  %92 = uitofp i64 %90 to double
  %93 = call double @pow(double %80, double %92) #6
  %94 = load i8*, i8** %4, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub i32 %99, -2083893625
  %101 = sub i32 %100, 97
  %102 = add i32 %101, -2083893625
  %103 = sub nsw i32 %99, 97
  %104 = sub i32 %102, 1821266787
  %105 = add i32 %104, 10
  %106 = add i32 %105, 1821266787
  %107 = add nsw i32 %102, 10
  %108 = sitofp i32 %106 to double
  %109 = fmul double %93, %108
  %110 = load i64, i64* %6, align 8
  %111 = sitofp i64 %110 to double
  %112 = fadd double %111, %109
  %113 = fptosi double %112 to i64
  store i64 %113, i64* %6, align 8
  br label %168

; <label>:114:                                    ; preds = %70, %62
  %115 = load i8*, i8** %4, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %120, 65
  br i1 %121, label %122, label %167

; <label>:122:                                    ; preds = %114
  %123 = load i8*, i8** %4, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sle i32 %128, 90
  br i1 %129, label %130, label %167

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %3, align 4
  %132 = sitofp i32 %131 to double
  %133 = load i8*, i8** %4, align 8
  %134 = call i64 @strlen(i8* %133) #5
  %135 = sub i64 %134, 5789865769546155728
  %136 = sub i64 %135, 1
  %137 = add i64 %136, 5789865769546155728
  %138 = sub i64 %134, 1
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = add i64 %137, 3963465826763788929
  %142 = sub i64 %141, %140
  %143 = sub i64 %142, 3963465826763788929
  %144 = sub i64 %137, %140
  %145 = uitofp i64 %143 to double
  %146 = call double @pow(double %132, double %145) #6
  %147 = load i8*, i8** %4, align 8
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub i32 %152, -1878060321
  %154 = sub i32 %153, 65
  %155 = add i32 %154, -1878060321
  %156 = sub nsw i32 %152, 65
  %157 = add i32 %155, 319472441
  %158 = add i32 %157, 10
  %159 = sub i32 %158, 319472441
  %160 = add nsw i32 %155, 10
  %161 = sitofp i32 %159 to double
  %162 = fmul double %146, %161
  %163 = load i64, i64* %6, align 8
  %164 = sitofp i64 %163 to double
  %165 = fadd double %164, %162
  %166 = fptosi double %165 to i64
  store i64 %166, i64* %6, align 8
  br label %167

; <label>:167:                                    ; preds = %130, %122, %114
  br label %168

; <label>:168:                                    ; preds = %167, %78
  br label %169

; <label>:169:                                    ; preds = %168, %29
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = add i32 %171, 45968437
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 45968437
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %5, align 4
  br label %7

; <label>:176:                                    ; preds = %7
  %177 = load i64, i64* %6, align 8
  ret i64 %177
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define void @zhuanhuan(i64, i8*, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  store i64 %0, i64* %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %12 = bitcast [1000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000, i32 16, i1 false)
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 10
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %3
  br label %16

; <label>:16:                                     ; preds = %39, %15
  %17 = load i64, i64* %4, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = srem i64 %17, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i64, i64* %4, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = sdiv i64 %22, %24
  store i64 %25, i64* %4, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 0, 48
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 48
  %30 = trunc i32 %28 to i8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %32
  store i8 %30, i8* %33, align 1
  %34 = load i32, i32* %10, align 4
  %35 = add i32 %34, -905627688
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -905627688
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %10, align 4
  br label %39

; <label>:39:                                     ; preds = %16
  %40 = load i64, i64* %4, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp sge i64 %40, %42
  br i1 %43, label %16, label %44

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* %4, align 8
  %46 = sub i64 %45, -7480869078113828406
  %47 = add i64 %46, 48
  %48 = add i64 %47, -7480869078113828406
  %49 = add nsw i64 %45, 48
  %50 = trunc i64 %48 to i8
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  br label %141

; <label>:54:                                     ; preds = %3
  %55 = load i32, i32* %6, align 4
  %56 = icmp sgt i32 %55, 10
  br i1 %56, label %57, label %140

; <label>:57:                                     ; preds = %54
  br label %58

; <label>:58:                                     ; preds = %103, %57
  %59 = load i64, i64* %4, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = srem i64 %59, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %7, align 4
  %64 = load i64, i64* %4, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = sdiv i64 %64, %66
  store i64 %67, i64* %4, align 8
  %68 = load i32, i32* %7, align 4
  %69 = icmp sle i32 %68, 9
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, 48
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 48
  %75 = trunc i32 %73 to i8
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  br label %97

; <label>:79:                                     ; preds = %58
  %80 = load i32, i32* %7, align 4
  %81 = icmp sgt i32 %80, 9
  br i1 %81, label %82, label %96

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %7, align 4
  %84 = add i32 %83, 357637653
  %85 = sub i32 %84, 10
  %86 = sub i32 %85, 357637653
  %87 = sub nsw i32 %83, 10
  %88 = sub i32 %86, -69748849
  %89 = add i32 %88, 65
  %90 = add i32 %89, -69748849
  %91 = add nsw i32 %86, 65
  %92 = trunc i32 %90 to i8
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %82, %79
  br label %97

; <label>:97:                                     ; preds = %96, %70
  %98 = load i32, i32* %10, align 4
  %99 = sub i32 %98, 1431573197
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1431573197
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %10, align 4
  br label %103

; <label>:103:                                    ; preds = %97
  %104 = load i64, i64* %4, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp sge i64 %104, %106
  br i1 %107, label %58, label %108

; <label>:108:                                    ; preds = %103
  %109 = load i64, i64* %4, align 8
  %110 = icmp sle i64 %109, 9
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %108
  %112 = load i64, i64* %4, align 8
  %113 = sub i64 %112, 2169833817499849300
  %114 = add i64 %113, 48
  %115 = add i64 %114, 2169833817499849300
  %116 = add nsw i64 %112, 48
  %117 = trunc i64 %115 to i8
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  br label %139

; <label>:121:                                    ; preds = %108
  %122 = load i64, i64* %4, align 8
  %123 = icmp sgt i64 %122, 9
  br i1 %123, label %124, label %138

; <label>:124:                                    ; preds = %121
  %125 = load i64, i64* %4, align 8
  %126 = sub i64 %125, 1079095650087756134
  %127 = sub i64 %126, 10
  %128 = add i64 %127, 1079095650087756134
  %129 = sub nsw i64 %125, 10
  %130 = sub i64 %128, -7092186973069708534
  %131 = add i64 %130, 65
  %132 = add i64 %131, -7092186973069708534
  %133 = add nsw i64 %128, 65
  %134 = trunc i64 %132 to i8
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  br label %138

; <label>:138:                                    ; preds = %124, %121
  br label %139

; <label>:139:                                    ; preds = %138, %111
  br label %140

; <label>:140:                                    ; preds = %139, %54
  br label %141

; <label>:141:                                    ; preds = %140, %44
  %142 = load i32, i32* %10, align 4
  store i32 %142, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %143

; <label>:143:                                    ; preds = %155, %141
  %144 = load i32, i32* %8, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i8*, i8** %5, align 8
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  store i8 %150, i8* %154, align 1
  br label %155

; <label>:155:                                    ; preds = %146
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, -1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, -1
  store i32 %160, i32* %8, align 4
  %162 = load i32, i32* %9, align 4
  %163 = add i32 %162, -1003651836
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1003651836
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %9, align 4
  br label %143

; <label>:167:                                    ; preds = %143
  ret void
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
  br label %15

; <label>:15:                                     ; preds = %23, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %3, align 4
  br label %15

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %31 = load i32, i32* %2, align 4
  call void @zhuanhuan(i64 %29, i8* %30, i32 %31)
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 48
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %28
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  br label %41

; <label>:39:                                     ; preds = %28
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %41

; <label>:41:                                     ; preds = %39, %36
  ret void
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
