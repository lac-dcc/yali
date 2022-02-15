; ModuleID = 'Project_CodeNet_C++1400/p04051/s560001353.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s560001353.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mp = global [5200 x [5200 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@xi = global [520000 x i32] zeroinitializer, align 16
@yi = global [520000 x i32] zeroinitializer, align 16
@fac = global [27040000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560001353.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i32 @_Z9quick_powii(i32, i32) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %143

; <label>:11:                                     ; preds = %2, %143
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %143

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %122, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %147

; <label>:33:                                     ; preds = %24, %147
  %34 = load i32, i32* %13, align 4
  %35 = icmp ne i32 %34, 0
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %147

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %123

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %150

; <label>:54:                                     ; preds = %45, %150
  %55 = load i32, i32* %13, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %150

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %94

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %156

; <label>:76:                                     ; preds = %67, %156
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 1, %78
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = srem i64 %82, 1000000007
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %156

; <label>:93:                                     ; preds = %76
  br label %94

; <label>:94:                                     ; preds = %93, %66
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %203

; <label>:103:                                    ; preds = %94, %203
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 1, %105
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %110 = srem i64 %109, 1000000007
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %12, align 4
  %112 = load i32, i32* %13, align 4
  %113 = ashr i32 %112, 1
  store i32 %113, i32* %13, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %203

; <label>:122:                                    ; preds = %103
  br label %24

; <label>:123:                                    ; preds = %44
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %238

; <label>:132:                                    ; preds = %123, %238
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %238

; <label>:142:                                    ; preds = %132
  ret i32 %133

; <label>:143:                                    ; preds = %11, %2
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  store i32 %0, i32* %144, align 4
  store i32 %1, i32* %145, align 4
  store i32 1, i32* %146, align 4
  br label %11

; <label>:147:                                    ; preds = %33, %24
  %148 = load i32, i32* %13, align 4
  %149 = icmp ne i32 %148, 0
  br label %33

; <label>:150:                                    ; preds = %54, %45
  %151 = load i32, i32* %13, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %152, 1
  %154 = and i32 %151, 1
  %155 = icmp ne i32 %154, 0
  br label %54

; <label>:156:                                    ; preds = %76, %67
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = shl i64 1, %158
  %160 = sub i64 1, %158
  %161 = mul i64 %160, %158
  %162 = sub i64 0, 1
  %163 = add i64 %162, %158
  %164 = sub i64 0, 1
  %165 = add i64 %164, %158
  %166 = sub i64 1, %158
  %167 = mul i64 %166, %158
  %168 = sub i64 0, 1
  %169 = add i64 %168, %158
  %170 = sub i64 0, 1
  %171 = add i64 %170, %158
  %172 = sub i64 0, 1
  %173 = add i64 %172, %158
  %174 = mul nsw i64 1, %158
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = sub i64 0, %174
  %178 = add i64 %177, %176
  %179 = shl i64 %174, %176
  %180 = sub i64 0, %174
  %181 = add i64 %180, %176
  %182 = sub i64 0, %174
  %183 = add i64 %182, %176
  %184 = sub i64 %174, %176
  %185 = mul i64 %184, %176
  %186 = sub i64 %174, %176
  %187 = mul i64 %186, %176
  %188 = sub i64 0, %174
  %189 = add i64 %188, %176
  %190 = mul nsw i64 %174, %176
  %191 = shl i64 %190, 1000000007
  %192 = sub i64 0, %190
  %193 = add i64 %192, 1000000007
  %194 = sub i64 0, %190
  %195 = add i64 %194, 1000000007
  %196 = sub i64 0, %190
  %197 = add i64 %196, 1000000007
  %198 = sub i64 0, %190
  %199 = add i64 %198, 1000000007
  %200 = shl i64 %190, 1000000007
  %201 = srem i64 %190, 1000000007
  %202 = trunc i64 %201 to i32
  store i32 %202, i32* %14, align 4
  br label %76

; <label>:203:                                    ; preds = %103, %94
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = sub i64 1, %205
  %207 = mul i64 %206, %205
  %208 = sub i64 1, %205
  %209 = mul i64 %208, %205
  %210 = sub i64 1, %205
  %211 = mul i64 %210, %205
  %212 = sub i64 1, %205
  %213 = mul i64 %212, %205
  %214 = sub i64 0, 1
  %215 = add i64 %214, %205
  %216 = mul nsw i64 1, %205
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = sub i64 0, %216
  %220 = add i64 %219, %218
  %221 = sub i64 0, %216
  %222 = add i64 %221, %218
  %223 = sub i64 0, %216
  %224 = add i64 %223, %218
  %225 = sub i64 0, %216
  %226 = add i64 %225, %218
  %227 = mul nsw i64 %216, %218
  %228 = shl i64 %227, 1000000007
  %229 = sub i64 %227, 1000000007
  %230 = mul i64 %229, 1000000007
  %231 = shl i64 %227, 1000000007
  %232 = shl i64 %227, 1000000007
  %233 = srem i64 %227, 1000000007
  %234 = trunc i64 %233 to i32
  store i32 %234, i32* %12, align 4
  %235 = load i32, i32* %13, align 4
  %236 = shl i32 %235, 1
  %237 = ashr i32 %235, 1
  store i32 %237, i32* %13, align 4
  br label %103

; <label>:238:                                    ; preds = %132, %123
  %239 = load i32, i32* %14, align 4
  br label %132
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %330

; <label>:9:                                      ; preds = %0, %330
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %330

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %86, %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %341

; <label>:38:                                     ; preds = %29, %341
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %39, 27040000
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %341

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %87

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %11, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 1, %56
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = srem i64 %60, 1000000007
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %50
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %344

; <label>:75:                                     ; preds = %66, %344
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %344

; <label>:86:                                     ; preds = %75
  br label %29

; <label>:87:                                     ; preds = %49
  store i32 1, i32* %12, align 4
  br label %88

; <label>:88:                                     ; preds = %154, %87
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %155

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %356

; <label>:101:                                    ; preds = %92, %356
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %103
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %106
  %108 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %104, i32* %107)
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 2500, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %114
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 2500, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5200 x i32], [5200 x i32]* %115, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %356

; <label>:133:                                    ; preds = %101
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %396

; <label>:143:                                    ; preds = %134, %396
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %396

; <label>:154:                                    ; preds = %143
  br label %88

; <label>:155:                                    ; preds = %88
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %410

; <label>:164:                                    ; preds = %155, %410
  store i32 1, i32* %13, align 4
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %410

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %223, %173
  %175 = load i32, i32* %13, align 4
  %176 = icmp sle i32 %175, 5000
  br i1 %176, label %177, label %226

; <label>:177:                                    ; preds = %174
  store i32 1, i32* %14, align 4
  br label %178

; <label>:178:                                    ; preds = %219, %177
  %179 = load i32, i32* %14, align 4
  %180 = icmp sle i32 %179, 5000
  br i1 %180, label %181, label %222

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %183
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5200 x i32], [5200 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 1, %189
  %191 = load i32, i32* %13, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %193
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5200 x i32], [5200 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = add nsw i64 %190, %199
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %202
  %204 = load i32, i32* %14, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5200 x i32], [5200 x i32]* %203, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = add nsw i64 %200, %209
  %211 = srem i64 %210, 1000000007
  %212 = trunc i64 %211 to i32
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %214
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5200 x i32], [5200 x i32]* %215, i64 0, i64 %217
  store i32 %212, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %181
  %220 = load i32, i32* %14, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %14, align 4
  br label %178

; <label>:222:                                    ; preds = %178
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %13, align 4
  br label %174

; <label>:226:                                    ; preds = %174
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %227

; <label>:227:                                    ; preds = %320, %226
  %228 = load i32, i32* %16, align 4
  %229 = load i32, i32* @n, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %321

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 2500
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %237
  %239 = load i32, i32* %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 2500
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5200 x i32], [5200 x i32]* %238, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %17, align 4
  %247 = load i32, i32* %16, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = shl i32 %250, 1
  %252 = load i32, i32* %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = shl i32 %255, 1
  %257 = add nsw i32 %251, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 1, %261
  %263 = load i32, i32* %16, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = shl i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 @_Z9quick_powii(i32 %270, i32 1000000005)
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %262, %272
  %274 = srem i64 %273, 1000000007
  %275 = load i32, i32* %16, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = shl i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call i32 @_Z9quick_powii(i32 %282, i32 1000000005)
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %274, %284
  %286 = srem i64 %285, 1000000007
  %287 = trunc i64 %286 to i32
  store i32 %287, i32* %18, align 4
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 1, %289
  %291 = load i32, i32* %17, align 4
  %292 = add nsw i32 %291, 1000000007
  %293 = load i32, i32* %18, align 4
  %294 = sub nsw i32 %292, %293
  %295 = srem i32 %294, 1000000007
  %296 = sext i32 %295 to i64
  %297 = add nsw i64 %290, %296
  %298 = srem i64 %297, 1000000007
  %299 = trunc i64 %298 to i32
  store i32 %299, i32* %15, align 4
  br label %300

; <label>:300:                                    ; preds = %231
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %411

; <label>:309:                                    ; preds = %300, %411
  %310 = load i32, i32* %16, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %16, align 4
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %411

; <label>:320:                                    ; preds = %309
  br label %227

; <label>:321:                                    ; preds = %227
  %322 = load i32, i32* %15, align 4
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 1, %323
  %325 = call i32 @_Z9quick_powii(i32 2, i32 1000000005)
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %324, %326
  %328 = srem i64 %327, 1000000007
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %328)
  ret i32 0

; <label>:330:                                    ; preds = %9, %0
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  store i32 0, i32* %331, align 4
  %340 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %332, align 4
  br label %9

; <label>:341:                                    ; preds = %38, %29
  %342 = load i32, i32* %11, align 4
  %343 = icmp slt i32 %342, 27040000
  br label %38

; <label>:344:                                    ; preds = %75, %66
  %345 = load i32, i32* %11, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 1
  %348 = shl i32 %345, 1
  %349 = sub i32 %345, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 0, %345
  %352 = add i32 %351, 1
  %353 = sub i32 %345, 1
  %354 = mul i32 %353, 1
  %355 = add nsw i32 %345, 1
  store i32 %355, i32* %11, align 4
  br label %75

; <label>:356:                                    ; preds = %101, %92
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %358
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %361
  %363 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %359, i32* %362)
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = shl i32 2500, %367
  %369 = sub i32 2500, %367
  %370 = mul i32 %369, %367
  %371 = sub i32 2500, %367
  %372 = mul i32 %371, %367
  %373 = sub i32 2500, %367
  %374 = mul i32 %373, %367
  %375 = sub nsw i32 2500, %367
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %376
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, 2500
  %383 = add i32 %382, %381
  %384 = sub i32 0, 2500
  %385 = add i32 %384, %381
  %386 = sub i32 2500, %381
  %387 = mul i32 %386, %381
  %388 = sub nsw i32 2500, %381
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5200 x i32], [5200 x i32]* %377, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = shl i32 %391, 1
  %393 = sub i32 0, %391
  %394 = add i32 %393, 1
  %395 = add nsw i32 %391, 1
  store i32 %395, i32* %390, align 4
  br label %101

; <label>:396:                                    ; preds = %143, %134
  %397 = load i32, i32* %12, align 4
  %398 = sub i32 %397, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %397, 1
  %401 = shl i32 %397, 1
  %402 = shl i32 %397, 1
  %403 = shl i32 %397, 1
  %404 = sub i32 0, %397
  %405 = add i32 %404, 1
  %406 = sub i32 %397, 1
  %407 = mul i32 %406, 1
  %408 = shl i32 %397, 1
  %409 = add nsw i32 %397, 1
  store i32 %409, i32* %12, align 4
  br label %143

; <label>:410:                                    ; preds = %164, %155
  store i32 1, i32* %13, align 4
  br label %164

; <label>:411:                                    ; preds = %309, %300
  %412 = load i32, i32* %16, align 4
  %413 = shl i32 %412, 1
  %414 = sub i32 0, %412
  %415 = add i32 %414, 1
  %416 = shl i32 %412, 1
  %417 = shl i32 %412, 1
  %418 = add nsw i32 %412, 1
  store i32 %418, i32* %16, align 4
  br label %309
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s560001353.cpp() #0 section ".text.startup" {
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
