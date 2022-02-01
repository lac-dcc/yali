; ModuleID = 'source-C-CXX/63/1808.c'
source_filename = "source-C-CXX/63/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@dis = common global [45 x float] zeroinitializer, align 16
@com = common global [45 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define void @swap(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %8
  %10 = load float, float* %9, align 4
  store float %10, float* %6, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %12
  %14 = load float, float* %13, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %16
  store float %14, float* %17, align 4
  %18 = load float, float* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %20
  store float %18, float* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 0
  %32 = load i32, i32* %31, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0
  store i32 %32, i32* %36, align 8
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 0
  store i32 %38, i32* %42, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %47, i32* %48, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 1
  store i32 %53, i32* %57, align 4
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 1
  store i32 %59, i32* %63, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -362769861, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %236
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -362769861, label %11
    i32 940189055, label %15
    i32 -2101218646, label %19
    i32 685930369, label %22
    i32 -1067527164, label %24
    i32 -2022181970, label %29
    i32 -738910714, label %43
    i32 -1667548260, label %46
    i32 213061731, label %47
    i32 -635515529, label %52
    i32 -1495334832, label %55
    i32 1255879396, label %60
    i32 55232676, label %119
    i32 -1150994234, label %122
    i32 1675936645, label %123
    i32 -398854904, label %126
    i32 -1676175720, label %128
    i32 295016932, label %132
    i32 -271904678, label %133
    i32 1133667148, label %139
    i32 1314177758, label %151
    i32 1045391855, label %155
    i32 -578180716, label %156
    i32 -1692407420, label %159
    i32 -58391844, label %160
    i32 1371256380, label %163
    i32 642570567, label %164
    i32 1837057245, label %169
    i32 -813345987, label %230
    i32 -1147693668, label %233
  ]

; <label>:10:                                     ; preds = %8
  br label %236

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 45
  %14 = select i1 %13, i32 940189055, i32 685930369
  store i32 %14, i32* %7
  br label %236

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %17
  store float 0.000000e+00, float* %18, align 4
  store i32 -2101218646, i32* %7
  br label %236

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 -362769861, i32* %7
  br label %236

; <label>:22:                                     ; preds = %8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  store i32 -1067527164, i32* %7
  br label %236

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -2022181970, i32 -1667548260
  store i32 %28, i32* %7
  br label %236

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 1
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %37, i32* %41)
  store i32 -738910714, i32* %7
  br label %236

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -1067527164, i32* %7
  br label %236

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 213061731, i32* %7
  br label %236

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -635515529, i32 -398854904
  store i32 %51, i32* %7
  br label %236

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1495334832, i32* %7
  br label %236

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1255879396, i32 -1150994234
  store i32 %59, i32* %7
  br label %236

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  store i32 %61, i32* %65, align 8
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 1
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %75, %80
  %82 = sitofp i32 %81 to double
  %83 = call double @pow(double %82, double 2.000000e+00) #3
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %88, %93
  %95 = sitofp i32 %94 to double
  %96 = call double @pow(double %95, double 2.000000e+00) #3
  %97 = fadd double %83, %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 2
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 2
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %102, %107
  %109 = sitofp i32 %108 to double
  %110 = call double @pow(double %109, double 2.000000e+00) #3
  %111 = fadd double %97, %110
  %112 = call double @sqrt(double %111) #3
  %113 = fptrunc double %112 to float
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %115
  store float %113, float* %116, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 55232676, i32* %7
  br label %236

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -1495334832, i32* %7
  br label %236

; <label>:122:                                    ; preds = %8
  store i32 1675936645, i32* %7
  br label %236

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 213061731, i32* %7
  br label %236

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %5, align 4
  store i32 %127, i32* %2, align 4
  store i32 -1676175720, i32* %7
  br label %236

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %2, align 4
  %130 = icmp sgt i32 %129, 0
  %131 = select i1 %130, i32 295016932, i32 1371256380
  store i32 %131, i32* %7
  br label %236

; <label>:132:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -271904678, i32* %7
  br label %236

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 1133667148, i32 -1692407420
  store i32 %138, i32* %7
  br label %236

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fcmp olt float %143, %148
  %150 = select i1 %149, i32 1314177758, i32 1045391855
  store i32 %150, i32* %7
  br label %236

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  call void @swap(i32 %152, i32 %154)
  store i32 1045391855, i32* %7
  br label %236

; <label>:155:                                    ; preds = %8
  store i32 -578180716, i32* %7
  br label %236

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 -271904678, i32* %7
  br label %236

; <label>:159:                                    ; preds = %8
  store i32 -58391844, i32* %7
  br label %236

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %2, align 4
  store i32 -1676175720, i32* %7
  br label %236

; <label>:163:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 642570567, i32* %7
  br label %236

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1837057245, i32 -1147693668
  store i32 %168, i32* %7
  br label %236

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %172, i64 0, i64 0
  %174 = load i32, i32* %173, align 8
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %176, i64 0, i64 0
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 8
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %184
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %190, i64 0, i64 0
  %192 = load i32, i32* %191, align 8
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %193
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %194, i64 0, i64 2
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %198
  %200 = getelementptr inbounds [2 x i32], [2 x i32]* %199, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %202
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %207
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %208, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %211
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %212, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* @com, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %217, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %220
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %221, i64 0, i64 2
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [45 x float], [45 x float]* @dis, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = fpext float %227 to double
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %178, i32 %187, i32 %196, i32 %205, i32 %214, i32 %223, double %228)
  store i32 -813345987, i32* %7
  br label %236

; <label>:230:                                    ; preds = %8
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %2, align 4
  store i32 642570567, i32* %7
  br label %236

; <label>:233:                                    ; preds = %8
  %234 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %235 = call i32 @fclose(%struct._IO_FILE* %234)
  ret i32 0

; <label>:236:                                    ; preds = %230, %169, %164, %163, %160, %159, %156, %155, %151, %139, %133, %132, %128, %126, %123, %122, %119, %60, %55, %52, %47, %46, %43, %29, %24, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
