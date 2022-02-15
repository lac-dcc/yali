; ModuleID = 'Project_CodeNet_C++1400/p03718/s341862180.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s341862180.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [1000005 x %struct.edge] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@home = global [205 x i32] zeroinitializer, align 16
@cnt = global i32 -1, align 4
@T = global i32 0, align 4
@a = global [105 x [105 x i8]] zeroinitializer, align 16
@q = global [205 x i32] zeroinitializer, align 16
@d = global [205 x i32] zeroinitializer, align 16
@h = global [205 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341862180.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* @cnt, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @cnt, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* @cnt, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %12, i32 0, i32 0
  store i32 %9, i32* %13, align 4
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* @cnt, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %17, i32 0, i32 1
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* @cnt, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %25, i32 0, i32 2
  store i32 %22, i32* %26, align 4
  %27 = load i32, i32* @cnt, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6insertiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_Z3addiii(i32 %7, i32 %8, i32 %9)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  call void @_Z3addiii(i32 %10, i32 %11, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3bfsv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([205 x i32]* @d to i8*), i8 -1, i64 820, i32 16, i1 false)
  store i32 0, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @d, i64 0, i64 0), align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @q, i64 0, i64 0), align 16
  br label %5

; <label>:5:                                      ; preds = %177, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %178

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %179

; <label>:18:                                     ; preds = %9, %179
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %179

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %176, %36
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %195

; <label>:46:                                     ; preds = %37, %195
  %47 = load i32, i32* %4, align 4
  %48 = xor i32 %47, -1
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %195

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %177

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %134

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %206

; <label>:75:                                     ; preds = %66, %206
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, -1
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %206

; <label>:93:                                     ; preds = %75
  br i1 %84, label %94, label %134

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %216

; <label>:103:                                    ; preds = %94, %216
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.edge, %struct.edge* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %114
  store i32 %108, i32* %115, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %216

; <label>:133:                                    ; preds = %103
  br label %134

; <label>:134:                                    ; preds = %133, %93, %59
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %258

; <label>:143:                                    ; preds = %134, %258
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %258

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %259

; <label>:162:                                    ; preds = %153, %259
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.edge, %struct.edge* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %259

; <label>:176:                                    ; preds = %162
  br label %37

; <label>:177:                                    ; preds = %58
  br label %5

; <label>:178:                                    ; preds = %5
  ret void

; <label>:179:                                    ; preds = %18, %9
  %180 = load i32, i32* %1, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %181, 1
  %183 = sub i32 0, %180
  %184 = add i32 %183, 1
  %185 = sub i32 0, %180
  %186 = add i32 %185, 1
  %187 = add nsw i32 %180, 1
  store i32 %187, i32* %1, align 4
  %188 = sext i32 %180 to i64
  %189 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %3, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %4, align 4
  br label %18

; <label>:195:                                    ; preds = %46, %37
  %196 = load i32, i32* %4, align 4
  %197 = shl i32 %196, -1
  %198 = sub i32 0, %196
  %199 = add i32 %198, -1
  %200 = sub i32 0, %196
  %201 = add i32 %200, -1
  %202 = sub i32 %196, -1
  %203 = mul i32 %202, -1
  %204 = xor i32 %196, -1
  %205 = icmp ne i32 %204, 0
  br label %46

; <label>:206:                                    ; preds = %75, %66
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.edge, %struct.edge* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, -1
  br label %75

; <label>:216:                                    ; preds = %103, %94
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = shl i32 %220, 1
  %222 = sub i32 %220, 1
  %223 = mul i32 %222, 1
  %224 = shl i32 %220, 1
  %225 = sub i32 0, %220
  %226 = add i32 %225, 1
  %227 = shl i32 %220, 1
  %228 = sub i32 0, %220
  %229 = add i32 %228, 1
  %230 = shl i32 %220, 1
  %231 = add nsw i32 %220, 1
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.edge, %struct.edge* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %237
  store i32 %231, i32* %238, align 4
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.edge, %struct.edge* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %2, align 4
  %245 = shl i32 %244, 1
  %246 = shl i32 %244, 1
  %247 = shl i32 %244, 1
  %248 = sub i32 0, %244
  %249 = add i32 %248, 1
  %250 = shl i32 %244, 1
  %251 = shl i32 %244, 1
  %252 = sub i32 0, %244
  %253 = add i32 %252, 1
  %254 = shl i32 %244, 1
  %255 = add nsw i32 %244, 1
  store i32 %255, i32* %2, align 4
  %256 = sext i32 %244 to i64
  %257 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %256
  store i32 %243, i32* %257, align 4
  br label %103

; <label>:258:                                    ; preds = %143, %134
  br label %143

; <label>:259:                                    ; preds = %162, %153
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.edge, %struct.edge* %262, i32 0, i32 2
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* %4, align 4
  br label %162
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %148

; <label>:11:                                     ; preds = %2, %148
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %18 = load i32, i32* %13, align 4
  %19 = load i32, i32* @T, align 4
  %20 = icmp eq i32 %18, %19
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %148

; <label>:29:                                     ; preds = %11
  br i1 %20, label %33, label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %14, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %53, label %33

; <label>:33:                                     ; preds = %30, %29
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %158

; <label>:42:                                     ; preds = %33, %158
  %43 = load i32, i32* %14, align 4
  store i32 %43, i32* %12, align 4
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %158

; <label>:52:                                     ; preds = %42
  br label %146

; <label>:53:                                     ; preds = %30
  store i32 0, i32* %15, align 4
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %17, align 4
  br label %58

; <label>:58:                                     ; preds = %130, %53
  %59 = load i32, i32* %17, align 4
  %60 = xor i32 %59, -1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %136

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  %76 = icmp eq i32 %70, %75
  br i1 %76, label %77, label %111

; <label>:77:                                     ; preds = %62
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %15, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* %16, align 4
  %81 = load i32, i32* %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.edge, %struct.edge* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %17, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.edge, %struct.edge* %88, i32 0, i32 1
  %90 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %89)
  %91 = load i32, i32* %90, align 4
  %92 = call i32 @_Z3dfsii(i32 %85, i32 %91)
  store i32 %92, i32* %16, align 4
  %93 = load i32, i32* %16, align 4
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %15, align 4
  %96 = load i32, i32* %16, align 4
  %97 = load i32, i32* %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.edge, %struct.edge* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %101, %96
  store i32 %102, i32* %100, align 4
  %103 = load i32, i32* %16, align 4
  %104 = load i32, i32* %17, align 4
  %105 = xor i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.edge, %struct.edge* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, %103
  store i32 %110, i32* %108, align 4
  br label %111

; <label>:111:                                    ; preds = %77, %62
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %160

; <label>:120:                                    ; preds = %111, %160
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %160

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.edge, %struct.edge* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %17, align 4
  br label %58

; <label>:136:                                    ; preds = %58
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %14, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %142
  store i32 -1, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %140, %136
  %145 = load i32, i32* %15, align 4
  store i32 %145, i32* %12, align 4
  br label %146

; <label>:146:                                    ; preds = %144, %52
  %147 = load i32, i32* %12, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %11, %2
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  store i32 %0, i32* %150, align 4
  store i32 %1, i32* %151, align 4
  %155 = load i32, i32* %150, align 4
  %156 = load i32, i32* @T, align 4
  %157 = icmp eq i32 %155, %156
  br label %11

; <label>:158:                                    ; preds = %42, %33
  %159 = load i32, i32* %14, align 4
  store i32 %159, i32* %12, align 4
  br label %42

; <label>:160:                                    ; preds = %120, %111
  br label %120
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
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define i32 @_Z5dinicv() #0 {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %147

; <label>:9:                                      ; preds = %0, %147
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* @x.13
  %14 = load i32, i32* @y.14
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %147

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %52, %21
  %23 = load i32, i32* @x.13
  %24 = load i32, i32* @y.14
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %151

; <label>:31:                                     ; preds = %22, %151
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* @T, align 4
  %34 = icmp sle i32 %32, %33
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %151

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %55

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  br label %22

; <label>:55:                                     ; preds = %43
  br label %56

; <label>:56:                                     ; preds = %55, %143
  store i32 0, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %89, %56
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* @T, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %90

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %155

; <label>:78:                                     ; preds = %69, %155
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* @x.13
  %82 = load i32, i32* @y.14
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %155

; <label>:89:                                     ; preds = %78
  br label %57

; <label>:90:                                     ; preds = %57
  call void @_Z3bfsv()
  %91 = load i32, i32* @T, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %143

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* @n, align 4
  %99 = load i32, i32* @m, align 4
  %100 = mul nsw i32 %98, %99
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @x.13
  %104 = load i32, i32* @y.14
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %168

; <label>:111:                                    ; preds = %102, %168
  %112 = load i32, i32* @x.13
  %113 = load i32, i32* @y.14
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %168

; <label>:120:                                    ; preds = %111
  br label %141

; <label>:121:                                    ; preds = %96
  %122 = load i32, i32* @x.13
  %123 = load i32, i32* @y.14
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %169

; <label>:130:                                    ; preds = %121, %169
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* @x.13
  %133 = load i32, i32* @y.14
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %169

; <label>:140:                                    ; preds = %130
  br label %141

; <label>:141:                                    ; preds = %140, %120
  %142 = phi i32 [ -1, %120 ], [ %131, %140 ]
  ret i32 %142

; <label>:143:                                    ; preds = %90
  %144 = call i32 @_Z3dfsii(i32 0, i32 1000000000)
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %10, align 4
  br label %56

; <label>:147:                                    ; preds = %9, %0
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  store i32 0, i32* %148, align 4
  store i32 0, i32* %149, align 4
  br label %9

; <label>:151:                                    ; preds = %31, %22
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* @T, align 4
  %154 = icmp sle i32 %152, %153
  br label %31

; <label>:155:                                    ; preds = %78, %69
  %156 = load i32, i32* %12, align 4
  %157 = sub i32 %156, 1
  %158 = mul i32 %157, 1
  %159 = sub i32 %156, 1
  %160 = mul i32 %159, 1
  %161 = sub i32 0, %156
  %162 = add i32 %161, 1
  %163 = sub i32 0, %156
  %164 = add i32 %163, 1
  %165 = sub i32 %156, 1
  %166 = mul i32 %165, 1
  %167 = add nsw i32 %156, 1
  store i32 %167, i32* %12, align 4
  br label %78

; <label>:168:                                    ; preds = %111, %102
  br label %111

; <label>:169:                                    ; preds = %130, %121
  %170 = load i32, i32* %10, align 4
  br label %130
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([205 x i32]* @home to i8*), i8 -1, i64 820, i32 16, i1 false)
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %35, %0
  %7 = load i32, i32* @x.15
  %8 = load i32, i32* @y.16
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %186

; <label>:15:                                     ; preds = %6, %186
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %186

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %38

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %30
  %32 = getelementptr inbounds [105 x i8], [105 x i8]* %31, i32 0, i32 0
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %6

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %190

; <label>:47:                                     ; preds = %38, %190
  %48 = load i32, i32* @n, align 4
  %49 = load i32, i32* @m, align 4
  %50 = add nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @T, align 4
  store i32 1, i32* %3, align 4
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %190

; <label>:60:                                     ; preds = %47
  br label %61

; <label>:61:                                     ; preds = %180, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %183

; <label>:65:                                     ; preds = %61
  store i32 1, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %158, %65
  %67 = load i32, i32* @x.15
  %68 = load i32, i32* @y.16
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %218

; <label>:75:                                     ; preds = %66, %218
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* @m, align 4
  %78 = icmp sle i32 %76, %77
  %79 = load i32, i32* @x.15
  %80 = load i32, i32* @y.16
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %218

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %161

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x i8], [105 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 111
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* @n, align 4
  %102 = add nsw i32 %100, %101
  call void @_Z3addiii(i32 %99, i32 %102, i32 1)
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* @n, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %3, align 4
  call void @_Z3addiii(i32 %105, i32 %106, i32 1)
  br label %107

; <label>:107:                                    ; preds = %98, %88
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x i8], [105 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 83
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %3, align 4
  call void @_Z6insertiii(i32 0, i32 %118, i32 1000000000)
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* @n, align 4
  %121 = add nsw i32 %119, %120
  call void @_Z6insertiii(i32 0, i32 %121, i32 1000000000)
  br label %122

; <label>:122:                                    ; preds = %117, %107
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [105 x i8], [105 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 84
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* @T, align 4
  call void @_Z6insertiii(i32 %133, i32 %134, i32 1000000000)
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* @n, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* @T, align 4
  call void @_Z6insertiii(i32 %137, i32 %138, i32 1000000000)
  br label %139

; <label>:139:                                    ; preds = %132, %122
  %140 = load i32, i32* @x.15
  %141 = load i32, i32* @y.16
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %222

; <label>:148:                                    ; preds = %139, %222
  %149 = load i32, i32* @x.15
  %150 = load i32, i32* @y.16
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %222

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %66

; <label>:161:                                    ; preds = %87
  %162 = load i32, i32* @x.15
  %163 = load i32, i32* @y.16
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %223

; <label>:170:                                    ; preds = %161, %223
  %171 = load i32, i32* @x.15
  %172 = load i32, i32* @y.16
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %223

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  br label %61

; <label>:183:                                    ; preds = %61
  %184 = call i32 @_Z5dinicv()
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  ret i32 0

; <label>:186:                                    ; preds = %15, %6
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* @n, align 4
  %189 = icmp sle i32 %187, %188
  br label %15

; <label>:190:                                    ; preds = %47, %38
  %191 = load i32, i32* @n, align 4
  %192 = load i32, i32* @m, align 4
  %193 = sub i32 %191, %192
  %194 = mul i32 %193, %192
  %195 = sub i32 %191, %192
  %196 = mul i32 %195, %192
  %197 = sub i32 %191, %192
  %198 = mul i32 %197, %192
  %199 = shl i32 %191, %192
  %200 = sub i32 0, %191
  %201 = add i32 %200, %192
  %202 = add nsw i32 %191, %192
  %203 = sub i32 0, %202
  %204 = add i32 %203, 1
  %205 = sub i32 %202, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 %202, 1
  %208 = mul i32 %207, 1
  %209 = sub i32 %202, 1
  %210 = mul i32 %209, 1
  %211 = sub i32 %202, 1
  %212 = mul i32 %211, 1
  %213 = sub i32 %202, 1
  %214 = mul i32 %213, 1
  %215 = sub i32 %202, 1
  %216 = mul i32 %215, 1
  %217 = add nsw i32 %202, 1
  store i32 %217, i32* @T, align 4
  store i32 1, i32* %3, align 4
  br label %47

; <label>:218:                                    ; preds = %75, %66
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* @m, align 4
  %221 = icmp sle i32 %219, %220
  br label %75

; <label>:222:                                    ; preds = %148, %139
  br label %148

; <label>:223:                                    ; preds = %170, %161
  br label %170
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341862180.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
