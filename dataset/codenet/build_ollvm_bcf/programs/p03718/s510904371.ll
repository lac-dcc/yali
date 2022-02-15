; ModuleID = 'Project_CodeNet_C++1400/p03718/s510904371.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s510904371.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@n = global i32 0, align 4
@Ax = global i32 0, align 4
@Bx = global i32 0, align 4
@Ay = global i32 0, align 4
@By = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@e = global i32 0, align 4
@ter = global [84050 x i32] zeroinitializer, align 16
@nxt = global [84050 x i32] zeroinitializer, align 16
@lnk = global [205 x i32] zeroinitializer, align 16
@w = global [84050 x i32] zeroinitializer, align 16
@rec = global [84050 x i32] zeroinitializer, align 16
@opt = global [205 x i32] zeroinitializer, align 16
@dis = global [205 x i32] zeroinitializer, align 16
@cur = global [205 x i32] zeroinitializer, align 16
@a = global [205 x [205 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510904371.cpp, i8* null }]
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
define void @_Z3addiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* @e, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @e, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %12
  store i32 %9, i32* %13, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @e, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* @e, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* @e, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* @e, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* @e, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [84050 x i32], [84050 x i32]* @rec, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* @e, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @e, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %37
  store i32 %34, i32* %38, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* @e, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* @e, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* @e, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* @e, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* @e, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [84050 x i32], [84050 x i32]* @rec, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %50, %0
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %177

; <label>:15:                                     ; preds = %6, %177
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %177

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %53

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %181

; <label>:37:                                     ; preds = %28, %181
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %39
  store i32 1000000007, i32* %40, align 4
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %181

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4
  br label %6

; <label>:53:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %54 = load i32, i32* @s, align 4
  store i32 %54, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @opt, i64 0, i64 1), align 4
  %55 = load i32, i32* @s, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %170, %53
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %171

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [205 x i32], [205 x i32]* @opt, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %165, %62
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %185

; <label>:81:                                     ; preds = %72, %185
  %82 = load i32, i32* %5, align 4
  %83 = icmp ne i32 %82, 0
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %185

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %170

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %164

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %188

; <label>:108:                                    ; preds = %99, %188
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1000000007
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %188

; <label>:125:                                    ; preds = %108
  br i1 %116, label %126, label %164

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %197

; <label>:135:                                    ; preds = %126, %197
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %145
  store i32 %140, i32* %146, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [205 x i32], [205 x i32]* @opt, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %197

; <label>:163:                                    ; preds = %135
  br label %164

; <label>:164:                                    ; preds = %163, %125, %93
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %5, align 4
  br label %72

; <label>:170:                                    ; preds = %92
  br label %58

; <label>:171:                                    ; preds = %58
  %172 = load i32, i32* @t, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %175, 1000000007
  ret i1 %176

; <label>:177:                                    ; preds = %15, %6
  %178 = load i32, i32* %1, align 4
  %179 = load i32, i32* @n, align 4
  %180 = icmp sle i32 %178, %179
  br label %15

; <label>:181:                                    ; preds = %37, %28
  %182 = load i32, i32* %1, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %183
  store i32 1000000007, i32* %184, align 4
  br label %37

; <label>:185:                                    ; preds = %81, %72
  %186 = load i32, i32* %5, align 4
  %187 = icmp ne i32 %186, 0
  br label %81

; <label>:188:                                    ; preds = %108, %99
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 1000000007
  br label %108

; <label>:197:                                    ; preds = %135, %126
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = shl i32 %201, 1
  %203 = add nsw i32 %201, 1
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %208
  store i32 %203, i32* %209, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %3, align 4
  %215 = shl i32 %214, 1
  %216 = sub i32 %214, 1
  %217 = mul i32 %216, 1
  %218 = add nsw i32 %214, 1
  store i32 %218, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [205 x i32], [205 x i32]* @opt, i64 0, i64 %219
  store i32 %213, i32* %220, align 4
  br label %135
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %199

; <label>:11:                                     ; preds = %2, %199
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* %13, align 4
  %20 = load i32, i32* @t, align 4
  %21 = icmp eq i32 %19, %20
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %199

; <label>:30:                                     ; preds = %11
  br i1 %21, label %31, label %33

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %14, align 4
  store i32 %32, i32* %12, align 4
  br label %197

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %210

; <label>:42:                                     ; preds = %33, %210
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [205 x i32], [205 x i32]* @cur, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %16, align 4
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %210

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %165, %55
  %57 = load i32, i32* %16, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %170

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %164

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp eq i32 %72, %77
  br i1 %78, label %79, label %164

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %215

; <label>:88:                                     ; preds = %79, %215
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %94
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %15, align 4
  %98 = sub nsw i32 %96, %97
  store i32 %98, i32* %18, align 4
  %99 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %95, i32* dereferenceable(4) %18)
  %100 = load i32, i32* %99, align 4
  %101 = call i32 @_Z3dfsii(i32 %92, i32 %100)
  store i32 %101, i32* %17, align 4
  %102 = load i32, i32* %17, align 4
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %106, %102
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* %17, align 4
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [84050 x i32], [84050 x i32]* @rec, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, %108
  store i32 %116, i32* %114, align 4
  %117 = load i32, i32* %17, align 4
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %15, align 4
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %215

; <label>:133:                                    ; preds = %88
  br i1 %124, label %134, label %157

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.8
  %136 = load i32, i32* @y.9
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %271

; <label>:143:                                    ; preds = %134, %271
  %144 = load i32, i32* %16, align 4
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [205 x i32], [205 x i32]* @cur, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %271

; <label>:156:                                    ; preds = %143
  br label %157

; <label>:157:                                    ; preds = %156, %133
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* %15, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %15, align 4
  store i32 %162, i32* %12, align 4
  br label %197

; <label>:163:                                    ; preds = %157
  br label %164

; <label>:164:                                    ; preds = %163, %65, %59
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %16, align 4
  br label %56

; <label>:170:                                    ; preds = %56
  %171 = load i32, i32* %15, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %177, label %173

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %175
  store i32 -1, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %173, %170
  %178 = load i32, i32* @x.8
  %179 = load i32, i32* @y.9
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %276

; <label>:186:                                    ; preds = %177, %276
  %187 = load i32, i32* %15, align 4
  store i32 %187, i32* %12, align 4
  %188 = load i32, i32* @x.8
  %189 = load i32, i32* @y.9
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %276

; <label>:196:                                    ; preds = %186
  br label %197

; <label>:197:                                    ; preds = %196, %161, %31
  %198 = load i32, i32* %12, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %11, %2
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  store i32 %0, i32* %201, align 4
  store i32 %1, i32* %202, align 4
  store i32 0, i32* %203, align 4
  %207 = load i32, i32* %201, align 4
  %208 = load i32, i32* @t, align 4
  %209 = icmp eq i32 %207, %208
  br label %11

; <label>:210:                                    ; preds = %42, %33
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [205 x i32], [205 x i32]* @cur, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %16, align 4
  br label %42

; <label>:215:                                    ; preds = %88, %79
  %216 = load i32, i32* %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %221
  %223 = load i32, i32* %14, align 4
  %224 = load i32, i32* %15, align 4
  %225 = sub i32 0, %223
  %226 = add i32 %225, %224
  %227 = sub i32 0, %223
  %228 = add i32 %227, %224
  %229 = sub i32 %223, %224
  %230 = mul i32 %229, %224
  %231 = sub i32 0, %223
  %232 = add i32 %231, %224
  %233 = shl i32 %223, %224
  %234 = shl i32 %223, %224
  %235 = shl i32 %223, %224
  %236 = sub nsw i32 %223, %224
  store i32 %236, i32* %18, align 4
  %237 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %222, i32* dereferenceable(4) %18)
  %238 = load i32, i32* %237, align 4
  %239 = call i32 @_Z3dfsii(i32 %219, i32 %238)
  store i32 %239, i32* %17, align 4
  %240 = load i32, i32* %17, align 4
  %241 = load i32, i32* %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 %244, %240
  %246 = mul i32 %245, %240
  %247 = sub nsw i32 %244, %240
  store i32 %247, i32* %243, align 4
  %248 = load i32, i32* %17, align 4
  %249 = load i32, i32* %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [84050 x i32], [84050 x i32]* @rec, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %255, %248
  %257 = mul i32 %256, %248
  %258 = shl i32 %255, %248
  %259 = add nsw i32 %255, %248
  store i32 %259, i32* %254, align 4
  %260 = load i32, i32* %17, align 4
  %261 = load i32, i32* %15, align 4
  %262 = shl i32 %261, %260
  %263 = sub i32 0, %261
  %264 = add i32 %263, %260
  %265 = add nsw i32 %261, %260
  store i32 %265, i32* %15, align 4
  %266 = load i32, i32* %16, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp ne i32 %269, 0
  br label %88

; <label>:271:                                    ; preds = %143, %134
  %272 = load i32, i32* %16, align 4
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [205 x i32], [205 x i32]* @cur, i64 0, i64 %274
  store i32 %272, i32* %275, align 4
  br label %143

; <label>:276:                                    ; preds = %186, %177
  %277 = load i32, i32* %15, align 4
  store i32 %277, i32* %12, align 4
  br label %186
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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define i32 @_Z5dinicv() #0 {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %100

; <label>:9:                                      ; preds = %0, %100
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* @x.12
  %13 = load i32, i32* @y.13
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %100

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %97, %20
  %22 = call zeroext i1 @_Z3bfsv()
  br i1 %22, label %23, label %98

; <label>:23:                                     ; preds = %21
  store i32 1, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %72, %23
  %25 = load i32, i32* @x.12
  %26 = load i32, i32* @y.13
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %103

; <label>:33:                                     ; preds = %24, %103
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %103

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %75

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.12
  %48 = load i32, i32* @y.13
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %107

; <label>:55:                                     ; preds = %46, %107
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [205 x i32], [205 x i32]* @cur, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* @x.12
  %64 = load i32, i32* @y.13
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %107

; <label>:71:                                     ; preds = %55
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  br label %24

; <label>:75:                                     ; preds = %45
  %76 = load i32, i32* @x.12
  %77 = load i32, i32* @y.13
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %115

; <label>:84:                                     ; preds = %75, %115
  %85 = load i32, i32* @s, align 4
  %86 = call i32 @_Z3dfsii(i32 %85, i32 1000000007)
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* @x.12
  %90 = load i32, i32* @y.13
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %115

; <label>:97:                                     ; preds = %84
  br label %21

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %10, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %9, %0
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  store i32 0, i32* %101, align 4
  br label %9

; <label>:103:                                    ; preds = %33, %24
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp sle i32 %104, %105
  br label %33

; <label>:107:                                    ; preds = %55, %46
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [205 x i32], [205 x i32]* @cur, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  br label %55

; <label>:115:                                    ; preds = %84, %75
  %116 = load i32, i32* @s, align 4
  %117 = call i32 @_Z3dfsii(i32 %116, i32 1000000007)
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %119, %117
  %121 = sub i32 0, %118
  %122 = add i32 %121, %117
  %123 = sub i32 %118, %117
  %124 = mul i32 %123, %117
  %125 = add nsw i32 %118, %117
  store i32 %125, i32* %10, align 4
  br label %84
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %271

; <label>:9:                                      ; preds = %0, %271
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W)
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.14
  %18 = load i32, i32* @y.15
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %271

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %55, %25
  %27 = load i32, i32* @x.14
  %28 = load i32, i32* @y.15
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %279

; <label>:35:                                     ; preds = %26, %279
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* @H, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x.14
  %40 = load i32, i32* @y.15
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %279

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %58

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %50
  %52 = getelementptr inbounds [205 x i8], [205 x i8]* %51, i32 0, i32 0
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %53)
  br label %55

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  br label %26

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* @x.14
  %60 = load i32, i32* @y.15
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %283

; <label>:67:                                     ; preds = %58, %283
  %68 = load i32, i32* @H, align 4
  %69 = load i32, i32* @W, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* @n, align 4
  store i32 1, i32* %12, align 4
  %71 = load i32, i32* @x.14
  %72 = load i32, i32* @y.15
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %283

; <label>:79:                                     ; preds = %67
  br label %80

; <label>:80:                                     ; preds = %182, %79
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* @H, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %185

; <label>:84:                                     ; preds = %80
  store i32 1, i32* %13, align 4
  br label %85

; <label>:85:                                     ; preds = %180, %84
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* @W, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %181

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %91
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [205 x i8], [205 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 83
  br i1 %98, label %99, label %124

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* @x.14
  %101 = load i32, i32* @y.15
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %296

; <label>:108:                                    ; preds = %99, %296
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* @H, align 4
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %110, %111
  call void @_Z3addiiii(i32 %109, i32 %112, i32 1000000007, i32 1000000007)
  %113 = load i32, i32* %12, align 4
  store i32 %113, i32* @Ax, align 4
  %114 = load i32, i32* %13, align 4
  store i32 %114, i32* @Ay, align 4
  %115 = load i32, i32* @x.14
  %116 = load i32, i32* @y.15
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %296

; <label>:123:                                    ; preds = %108
  br label %124

; <label>:124:                                    ; preds = %123, %89
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %126
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [205 x i8], [205 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 84
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* @H, align 4
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %136, %137
  call void @_Z3addiiii(i32 %135, i32 %138, i32 1000000007, i32 1000000007)
  %139 = load i32, i32* %12, align 4
  store i32 %139, i32* @Bx, align 4
  %140 = load i32, i32* %13, align 4
  store i32 %140, i32* @By, align 4
  br label %141

; <label>:141:                                    ; preds = %134, %124
  %142 = load i32, i32* @x.14
  %143 = load i32, i32* @y.15
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %307

; <label>:150:                                    ; preds = %141, %307
  %151 = load i32, i32* @x.14
  %152 = load i32, i32* @y.15
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %307

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.14
  %162 = load i32, i32* @y.15
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %308

; <label>:169:                                    ; preds = %160, %308
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %13, align 4
  %172 = load i32, i32* @x.14
  %173 = load i32, i32* @y.15
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %308

; <label>:180:                                    ; preds = %169
  br label %85

; <label>:181:                                    ; preds = %85
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %12, align 4
  br label %80

; <label>:185:                                    ; preds = %80
  %186 = load i32, i32* @Ax, align 4
  %187 = load i32, i32* @Bx, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %193, label %189

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @Ay, align 4
  %191 = load i32, i32* @By, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %213

; <label>:193:                                    ; preds = %189, %185
  %194 = load i32, i32* @x.14
  %195 = load i32, i32* @y.15
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %316

; <label>:202:                                    ; preds = %193, %316
  %203 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %204 = load i32, i32* @x.14
  %205 = load i32, i32* @y.15
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %316

; <label>:212:                                    ; preds = %202
  br label %269

; <label>:213:                                    ; preds = %189
  %214 = load i32, i32* @Ax, align 4
  store i32 %214, i32* @s, align 4
  %215 = load i32, i32* @Bx, align 4
  store i32 %215, i32* @t, align 4
  store i32 1, i32* %14, align 4
  br label %216

; <label>:216:                                    ; preds = %263, %213
  %217 = load i32, i32* %14, align 4
  %218 = load i32, i32* @H, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %266

; <label>:220:                                    ; preds = %216
  store i32 1, i32* %15, align 4
  br label %221

; <label>:221:                                    ; preds = %259, %220
  %222 = load i32, i32* %15, align 4
  %223 = load i32, i32* @W, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %262

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %227
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [205 x i8], [205 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 111
  br i1 %234, label %235, label %240

; <label>:235:                                    ; preds = %225
  %236 = load i32, i32* %14, align 4
  %237 = load i32, i32* @H, align 4
  %238 = load i32, i32* %15, align 4
  %239 = add nsw i32 %237, %238
  call void @_Z3addiiii(i32 %236, i32 %239, i32 1, i32 1)
  br label %240

; <label>:240:                                    ; preds = %235, %225
  %241 = load i32, i32* @x.14
  %242 = load i32, i32* @y.15
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %318

; <label>:249:                                    ; preds = %240, %318
  %250 = load i32, i32* @x.14
  %251 = load i32, i32* @y.15
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %318

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %15, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %15, align 4
  br label %221

; <label>:262:                                    ; preds = %221
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %14, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %14, align 4
  br label %216

; <label>:266:                                    ; preds = %216
  %267 = call i32 @_Z5dinicv()
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %267)
  store i32 0, i32* %10, align 4
  br label %269

; <label>:269:                                    ; preds = %266, %212
  %270 = load i32, i32* %10, align 4
  ret i32 %270

; <label>:271:                                    ; preds = %9, %0
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  store i32 0, i32* %272, align 4
  %278 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W)
  store i32 1, i32* %273, align 4
  br label %9

; <label>:279:                                    ; preds = %35, %26
  %280 = load i32, i32* %11, align 4
  %281 = load i32, i32* @H, align 4
  %282 = icmp sle i32 %280, %281
  br label %35

; <label>:283:                                    ; preds = %67, %58
  %284 = load i32, i32* @H, align 4
  %285 = load i32, i32* @W, align 4
  %286 = sub i32 %284, %285
  %287 = mul i32 %286, %285
  %288 = sub i32 0, %284
  %289 = add i32 %288, %285
  %290 = sub i32 %284, %285
  %291 = mul i32 %290, %285
  %292 = shl i32 %284, %285
  %293 = shl i32 %284, %285
  %294 = shl i32 %284, %285
  %295 = add nsw i32 %284, %285
  store i32 %295, i32* @n, align 4
  store i32 1, i32* %12, align 4
  br label %67

; <label>:296:                                    ; preds = %108, %99
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* @H, align 4
  %299 = load i32, i32* %13, align 4
  %300 = sub i32 %298, %299
  %301 = mul i32 %300, %299
  %302 = shl i32 %298, %299
  %303 = shl i32 %298, %299
  %304 = add nsw i32 %298, %299
  call void @_Z3addiiii(i32 %297, i32 %304, i32 1000000007, i32 1000000007)
  %305 = load i32, i32* %12, align 4
  store i32 %305, i32* @Ax, align 4
  %306 = load i32, i32* %13, align 4
  store i32 %306, i32* @Ay, align 4
  br label %108

; <label>:307:                                    ; preds = %150, %141
  br label %150

; <label>:308:                                    ; preds = %169, %160
  %309 = load i32, i32* %13, align 4
  %310 = sub i32 %309, 1
  %311 = mul i32 %310, 1
  %312 = shl i32 %309, 1
  %313 = sub i32 0, %309
  %314 = add i32 %313, 1
  %315 = add nsw i32 %309, 1
  store i32 %315, i32* %13, align 4
  br label %169

; <label>:316:                                    ; preds = %202, %193
  %317 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %202

; <label>:318:                                    ; preds = %249, %240
  br label %249
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s510904371.cpp() #0 section ".text.startup" {
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
