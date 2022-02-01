; ModuleID = 'source-C-CXX/63/839.cpp'
source_filename = "source-C-CXX/63/839.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
%struct.disdence = type { %struct.point, %struct.point, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)-\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z3Squd(double) #3 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define double @_Z8Distance5pointS_(i64, i32, i64, i32) #3 {
  %5 = alloca %struct.point, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.point, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %9, align 4
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %10, align 4
  %11 = bitcast %struct.point* %5 to i8*
  %12 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 12, i32 4, i1 false)
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %14, align 4
  %15 = bitcast %struct.point* %7 to i8*
  %16 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 12, i32 4, i1 false)
  %17 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %18, %20
  %22 = sitofp i32 %21 to double
  %23 = call double @_Z3Squd(double %22)
  %24 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %25, %27
  %29 = sitofp i32 %28 to double
  %30 = call double @_Z3Squd(double %29)
  %31 = fadd double %23, %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %33, %35
  %37 = sitofp i32 %36 to double
  %38 = call double @_Z3Squd(double %37)
  %39 = fadd double %31, %38
  %40 = call double @sqrt(double %39) #2
  ret double %40
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [10 x %struct.point], align 16
  %4 = alloca %struct.disdence, align 8
  %5 = alloca [45 x %struct.disdence], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.point, align 4
  %12 = alloca %struct.point, align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca { i64, i32 }, align 4
  store i32 0, i32* %2, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 753453518, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %238
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 753453518, label %21
    i32 -255339590, label %25
    i32 153210868, label %26
    i32 -845492245, label %32
    i32 1429908536, label %37
    i32 -503157016, label %51
    i32 -1205045149, label %54
    i32 -1797025321, label %55
    i32 836722235, label %61
    i32 124900509, label %64
    i32 942889873, label %69
    i32 -1523631757, label %117
    i32 1791833691, label %120
    i32 1575564205, label %121
    i32 -637301852, label %124
    i32 -1961917021, label %125
    i32 -703451654, label %131
    i32 234725271, label %132
    i32 2045336334, label %140
    i32 -20392874, label %154
    i32 1199837075, label %175
    i32 754386236, label %176
    i32 1188118653, label %179
    i32 -593697592, label %180
    i32 -43151390, label %183
    i32 965526241, label %184
    i32 -1322693372, label %189
    i32 1872655824, label %234
    i32 -2028875232, label %237
  ]

; <label>:20:                                     ; preds = %18
  br label %238

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp sgt i32 %22, 10
  %24 = select i1 %23, i32 -255339590, i32 153210868
  store i32 %24, i32* %17
  br label %238

; <label>:25:                                     ; preds = %18
  store i32 10, i32* %9, align 4
  store i32 153210868, i32* %17
  br label %238

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sub nsw i32 %28, 1
  %30 = mul nsw i32 %27, %29
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -845492245, i32* %17
  br label %238

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1429908536, i32 -1205045149
  store i32 %36, i32* %17
  br label %238

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.point, %struct.point* %40, i32 0, i32 0
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.point, %struct.point* %44, i32 0, i32 1
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.point, %struct.point* %48, i32 0, i32 2
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %41, i32* %45, i32* %49)
  store i32 -503157016, i32* %17
  br label %238

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -845492245, i32* %17
  br label %238

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1797025321, i32* %17
  br label %238

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 836722235, i32 -637301852
  store i32 %60, i32* %17
  br label %238

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 124900509, i32* %17
  br label %238

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 942889873, i32 1791833691
  store i32 %68, i32* %17
  br label %238

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %5, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.disdence, %struct.disdence* %75, i32 0, i32 0
  %77 = bitcast %struct.point* %76 to i8*
  %78 = bitcast %struct.point* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 12, i32 4, i1 false)
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %5, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.disdence, %struct.disdence* %84, i32 0, i32 1
  %86 = bitcast %struct.point* %85 to i8*
  %87 = bitcast %struct.point* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 12, i32 4, i1 false)
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %89
  %91 = bitcast %struct.point* %11 to i8*
  %92 = bitcast %struct.point* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 12, i32 4, i1 false)
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %3, i64 0, i64 %94
  %96 = bitcast %struct.point* %12 to i8*
  %97 = bitcast %struct.point* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 12, i32 4, i1 false)
  %98 = bitcast { i64, i32 }* %13 to i8*
  %99 = bitcast %struct.point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 12, i32 4, i1 false)
  %100 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 0
  %101 = load i64, i64* %100, align 4
  %102 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = bitcast { i64, i32 }* %14 to i8*
  %105 = bitcast %struct.point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 12, i32 4, i1 false)
  %106 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 0
  %107 = load i64, i64* %106, align 4
  %108 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %14, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = call double @_Z8Distance5pointS_(i64 %101, i32 %103, i64 %107, i32 %109)
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.disdence, %struct.disdence* %113, i32 0, i32 2
  store double %110, double* %114, align 8
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 -1523631757, i32* %17
  br label %238

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 124900509, i32* %17
  br label %238

; <label>:120:                                    ; preds = %18
  store i32 1575564205, i32* %17
  br label %238

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -1797025321, i32* %17
  br label %238

; <label>:124:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1961917021, i32* %17
  br label %238

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 -703451654, i32 -43151390
  store i32 %130, i32* %17
  br label %238

; <label>:131:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 234725271, i32* %17
  br label %238

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %133, %137
  %139 = select i1 %138, i32 2045336334, i32 1188118653
  store i32 %139, i32* %17
  br label %238

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %5, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.disdence, %struct.disdence* %143, i32 0, i32 2
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %5, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.disdence, %struct.disdence* %149, i32 0, i32 2
  %151 = load double, double* %150, align 8
  %152 = fcmp olt double %145, %151
  %153 = select i1 %152, i32 -20392874, i32 1199837075
  store i32 %153, i32* %17
  br label %238

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %5, i64 0, i64 %156
  %158 = bitcast %struct.disdence* %4 to i8*
  %159 = bitcast %struct.disdence* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 32, i32 8, i1 false)
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %5, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %5, i64 0, i64 %165
  %167 = bitcast %struct.disdence* %166 to i8*
  %168 = bitcast %struct.disdence* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 32, i32 8, i1 false)
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %5, i64 0, i64 %171
  %173 = bitcast %struct.disdence* %172 to i8*
  %174 = bitcast %struct.disdence* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 32, i32 8, i1 false)
  store i32 1199837075, i32* %17
  br label %238

; <label>:175:                                    ; preds = %18
  store i32 754386236, i32* %17
  br label %238

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  store i32 234725271, i32* %17
  br label %238

; <label>:179:                                    ; preds = %18
  store i32 -593697592, i32* %17
  br label %238

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 -1961917021, i32* %17
  br label %238

; <label>:183:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 965526241, i32* %17
  br label %238

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %10, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 -1322693372, i32 -2028875232
  store i32 %188, i32* %17
  br label %238

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %5, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.disdence, %struct.disdence* %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.point, %struct.point* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 16
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %5, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.disdence, %struct.disdence* %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.point, %struct.point* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %5, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.disdence, %struct.disdence* %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct.point, %struct.point* %205, i32 0, i32 2
  %207 = load i32, i32* %206, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %195, i32 %201, i32 %207)
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %5, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.disdence, %struct.disdence* %211, i32 0, i32 1
  %213 = getelementptr inbounds %struct.point, %struct.point* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %5, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.disdence, %struct.disdence* %217, i32 0, i32 1
  %219 = getelementptr inbounds %struct.point, %struct.point* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %5, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.disdence, %struct.disdence* %223, i32 0, i32 1
  %225 = getelementptr inbounds %struct.point, %struct.point* %224, i32 0, i32 2
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32 %214, i32 %220, i32 %226)
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [45 x %struct.disdence], [45 x %struct.disdence]* %5, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.disdence, %struct.disdence* %230, i32 0, i32 2
  %232 = load double, double* %231, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %232)
  store i32 1872655824, i32* %17
  br label %238

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  store i32 965526241, i32* %17
  br label %238

; <label>:237:                                    ; preds = %18
  ret i32 0

; <label>:238:                                    ; preds = %234, %189, %184, %183, %180, %179, %176, %175, %154, %140, %132, %131, %125, %124, %121, %120, %117, %69, %64, %61, %55, %54, %51, %37, %32, %26, %25, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
