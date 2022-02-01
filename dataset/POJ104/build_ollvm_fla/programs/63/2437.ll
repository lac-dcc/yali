; ModuleID = 'source-C-CXX/63/2437.c'
source_filename = "source-C-CXX/63/2437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.equal = type { i32, i32, i32, i32, i32, i32, double }
%struct.node = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca [1000 x %struct.equal], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = alloca %struct.node, i64 %13, align 16
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 608374542, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %217
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 608374542, label %20
    i32 1645956548, label %25
    i32 1298488003, label %39
    i32 1906379733, label %42
    i32 -718564403, label %43
    i32 -748035966, label %48
    i32 -1737132933, label %51
    i32 -1953988285, label %56
    i32 255268020, label %159
    i32 -17058347, label %162
    i32 1327964641, label %163
    i32 2097280888, label %166
    i32 98060342, label %169
    i32 -1781744755, label %174
    i32 1511854376, label %211
    i32 -76000254, label %214
  ]

; <label>:19:                                     ; preds = %17
  br label %217

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1645956548, i32 1906379733
  store i32 %24, i32* %16
  br label %217

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.node, %struct.node* %15, i64 %27
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.node, %struct.node* %15, i64 %31
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 1
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.node, %struct.node* %15, i64 %35
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %33, i32* %37)
  store i32 1298488003, i32* %16
  br label %217

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 608374542, i32* %16
  br label %217

; <label>:42:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -718564403, i32* %16
  br label %217

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -748035966, i32 2097280888
  store i32 %47, i32* %16
  br label %217

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -1737132933, i32* %16
  br label %217

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1953988285, i32 -17058347
  store i32 %55, i32* %16
  br label %217

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.node, %struct.node* %15, i64 %58
  %60 = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.equal, %struct.equal* %64, i32 0, i32 0
  store i32 %61, i32* %65, align 16
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.node, %struct.node* %15, i64 %67
  %69 = getelementptr inbounds %struct.node, %struct.node* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.equal, %struct.equal* %73, i32 0, i32 1
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.node, %struct.node* %15, i64 %76
  %78 = getelementptr inbounds %struct.node, %struct.node* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.equal, %struct.equal* %82, i32 0, i32 2
  store i32 %79, i32* %83, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.node, %struct.node* %15, i64 %85
  %87 = getelementptr inbounds %struct.node, %struct.node* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.equal, %struct.equal* %91, i32 0, i32 3
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.node, %struct.node* %15, i64 %94
  %96 = getelementptr inbounds %struct.node, %struct.node* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.equal, %struct.equal* %100, i32 0, i32 4
  store i32 %97, i32* %101, align 16
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.node, %struct.node* %15, i64 %103
  %105 = getelementptr inbounds %struct.node, %struct.node* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.equal, %struct.equal* %109, i32 0, i32 5
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.equal, %struct.equal* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 16
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.equal, %struct.equal* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %115, %120
  %122 = sitofp i32 %121 to double
  %123 = call double @pow(double %122, double 2.000000e+00) #2
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.equal, %struct.equal* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.equal, %struct.equal* %131, i32 0, i32 4
  %133 = load i32, i32* %132, align 16
  %134 = sub nsw i32 %128, %133
  %135 = sitofp i32 %134 to double
  %136 = call double @pow(double %135, double 2.000000e+00) #2
  %137 = fadd double %123, %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.equal, %struct.equal* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 8
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.equal, %struct.equal* %145, i32 0, i32 5
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %142, %147
  %149 = sitofp i32 %148 to double
  %150 = call double @pow(double %149, double 2.000000e+00) #2
  %151 = fadd double %137, %150
  %152 = call double @sqrt(double %151) #2
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.equal, %struct.equal* %155, i32 0, i32 6
  store double %152, double* %156, align 8
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %10, align 4
  store i32 255268020, i32* %16
  br label %217

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 -1737132933, i32* %16
  br label %217

; <label>:162:                                    ; preds = %17
  store i32 1327964641, i32* %16
  br label %217

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 -718564403, i32* %16
  br label %217

; <label>:166:                                    ; preds = %17
  %167 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i32 0, i32 0
  %168 = load i32, i32* %10, align 4
  call void @bubblesort(%struct.equal* %167, i32 %168)
  store i32 0, i32* %9, align 4
  store i32 98060342, i32* %16
  br label %217

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %10, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -1781744755, i32 -76000254
  store i32 %173, i32* %16
  br label %217

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.equal, %struct.equal* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 16
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.equal, %struct.equal* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.equal, %struct.equal* %187, i32 0, i32 2
  %189 = load i32, i32* %188, align 8
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.equal, %struct.equal* %192, i32 0, i32 3
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.equal, %struct.equal* %197, i32 0, i32 4
  %199 = load i32, i32* %198, align 16
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.equal, %struct.equal* %202, i32 0, i32 5
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.equal, %struct.equal* %207, i32 0, i32 6
  %209 = load double, double* %208, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %179, i32 %184, i32 %189, i32 %194, i32 %199, i32 %204, double %209)
  store i32 1511854376, i32* %16
  br label %217

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  store i32 98060342, i32* %16
  br label %217

; <label>:214:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  %215 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %215)
  %216 = load i32, i32* %1, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %211, %174, %169, %166, %163, %162, %159, %56, %51, %48, %43, %42, %39, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define void @bubblesort(%struct.equal*, i32) #0 {
  %3 = alloca %struct.equal*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store %struct.equal* %0, %struct.equal** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -181590033, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %227
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -181590033, label %13
    i32 -989098202, label %18
    i32 436791101, label %21
    i32 1371050101, label %26
    i32 -1953925136, label %42
    i32 898806215, label %218
    i32 -373168516, label %219
    i32 -1062669672, label %222
    i32 412166270, label %223
    i32 -1429965928, label %226
  ]

; <label>:12:                                     ; preds = %10
  br label %227

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -989098202, i32 -1429965928
  store i32 %17, i32* %9
  br label %227

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  store i32 436791101, i32* %9
  br label %227

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 1371050101, i32 -1062669672
  store i32 %25, i32* %9
  br label %227

; <label>:26:                                     ; preds = %10
  %27 = load %struct.equal*, %struct.equal** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.equal, %struct.equal* %27, i64 %29
  %31 = getelementptr inbounds %struct.equal, %struct.equal* %30, i32 0, i32 6
  %32 = load double, double* %31, align 8
  %33 = load %struct.equal*, %struct.equal** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.equal, %struct.equal* %33, i64 %36
  %38 = getelementptr inbounds %struct.equal, %struct.equal* %37, i32 0, i32 6
  %39 = load double, double* %38, align 8
  %40 = fcmp ogt double %32, %39
  %41 = select i1 %40, i32 -1953925136, i32 898806215
  store i32 %41, i32* %9
  br label %227

; <label>:42:                                     ; preds = %10
  %43 = load %struct.equal*, %struct.equal** %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.equal, %struct.equal* %43, i64 %45
  %47 = getelementptr inbounds %struct.equal, %struct.equal* %46, i32 0, i32 6
  %48 = load double, double* %47, align 8
  store double %48, double* %8, align 8
  %49 = load %struct.equal*, %struct.equal** %3, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.equal, %struct.equal* %49, i64 %52
  %54 = getelementptr inbounds %struct.equal, %struct.equal* %53, i32 0, i32 6
  %55 = load double, double* %54, align 8
  %56 = load %struct.equal*, %struct.equal** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.equal, %struct.equal* %56, i64 %58
  %60 = getelementptr inbounds %struct.equal, %struct.equal* %59, i32 0, i32 6
  store double %55, double* %60, align 8
  %61 = load double, double* %8, align 8
  %62 = load %struct.equal*, %struct.equal** %3, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.equal, %struct.equal* %62, i64 %65
  %67 = getelementptr inbounds %struct.equal, %struct.equal* %66, i32 0, i32 6
  store double %61, double* %67, align 8
  %68 = load %struct.equal*, %struct.equal** %3, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.equal, %struct.equal* %68, i64 %70
  %72 = getelementptr inbounds %struct.equal, %struct.equal* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  store i32 %73, i32* %7, align 4
  %74 = load %struct.equal*, %struct.equal** %3, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.equal, %struct.equal* %74, i64 %77
  %79 = getelementptr inbounds %struct.equal, %struct.equal* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = load %struct.equal*, %struct.equal** %3, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.equal, %struct.equal* %81, i64 %83
  %85 = getelementptr inbounds %struct.equal, %struct.equal* %84, i32 0, i32 0
  store i32 %80, i32* %85, align 8
  %86 = load i32, i32* %7, align 4
  %87 = load %struct.equal*, %struct.equal** %3, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.equal, %struct.equal* %87, i64 %90
  %92 = getelementptr inbounds %struct.equal, %struct.equal* %91, i32 0, i32 0
  store i32 %86, i32* %92, align 8
  %93 = load %struct.equal*, %struct.equal** %3, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.equal, %struct.equal* %93, i64 %95
  %97 = getelementptr inbounds %struct.equal, %struct.equal* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %7, align 4
  %99 = load %struct.equal*, %struct.equal** %3, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.equal, %struct.equal* %99, i64 %102
  %104 = getelementptr inbounds %struct.equal, %struct.equal* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = load %struct.equal*, %struct.equal** %3, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.equal, %struct.equal* %106, i64 %108
  %110 = getelementptr inbounds %struct.equal, %struct.equal* %109, i32 0, i32 3
  store i32 %105, i32* %110, align 4
  %111 = load i32, i32* %7, align 4
  %112 = load %struct.equal*, %struct.equal** %3, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.equal, %struct.equal* %112, i64 %115
  %117 = getelementptr inbounds %struct.equal, %struct.equal* %116, i32 0, i32 3
  store i32 %111, i32* %117, align 4
  %118 = load %struct.equal*, %struct.equal** %3, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.equal, %struct.equal* %118, i64 %120
  %122 = getelementptr inbounds %struct.equal, %struct.equal* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %7, align 4
  %124 = load %struct.equal*, %struct.equal** %3, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.equal, %struct.equal* %124, i64 %127
  %129 = getelementptr inbounds %struct.equal, %struct.equal* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = load %struct.equal*, %struct.equal** %3, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.equal, %struct.equal* %131, i64 %133
  %135 = getelementptr inbounds %struct.equal, %struct.equal* %134, i32 0, i32 1
  store i32 %130, i32* %135, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load %struct.equal*, %struct.equal** %3, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.equal, %struct.equal* %137, i64 %140
  %142 = getelementptr inbounds %struct.equal, %struct.equal* %141, i32 0, i32 1
  store i32 %136, i32* %142, align 4
  %143 = load %struct.equal*, %struct.equal** %3, align 8
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.equal, %struct.equal* %143, i64 %145
  %147 = getelementptr inbounds %struct.equal, %struct.equal* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 8
  store i32 %148, i32* %7, align 4
  %149 = load %struct.equal*, %struct.equal** %3, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.equal, %struct.equal* %149, i64 %152
  %154 = getelementptr inbounds %struct.equal, %struct.equal* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 8
  %156 = load %struct.equal*, %struct.equal** %3, align 8
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.equal, %struct.equal* %156, i64 %158
  %160 = getelementptr inbounds %struct.equal, %struct.equal* %159, i32 0, i32 2
  store i32 %155, i32* %160, align 8
  %161 = load i32, i32* %7, align 4
  %162 = load %struct.equal*, %struct.equal** %3, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.equal, %struct.equal* %162, i64 %165
  %167 = getelementptr inbounds %struct.equal, %struct.equal* %166, i32 0, i32 2
  store i32 %161, i32* %167, align 8
  %168 = load %struct.equal*, %struct.equal** %3, align 8
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.equal, %struct.equal* %168, i64 %170
  %172 = getelementptr inbounds %struct.equal, %struct.equal* %171, i32 0, i32 4
  %173 = load i32, i32* %172, align 8
  store i32 %173, i32* %7, align 4
  %174 = load %struct.equal*, %struct.equal** %3, align 8
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.equal, %struct.equal* %174, i64 %177
  %179 = getelementptr inbounds %struct.equal, %struct.equal* %178, i32 0, i32 4
  %180 = load i32, i32* %179, align 8
  %181 = load %struct.equal*, %struct.equal** %3, align 8
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.equal, %struct.equal* %181, i64 %183
  %185 = getelementptr inbounds %struct.equal, %struct.equal* %184, i32 0, i32 4
  store i32 %180, i32* %185, align 8
  %186 = load i32, i32* %7, align 4
  %187 = load %struct.equal*, %struct.equal** %3, align 8
  %188 = load i32, i32* %6, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.equal, %struct.equal* %187, i64 %190
  %192 = getelementptr inbounds %struct.equal, %struct.equal* %191, i32 0, i32 4
  store i32 %186, i32* %192, align 8
  %193 = load %struct.equal*, %struct.equal** %3, align 8
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.equal, %struct.equal* %193, i64 %195
  %197 = getelementptr inbounds %struct.equal, %struct.equal* %196, i32 0, i32 5
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %7, align 4
  %199 = load %struct.equal*, %struct.equal** %3, align 8
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.equal, %struct.equal* %199, i64 %202
  %204 = getelementptr inbounds %struct.equal, %struct.equal* %203, i32 0, i32 5
  %205 = load i32, i32* %204, align 4
  %206 = load %struct.equal*, %struct.equal** %3, align 8
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.equal, %struct.equal* %206, i64 %208
  %210 = getelementptr inbounds %struct.equal, %struct.equal* %209, i32 0, i32 5
  store i32 %205, i32* %210, align 4
  %211 = load i32, i32* %7, align 4
  %212 = load %struct.equal*, %struct.equal** %3, align 8
  %213 = load i32, i32* %6, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.equal, %struct.equal* %212, i64 %215
  %217 = getelementptr inbounds %struct.equal, %struct.equal* %216, i32 0, i32 5
  store i32 %211, i32* %217, align 4
  store i32 898806215, i32* %9
  br label %227

; <label>:218:                                    ; preds = %10
  store i32 -373168516, i32* %9
  br label %227

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %6, align 4
  store i32 436791101, i32* %9
  br label %227

; <label>:222:                                    ; preds = %10
  store i32 412166270, i32* %9
  br label %227

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 -181590033, i32* %9
  br label %227

; <label>:226:                                    ; preds = %10
  ret void

; <label>:227:                                    ; preds = %223, %222, %219, %218, %42, %26, %21, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
