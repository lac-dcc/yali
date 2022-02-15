; ModuleID = 'Project_CodeNet_C++1400/p01315/s675885602.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s675885602.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.status = type { [21 x i8], double }

@.str = private unnamed_addr constant [6 x i8] c"%d%*c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"%d%d%d%d%d%d%d%d%d%*c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8*, i8*) #0 {
  %3 = alloca i1
  %4 = alloca double
  %5 = alloca double
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %struct.status*, align 8
  %10 = alloca %struct.status*, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = bitcast i8* %11 to %struct.status*
  store %struct.status* %12, %struct.status** %9, align 8
  %13 = load i8*, i8** %8, align 8
  %14 = bitcast i8* %13 to %struct.status*
  store %struct.status* %14, %struct.status** %10, align 8
  %15 = load %struct.status*, %struct.status** %9, align 8
  %16 = getelementptr inbounds %struct.status, %struct.status* %15, i32 0, i32 1
  %17 = load double, double* %16, align 8
  store double %17, double* %5
  %18 = load %struct.status*, %struct.status** %10, align 8
  %19 = getelementptr inbounds %struct.status, %struct.status* %18, i32 0, i32 1
  %20 = load double, double* %19, align 8
  store double %20, double* %4
  %21 = alloca i32
  store i32 576296905, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %116
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 576296905, label %25
    i32 300196084, label %30
    i32 -1564650131, label %31
    i32 571980217, label %59
    i32 159210782, label %94
    i32 1744544888, label %97
    i32 -656296533, label %98
    i32 -2022691042, label %106
    i32 2072691335, label %108
  ]

; <label>:24:                                     ; preds = %22
  br label %116

; <label>:25:                                     ; preds = %22
  %26 = load volatile double, double* %5
  %27 = load volatile double, double* %4
  %28 = fcmp ogt double %26, %27
  %29 = select i1 %28, i32 300196084, i32 -1564650131
  store i32 %29, i32* %21
  br label %116

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -2022691042, i32* %21
  br label %116

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1606169426
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1606169426
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 571980217, i32 2072691335
  store i32 %58, i32* %21
  br label %116

; <label>:59:                                     ; preds = %22
  %60 = load %struct.status*, %struct.status** %9, align 8
  %61 = getelementptr inbounds %struct.status, %struct.status* %60, i32 0, i32 1
  %62 = load double, double* %61, align 8
  %63 = load %struct.status*, %struct.status** %10, align 8
  %64 = getelementptr inbounds %struct.status, %struct.status* %63, i32 0, i32 1
  %65 = load double, double* %64, align 8
  %66 = fcmp olt double %62, %65
  store i1 %66, i1* %3
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 928409523
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 928409523
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 159210782, i32 2072691335
  store i32 %93, i32* %21
  br label %116

; <label>:94:                                     ; preds = %22
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 1744544888, i32 -656296533
  store i32 %96, i32* %21
  br label %116

; <label>:97:                                     ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 -2022691042, i32* %21
  br label %116

; <label>:98:                                     ; preds = %22
  %99 = load %struct.status*, %struct.status** %9, align 8
  %100 = getelementptr inbounds %struct.status, %struct.status* %99, i32 0, i32 0
  %101 = getelementptr inbounds [21 x i8], [21 x i8]* %100, i32 0, i32 0
  %102 = load %struct.status*, %struct.status** %10, align 8
  %103 = getelementptr inbounds %struct.status, %struct.status* %102, i32 0, i32 0
  %104 = getelementptr inbounds [21 x i8], [21 x i8]* %103, i32 0, i32 0
  %105 = call i32 @strcmp(i8* %101, i8* %104) #4
  store i32 %105, i32* %6, align 4
  store i32 -2022691042, i32* %21
  br label %116

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %6, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %22
  %109 = load %struct.status*, %struct.status** %9, align 8
  %110 = getelementptr inbounds %struct.status, %struct.status* %109, i32 0, i32 1
  %111 = load double, double* %110, align 8
  %112 = load %struct.status*, %struct.status** %10, align 8
  %113 = getelementptr inbounds %struct.status, %struct.status* %112, i32 0, i32 1
  %114 = load double, double* %113, align 8
  %115 = fcmp olt double %111, %114
  store i32 571980217, i32* %21
  br label %116

; <label>:116:                                    ; preds = %108, %98, %97, %94, %59, %31, %30, %25, %24
  br label %22
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [50 x %struct.status], align 16
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -513186136, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %358
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -513186136, label %21
    i32 711447292, label %26
    i32 73908960, label %27
    i32 -561284659, label %28
    i32 -1379449372, label %44
    i32 1858296979, label %63
    i32 571181589, label %66
    i32 -1157521997, label %67
    i32 1813048668, label %80
    i32 -1995676476, label %81
    i32 1907985131, label %87
    i32 -501756849, label %134
    i32 1737721875, label %139
    i32 -1686283448, label %144
    i32 1151706200, label %160
    i32 -877881349, label %191
    i32 922999387, label %194
    i32 1334598502, label %210
    i32 1151326759, label %244
    i32 986679231, label %245
    i32 513167862, label %272
    i32 -1349232270, label %293
    i32 -885619121, label %294
    i32 -2048065713, label %296
    i32 -121588950, label %311
    i32 -1592019523, label %327
    i32 -2097865693, label %328
    i32 -779329411, label %332
    i32 32504807, label %336
    i32 -1073677291, label %343
    i32 -536732959, label %357
  ]

; <label>:20:                                     ; preds = %18
  br label %358

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4)
  %23 = load i32, i32* %4, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 73908960, i32 711447292
  store i32 %25, i32* %17
  br label %358

; <label>:26:                                     ; preds = %18
  store i32 -2048065713, i32* %17
  br label %358

; <label>:27:                                     ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -561284659, i32* %17
  br label %358

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, -320441531
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -320441531
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1379449372, i32 -2097865693
  store i32 %43, i32* %17
  br label %358

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = add i32 %48, 149954933
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 149954933
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1858296979, i32 -2097865693
  store i32 %62, i32* %17
  br label %358

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 571181589, i32 1737721875
  store i32 %65, i32* %17
  br label %358

; <label>:66:                                     ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -1157521997, i32* %17
  br label %358

; <label>:67:                                     ; preds = %18
  %68 = call i32 @getchar()
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %16, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.status, %struct.status* %72, i32 0, i32 0
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [21 x i8], [21 x i8]* %73, i64 0, i64 %75
  store i8 %69, i8* %76, align 1
  %77 = sext i8 %69 to i32
  %78 = icmp ne i32 %77, 32
  %79 = select i1 %78, i32 1813048668, i32 1907985131
  store i32 %79, i32* %17
  br label %358

; <label>:80:                                     ; preds = %18
  store i32 -1995676476, i32* %17
  br label %358

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %15, align 4
  %83 = add i32 %82, 2025295144
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 2025295144
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %15, align 4
  store i32 -1157521997, i32* %17
  br label %358

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %16, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.status, %struct.status* %90, i32 0, i32 0
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [21 x i8], [21 x i8]* %91, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  %95 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %13, i32* %12)
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %10, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, i32* %13, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, i32* %11, align 4
  %102 = add i32 %100, -2081521234
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -2081521234
  %105 = sub nsw i32 %100, %101
  %106 = sitofp i32 %104 to double
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %107, %109
  %111 = add nsw i32 %107, %108
  %112 = load i32, i32* %7, align 4
  %113 = add i32 %110, 609571074
  %114 = add i32 %113, %112
  %115 = sub i32 %114, 609571074
  %116 = add nsw i32 %110, %112
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %117, %119
  %121 = add nsw i32 %117, %118
  %122 = load i32, i32* %12, align 4
  %123 = mul nsw i32 %120, %122
  %124 = add i32 %115, 1032848122
  %125 = add i32 %124, %123
  %126 = sub i32 %125, 1032848122
  %127 = add nsw i32 %115, %123
  %128 = sitofp i32 %126 to double
  %129 = fdiv double %106, %128
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %16, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.status, %struct.status* %132, i32 0, i32 1
  store double %129, double* %133, align 8
  store i32 -501756849, i32* %17
  br label %358

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %14, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %14, align 4
  store i32 -561284659, i32* %17
  br label %358

; <label>:139:                                    ; preds = %18
  %140 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %16, i32 0, i32 0
  %141 = bitcast %struct.status* %140 to i8*
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  call void @qsort(i8* %141, i64 %143, i64 32, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %14, align 4
  store i32 -1686283448, i32* %17
  br label %358

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1961342588
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1961342588
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1151706200, i32 -779329411
  store i32 %159, i32* %17
  br label %358

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %161, %162
  store i1 %163, i1* %1
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, -1212735962
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1212735962
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -877881349, i32 -779329411
  store i32 %190, i32* %17
  br label %358

; <label>:191:                                    ; preds = %18
  %192 = load volatile i1, i1* %1
  %193 = select i1 %192, i32 922999387, i32 -885619121
  store i32 %193, i32* %17
  br label %358

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, -9719572
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -9719572
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1334598502, i32 32504807
  store i32 %209, i32* %17
  br label %358

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %16, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.status, %struct.status* %213, i32 0, i32 0
  %215 = getelementptr inbounds [21 x i8], [21 x i8]* %214, i32 0, i32 0
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %215)
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1503457388
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1503457388
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1151326759, i32 32504807
  store i32 %243, i32* %17
  br label %358

; <label>:244:                                    ; preds = %18
  store i32 986679231, i32* %17
  br label %358

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 513167862, i32 -1073677291
  store i32 %271, i32* %17
  br label %358

; <label>:272:                                    ; preds = %18
  %273 = load i32, i32* %14, align 4
  %274 = sub i32 %273, -1424604473
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1424604473
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %14, align 4
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = add i32 %278, 1889303057
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1889303057
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1349232270, i32 -1073677291
  store i32 %292, i32* %17
  br label %358

; <label>:293:                                    ; preds = %18
  store i32 -1686283448, i32* %17
  br label %358

; <label>:294:                                    ; preds = %18
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -513186136, i32* %17
  br label %358

; <label>:296:                                    ; preds = %18
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -121588950, i32 -536732959
  store i32 %310, i32* %17
  br label %358

; <label>:311:                                    ; preds = %18
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = add i32 %312, -557214746
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -557214746
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1592019523, i32 -536732959
  store i32 %326, i32* %17
  br label %358

; <label>:327:                                    ; preds = %18
  ret i32 0

; <label>:328:                                    ; preds = %18
  %329 = load i32, i32* %14, align 4
  %330 = load i32, i32* %4, align 4
  %331 = icmp slt i32 %329, %330
  store i32 -1379449372, i32* %17
  br label %358

; <label>:332:                                    ; preds = %18
  %333 = load i32, i32* %14, align 4
  %334 = load i32, i32* %4, align 4
  %335 = icmp slt i32 %333, %334
  store i32 1151706200, i32* %17
  br label %358

; <label>:336:                                    ; preds = %18
  %337 = load i32, i32* %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %16, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.status, %struct.status* %339, i32 0, i32 0
  %341 = getelementptr inbounds [21 x i8], [21 x i8]* %340, i32 0, i32 0
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %341)
  store i32 1334598502, i32* %17
  br label %358

; <label>:343:                                    ; preds = %18
  %344 = load i32, i32* %14, align 4
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %347 = sub i32 0, %344
  %348 = add i32 %346, 1192129831
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1192129831
  %351 = add i32 %346, 1
  %352 = sub i32 0, %344
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %344, 1
  store i32 %355, i32* %14, align 4
  store i32 513167862, i32* %17
  br label %358

; <label>:357:                                    ; preds = %18
  store i32 -121588950, i32* %17
  br label %358

; <label>:358:                                    ; preds = %357, %343, %336, %332, %328, %311, %296, %294, %293, %272, %245, %244, %210, %194, %191, %160, %144, %139, %134, %87, %81, %80, %67, %66, %63, %44, %28, %27, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #3

declare i32 @getchar() #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
