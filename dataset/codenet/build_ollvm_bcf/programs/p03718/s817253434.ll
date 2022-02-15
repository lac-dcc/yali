; ModuleID = 'Project_CodeNet_C++1400/p03718/s817253434.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s817253434.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [1000010 x %struct.node] zeroinitializer, align 16
@ch = global [1010 x i8] zeroinitializer, align 16
@a = global [110 x [110 x i8]] zeroinitializer, align 16
@size = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@nm = global i32 0, align 4
@maxx = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@g = global [1000010 x i32] zeroinitializer, align 16
@he = global [1000010 x i32] zeroinitializer, align 16
@dep = global [1000010 x i32] zeroinitializer, align 16
@q = global [1000010 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817253434.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4add1iii(i32, i32, i32) #4 {
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %48

; <label>:12:                                     ; preds = %3, %48
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load i32, i32* %14, align 4
  %17 = load i32, i32* @size, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @size, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 0
  store i32 %16, i32* %21, align 4
  %22 = load i32, i32* %13, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @size, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 1
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* @size, align 4
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* @size, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 2
  store i32 %34, i32* %38, align 4
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %12
  ret void

; <label>:48:                                     ; preds = %12, %3
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32 %0, i32* %49, align 4
  store i32 %1, i32* %50, align 4
  store i32 %2, i32* %51, align 4
  %52 = load i32, i32* %50, align 4
  %53 = load i32, i32* @size, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %54, 1
  %56 = sub i32 %53, 1
  %57 = mul i32 %56, 1
  %58 = shl i32 %53, 1
  %59 = sub i32 0, %53
  %60 = add i32 %59, 1
  %61 = add nsw i32 %53, 1
  store i32 %61, i32* @size, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 0
  store i32 %52, i32* %64, align 4
  %65 = load i32, i32* %49, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @size, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i32 0, i32 1
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* @size, align 4
  %74 = load i32, i32* %49, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %51, align 4
  %78 = load i32, i32* @size, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.node, %struct.node* %80, i32 0, i32 2
  store i32 %77, i32* %81, align 4
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_Z4add1iii(i32 %7, i32 %8, i32 %9)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  call void @_Z4add1iii(i32 %10, i32 %11, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() #4 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %287

; <label>:9:                                      ; preds = %0, %287
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* @i, align 4
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %287

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %88, %23
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %293

; <label>:33:                                     ; preds = %24, %293
  %34 = load i32, i32* @i, align 4
  %35 = load i32, i32* @maxx, align 4
  %36 = icmp sle i32 %34, %35
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %293

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %89

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %297

; <label>:55:                                     ; preds = %46, %297
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %297

; <label>:67:                                     ; preds = %55
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %301

; <label>:77:                                     ; preds = %68, %301
  %78 = load i32, i32* @i, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @i, align 4
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %301

; <label>:88:                                     ; preds = %77
  br label %24

; <label>:89:                                     ; preds = %45
  %90 = load i32, i32* @S, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %91
  store i32 1, i32* %92, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %93 = load i32, i32* @S, align 4
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @q, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %280, %89
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %307

; <label>:107:                                    ; preds = %98, %307
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %11, align 4
  %110 = icmp ne i32 %108, %109
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %307

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %281

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.8
  %122 = load i32, i32* @y.9
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %311

; <label>:129:                                    ; preds = %120, %311
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @q, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %12, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %13, align 4
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %311

; <label>:147:                                    ; preds = %129
  br label %148

; <label>:148:                                    ; preds = %256, %147
  %149 = load i32, i32* @x.8
  %150 = load i32, i32* @y.9
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %332

; <label>:157:                                    ; preds = %148, %332
  %158 = load i32, i32* %13, align 4
  %159 = icmp ne i32 %158, 0
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %332

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %262

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.8
  %171 = load i32, i32* @y.9
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %335

; <label>:178:                                    ; preds = %169, %335
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.node, %struct.node* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %14, align 4
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 0
  %189 = load i32, i32* @x.8
  %190 = load i32, i32* @y.9
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %335

; <label>:197:                                    ; preds = %178
  br i1 %188, label %198, label %237

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.node, %struct.node* %201, i32 0, i32 2
  %203 = load i32, i32* %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %237

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* @x.8
  %207 = load i32, i32* @y.9
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %346

; <label>:214:                                    ; preds = %205, %346
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %14, align 4
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @q, i64 0, i64 %226
  store i32 %223, i32* %227, align 4
  %228 = load i32, i32* @x.8
  %229 = load i32, i32* @y.9
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %346

; <label>:236:                                    ; preds = %214
  br label %237

; <label>:237:                                    ; preds = %236, %198, %197
  %238 = load i32, i32* @x.8
  %239 = load i32, i32* @y.9
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %374

; <label>:246:                                    ; preds = %237, %374
  %247 = load i32, i32* @x.8
  %248 = load i32, i32* @y.9
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %374

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.node, %struct.node* %259, i32 0, i32 1
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %13, align 4
  br label %148

; <label>:262:                                    ; preds = %168
  %263 = load i32, i32* @x.8
  %264 = load i32, i32* @y.9
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %375

; <label>:271:                                    ; preds = %262, %375
  %272 = load i32, i32* @x.8
  %273 = load i32, i32* @y.9
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %375

; <label>:280:                                    ; preds = %271
  br label %98

; <label>:281:                                    ; preds = %119
  %282 = load i32, i32* @T, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp ne i32 %285, 0
  ret i1 %286

; <label>:287:                                    ; preds = %9, %0
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  store i32 0, i32* @i, align 4
  br label %9

; <label>:293:                                    ; preds = %33, %24
  %294 = load i32, i32* @i, align 4
  %295 = load i32, i32* @maxx, align 4
  %296 = icmp sle i32 %294, %295
  br label %33

; <label>:297:                                    ; preds = %55, %46
  %298 = load i32, i32* @i, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %299
  store i32 0, i32* %300, align 4
  br label %55

; <label>:301:                                    ; preds = %77, %68
  %302 = load i32, i32* @i, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %303, 1
  %305 = shl i32 %302, 1
  %306 = add nsw i32 %302, 1
  store i32 %306, i32* @i, align 4
  br label %77

; <label>:307:                                    ; preds = %107, %98
  %308 = load i32, i32* %10, align 4
  %309 = load i32, i32* %11, align 4
  %310 = icmp ne i32 %308, %309
  br label %107

; <label>:311:                                    ; preds = %129, %120
  %312 = load i32, i32* %10, align 4
  %313 = shl i32 %312, 1
  %314 = sub i32 %312, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 %312, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 %312, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %312
  %321 = add i32 %320, 1
  %322 = sub i32 0, %312
  %323 = add i32 %322, 1
  %324 = add nsw i32 %312, 1
  store i32 %324, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @q, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  store i32 %327, i32* %12, align 4
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %13, align 4
  br label %129

; <label>:332:                                    ; preds = %157, %148
  %333 = load i32, i32* %13, align 4
  %334 = icmp ne i32 %333, 0
  br label %157

; <label>:335:                                    ; preds = %178, %169
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.node, %struct.node* %338, i32 0, i32 0
  %340 = load i32, i32* %339, align 4
  store i32 %340, i32* %14, align 4
  %341 = load i32, i32* %14, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, 0
  br label %178

; <label>:346:                                    ; preds = %214, %205
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %351, 1
  %353 = sub i32 %350, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 %350, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 %350, 1
  %358 = mul i32 %357, 1
  %359 = shl i32 %350, 1
  %360 = shl i32 %350, 1
  %361 = sub i32 %350, 1
  %362 = mul i32 %361, 1
  %363 = add nsw i32 %350, 1
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %365
  store i32 %363, i32* %366, align 4
  %367 = load i32, i32* %14, align 4
  %368 = load i32, i32* %11, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 1
  %371 = add nsw i32 %368, 1
  store i32 %371, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @q, i64 0, i64 %372
  store i32 %367, i32* %373, align 4
  br label %214

; <label>:374:                                    ; preds = %246, %237
  br label %246

; <label>:375:                                    ; preds = %271, %262
  br label %271
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @T, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %3, align 4
  br label %200

; <label>:16:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %172, %16
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %220

; <label>:30:                                     ; preds = %21, %220
  %31 = load i32, i32* %8, align 4
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* @x.10
  %34 = load i32, i32* @y.11
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %220

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %173

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %223

; <label>:51:                                     ; preds = %42, %223
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  %66 = icmp eq i32 %60, %65
  %67 = load i32, i32* @x.10
  %68 = load i32, i32* @y.11
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %223

; <label>:75:                                     ; preds = %51
  br i1 %66, label %76, label %148

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.node, %struct.node* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %148

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %85, %86
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.node, %struct.node* %90, i32 0, i32 2
  %92 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %91)
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @_Z3dfsii(i32 %84, i32 %93)
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.node, %struct.node* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %103, %98
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %8, align 4
  %107 = xor i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.node, %struct.node* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, %105
  store i32 %112, i32* %110, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.node, %struct.node* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %83
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @he, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %119, %83
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %147

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x.10
  %130 = load i32, i32* @y.11
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %243

; <label>:137:                                    ; preds = %128, %243
  %138 = load i32, i32* @x.10
  %139 = load i32, i32* @y.11
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %243

; <label>:146:                                    ; preds = %137
  br label %173

; <label>:147:                                    ; preds = %124
  br label %148

; <label>:148:                                    ; preds = %147, %76, %75
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.10
  %151 = load i32, i32* @y.11
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %244

; <label>:158:                                    ; preds = %149, %244
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.node, %struct.node* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %8, align 4
  %164 = load i32, i32* @x.10
  %165 = load i32, i32* @y.11
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %244

; <label>:172:                                    ; preds = %158
  br label %21

; <label>:173:                                    ; preds = %146, %41
  %174 = load i32, i32* %7, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %178
  store i32 -1, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %176, %173
  %181 = load i32, i32* @x.10
  %182 = load i32, i32* @y.11
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %250

; <label>:189:                                    ; preds = %180, %250
  %190 = load i32, i32* %7, align 4
  store i32 %190, i32* %3, align 4
  %191 = load i32, i32* @x.10
  %192 = load i32, i32* @y.11
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %250

; <label>:199:                                    ; preds = %189
  br label %200

; <label>:200:                                    ; preds = %199, %14
  %201 = load i32, i32* @x.10
  %202 = load i32, i32* @y.11
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %252

; <label>:209:                                    ; preds = %200, %252
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* @x.10
  %212 = load i32, i32* @y.11
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %252

; <label>:219:                                    ; preds = %209
  ret i32 %210

; <label>:220:                                    ; preds = %30, %21
  %221 = load i32, i32* %8, align 4
  %222 = icmp ne i32 %221, 0
  br label %30

; <label>:223:                                    ; preds = %51, %42
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.node, %struct.node* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %9, align 4
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 %236, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 %236, 1
  %240 = mul i32 %239, 1
  %241 = add nsw i32 %236, 1
  %242 = icmp eq i32 %232, %241
  br label %51

; <label>:243:                                    ; preds = %137, %128
  br label %137

; <label>:244:                                    ; preds = %158, %149
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.node, %struct.node* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %8, align 4
  br label %158

; <label>:250:                                    ; preds = %189, %180
  %251 = load i32, i32* %7, align 4
  store i32 %251, i32* %3, align 4
  br label %189

; <label>:252:                                    ; preds = %209, %200
  %253 = load i32, i32* %3, align 4
  br label %209
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.12
  %13 = load i32, i32* @y.13
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z5dinicv() #0 {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %116

; <label>:9:                                      ; preds = %0, %116
  %10 = alloca i32, align 4
  %11 = load i32, i32* @x.14
  %12 = load i32, i32* @y.15
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %116

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %96, %19
  %21 = call zeroext i1 @_Z3bfsv()
  br i1 %21, label %22, label %97

; <label>:22:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  br label %23

; <label>:23:                                     ; preds = %73, %22
  %24 = load i32, i32* @x.14
  %25 = load i32, i32* @y.15
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %118

; <label>:32:                                     ; preds = %23, %118
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* @maxx, align 4
  %35 = icmp sle i32 %33, %34
  %36 = load i32, i32* @x.14
  %37 = load i32, i32* @y.15
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %118

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %74

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @he, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* @x.14
  %55 = load i32, i32* @y.15
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %122

; <label>:62:                                     ; preds = %53, %122
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* @x.14
  %66 = load i32, i32* @y.15
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %122

; <label>:73:                                     ; preds = %62
  br label %23

; <label>:74:                                     ; preds = %44
  %75 = load i32, i32* @x.14
  %76 = load i32, i32* @y.15
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %133

; <label>:83:                                     ; preds = %74, %133
  %84 = load i32, i32* @S, align 4
  %85 = call i32 @_Z3dfsii(i32 %84, i32 100000000)
  %86 = load i32, i32* @ans, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* @ans, align 4
  %88 = load i32, i32* @x.14
  %89 = load i32, i32* @y.15
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %133

; <label>:96:                                     ; preds = %83
  br label %20

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.14
  %99 = load i32, i32* @y.15
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %142

; <label>:106:                                    ; preds = %97, %142
  %107 = load i32, i32* @x.14
  %108 = load i32, i32* @y.15
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %142

; <label>:115:                                    ; preds = %106
  ret void

; <label>:116:                                    ; preds = %9, %0
  %117 = alloca i32, align 4
  br label %9

; <label>:118:                                    ; preds = %32, %23
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* @maxx, align 4
  %121 = icmp sle i32 %119, %120
  br label %32

; <label>:122:                                    ; preds = %62, %53
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %124, 1
  %126 = sub i32 0, %123
  %127 = add i32 %126, 1
  %128 = sub i32 0, %123
  %129 = add i32 %128, 1
  %130 = shl i32 %123, 1
  %131 = shl i32 %123, 1
  %132 = add nsw i32 %123, 1
  store i32 %132, i32* %10, align 4
  br label %62

; <label>:133:                                    ; preds = %83, %74
  %134 = load i32, i32* @S, align 4
  %135 = call i32 @_Z3dfsii(i32 %134, i32 100000000)
  %136 = load i32, i32* @ans, align 4
  %137 = sub i32 %136, %135
  %138 = mul i32 %137, %135
  %139 = sub i32 %136, %135
  %140 = mul i32 %139, %135
  %141 = add nsw i32 %136, %135
  store i32 %141, i32* @ans, align 4
  br label %83

; <label>:142:                                    ; preds = %106, %97
  br label %106
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* @size, align 4
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* @m, align 4
  %5 = mul nsw i32 %3, %4
  store i32 %5, i32* @nm, align 4
  %6 = load i32, i32* @nm, align 4
  %7 = mul nsw i32 2, %6
  %8 = load i32, i32* @n, align 4
  %9 = add nsw i32 %7, %8
  %10 = load i32, i32* @m, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, i32* @maxx, align 4
  store i32 1, i32* @i, align 4
  br label %12

; <label>:12:                                     ; preds = %213, %0
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %216

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @ch, i32 0, i32 0))
  store i32 1, i32* @j, align 4
  br label %18

; <label>:18:                                     ; preds = %209, %16
  %19 = load i32, i32* @j, align 4
  %20 = load i32, i32* @m, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %212

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.16
  %24 = load i32, i32* @y.17
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %244

; <label>:31:                                     ; preds = %22, %244
  %32 = load i32, i32* @j, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1010 x i8], [1010 x i8]* @ch, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %38
  %40 = load i32, i32* @j, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* %39, i64 0, i64 %41
  store i8 %36, i8* %42, align 1
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %44
  %46 = load i32, i32* @j, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 83
  %52 = load i32, i32* @x.16
  %53 = load i32, i32* @y.17
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %244

; <label>:60:                                     ; preds = %31
  br i1 %51, label %61, label %94

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.16
  %63 = load i32, i32* @y.17
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %275

; <label>:70:                                     ; preds = %61, %275
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %72
  %74 = load i32, i32* @j, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* %73, i64 0, i64 %75
  store i8 111, i8* %76, align 1
  %77 = load i32, i32* @i, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* @m, align 4
  %80 = mul nsw i32 %78, %79
  %81 = load i32, i32* @j, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* @nm, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* @S, align 4
  %85 = load i32, i32* @x.16
  %86 = load i32, i32* @y.17
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %275

; <label>:93:                                     ; preds = %70
  br label %94

; <label>:94:                                     ; preds = %93, %60
  %95 = load i32, i32* @x.16
  %96 = load i32, i32* @y.17
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %319

; <label>:103:                                    ; preds = %94, %319
  %104 = load i32, i32* @i, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %105
  %107 = load i32, i32* @j, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i8], [110 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 84
  %113 = load i32, i32* @x.16
  %114 = load i32, i32* @y.17
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %319

; <label>:121:                                    ; preds = %103
  br i1 %112, label %122, label %135

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @i, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %124
  %126 = load i32, i32* @j, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i8], [110 x i8]* %125, i64 0, i64 %127
  store i8 111, i8* %128, align 1
  %129 = load i32, i32* @i, align 4
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* @m, align 4
  %132 = mul nsw i32 %130, %131
  %133 = load i32, i32* @j, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* @T, align 4
  br label %135

; <label>:135:                                    ; preds = %122, %121
  %136 = load i32, i32* @i, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %137
  %139 = load i32, i32* @j, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x i8], [110 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 111
  br i1 %144, label %145, label %208

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* @i, align 4
  %147 = sub nsw i32 %146, 1
  %148 = load i32, i32* @m, align 4
  %149 = mul nsw i32 %147, %148
  %150 = load i32, i32* @j, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* @i, align 4
  %153 = sub nsw i32 %152, 1
  %154 = load i32, i32* @m, align 4
  %155 = mul nsw i32 %153, %154
  %156 = load i32, i32* @j, align 4
  %157 = add nsw i32 %155, %156
  %158 = load i32, i32* @nm, align 4
  %159 = add nsw i32 %157, %158
  call void @_Z3addiii(i32 %151, i32 %159, i32 1)
  %160 = load i32, i32* @i, align 4
  %161 = sub nsw i32 %160, 1
  %162 = load i32, i32* @m, align 4
  %163 = mul nsw i32 %161, %162
  %164 = load i32, i32* @j, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* @nm, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* @i, align 4
  %169 = load i32, i32* @nm, align 4
  %170 = mul nsw i32 2, %169
  %171 = add nsw i32 %168, %170
  call void @_Z3addiii(i32 %167, i32 %171, i32 100000000)
  %172 = load i32, i32* @i, align 4
  %173 = load i32, i32* @nm, align 4
  %174 = mul nsw i32 2, %173
  %175 = add nsw i32 %172, %174
  %176 = load i32, i32* @i, align 4
  %177 = sub nsw i32 %176, 1
  %178 = load i32, i32* @m, align 4
  %179 = mul nsw i32 %177, %178
  %180 = load i32, i32* @j, align 4
  %181 = add nsw i32 %179, %180
  call void @_Z3addiii(i32 %175, i32 %181, i32 100000000)
  %182 = load i32, i32* @i, align 4
  %183 = sub nsw i32 %182, 1
  %184 = load i32, i32* @m, align 4
  %185 = mul nsw i32 %183, %184
  %186 = load i32, i32* @j, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, i32* @nm, align 4
  %189 = add nsw i32 %187, %188
  %190 = load i32, i32* @j, align 4
  %191 = load i32, i32* @nm, align 4
  %192 = mul nsw i32 2, %191
  %193 = add nsw i32 %190, %192
  %194 = load i32, i32* @n, align 4
  %195 = add nsw i32 %193, %194
  call void @_Z3addiii(i32 %189, i32 %195, i32 100000000)
  %196 = load i32, i32* @j, align 4
  %197 = load i32, i32* @nm, align 4
  %198 = mul nsw i32 2, %197
  %199 = add nsw i32 %196, %198
  %200 = load i32, i32* @n, align 4
  %201 = add nsw i32 %199, %200
  %202 = load i32, i32* @i, align 4
  %203 = sub nsw i32 %202, 1
  %204 = load i32, i32* @m, align 4
  %205 = mul nsw i32 %203, %204
  %206 = load i32, i32* @j, align 4
  %207 = add nsw i32 %205, %206
  call void @_Z3addiii(i32 %201, i32 %207, i32 100000000)
  br label %208

; <label>:208:                                    ; preds = %145, %135
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @j, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* @j, align 4
  br label %18

; <label>:212:                                    ; preds = %18
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @i, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* @i, align 4
  br label %12

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* @x.16
  %218 = load i32, i32* @y.17
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %329

; <label>:225:                                    ; preds = %216, %329
  call void @_Z5dinicv()
  %226 = load i32, i32* @ans, align 4
  %227 = icmp sge i32 %226, 100000000
  %228 = load i32, i32* @x.16
  %229 = load i32, i32* @y.17
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %329

; <label>:236:                                    ; preds = %225
  br i1 %227, label %237, label %239

; <label>:237:                                    ; preds = %236
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %242

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* @ans, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %239, %237
  %243 = load i32, i32* %1, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %31, %22
  %245 = load i32, i32* @j, align 4
  %246 = sub i32 %245, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 0, %245
  %249 = add i32 %248, 1
  %250 = sub i32 0, %245
  %251 = add i32 %250, 1
  %252 = sub i32 %245, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 %245, 1
  %255 = mul i32 %254, 1
  %256 = sub nsw i32 %245, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1010 x i8], [1010 x i8]* @ch, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = load i32, i32* @i, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %261
  %263 = load i32, i32* @j, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [110 x i8], [110 x i8]* %262, i64 0, i64 %264
  store i8 %259, i8* %265, align 1
  %266 = load i32, i32* @i, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %267
  %269 = load i32, i32* @j, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [110 x i8], [110 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 83
  br label %31

; <label>:275:                                    ; preds = %70, %61
  %276 = load i32, i32* @i, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %277
  %279 = load i32, i32* @j, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [110 x i8], [110 x i8]* %278, i64 0, i64 %280
  store i8 111, i8* %281, align 1
  %282 = load i32, i32* @i, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 1
  %285 = sub i32 0, %282
  %286 = add i32 %285, 1
  %287 = sub i32 %282, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 0, %282
  %290 = add i32 %289, 1
  %291 = sub i32 %282, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 0, %282
  %294 = add i32 %293, 1
  %295 = shl i32 %282, 1
  %296 = sub nsw i32 %282, 1
  %297 = load i32, i32* @m, align 4
  %298 = shl i32 %296, %297
  %299 = mul nsw i32 %296, %297
  %300 = load i32, i32* @j, align 4
  %301 = sub i32 %299, %300
  %302 = mul i32 %301, %300
  %303 = sub i32 %299, %300
  %304 = mul i32 %303, %300
  %305 = sub i32 %299, %300
  %306 = mul i32 %305, %300
  %307 = sub i32 %299, %300
  %308 = mul i32 %307, %300
  %309 = sub i32 %299, %300
  %310 = mul i32 %309, %300
  %311 = shl i32 %299, %300
  %312 = add nsw i32 %299, %300
  %313 = load i32, i32* @nm, align 4
  %314 = shl i32 %312, %313
  %315 = shl i32 %312, %313
  %316 = sub i32 0, %312
  %317 = add i32 %316, %313
  %318 = add nsw i32 %312, %313
  store i32 %318, i32* @S, align 4
  br label %70

; <label>:319:                                    ; preds = %103, %94
  %320 = load i32, i32* @i, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %321
  %323 = load i32, i32* @j, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [110 x i8], [110 x i8]* %322, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 84
  br label %103

; <label>:329:                                    ; preds = %225, %216
  call void @_Z5dinicv()
  %330 = load i32, i32* @ans, align 4
  %331 = icmp sge i32 %330, 100000000
  br label %225
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817253434.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
