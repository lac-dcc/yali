; ModuleID = 'source-C-CXX/50/859.c'
source_filename = "source-C-CXX/50/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.chain = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.chain*, i32) #0 {
  %3 = alloca %struct.chain*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.chain, align 4
  store %struct.chain* %0, %struct.chain** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %5, align 4
  %10 = alloca i32
  store i32 131219022, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %74
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 131219022, label %14
    i32 1100161988, label %18
    i32 -467158218, label %19
    i32 95845752, label %24
    i32 -1525808944, label %40
    i32 1595451711, label %65
    i32 -677019988, label %66
    i32 -1175051788, label %69
    i32 1936701105, label %70
    i32 1787828305, label %73
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 1100161988, i32 1787828305
  store i32 %17, i32* %10
  br label %74

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -467158218, i32* %10
  br label %74

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 95845752, i32 -1175051788
  store i32 %23, i32* %10
  br label %74

; <label>:24:                                     ; preds = %11
  %25 = load %struct.chain*, %struct.chain** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.chain, %struct.chain* %25, i64 %27
  %29 = getelementptr inbounds %struct.chain, %struct.chain* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.chain*, %struct.chain** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.chain, %struct.chain* %31, i64 %34
  %36 = getelementptr inbounds %struct.chain, %struct.chain* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %30, %37
  %39 = select i1 %38, i32 -1525808944, i32 1595451711
  store i32 %39, i32* %10
  br label %74

; <label>:40:                                     ; preds = %11
  %41 = load %struct.chain*, %struct.chain** %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.chain, %struct.chain* %41, i64 %43
  %45 = bitcast %struct.chain* %7 to i8*
  %46 = bitcast %struct.chain* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 12, i32 4, i1 false)
  %47 = load %struct.chain*, %struct.chain** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.chain, %struct.chain* %47, i64 %49
  %51 = load %struct.chain*, %struct.chain** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.chain, %struct.chain* %51, i64 %54
  %56 = bitcast %struct.chain* %50 to i8*
  %57 = bitcast %struct.chain* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 12, i32 4, i1 false)
  %58 = load %struct.chain*, %struct.chain** %3, align 8
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.chain, %struct.chain* %58, i64 %61
  %63 = bitcast %struct.chain* %62 to i8*
  %64 = bitcast %struct.chain* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 12, i32 4, i1 false)
  store i32 1595451711, i32* %10
  br label %74

; <label>:65:                                     ; preds = %11
  store i32 -677019988, i32* %10
  br label %74

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -467158218, i32* %10
  br label %74

; <label>:69:                                     ; preds = %11
  store i32 1936701105, i32* %10
  br label %74

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %5, align 4
  store i32 131219022, i32* %10
  br label %74

; <label>:73:                                     ; preds = %11
  ret void

; <label>:74:                                     ; preds = %70, %69, %66, %65, %40, %24, %19, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x %struct.chain], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [501 x i8], align 16
  %7 = alloca [6 x i8], align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1131651411, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %198
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1131651411, label %13
    i32 831077205, label %17
    i32 1792720304, label %22
    i32 661151323, label %25
    i32 -14471231, label %29
    i32 -962039246, label %39
    i32 -1017832613, label %40
    i32 -1752344728, label %45
    i32 2010984995, label %55
    i32 -306376948, label %58
    i32 1807858705, label %69
    i32 549309220, label %72
    i32 682270109, label %73
    i32 -1324276449, label %83
    i32 15526353, label %86
    i32 -2059855428, label %96
    i32 -1888352344, label %110
    i32 1781860478, label %117
    i32 483122145, label %118
    i32 1113074216, label %121
    i32 -637233442, label %122
    i32 -289948147, label %125
    i32 493309010, label %138
    i32 -1032339732, label %147
    i32 1080393595, label %157
    i32 -625559674, label %168
    i32 1152521564, label %183
    i32 743762063, label %190
    i32 247322891, label %191
    i32 1927638376, label %194
    i32 -989212098, label %195
    i32 -485304162, label %197
  ]

; <label>:12:                                     ; preds = %10
  br label %198

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 500
  %16 = select i1 %15, i32 831077205, i32 661151323
  store i32 %16, i32* %9
  br label %198

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.chain, %struct.chain* %20, i32 0, i32 1
  store i32 1, i32* %21, align 4
  store i32 1792720304, i32* %9
  br label %198

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1131651411, i32* %9
  br label %198

; <label>:25:                                     ; preds = %10
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  store i32 0, i32* %3, align 4
  store i32 -14471231, i32* %9
  br label %198

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #5
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = sub i64 %33, %35
  %37 = icmp ule i64 %31, %36
  %38 = select i1 %37, i32 -962039246, i32 549309220
  store i32 %38, i32* %9
  br label %198

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1017832613, i32* %9
  br label %198

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1752344728, i32 -306376948
  store i32 %44, i32* %9
  br label %198

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 2010984995, i32* %9
  br label %198

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1017832613, i32* %9
  br label %198

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.chain, %struct.chain* %64, i32 0, i32 0
  %66 = getelementptr inbounds [6 x i8], [6 x i8]* %65, i32 0, i32 0
  %67 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i32 0, i32 0
  %68 = call i8* @strcpy(i8* %66, i8* %67) #6
  store i32 1807858705, i32* %9
  br label %198

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -14471231, i32* %9
  br label %198

; <label>:72:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 682270109, i32* %9
  br label %198

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #5
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 %77, %79
  %81 = icmp ult i64 %75, %80
  %82 = select i1 %81, i32 -1324276449, i32 -289948147
  store i32 %82, i32* %9
  br label %198

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 15526353, i32* %9
  br label %198

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #5
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = sub i64 %90, %92
  %94 = icmp ule i64 %88, %93
  %95 = select i1 %94, i32 -2059855428, i32 1113074216
  store i32 %95, i32* %9
  br label %198

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.chain, %struct.chain* %99, i32 0, i32 0
  %101 = getelementptr inbounds [6 x i8], [6 x i8]* %100, i32 0, i32 0
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.chain, %struct.chain* %104, i32 0, i32 0
  %106 = getelementptr inbounds [6 x i8], [6 x i8]* %105, i32 0, i32 0
  %107 = call i32 @strcmp(i8* %101, i8* %106) #5
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1888352344, i32 1781860478
  store i32 %109, i32* %9
  br label %198

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.chain, %struct.chain* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4
  store i32 1781860478, i32* %9
  br label %198

; <label>:117:                                    ; preds = %10
  store i32 483122145, i32* %9
  br label %198

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 15526353, i32* %9
  br label %198

; <label>:121:                                    ; preds = %10
  store i32 -637233442, i32* %9
  br label %198

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 682270109, i32* %9
  br label %198

; <label>:125:                                    ; preds = %10
  %126 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i32 0, i32 0
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #5
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = sub i64 %128, %130
  %132 = trunc i64 %131 to i32
  call void @bubble(%struct.chain* %126, i32 %132)
  %133 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 0
  %134 = getelementptr inbounds %struct.chain, %struct.chain* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 8
  %136 = icmp sgt i32 %135, 1
  %137 = select i1 %136, i32 493309010, i32 -989212098
  store i32 %137, i32* %9
  br label %198

; <label>:138:                                    ; preds = %10
  %139 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 0
  %140 = getelementptr inbounds %struct.chain, %struct.chain* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  %143 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 0
  %144 = getelementptr inbounds %struct.chain, %struct.chain* %143, i32 0, i32 0
  %145 = getelementptr inbounds [6 x i8], [6 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %145)
  store i32 1, i32* %3, align 4
  store i32 -1032339732, i32* %9
  br label %198

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %151 = call i64 @strlen(i8* %150) #5
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = sub i64 %151, %153
  %155 = icmp ule i64 %149, %154
  %156 = select i1 %155, i32 1080393595, i32 1927638376
  store i32 %156, i32* %9
  br label %198

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.chain, %struct.chain* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 0
  %164 = getelementptr inbounds %struct.chain, %struct.chain* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 8
  %166 = icmp eq i32 %162, %165
  %167 = select i1 %166, i32 -625559674, i32 743762063
  store i32 %167, i32* %9
  br label %198

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.chain, %struct.chain* %171, i32 0, i32 0
  %173 = getelementptr inbounds [6 x i8], [6 x i8]* %172, i32 0, i32 0
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.chain, %struct.chain* %177, i32 0, i32 0
  %179 = getelementptr inbounds [6 x i8], [6 x i8]* %178, i32 0, i32 0
  %180 = call i32 @strcmp(i8* %173, i8* %179) #5
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 1152521564, i32 743762063
  store i32 %182, i32* %9
  br label %198

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.chain, %struct.chain* %186, i32 0, i32 0
  %188 = getelementptr inbounds [6 x i8], [6 x i8]* %187, i32 0, i32 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %188)
  store i32 743762063, i32* %9
  br label %198

; <label>:190:                                    ; preds = %10
  store i32 247322891, i32* %9
  br label %198

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 -1032339732, i32* %9
  br label %198

; <label>:194:                                    ; preds = %10
  store i32 -485304162, i32* %9
  br label %198

; <label>:195:                                    ; preds = %10
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -485304162, i32* %9
  br label %198

; <label>:197:                                    ; preds = %10
  ret i32 0

; <label>:198:                                    ; preds = %195, %194, %191, %190, %183, %168, %157, %147, %138, %125, %122, %121, %118, %117, %110, %96, %86, %83, %73, %72, %69, %58, %55, %45, %40, %39, %29, %25, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
