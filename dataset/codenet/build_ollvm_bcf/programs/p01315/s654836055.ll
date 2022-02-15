; ModuleID = 'Project_CodeNet_C++1400/p01315/s654836055.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s654836055.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Info = type { [21 x i8], double, double, double, double, double, double, double }

$_ZSt4swapI4InfoEvRT_S2_ = comdat any

$_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

@.str = private unnamed_addr constant [39 x i8] c"%s %lf %lf %lf %lf %lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7strCmp2PcS_(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %110, %2
  %8 = load i8*, i8** %4, align 8
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %7
  %16 = load i8*, i8** %5, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br label %23

; <label>:23:                                     ; preds = %15, %7
  %24 = phi i1 [ false, %7 ], [ %22, %15 ]
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %161

; <label>:33:                                     ; preds = %23, %161
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %161

; <label>:42:                                     ; preds = %33
  br i1 %24, label %43, label %113

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %4, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8*, i8** %5, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %49, %55
  br i1 %56, label %57, label %109

; <label>:57:                                     ; preds = %43
  %58 = load i8*, i8** %4, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8*, i8** %5, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %63, %69
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %162

; <label>:80:                                     ; preds = %71, %162
  store i32 1, i32* %3, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %162

; <label>:89:                                     ; preds = %80
  br label %141

; <label>:90:                                     ; preds = %57
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %163

; <label>:99:                                     ; preds = %90, %163
  store i32 2, i32* %3, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %163

; <label>:108:                                    ; preds = %99
  br label %141

; <label>:109:                                    ; preds = %43
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  br label %7

; <label>:113:                                    ; preds = %42
  %114 = load i8*, i8** %4, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %164

; <label>:130:                                    ; preds = %121, %164
  store i32 1, i32* %3, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %164

; <label>:139:                                    ; preds = %130
  br label %141

; <label>:140:                                    ; preds = %113
  store i32 2, i32* %3, align 4
  br label %141

; <label>:141:                                    ; preds = %140, %139, %108, %89
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %165

; <label>:150:                                    ; preds = %141, %165
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %165

; <label>:160:                                    ; preds = %150
  ret i32 %151

; <label>:161:                                    ; preds = %33, %23
  br label %33

; <label>:162:                                    ; preds = %80, %71
  store i32 1, i32* %3, align 4
  br label %80

; <label>:163:                                    ; preds = %99, %90
  store i32 2, i32* %3, align 4
  br label %99

; <label>:164:                                    ; preds = %130, %121
  store i32 1, i32* %3, align 4
  br label %130

; <label>:165:                                    ; preds = %150, %141
  %166 = load i32, i32* %3, align 4
  br label %150
}

; Function Attrs: noinline uwtable
define void @_Z4funci(i32) #1 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %377

; <label>:10:                                     ; preds = %1, %377
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %25 = load i32, i32* %11, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %12, align 8
  %28 = alloca %struct.Info, i64 %26, align 16
  store i32 0, i32* %20, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %377

; <label>:37:                                     ; preds = %10
  br label %38

; <label>:38:                                     ; preds = %170, %37
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %396

; <label>:47:                                     ; preds = %38, %396
  %48 = load i32, i32* %20, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %396

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %173

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %20, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %62
  %64 = getelementptr inbounds %struct.Info, %struct.Info* %63, i32 0, i32 0
  %65 = getelementptr inbounds [21 x i8], [21 x i8]* %64, i32 0, i32 0
  %66 = load i32, i32* %20, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %67
  %69 = getelementptr inbounds %struct.Info, %struct.Info* %68, i32 0, i32 1
  %70 = load i32, i32* %20, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %71
  %73 = getelementptr inbounds %struct.Info, %struct.Info* %72, i32 0, i32 4
  %74 = load i32, i32* %20, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %75
  %77 = getelementptr inbounds %struct.Info, %struct.Info* %76, i32 0, i32 5
  %78 = load i32, i32* %20, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %79
  %81 = getelementptr inbounds %struct.Info, %struct.Info* %80, i32 0, i32 6
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i32 0, i32 0), i8* %65, double* %69, double* %13, double* %14, double* %15, double* %16, double* %17, double* %73, double* %77, double* %81)
  %83 = load double, double* %13, align 8
  %84 = load double, double* %14, align 8
  %85 = fadd double %83, %84
  %86 = load double, double* %15, align 8
  %87 = fadd double %85, %86
  %88 = load i32, i32* %20, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %89
  %91 = getelementptr inbounds %struct.Info, %struct.Info* %90, i32 0, i32 2
  store double %87, double* %91, align 16
  %92 = load double, double* %16, align 8
  %93 = load double, double* %17, align 8
  %94 = fadd double %92, %93
  %95 = load i32, i32* %20, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %96
  %98 = getelementptr inbounds %struct.Info, %struct.Info* %97, i32 0, i32 3
  store double %94, double* %98, align 8
  store double 0.000000e+00, double* %18, align 8
  %99 = load i32, i32* %20, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %100
  %102 = getelementptr inbounds %struct.Info, %struct.Info* %101, i32 0, i32 2
  %103 = load double, double* %102, align 16
  store double %103, double* %19, align 8
  store i32 0, i32* %21, align 4
  br label %104

; <label>:104:                                    ; preds = %152, %60
  %105 = load i32, i32* %21, align 4
  %106 = sitofp i32 %105 to double
  %107 = load i32, i32* %20, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %108
  %110 = getelementptr inbounds %struct.Info, %struct.Info* %109, i32 0, i32 6
  %111 = load double, double* %110, align 16
  %112 = fcmp olt double %106, %111
  br i1 %112, label %113, label %155

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %400

; <label>:122:                                    ; preds = %113, %400
  %123 = load i32, i32* %20, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %124
  %126 = getelementptr inbounds %struct.Info, %struct.Info* %125, i32 0, i32 3
  %127 = load double, double* %126, align 8
  %128 = load double, double* %19, align 8
  %129 = fadd double %128, %127
  store double %129, double* %19, align 8
  %130 = load i32, i32* %20, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %131
  %133 = getelementptr inbounds %struct.Info, %struct.Info* %132, i32 0, i32 5
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %20, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %136
  %138 = getelementptr inbounds %struct.Info, %struct.Info* %137, i32 0, i32 4
  %139 = load double, double* %138, align 16
  %140 = fmul double %134, %139
  %141 = load double, double* %18, align 8
  %142 = fadd double %141, %140
  store double %142, double* %18, align 8
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %400

; <label>:151:                                    ; preds = %122
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %21, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %21, align 4
  br label %104

; <label>:155:                                    ; preds = %104
  %156 = load i32, i32* %20, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %157
  %159 = getelementptr inbounds %struct.Info, %struct.Info* %158, i32 0, i32 1
  %160 = load double, double* %159, align 8
  %161 = load double, double* %18, align 8
  %162 = fsub double %161, %160
  store double %162, double* %18, align 8
  %163 = load double, double* %18, align 8
  %164 = load double, double* %19, align 8
  %165 = fdiv double %163, %164
  %166 = load i32, i32* %20, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %167
  %169 = getelementptr inbounds %struct.Info, %struct.Info* %168, i32 0, i32 7
  store double %165, double* %169, align 8
  br label %170

; <label>:170:                                    ; preds = %155
  %171 = load i32, i32* %20, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %20, align 4
  br label %38

; <label>:173:                                    ; preds = %59
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %443

; <label>:182:                                    ; preds = %173, %443
  store i32 1, i32* %22, align 4
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %443

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %302, %191
  %193 = load i32, i32* %22, align 4
  %194 = load i32, i32* %11, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp sle i32 %193, %195
  br i1 %196, label %197, label %305

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* %11, align 4
  %199 = sub nsw i32 %198, 1
  store i32 %199, i32* %23, align 4
  br label %200

; <label>:200:                                    ; preds = %298, %197
  %201 = load i32, i32* %23, align 4
  %202 = load i32, i32* %22, align 4
  %203 = icmp sge i32 %201, %202
  br i1 %203, label %204, label %301

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %23, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %206
  %208 = getelementptr inbounds %struct.Info, %struct.Info* %207, i32 0, i32 7
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %23, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %212
  %214 = getelementptr inbounds %struct.Info, %struct.Info* %213, i32 0, i32 7
  %215 = load double, double* %214, align 8
  %216 = fcmp ogt double %209, %215
  br i1 %216, label %217, label %243

; <label>:217:                                    ; preds = %204
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %444

; <label>:226:                                    ; preds = %217, %444
  %227 = load i32, i32* %23, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %228
  %230 = load i32, i32* %23, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %232
  call void @_ZSt4swapI4InfoEvRT_S2_(%struct.Info* dereferenceable(80) %229, %struct.Info* dereferenceable(80) %233) #2
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %444

; <label>:242:                                    ; preds = %226
  br label %297

; <label>:243:                                    ; preds = %204
  %244 = load i32, i32* %23, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %245
  %247 = getelementptr inbounds %struct.Info, %struct.Info* %246, i32 0, i32 7
  %248 = load double, double* %247, align 8
  %249 = load i32, i32* %23, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %251
  %253 = getelementptr inbounds %struct.Info, %struct.Info* %252, i32 0, i32 7
  %254 = load double, double* %253, align 8
  %255 = fcmp oeq double %248, %254
  br i1 %255, label %256, label %278

; <label>:256:                                    ; preds = %243
  %257 = load i32, i32* %23, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %258
  %260 = getelementptr inbounds %struct.Info, %struct.Info* %259, i32 0, i32 0
  %261 = getelementptr inbounds [21 x i8], [21 x i8]* %260, i32 0, i32 0
  %262 = load i32, i32* %23, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %264
  %266 = getelementptr inbounds %struct.Info, %struct.Info* %265, i32 0, i32 0
  %267 = getelementptr inbounds [21 x i8], [21 x i8]* %266, i32 0, i32 0
  %268 = call i32 @_Z7strCmp2PcS_(i8* %261, i8* %267)
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %278

; <label>:270:                                    ; preds = %256
  %271 = load i32, i32* %23, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %272
  %274 = load i32, i32* %23, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %276
  call void @_ZSt4swapI4InfoEvRT_S2_(%struct.Info* dereferenceable(80) %273, %struct.Info* dereferenceable(80) %277) #2
  br label %278

; <label>:278:                                    ; preds = %270, %256, %243
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %466

; <label>:287:                                    ; preds = %278, %466
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %466

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296, %242
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %23, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %23, align 4
  br label %200

; <label>:301:                                    ; preds = %200
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %22, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %22, align 4
  br label %192

; <label>:305:                                    ; preds = %192
  store i32 0, i32* %24, align 4
  br label %306

; <label>:306:                                    ; preds = %353, %305
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %467

; <label>:315:                                    ; preds = %306, %467
  %316 = load i32, i32* %24, align 4
  %317 = load i32, i32* %11, align 4
  %318 = icmp slt i32 %316, %317
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %467

; <label>:327:                                    ; preds = %315
  br i1 %318, label %328, label %356

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %471

; <label>:337:                                    ; preds = %328, %471
  %338 = load i32, i32* %24, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %339
  %341 = getelementptr inbounds %struct.Info, %struct.Info* %340, i32 0, i32 0
  %342 = getelementptr inbounds [21 x i8], [21 x i8]* %341, i32 0, i32 0
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %342)
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %471

; <label>:352:                                    ; preds = %337
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %24, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %24, align 4
  br label %306

; <label>:356:                                    ; preds = %327
  %357 = load i32, i32* @x.4
  %358 = load i32, i32* @y.5
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %478

; <label>:365:                                    ; preds = %356, %478
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %367 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %367)
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %478

; <label>:376:                                    ; preds = %365
  ret void

; <label>:377:                                    ; preds = %10, %1
  %378 = alloca i32, align 4
  %379 = alloca i8*, align 8
  %380 = alloca double, align 8
  %381 = alloca double, align 8
  %382 = alloca double, align 8
  %383 = alloca double, align 8
  %384 = alloca double, align 8
  %385 = alloca double, align 8
  %386 = alloca double, align 8
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  store i32 %0, i32* %378, align 4
  %392 = load i32, i32* %378, align 4
  %393 = zext i32 %392 to i64
  %394 = call i8* @llvm.stacksave()
  store i8* %394, i8** %379, align 8
  %395 = alloca %struct.Info, i64 %393, align 16
  store i32 0, i32* %387, align 4
  br label %10

; <label>:396:                                    ; preds = %47, %38
  %397 = load i32, i32* %20, align 4
  %398 = load i32, i32* %11, align 4
  %399 = icmp slt i32 %397, %398
  br label %47

; <label>:400:                                    ; preds = %122, %113
  %401 = load i32, i32* %20, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %402
  %404 = getelementptr inbounds %struct.Info, %struct.Info* %403, i32 0, i32 3
  %405 = load double, double* %404, align 8
  %406 = load double, double* %19, align 8
  %407 = fsub double %406, %405
  %408 = fmul double %407, %405
  %409 = fsub double -0.000000e+00, %406
  %410 = fadd double %409, %405
  %411 = fadd double %406, %405
  store double %411, double* %19, align 8
  %412 = load i32, i32* %20, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %413
  %415 = getelementptr inbounds %struct.Info, %struct.Info* %414, i32 0, i32 5
  %416 = load double, double* %415, align 8
  %417 = load i32, i32* %20, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %418
  %420 = getelementptr inbounds %struct.Info, %struct.Info* %419, i32 0, i32 4
  %421 = load double, double* %420, align 16
  %422 = fsub double %416, %421
  %423 = fmul double %422, %421
  %424 = fsub double %416, %421
  %425 = fmul double %424, %421
  %426 = fmul double %416, %421
  %427 = load double, double* %18, align 8
  %428 = fsub double %427, %426
  %429 = fmul double %428, %426
  %430 = fsub double %427, %426
  %431 = fmul double %430, %426
  %432 = fsub double %427, %426
  %433 = fmul double %432, %426
  %434 = fsub double -0.000000e+00, %427
  %435 = fadd double %434, %426
  %436 = fsub double %427, %426
  %437 = fmul double %436, %426
  %438 = fsub double %427, %426
  %439 = fmul double %438, %426
  %440 = fsub double -0.000000e+00, %427
  %441 = fadd double %440, %426
  %442 = fadd double %427, %426
  store double %442, double* %18, align 8
  br label %122

; <label>:443:                                    ; preds = %182, %173
  store i32 1, i32* %22, align 4
  br label %182

; <label>:444:                                    ; preds = %226, %217
  %445 = load i32, i32* %23, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %446
  %448 = load i32, i32* %23, align 4
  %449 = sub i32 %448, 1
  %450 = mul i32 %449, 1
  %451 = shl i32 %448, 1
  %452 = sub i32 0, %448
  %453 = add i32 %452, 1
  %454 = shl i32 %448, 1
  %455 = sub i32 0, %448
  %456 = add i32 %455, 1
  %457 = sub i32 0, %448
  %458 = add i32 %457, 1
  %459 = sub i32 %448, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %448
  %462 = add i32 %461, 1
  %463 = sub nsw i32 %448, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %464
  call void @_ZSt4swapI4InfoEvRT_S2_(%struct.Info* dereferenceable(80) %447, %struct.Info* dereferenceable(80) %465) #2
  br label %226

; <label>:466:                                    ; preds = %287, %278
  br label %287

; <label>:467:                                    ; preds = %315, %306
  %468 = load i32, i32* %24, align 4
  %469 = load i32, i32* %11, align 4
  %470 = icmp slt i32 %468, %469
  br label %315

; <label>:471:                                    ; preds = %337, %328
  %472 = load i32, i32* %24, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.Info, %struct.Info* %28, i64 %473
  %475 = getelementptr inbounds %struct.Info, %struct.Info* %474, i32 0, i32 0
  %476 = getelementptr inbounds [21 x i8], [21 x i8]* %475, i32 0, i32 0
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %476)
  br label %337

; <label>:478:                                    ; preds = %365, %356
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %480 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %480)
  br label %365
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4InfoEvRT_S2_(%struct.Info* dereferenceable(80), %struct.Info* dereferenceable(80)) #0 comdat {
  %3 = alloca %struct.Info*, align 8
  %4 = alloca %struct.Info*, align 8
  %5 = alloca %struct.Info, align 8
  store %struct.Info* %0, %struct.Info** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %6 = load %struct.Info*, %struct.Info** %3, align 8
  %7 = call dereferenceable(80) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(80) %6) #2
  %8 = bitcast %struct.Info* %5 to i8*
  %9 = bitcast %struct.Info* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 80, i32 8, i1 false)
  %10 = load %struct.Info*, %struct.Info** %4, align 8
  %11 = call dereferenceable(80) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(80) %10) #2
  %12 = load %struct.Info*, %struct.Info** %3, align 8
  %13 = bitcast %struct.Info* %12 to i8*
  %14 = bitcast %struct.Info* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 80, i32 8, i1 false)
  %15 = call dereferenceable(80) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(80) %5) #2
  %16 = load %struct.Info*, %struct.Info** %4, align 8
  %17 = bitcast %struct.Info* %16 to i8*
  %18 = bitcast %struct.Info* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 80, i32 8, i1 false)
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %0, %30
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %20, %26
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %11)
  %23 = load i32, i32* %11, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  br label %28

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %11, align 4
  call void @_Z4funci(i32 %27)
  br label %21

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %9, %0
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 0, i32* %31, align 4
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(80)) #0 comdat {
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %11, align 8
  %12 = load %struct.Info*, %struct.Info** %11, align 8
  %13 = load i32, i32* @x.10
  %14 = load i32, i32* @y.11
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.Info* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %23, align 8
  %24 = load %struct.Info*, %struct.Info** %23, align 8
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
