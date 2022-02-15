; ModuleID = 'Project_CodeNet_C++1400/p00015/s205851569.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s205851569.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Z = type { i32, [128 x i8] }

$_ZN1ZC2EPc = comdat any

$_ZN1Z3addES_ = comdat any

$_ZN1Z5printEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca %class.Z, align 4
  %7 = alloca %class.Z, align 4
  %8 = alloca %class.Z, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %32, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = icmp ugt i64 %19, 80
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = icmp ugt i64 %23, 80
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %21, %14
  %26 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  br label %32

; <label>:27:                                     ; preds = %21
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  call void @_ZN1ZC2EPc(%class.Z* %6, i8* %28)
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  call void @_ZN1ZC2EPc(%class.Z* %7, i8* %29)
  %30 = bitcast %class.Z* %8 to i8*
  %31 = bitcast %class.Z* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 132, i32 4, i1 false)
  call void @_ZN1Z3addES_(%class.Z* %6, %class.Z* byval align 8 %8)
  call void @_ZN1Z5printEv(%class.Z* %6)
  br label %32

; <label>:32:                                     ; preds = %27, %25
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %10

; <label>:35:                                     ; preds = %10
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1ZC2EPc(%class.Z*, i8*) unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.Z*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.Z* %0, %class.Z** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = load %class.Z*, %class.Z** %3, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strlen(i8* %9) #6
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %class.Z, %class.Z* %8, i32 0, i32 0
  store i32 %11, i32* %12, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %24, %2
  %14 = load i32, i32* %5, align 4
  %15 = getelementptr inbounds %class.Z, %class.Z* %8, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 128, %16
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %class.Z, %class.Z* %8, i32 0, i32 1
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [128 x i8], [128 x i8]* %20, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %28 = getelementptr inbounds %class.Z, %class.Z* %8, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 128, %29
  store i32 %30, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %44, %27
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 128
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %31
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = getelementptr inbounds %class.Z, %class.Z* %8, i32 0, i32 1
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [128 x i8], [128 x i8]* %40, i64 0, i64 %42
  store i8 %39, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  br label %31

; <label>:49:                                     ; preds = %31
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1Z3addES_(%class.Z*, %class.Z* byval align 8) #4 comdat align 2 {
  %3 = alloca %class.Z*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.Z* %0, %class.Z** %3, align 8
  %10 = load %class.Z*, %class.Z** %3, align 8
  %11 = getelementptr inbounds %class.Z, %class.Z* %10, i32 0, i32 0
  %12 = getelementptr inbounds %class.Z, %class.Z* %1, i32 0, i32 0
  %13 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 127, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %148, %2
  %16 = load i32, i32* %6, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %149

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %19 = getelementptr inbounds %class.Z, %class.Z* %10, i32 0, i32 1
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [128 x i8], [128 x i8]* %19, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %63

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds %class.Z, %class.Z* %1, i32 0, i32 1
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [128 x i8], [128 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %5, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %34
  %38 = getelementptr inbounds %class.Z, %class.Z* %10, i32 0, i32 1
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [128 x i8], [128 x i8]* %38, i64 0, i64 %40
  store i8 49, i8* %41, align 1
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %37, %34
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %171

; <label>:53:                                     ; preds = %44, %171
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %171

; <label>:62:                                     ; preds = %53
  br label %150

; <label>:63:                                     ; preds = %26, %18
  %64 = getelementptr inbounds %class.Z, %class.Z* %10, i32 0, i32 1
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [128 x i8], [128 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %63
  %71 = getelementptr inbounds %class.Z, %class.Z* %10, i32 0, i32 1
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [128 x i8], [128 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  store i32 %77, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %70, %63
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %172

; <label>:87:                                     ; preds = %78, %172
  %88 = getelementptr inbounds %class.Z, %class.Z* %1, i32 0, i32 1
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [128 x i8], [128 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = icmp ne i8 %92, 0
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %172

; <label>:102:                                    ; preds = %87
  br i1 %93, label %103, label %111

; <label>:103:                                    ; preds = %102
  %104 = getelementptr inbounds %class.Z, %class.Z* %1, i32 0, i32 1
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [128 x i8], [128 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  store i32 %110, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %103, %102
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sdiv i32 %117, 10
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %9, align 4
  %120 = srem i32 %119, 10
  %121 = add nsw i32 %120, 48
  %122 = trunc i32 %121 to i8
  %123 = getelementptr inbounds %class.Z, %class.Z* %10, i32 0, i32 1
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [128 x i8], [128 x i8]* %123, i64 0, i64 %125
  store i8 %122, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %111
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %179

; <label>:137:                                    ; preds = %128, %179
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %179

; <label>:148:                                    ; preds = %137
  br label %15

; <label>:149:                                    ; preds = %15
  br label %150

; <label>:150:                                    ; preds = %149, %62
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %184

; <label>:159:                                    ; preds = %150, %184
  %160 = load i32, i32* %4, align 4
  %161 = getelementptr inbounds %class.Z, %class.Z* %10, i32 0, i32 0
  store i32 %160, i32* %161, align 4
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %184

; <label>:170:                                    ; preds = %159
  ret void

; <label>:171:                                    ; preds = %53, %44
  br label %53

; <label>:172:                                    ; preds = %87, %78
  %173 = getelementptr inbounds %class.Z, %class.Z* %1, i32 0, i32 1
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [128 x i8], [128 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = icmp ne i8 %177, 0
  br label %87

; <label>:179:                                    ; preds = %137, %128
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %181, -1
  %183 = add nsw i32 %180, -1
  store i32 %183, i32* %6, align 4
  br label %137

; <label>:184:                                    ; preds = %159, %150
  %185 = load i32, i32* %4, align 4
  %186 = getelementptr inbounds %class.Z, %class.Z* %10, i32 0, i32 0
  store i32 %185, i32* %186, align 4
  br label %159
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1Z5printEv(%class.Z*) #4 comdat align 2 {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %103

; <label>:10:                                     ; preds = %1, %103
  %11 = alloca %class.Z*, align 8
  %12 = alloca i32, align 4
  store %class.Z* %0, %class.Z** %11, align 8
  %13 = load %class.Z*, %class.Z** %11, align 8
  %14 = getelementptr inbounds %class.Z, %class.Z* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, 80
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %103

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  br label %102

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %110

; <label>:37:                                     ; preds = %28, %110
  %38 = getelementptr inbounds %class.Z, %class.Z* %13, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 128, %39
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %110

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %81, %49
  %51 = load i32, i32* %12, align 4
  %52 = icmp slt i32 %51, 128
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %50
  %54 = getelementptr inbounds %class.Z, %class.Z* %13, i32 0, i32 1
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [128 x i8], [128 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %125

; <label>:70:                                     ; preds = %61, %125
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %125

; <label>:81:                                     ; preds = %70
  br label %50

; <label>:82:                                     ; preds = %50
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %131

; <label>:91:                                     ; preds = %82, %131
  %92 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %131

; <label>:101:                                    ; preds = %91
  br label %102

; <label>:102:                                    ; preds = %101, %26
  ret void

; <label>:103:                                    ; preds = %10, %1
  %104 = alloca %class.Z*, align 8
  %105 = alloca i32, align 4
  store %class.Z* %0, %class.Z** %104, align 8
  %106 = load %class.Z*, %class.Z** %104, align 8
  %107 = getelementptr inbounds %class.Z, %class.Z* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 80
  br label %10

; <label>:110:                                    ; preds = %37, %28
  %111 = getelementptr inbounds %class.Z, %class.Z* %13, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = shl i32 128, %112
  %114 = shl i32 128, %112
  %115 = sub i32 128, %112
  %116 = mul i32 %115, %112
  %117 = sub i32 128, %112
  %118 = mul i32 %117, %112
  %119 = sub i32 0, 128
  %120 = add i32 %119, %112
  %121 = shl i32 128, %112
  %122 = sub i32 128, %112
  %123 = mul i32 %122, %112
  %124 = sub nsw i32 128, %112
  store i32 %124, i32* %12, align 4
  br label %37

; <label>:125:                                    ; preds = %70, %61
  %126 = load i32, i32* %12, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %127, 1
  %129 = shl i32 %126, 1
  %130 = add nsw i32 %126, 1
  store i32 %130, i32* %12, align 4
  br label %70

; <label>:131:                                    ; preds = %91, %82
  %132 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i32*, i32** %4, align 8
  store i32* %36, i32** %3, align 8
  br label %22
}

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
