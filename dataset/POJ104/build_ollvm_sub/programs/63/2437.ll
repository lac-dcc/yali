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
  br label %16

; <label>:16:                                     ; preds = %34, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.node, %struct.node* %15, i64 %22
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.node, %struct.node* %15, i64 %26
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.node, %struct.node* %15, i64 %30
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28, i32* %32)
  br label %34

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %35, 1716779334
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1716779334
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %16

; <label>:40:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %176, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %182

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %169, %45
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %175

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.node, %struct.node* %15, i64 %56
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.equal, %struct.equal* %62, i32 0, i32 0
  store i32 %59, i32* %63, align 16
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.node, %struct.node* %15, i64 %65
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.equal, %struct.equal* %71, i32 0, i32 1
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.node, %struct.node* %15, i64 %74
  %76 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.equal, %struct.equal* %80, i32 0, i32 2
  store i32 %77, i32* %81, align 8
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.node, %struct.node* %15, i64 %83
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.equal, %struct.equal* %89, i32 0, i32 3
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.node, %struct.node* %15, i64 %92
  %94 = getelementptr inbounds %struct.node, %struct.node* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.equal, %struct.equal* %98, i32 0, i32 4
  store i32 %95, i32* %99, align 16
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.node, %struct.node* %15, i64 %101
  %103 = getelementptr inbounds %struct.node, %struct.node* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.equal, %struct.equal* %107, i32 0, i32 5
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.equal, %struct.equal* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 16
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.equal, %struct.equal* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %113, 1281203059
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 1281203059
  %122 = sub nsw i32 %113, %118
  %123 = sitofp i32 %121 to double
  %124 = call double @pow(double %123, double 2.000000e+00) #2
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.equal, %struct.equal* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.equal, %struct.equal* %132, i32 0, i32 4
  %134 = load i32, i32* %133, align 16
  %135 = sub i32 %129, -1982830325
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -1982830325
  %138 = sub nsw i32 %129, %134
  %139 = sitofp i32 %137 to double
  %140 = call double @pow(double %139, double 2.000000e+00) #2
  %141 = fadd double %124, %140
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.equal, %struct.equal* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 8
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.equal, %struct.equal* %149, i32 0, i32 5
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %146, 1660314246
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 1660314246
  %155 = sub nsw i32 %146, %151
  %156 = sitofp i32 %154 to double
  %157 = call double @pow(double %156, double 2.000000e+00) #2
  %158 = fadd double %141, %157
  %159 = call double @sqrt(double %158) #2
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.equal, %struct.equal* %162, i32 0, i32 6
  store double %159, double* %163, align 8
  %164 = load i32, i32* %10, align 4
  %165 = add i32 %164, 606962838
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 606962838
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %10, align 4
  br label %169

; <label>:169:                                    ; preds = %54
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 %170, 2039760031
  %172 = add i32 %171, 1
  %173 = add i32 %172, 2039760031
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %7, align 4
  br label %50

; <label>:175:                                    ; preds = %50
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = add i32 %177, 872917253
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 872917253
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %6, align 4
  br label %41

; <label>:182:                                    ; preds = %41
  %183 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i32 0, i32 0
  %184 = load i32, i32* %10, align 4
  call void @bubblesort(%struct.equal* %183, i32 %184)
  store i32 0, i32* %9, align 4
  br label %185

; <label>:185:                                    ; preds = %226, %182
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %10, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %233

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.equal, %struct.equal* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 16
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.equal, %struct.equal* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.equal, %struct.equal* %202, i32 0, i32 2
  %204 = load i32, i32* %203, align 8
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.equal, %struct.equal* %207, i32 0, i32 3
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.equal, %struct.equal* %212, i32 0, i32 4
  %214 = load i32, i32* %213, align 16
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.equal, %struct.equal* %217, i32 0, i32 5
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x %struct.equal], [1000 x %struct.equal]* %5, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.equal, %struct.equal* %222, i32 0, i32 6
  %224 = load double, double* %223, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %194, i32 %199, i32 %204, i32 %209, i32 %214, i32 %219, double %224)
  br label %226

; <label>:226:                                    ; preds = %189
  %227 = load i32, i32* %9, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %9, align 4
  br label %185

; <label>:233:                                    ; preds = %185
  store i32 0, i32* %1, align 4
  %234 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %234)
  %235 = load i32, i32* %1, align 4
  ret i32 %235
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
  br label %9

; <label>:9:                                      ; preds = %261, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %267

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  store i32 %16, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %255, %13
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %260

; <label>:22:                                     ; preds = %18
  %23 = load %struct.equal*, %struct.equal** %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.equal, %struct.equal* %23, i64 %25
  %27 = getelementptr inbounds %struct.equal, %struct.equal* %26, i32 0, i32 6
  %28 = load double, double* %27, align 8
  %29 = load %struct.equal*, %struct.equal** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %struct.equal, %struct.equal* %29, i64 %34
  %36 = getelementptr inbounds %struct.equal, %struct.equal* %35, i32 0, i32 6
  %37 = load double, double* %36, align 8
  %38 = fcmp ogt double %28, %37
  br i1 %38, label %39, label %254

; <label>:39:                                     ; preds = %22
  %40 = load %struct.equal*, %struct.equal** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.equal, %struct.equal* %40, i64 %42
  %44 = getelementptr inbounds %struct.equal, %struct.equal* %43, i32 0, i32 6
  %45 = load double, double* %44, align 8
  store double %45, double* %8, align 8
  %46 = load %struct.equal*, %struct.equal** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 %47, -372868502
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -372868502
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds %struct.equal, %struct.equal* %46, i64 %52
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
  %64 = sub i32 %63, 55631520
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 55631520
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds %struct.equal, %struct.equal* %62, i64 %68
  %70 = getelementptr inbounds %struct.equal, %struct.equal* %69, i32 0, i32 6
  store double %61, double* %70, align 8
  %71 = load %struct.equal*, %struct.equal** %3, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.equal, %struct.equal* %71, i64 %73
  %75 = getelementptr inbounds %struct.equal, %struct.equal* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  store i32 %76, i32* %7, align 4
  %77 = load %struct.equal*, %struct.equal** %3, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %78, -1841447682
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1841447682
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds %struct.equal, %struct.equal* %77, i64 %83
  %85 = getelementptr inbounds %struct.equal, %struct.equal* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = load %struct.equal*, %struct.equal** %3, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.equal, %struct.equal* %87, i64 %89
  %91 = getelementptr inbounds %struct.equal, %struct.equal* %90, i32 0, i32 0
  store i32 %86, i32* %91, align 8
  %92 = load i32, i32* %7, align 4
  %93 = load %struct.equal*, %struct.equal** %3, align 8
  %94 = load i32, i32* %6, align 4
  %95 = add i32 %94, -1658812077
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1658812077
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds %struct.equal, %struct.equal* %93, i64 %99
  %101 = getelementptr inbounds %struct.equal, %struct.equal* %100, i32 0, i32 0
  store i32 %92, i32* %101, align 8
  %102 = load %struct.equal*, %struct.equal** %3, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.equal, %struct.equal* %102, i64 %104
  %106 = getelementptr inbounds %struct.equal, %struct.equal* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %7, align 4
  %108 = load %struct.equal*, %struct.equal** %3, align 8
  %109 = load i32, i32* %6, align 4
  %110 = add i32 %109, -986297537
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -986297537
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds %struct.equal, %struct.equal* %108, i64 %114
  %116 = getelementptr inbounds %struct.equal, %struct.equal* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = load %struct.equal*, %struct.equal** %3, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.equal, %struct.equal* %118, i64 %120
  %122 = getelementptr inbounds %struct.equal, %struct.equal* %121, i32 0, i32 3
  store i32 %117, i32* %122, align 4
  %123 = load i32, i32* %7, align 4
  %124 = load %struct.equal*, %struct.equal** %3, align 8
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %125, 1125275491
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1125275491
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds %struct.equal, %struct.equal* %124, i64 %130
  %132 = getelementptr inbounds %struct.equal, %struct.equal* %131, i32 0, i32 3
  store i32 %123, i32* %132, align 4
  %133 = load %struct.equal*, %struct.equal** %3, align 8
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.equal, %struct.equal* %133, i64 %135
  %137 = getelementptr inbounds %struct.equal, %struct.equal* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %7, align 4
  %139 = load %struct.equal*, %struct.equal** %3, align 8
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 %140, 1630711490
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1630711490
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds %struct.equal, %struct.equal* %139, i64 %145
  %147 = getelementptr inbounds %struct.equal, %struct.equal* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load %struct.equal*, %struct.equal** %3, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.equal, %struct.equal* %149, i64 %151
  %153 = getelementptr inbounds %struct.equal, %struct.equal* %152, i32 0, i32 1
  store i32 %148, i32* %153, align 4
  %154 = load i32, i32* %7, align 4
  %155 = load %struct.equal*, %struct.equal** %3, align 8
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds %struct.equal, %struct.equal* %155, i64 %160
  %162 = getelementptr inbounds %struct.equal, %struct.equal* %161, i32 0, i32 1
  store i32 %154, i32* %162, align 4
  %163 = load %struct.equal*, %struct.equal** %3, align 8
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.equal, %struct.equal* %163, i64 %165
  %167 = getelementptr inbounds %struct.equal, %struct.equal* %166, i32 0, i32 2
  %168 = load i32, i32* %167, align 8
  store i32 %168, i32* %7, align 4
  %169 = load %struct.equal*, %struct.equal** %3, align 8
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 %170, -477681770
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -477681770
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds %struct.equal, %struct.equal* %169, i64 %175
  %177 = getelementptr inbounds %struct.equal, %struct.equal* %176, i32 0, i32 2
  %178 = load i32, i32* %177, align 8
  %179 = load %struct.equal*, %struct.equal** %3, align 8
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.equal, %struct.equal* %179, i64 %181
  %183 = getelementptr inbounds %struct.equal, %struct.equal* %182, i32 0, i32 2
  store i32 %178, i32* %183, align 8
  %184 = load i32, i32* %7, align 4
  %185 = load %struct.equal*, %struct.equal** %3, align 8
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 %186, 2000947786
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 2000947786
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds %struct.equal, %struct.equal* %185, i64 %191
  %193 = getelementptr inbounds %struct.equal, %struct.equal* %192, i32 0, i32 2
  store i32 %184, i32* %193, align 8
  %194 = load %struct.equal*, %struct.equal** %3, align 8
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.equal, %struct.equal* %194, i64 %196
  %198 = getelementptr inbounds %struct.equal, %struct.equal* %197, i32 0, i32 4
  %199 = load i32, i32* %198, align 8
  store i32 %199, i32* %7, align 4
  %200 = load %struct.equal*, %struct.equal** %3, align 8
  %201 = load i32, i32* %6, align 4
  %202 = add i32 %201, -980270038
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -980270038
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds %struct.equal, %struct.equal* %200, i64 %206
  %208 = getelementptr inbounds %struct.equal, %struct.equal* %207, i32 0, i32 4
  %209 = load i32, i32* %208, align 8
  %210 = load %struct.equal*, %struct.equal** %3, align 8
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.equal, %struct.equal* %210, i64 %212
  %214 = getelementptr inbounds %struct.equal, %struct.equal* %213, i32 0, i32 4
  store i32 %209, i32* %214, align 8
  %215 = load i32, i32* %7, align 4
  %216 = load %struct.equal*, %struct.equal** %3, align 8
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds %struct.equal, %struct.equal* %216, i64 %221
  %223 = getelementptr inbounds %struct.equal, %struct.equal* %222, i32 0, i32 4
  store i32 %215, i32* %223, align 8
  %224 = load %struct.equal*, %struct.equal** %3, align 8
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.equal, %struct.equal* %224, i64 %226
  %228 = getelementptr inbounds %struct.equal, %struct.equal* %227, i32 0, i32 5
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %7, align 4
  %230 = load %struct.equal*, %struct.equal** %3, align 8
  %231 = load i32, i32* %6, align 4
  %232 = add i32 %231, -1392759548
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1392759548
  %235 = sub nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds %struct.equal, %struct.equal* %230, i64 %236
  %238 = getelementptr inbounds %struct.equal, %struct.equal* %237, i32 0, i32 5
  %239 = load i32, i32* %238, align 4
  %240 = load %struct.equal*, %struct.equal** %3, align 8
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.equal, %struct.equal* %240, i64 %242
  %244 = getelementptr inbounds %struct.equal, %struct.equal* %243, i32 0, i32 5
  store i32 %239, i32* %244, align 4
  %245 = load i32, i32* %7, align 4
  %246 = load %struct.equal*, %struct.equal** %3, align 8
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub nsw i32 %247, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds %struct.equal, %struct.equal* %246, i64 %251
  %253 = getelementptr inbounds %struct.equal, %struct.equal* %252, i32 0, i32 5
  store i32 %245, i32* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %39, %22
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 0, -1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, -1
  store i32 %258, i32* %6, align 4
  br label %18

; <label>:260:                                    ; preds = %18
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %5, align 4
  %263 = sub i32 %262, -593458525
  %264 = add i32 %263, 1
  %265 = add i32 %264, -593458525
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %5, align 4
  br label %9

; <label>:267:                                    ; preds = %9
  ret void
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
