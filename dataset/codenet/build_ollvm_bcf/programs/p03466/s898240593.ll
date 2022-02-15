; ModuleID = 'Project_CodeNet_C++1400/p03466/s898240593.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s898240593.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i32 0, align 4
@R = global i32 0, align 4
@v1 = global i32 0, align 4
@v2 = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898240593.cpp, i8* null }]
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
define zeroext i1 @_Z5queryii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* @L, align 4
  %8 = load i32, i32* %5, align 4
  %9 = add nsw i32 %8, 1
  %10 = mul nsw i32 %7, %9
  %11 = icmp sle i32 %6, %10
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 1
  %16 = srem i32 %13, %15
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1, i32 0
  %19 = icmp ne i32 %18, 0
  store i1 %19, i1* %3, align 1
  br label %113

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %115

; <label>:29:                                     ; preds = %20, %115
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @L, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  %34 = mul nsw i32 %31, %33
  %35 = load i32, i32* @v1, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp sle i32 %30, %36
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %115

; <label>:46:                                     ; preds = %29
  br i1 %37, label %47, label %48

; <label>:47:                                     ; preds = %46
  store i1 false, i1* %3, align 1
  br label %113

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %151

; <label>:57:                                     ; preds = %48, %151
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* @L, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = mul nsw i32 %59, %61
  %63 = load i32, i32* @v1, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* @v2, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp sle i32 %58, %66
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %151

; <label>:76:                                     ; preds = %57
  br i1 %67, label %77, label %78

; <label>:77:                                     ; preds = %76
  store i1 true, i1* %3, align 1
  br label %113

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %197

; <label>:87:                                     ; preds = %78, %197
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* @L, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  %92 = mul nsw i32 %89, %91
  %93 = sub nsw i32 %88, %92
  %94 = load i32, i32* @v1, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, i32* @v2, align 4
  %97 = sub nsw i32 %95, %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = srem i32 %97, %99
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 0, i32 1
  %103 = icmp ne i32 %102, 0
  store i1 %103, i1* %3, align 1
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %197

; <label>:112:                                    ; preds = %87
  br label %113

; <label>:113:                                    ; preds = %112, %77, %47, %12
  %114 = load i1, i1* %3, align 1
  ret i1 %114

; <label>:115:                                    ; preds = %29, %20
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* @L, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 %118, 1
  %120 = mul i32 %119, 1
  %121 = sub i32 %118, 1
  %122 = mul i32 %121, 1
  %123 = sub i32 %118, 1
  %124 = mul i32 %123, 1
  %125 = sub i32 0, %118
  %126 = add i32 %125, 1
  %127 = shl i32 %118, 1
  %128 = sub i32 0, %118
  %129 = add i32 %128, 1
  %130 = sub i32 %118, 1
  %131 = mul i32 %130, 1
  %132 = add nsw i32 %118, 1
  %133 = sub i32 0, %117
  %134 = add i32 %133, %132
  %135 = mul nsw i32 %117, %132
  %136 = load i32, i32* @v1, align 4
  %137 = shl i32 %135, %136
  %138 = sub i32 %135, %136
  %139 = mul i32 %138, %136
  %140 = shl i32 %135, %136
  %141 = sub i32 %135, %136
  %142 = mul i32 %141, %136
  %143 = sub i32 0, %135
  %144 = add i32 %143, %136
  %145 = sub i32 %135, %136
  %146 = mul i32 %145, %136
  %147 = sub i32 0, %135
  %148 = add i32 %147, %136
  %149 = add nsw i32 %135, %136
  %150 = icmp sle i32 %116, %149
  br label %29

; <label>:151:                                    ; preds = %57, %48
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* @L, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %155, 1
  %157 = sub i32 %154, 1
  %158 = mul i32 %157, 1
  %159 = sub i32 0, %154
  %160 = add i32 %159, 1
  %161 = shl i32 %154, 1
  %162 = sub i32 0, %154
  %163 = add i32 %162, 1
  %164 = sub i32 %154, 1
  %165 = mul i32 %164, 1
  %166 = sub i32 %154, 1
  %167 = mul i32 %166, 1
  %168 = shl i32 %154, 1
  %169 = add nsw i32 %154, 1
  %170 = mul nsw i32 %153, %169
  %171 = load i32, i32* @v1, align 4
  %172 = sub i32 0, %170
  %173 = add i32 %172, %171
  %174 = sub i32 0, %170
  %175 = add i32 %174, %171
  %176 = shl i32 %170, %171
  %177 = shl i32 %170, %171
  %178 = shl i32 %170, %171
  %179 = add nsw i32 %170, %171
  %180 = load i32, i32* @v2, align 4
  %181 = sub i32 0, %179
  %182 = add i32 %181, %180
  %183 = sub i32 %179, %180
  %184 = mul i32 %183, %180
  %185 = sub i32 0, %179
  %186 = add i32 %185, %180
  %187 = sub i32 %179, %180
  %188 = mul i32 %187, %180
  %189 = shl i32 %179, %180
  %190 = shl i32 %179, %180
  %191 = sub i32 %179, %180
  %192 = mul i32 %191, %180
  %193 = sub i32 0, %179
  %194 = add i32 %193, %180
  %195 = add nsw i32 %179, %180
  %196 = icmp sle i32 %152, %195
  br label %57

; <label>:197:                                    ; preds = %87, %78
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* @L, align 4
  %200 = load i32, i32* %5, align 4
  %201 = shl i32 %200, 1
  %202 = add nsw i32 %200, 1
  %203 = shl i32 %199, %202
  %204 = shl i32 %199, %202
  %205 = sub i32 0, %199
  %206 = add i32 %205, %202
  %207 = mul nsw i32 %199, %202
  %208 = sub i32 %198, %207
  %209 = mul i32 %208, %207
  %210 = sub nsw i32 %198, %207
  %211 = load i32, i32* @v1, align 4
  %212 = sub i32 %210, %211
  %213 = mul i32 %212, %211
  %214 = sub i32 0, %210
  %215 = add i32 %214, %211
  %216 = sub i32 0, %210
  %217 = add i32 %216, %211
  %218 = shl i32 %210, %211
  %219 = sub i32 %210, %211
  %220 = mul i32 %219, %211
  %221 = sub i32 0, %210
  %222 = add i32 %221, %211
  %223 = sub i32 %210, %211
  %224 = mul i32 %223, %211
  %225 = shl i32 %210, %211
  %226 = sub nsw i32 %210, %211
  %227 = load i32, i32* @v2, align 4
  %228 = sub i32 %226, %227
  %229 = mul i32 %228, %227
  %230 = sub i32 0, %226
  %231 = add i32 %230, %227
  %232 = sub i32 %226, %227
  %233 = mul i32 %232, %227
  %234 = sub nsw i32 %226, %227
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 %235, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 0, %235
  %239 = add i32 %238, 1
  %240 = sub i32 0, %235
  %241 = add i32 %240, 1
  %242 = sub i32 0, %235
  %243 = add i32 %242, 1
  %244 = shl i32 %235, 1
  %245 = sub i32 0, %235
  %246 = add i32 %245, 1
  %247 = sub i32 0, %235
  %248 = add i32 %247, 1
  %249 = add nsw i32 %235, 1
  %250 = sub i32 %234, %249
  %251 = mul i32 %250, %249
  %252 = sub i32 %234, %249
  %253 = mul i32 %252, %249
  %254 = shl i32 %234, %249
  %255 = sub i32 %234, %249
  %256 = mul i32 %255, %249
  %257 = sub i32 0, %234
  %258 = add i32 %257, %249
  %259 = sub i32 %234, %249
  %260 = mul i32 %259, %249
  %261 = sub i32 %234, %249
  %262 = mul i32 %261, %249
  %263 = sub i32 %234, %249
  %264 = mul i32 %263, %249
  %265 = sub i32 %234, %249
  %266 = mul i32 %265, %249
  %267 = sub i32 0, %234
  %268 = add i32 %267, %249
  %269 = srem i32 %234, %249
  %270 = icmp eq i32 %269, 1
  %271 = select i1 %270, i32 0, i32 1
  %272 = icmp ne i32 %271, 0
  store i1 %272, i1* %3, align 1
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %11 = load i32, i32* %9, align 4
  %12 = sub nsw i32 %11, 1
  %13 = load i32, i32* %8, align 4
  %14 = sdiv i32 %12, %13
  store i32 %14, i32* %10, align 4
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %18, %53
  store i1 false, i1* %5, align 1
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %27
  br label %51

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = icmp sge i64 %45, %49
  store i1 %50, i1* %5, align 1
  br label %51

; <label>:51:                                     ; preds = %37, %36
  %52 = load i1, i1* %5, align 1
  ret i1 %52

; <label>:53:                                     ; preds = %27, %18
  store i1 false, i1* %5, align 1
  br label %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %13

; <label>:13:                                     ; preds = %154, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %157

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %18 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %19 = load i32, i32* %18, align 4
  %20 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %19, %21
  %23 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = sdiv i32 %22, %25
  store i32 %26, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %66, %16
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %67

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %176

; <label>:41:                                     ; preds = %32, %176
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %42, %43
  %45 = ashr i32 %44, 1
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %8, align 4
  %51 = call zeroext i1 @_Z5checkiiii(i32 %47, i32 %48, i32 %49, i32 %50)
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %176

; <label>:60:                                     ; preds = %41
  br i1 %51, label %61, label %63

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %6, align 4
  br label %66

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %63, %61
  br label %28

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %202

; <label>:76:                                     ; preds = %67, %202
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = srem i32 %77, %78
  %80 = icmp eq i32 %79, 0
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %202

; <label>:89:                                     ; preds = %76
  br i1 %80, label %90, label %95

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sdiv i32 %91, %92
  %94 = sub nsw i32 %93, 1
  br label %99

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sdiv i32 %96, %97
  br label %99

; <label>:99:                                     ; preds = %95, %90
  %100 = phi i32 [ %94, %90 ], [ %98, %95 ]
  store i32 %100, i32* @L, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* @L, align 4
  %103 = load i32, i32* %5, align 4
  %104 = mul nsw i32 %102, %103
  %105 = sub nsw i32 %101, %104
  store i32 %105, i32* @v1, align 4
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* @L, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %109, %110
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 %111, %112
  %114 = sub nsw i32 %108, %113
  store i32 %114, i32* @v2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %115, %116
  store i32 %117, i32* @R, align 4
  %118 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  %119 = load i32, i32* %9, align 4
  store i32 %119, i32* %11, align 4
  br label %120

; <label>:120:                                    ; preds = %149, %99
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %221

; <label>:129:                                    ; preds = %120, %221
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %10, align 4
  %132 = icmp sle i32 %130, %131
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %221

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %152

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %5, align 4
  %145 = call zeroext i1 @_Z5queryii(i32 %143, i32 %144)
  %146 = select i1 %145, i8 66, i8 65
  %147 = sext i8 %146 to i32
  %148 = call i32 @putchar(i32 %147)
  br label %149

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  br label %120

; <label>:152:                                    ; preds = %141
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %2, align 4
  br label %13

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %225

; <label>:166:                                    ; preds = %157, %225
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %225

; <label>:175:                                    ; preds = %166
  ret i32 0

; <label>:176:                                    ; preds = %41, %32
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 0, %177
  %180 = add i32 %179, %178
  %181 = sub i32 %177, %178
  %182 = mul i32 %181, %178
  %183 = shl i32 %177, %178
  %184 = shl i32 %177, %178
  %185 = add nsw i32 %177, %178
  %186 = sub i32 0, %185
  %187 = add i32 %186, 1
  %188 = sub i32 %185, 1
  %189 = mul i32 %188, 1
  %190 = shl i32 %185, 1
  %191 = shl i32 %185, 1
  %192 = shl i32 %185, 1
  %193 = ashr i32 %185, 1
  %194 = sub i32 %193, 1
  %195 = mul i32 %194, 1
  %196 = add nsw i32 %193, 1
  store i32 %196, i32* %8, align 4
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %8, align 4
  %201 = call zeroext i1 @_Z5checkiiii(i32 %197, i32 %198, i32 %199, i32 %200)
  br label %41

; <label>:202:                                    ; preds = %76, %67
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %5, align 4
  %205 = shl i32 %203, %204
  %206 = sub i32 0, %203
  %207 = add i32 %206, %204
  %208 = sub i32 %203, %204
  %209 = mul i32 %208, %204
  %210 = sub i32 0, %203
  %211 = add i32 %210, %204
  %212 = shl i32 %203, %204
  %213 = sub i32 %203, %204
  %214 = mul i32 %213, %204
  %215 = sub i32 %203, %204
  %216 = mul i32 %215, %204
  %217 = shl i32 %203, %204
  %218 = shl i32 %203, %204
  %219 = srem i32 %203, %204
  %220 = icmp eq i32 %219, 0
  br label %76

; <label>:221:                                    ; preds = %129, %120
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* %10, align 4
  %224 = icmp sle i32 %222, %223
  br label %129

; <label>:225:                                    ; preds = %166, %157
  br label %166
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
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
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %37, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s898240593.cpp() #0 section ".text.startup" {
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
