; ModuleID = 'Project_CodeNet_C++1400/p03097/s121665656.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s121665656.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@m = global i32 0, align 4
@p = global [262144 x i32] zeroinitializer, align 16
@q = global [262144 x i32] zeroinitializer, align 16
@r = global [262144 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121665656.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5transii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* @m, align 4
  %11 = sub nsw i32 %9, %10
  store i32 %11, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %49, %2
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %52

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = shl i32 1, %18
  %20 = and i32 %17, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %8, align 4
  %25 = shl i32 1, %24
  %26 = and i32 %23, %25
  %27 = load i32, i32* %8, align 4
  %28 = ashr i32 %26, %27
  %29 = load i32, i32* %6, align 4
  %30 = shl i32 %28, %29
  %31 = load i32, i32* %5, align 4
  %32 = or i32 %31, %30
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  br label %48

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %7, align 4
  %38 = shl i32 1, %37
  %39 = and i32 %36, %38
  %40 = load i32, i32* %7, align 4
  %41 = ashr i32 %39, %40
  %42 = load i32, i32* %6, align 4
  %43 = shl i32 %41, %42
  %44 = load i32, i32* %5, align 4
  %45 = or i32 %44, %43
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %35, %22
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %12

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %52, %72
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %61
  ret i32 %62

; <label>:72:                                     ; preds = %61, %52
  %73 = load i32, i32* %5, align 4
  br label %61
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %581

; <label>:9:                                      ; preds = %0, %581
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %26 = load i32, i32* @a, align 4
  %27 = load i32, i32* @b, align 4
  %28 = xor i32 %26, %27
  %29 = call i32 @llvm.ctpop.i32(i32 %28)
  store i32 %29, i32* @m, align 4
  %30 = load i32, i32* @m, align 4
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %581

; <label>:41:                                     ; preds = %9
  br i1 %32, label %42, label %44

; <label>:42:                                     ; preds = %41
  %43 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %561

; <label>:44:                                     ; preds = %41
  %45 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @p, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  br label %46

; <label>:46:                                     ; preds = %184, %44
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %612

; <label>:55:                                     ; preds = %46, %612
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* @n, align 4
  %58 = load i32, i32* @m, align 4
  %59 = sub nsw i32 %57, %58
  %60 = shl i32 1, %59
  %61 = icmp slt i32 %56, %60
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %612

; <label>:70:                                     ; preds = %55
  br i1 %61, label %71, label %188

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %634

; <label>:80:                                     ; preds = %71, %634
  %81 = load i32, i32* %11, align 4
  store i32 %81, i32* %12, align 4
  %82 = load i32, i32* %11, align 4
  store i32 %82, i32* %13, align 4
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %634

; <label>:91:                                     ; preds = %80
  br label %92

; <label>:92:                                     ; preds = %164, %91
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %637

; <label>:101:                                    ; preds = %92, %637
  %102 = load i32, i32* %12, align 4
  %103 = icmp ne i32 %102, 0
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %637

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %165

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %640

; <label>:122:                                    ; preds = %113, %640
  %123 = load i32, i32* %12, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %640

; <label>:141:                                    ; preds = %122
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %661

; <label>:151:                                    ; preds = %142, %661
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %13, align 4
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %661

; <label>:164:                                    ; preds = %151
  br label %92

; <label>:165:                                    ; preds = %112
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %689

; <label>:174:                                    ; preds = %165, %689
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %689

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, i32* %11, align 4
  br label %46

; <label>:188:                                    ; preds = %70
  store i32 0, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @q, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @q, i64 0, i64 1), align 4
  store i32 2, i32* %14, align 4
  br label %189

; <label>:189:                                    ; preds = %347, %188
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %690

; <label>:198:                                    ; preds = %189, %690
  %199 = load i32, i32* %14, align 4
  %200 = load i32, i32* @m, align 4
  %201 = shl i32 1, %200
  %202 = icmp slt i32 %199, %201
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %690

; <label>:211:                                    ; preds = %198
  br i1 %202, label %212, label %348

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %14, align 4
  store i32 %213, i32* %15, align 4
  %214 = load i32, i32* %14, align 4
  store i32 %214, i32* %16, align 4
  br label %215

; <label>:215:                                    ; preds = %247, %212
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %700

; <label>:224:                                    ; preds = %215, %700
  %225 = load i32, i32* %15, align 4
  %226 = icmp ne i32 %225, 0
  %227 = load i32, i32* @x.7
  %228 = load i32, i32* @y.8
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %700

; <label>:235:                                    ; preds = %224
  br i1 %226, label %236, label %252

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %15, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %14, align 4
  %243 = add nsw i32 %241, %242
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %236
  %248 = load i32, i32* %15, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %15, align 4
  %250 = load i32, i32* %16, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %16, align 4
  br label %215

; <label>:252:                                    ; preds = %235
  %253 = load i32, i32* %14, align 4
  %254 = load i32, i32* %14, align 4
  %255 = add nsw i32 %254, %253
  store i32 %255, i32* %14, align 4
  %256 = load i32, i32* %14, align 4
  store i32 %256, i32* %17, align 4
  %257 = load i32, i32* %14, align 4
  store i32 %257, i32* %18, align 4
  %258 = load i32, i32* %14, align 4
  store i32 %258, i32* %19, align 4
  br label %259

; <label>:259:                                    ; preds = %287, %252
  %260 = load i32, i32* %19, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %290

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %19, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %18, align 4
  %269 = sub nsw i32 %268, 1
  %270 = icmp ne i32 %267, %269
  br i1 %270, label %271, label %283

; <label>:271:                                    ; preds = %262
  %272 = load i32, i32* %19, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %14, align 4
  %278 = add nsw i32 %276, %277
  %279 = load i32, i32* %17, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %17, align 4
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %281
  store i32 %278, i32* %282, align 4
  br label %286

; <label>:283:                                    ; preds = %262
  %284 = load i32, i32* %18, align 4
  %285 = sdiv i32 %284, 2
  store i32 %285, i32* %18, align 4
  br label %286

; <label>:286:                                    ; preds = %283, %271
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %19, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %19, align 4
  br label %259

; <label>:290:                                    ; preds = %259
  br label %291

; <label>:291:                                    ; preds = %324, %290
  %292 = load i32, i32* %18, align 4
  %293 = load i32, i32* %14, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %325

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %18, align 4
  %297 = load i32, i32* %14, align 4
  %298 = add nsw i32 %296, %297
  %299 = load i32, i32* %17, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %17, align 4
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %301
  store i32 %298, i32* %302, align 4
  br label %303

; <label>:303:                                    ; preds = %295
  %304 = load i32, i32* @x.7
  %305 = load i32, i32* @y.8
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %703

; <label>:312:                                    ; preds = %303, %703
  %313 = load i32, i32* %18, align 4
  %314 = mul nsw i32 %313, 2
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %18, align 4
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %703

; <label>:324:                                    ; preds = %312
  br label %291

; <label>:325:                                    ; preds = %291
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.7
  %328 = load i32, i32* @y.8
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %726

; <label>:335:                                    ; preds = %326, %726
  %336 = load i32, i32* %14, align 4
  %337 = load i32, i32* %14, align 4
  %338 = add nsw i32 %337, %336
  store i32 %338, i32* %14, align 4
  %339 = load i32, i32* @x.7
  %340 = load i32, i32* @y.8
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %726

; <label>:347:                                    ; preds = %335
  br label %189

; <label>:348:                                    ; preds = %211
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %349

; <label>:349:                                    ; preds = %492, %348
  %350 = load i32, i32* %20, align 4
  %351 = load i32, i32* @m, align 4
  %352 = shl i32 1, %351
  %353 = icmp slt i32 %350, %352
  br i1 %353, label %354, label %495

; <label>:354:                                    ; preds = %349
  %355 = load i32, i32* %20, align 4
  %356 = and i32 %355, 1
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %407

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* @n, align 4
  %360 = load i32, i32* @m, align 4
  %361 = sub nsw i32 %359, %360
  %362 = shl i32 1, %361
  store i32 %362, i32* %22, align 4
  br label %363

; <label>:363:                                    ; preds = %403, %358
  %364 = load i32, i32* @x.7
  %365 = load i32, i32* @y.8
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %741

; <label>:372:                                    ; preds = %363, %741
  %373 = load i32, i32* %22, align 4
  %374 = icmp ne i32 %373, 0
  %375 = load i32, i32* @x.7
  %376 = load i32, i32* @y.8
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %741

; <label>:383:                                    ; preds = %372
  br i1 %374, label %384, label %406

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %20, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* @n, align 4
  %390 = load i32, i32* @m, align 4
  %391 = sub nsw i32 %389, %390
  %392 = shl i32 %388, %391
  %393 = load i32, i32* %22, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = or i32 %392, %397
  %399 = load i32, i32* %21, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %21, align 4
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [262144 x i32], [262144 x i32]* @r, i64 0, i64 %401
  store i32 %398, i32* %402, align 4
  br label %403

; <label>:403:                                    ; preds = %384
  %404 = load i32, i32* %22, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, i32* %22, align 4
  br label %363

; <label>:406:                                    ; preds = %383
  br label %491

; <label>:407:                                    ; preds = %354
  %408 = load i32, i32* @x.7
  %409 = load i32, i32* @y.8
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %744

; <label>:416:                                    ; preds = %407, %744
  store i32 0, i32* %23, align 4
  %417 = load i32, i32* @x.7
  %418 = load i32, i32* @y.8
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %744

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %469, %425
  %427 = load i32, i32* @x.7
  %428 = load i32, i32* @y.8
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %745

; <label>:435:                                    ; preds = %426, %745
  %436 = load i32, i32* %23, align 4
  %437 = load i32, i32* @n, align 4
  %438 = load i32, i32* @m, align 4
  %439 = sub nsw i32 %437, %438
  %440 = shl i32 1, %439
  %441 = icmp slt i32 %436, %440
  %442 = load i32, i32* @x.7
  %443 = load i32, i32* @y.8
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %745

; <label>:450:                                    ; preds = %435
  br i1 %441, label %451, label %472

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %20, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* @n, align 4
  %457 = load i32, i32* @m, align 4
  %458 = sub nsw i32 %456, %457
  %459 = shl i32 %455, %458
  %460 = load i32, i32* %23, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = or i32 %459, %463
  %465 = load i32, i32* %21, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %21, align 4
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [262144 x i32], [262144 x i32]* @r, i64 0, i64 %467
  store i32 %464, i32* %468, align 4
  br label %469

; <label>:469:                                    ; preds = %451
  %470 = load i32, i32* %23, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %23, align 4
  br label %426

; <label>:472:                                    ; preds = %450
  %473 = load i32, i32* @x.7
  %474 = load i32, i32* @y.8
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %772

; <label>:481:                                    ; preds = %472, %772
  %482 = load i32, i32* @x.7
  %483 = load i32, i32* @y.8
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %772

; <label>:490:                                    ; preds = %481
  br label %491

; <label>:491:                                    ; preds = %490, %406
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %20, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %20, align 4
  br label %349

; <label>:495:                                    ; preds = %349
  store i32 0, i32* %24, align 4
  br label %496

; <label>:496:                                    ; preds = %560, %495
  %497 = load i32, i32* %24, align 4
  %498 = load i32, i32* @n, align 4
  %499 = shl i32 1, %498
  %500 = icmp slt i32 %497, %499
  br i1 %500, label %501, label %561

; <label>:501:                                    ; preds = %496
  %502 = load i32, i32* @x.7
  %503 = load i32, i32* @y.8
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %773

; <label>:510:                                    ; preds = %501, %773
  %511 = load i32, i32* %24, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [262144 x i32], [262144 x i32]* @r, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* @a, align 4
  %516 = load i32, i32* @b, align 4
  %517 = xor i32 %515, %516
  %518 = call i32 @_Z5transii(i32 %514, i32 %517)
  %519 = load i32, i32* @a, align 4
  %520 = xor i32 %518, %519
  %521 = load i32, i32* %24, align 4
  %522 = add nsw i32 %521, 1
  %523 = load i32, i32* @n, align 4
  %524 = shl i32 1, %523
  %525 = icmp eq i32 %522, %524
  %526 = zext i1 %525 to i64
  %527 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %520, i32 %529)
  %531 = load i32, i32* @x.7
  %532 = load i32, i32* @y.8
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %773

; <label>:539:                                    ; preds = %510
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* @x.7
  %542 = load i32, i32* @y.8
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %823

; <label>:549:                                    ; preds = %540, %823
  %550 = load i32, i32* %24, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %24, align 4
  %552 = load i32, i32* @x.7
  %553 = load i32, i32* @y.8
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %823

; <label>:560:                                    ; preds = %549
  br label %496

; <label>:561:                                    ; preds = %42, %496
  %562 = load i32, i32* @x.7
  %563 = load i32, i32* @y.8
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %843

; <label>:570:                                    ; preds = %561, %843
  %571 = load i32, i32* %10, align 4
  %572 = load i32, i32* @x.7
  %573 = load i32, i32* @y.8
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %843

; <label>:580:                                    ; preds = %570
  ret i32 %571

; <label>:581:                                    ; preds = %9, %0
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  store i32 0, i32* %582, align 4
  %597 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %598 = load i32, i32* @a, align 4
  %599 = load i32, i32* @b, align 4
  %600 = sub i32 0, %598
  %601 = add i32 %600, %599
  %602 = shl i32 %598, %599
  %603 = xor i32 %598, %599
  %604 = call i32 @llvm.ctpop.i32(i32 %603)
  store i32 %604, i32* @m, align 4
  %605 = load i32, i32* @m, align 4
  %606 = shl i32 %605, 2
  %607 = shl i32 %605, 2
  %608 = sub i32 0, %605
  %609 = add i32 %608, 2
  %610 = srem i32 %605, 2
  %611 = icmp eq i32 %610, 0
  br label %9

; <label>:612:                                    ; preds = %55, %46
  %613 = load i32, i32* %11, align 4
  %614 = load i32, i32* @n, align 4
  %615 = load i32, i32* @m, align 4
  %616 = sub i32 %614, %615
  %617 = mul i32 %616, %615
  %618 = sub i32 0, %614
  %619 = add i32 %618, %615
  %620 = sub nsw i32 %614, %615
  %621 = sub i32 1, %620
  %622 = mul i32 %621, %620
  %623 = shl i32 1, %620
  %624 = sub i32 1, %620
  %625 = mul i32 %624, %620
  %626 = shl i32 1, %620
  %627 = shl i32 1, %620
  %628 = sub i32 0, 1
  %629 = add i32 %628, %620
  %630 = sub i32 0, 1
  %631 = add i32 %630, %620
  %632 = shl i32 1, %620
  %633 = icmp slt i32 %613, %632
  br label %55

; <label>:634:                                    ; preds = %80, %71
  %635 = load i32, i32* %11, align 4
  store i32 %635, i32* %12, align 4
  %636 = load i32, i32* %11, align 4
  store i32 %636, i32* %13, align 4
  br label %80

; <label>:637:                                    ; preds = %101, %92
  %638 = load i32, i32* %12, align 4
  %639 = icmp ne i32 %638, 0
  br label %101

; <label>:640:                                    ; preds = %122, %113
  %641 = load i32, i32* %12, align 4
  %642 = sub i32 %641, 1
  %643 = mul i32 %642, 1
  %644 = sub nsw i32 %641, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = load i32, i32* %11, align 4
  %649 = shl i32 %647, %648
  %650 = sub i32 %647, %648
  %651 = mul i32 %650, %648
  %652 = shl i32 %647, %648
  %653 = sub i32 0, %647
  %654 = add i32 %653, %648
  %655 = sub i32 %647, %648
  %656 = mul i32 %655, %648
  %657 = add nsw i32 %647, %648
  %658 = load i32, i32* %13, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %659
  store i32 %657, i32* %660, align 4
  br label %122

; <label>:661:                                    ; preds = %151, %142
  %662 = load i32, i32* %12, align 4
  %663 = sub i32 %662, -1
  %664 = mul i32 %663, -1
  %665 = sub i32 0, %662
  %666 = add i32 %665, -1
  %667 = sub i32 %662, -1
  %668 = mul i32 %667, -1
  %669 = sub i32 0, %662
  %670 = add i32 %669, -1
  %671 = add nsw i32 %662, -1
  store i32 %671, i32* %12, align 4
  %672 = load i32, i32* %13, align 4
  %673 = sub i32 %672, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 %672, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 0, %672
  %678 = add i32 %677, 1
  %679 = sub i32 %672, 1
  %680 = mul i32 %679, 1
  %681 = shl i32 %672, 1
  %682 = sub i32 %672, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 %672, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %672
  %687 = add i32 %686, 1
  %688 = add nsw i32 %672, 1
  store i32 %688, i32* %13, align 4
  br label %151

; <label>:689:                                    ; preds = %174, %165
  br label %174

; <label>:690:                                    ; preds = %198, %189
  %691 = load i32, i32* %14, align 4
  %692 = load i32, i32* @m, align 4
  %693 = sub i32 0, 1
  %694 = add i32 %693, %692
  %695 = shl i32 1, %692
  %696 = sub i32 0, 1
  %697 = add i32 %696, %692
  %698 = shl i32 1, %692
  %699 = icmp slt i32 %691, %698
  br label %198

; <label>:700:                                    ; preds = %224, %215
  %701 = load i32, i32* %15, align 4
  %702 = icmp ne i32 %701, 0
  br label %224

; <label>:703:                                    ; preds = %312, %303
  %704 = load i32, i32* %18, align 4
  %705 = sub i32 %704, 2
  %706 = mul i32 %705, 2
  %707 = sub i32 %704, 2
  %708 = mul i32 %707, 2
  %709 = shl i32 %704, 2
  %710 = sub i32 0, %704
  %711 = add i32 %710, 2
  %712 = sub i32 %704, 2
  %713 = mul i32 %712, 2
  %714 = sub i32 %704, 2
  %715 = mul i32 %714, 2
  %716 = sub i32 %704, 2
  %717 = mul i32 %716, 2
  %718 = mul nsw i32 %704, 2
  %719 = sub i32 %718, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 %718, 1
  %722 = mul i32 %721, 1
  %723 = shl i32 %718, 1
  %724 = shl i32 %718, 1
  %725 = add nsw i32 %718, 1
  store i32 %725, i32* %18, align 4
  br label %312

; <label>:726:                                    ; preds = %335, %326
  %727 = load i32, i32* %14, align 4
  %728 = load i32, i32* %14, align 4
  %729 = sub i32 %728, %727
  %730 = mul i32 %729, %727
  %731 = sub i32 0, %728
  %732 = add i32 %731, %727
  %733 = shl i32 %728, %727
  %734 = sub i32 0, %728
  %735 = add i32 %734, %727
  %736 = sub i32 %728, %727
  %737 = mul i32 %736, %727
  %738 = sub i32 0, %728
  %739 = add i32 %738, %727
  %740 = add nsw i32 %728, %727
  store i32 %740, i32* %14, align 4
  br label %335

; <label>:741:                                    ; preds = %372, %363
  %742 = load i32, i32* %22, align 4
  %743 = icmp ne i32 %742, 0
  br label %372

; <label>:744:                                    ; preds = %416, %407
  store i32 0, i32* %23, align 4
  br label %416

; <label>:745:                                    ; preds = %435, %426
  %746 = load i32, i32* %23, align 4
  %747 = load i32, i32* @n, align 4
  %748 = load i32, i32* @m, align 4
  %749 = sub i32 0, %747
  %750 = add i32 %749, %748
  %751 = sub i32 0, %747
  %752 = add i32 %751, %748
  %753 = sub i32 %747, %748
  %754 = mul i32 %753, %748
  %755 = sub nsw i32 %747, %748
  %756 = sub i32 0, 1
  %757 = add i32 %756, %755
  %758 = sub i32 1, %755
  %759 = mul i32 %758, %755
  %760 = sub i32 1, %755
  %761 = mul i32 %760, %755
  %762 = sub i32 1, %755
  %763 = mul i32 %762, %755
  %764 = sub i32 0, 1
  %765 = add i32 %764, %755
  %766 = sub i32 1, %755
  %767 = mul i32 %766, %755
  %768 = sub i32 0, 1
  %769 = add i32 %768, %755
  %770 = shl i32 1, %755
  %771 = icmp slt i32 %746, %770
  br label %435

; <label>:772:                                    ; preds = %481, %472
  br label %481

; <label>:773:                                    ; preds = %510, %501
  %774 = load i32, i32* %24, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [262144 x i32], [262144 x i32]* @r, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = load i32, i32* @a, align 4
  %779 = load i32, i32* @b, align 4
  %780 = sub i32 0, %778
  %781 = add i32 %780, %779
  %782 = shl i32 %778, %779
  %783 = sub i32 %778, %779
  %784 = mul i32 %783, %779
  %785 = shl i32 %778, %779
  %786 = sub i32 %778, %779
  %787 = mul i32 %786, %779
  %788 = sub i32 0, %778
  %789 = add i32 %788, %779
  %790 = xor i32 %778, %779
  %791 = call i32 @_Z5transii(i32 %777, i32 %790)
  %792 = load i32, i32* @a, align 4
  %793 = shl i32 %791, %792
  %794 = sub i32 0, %791
  %795 = add i32 %794, %792
  %796 = sub i32 %791, %792
  %797 = mul i32 %796, %792
  %798 = xor i32 %791, %792
  %799 = load i32, i32* %24, align 4
  %800 = sub i32 0, %799
  %801 = add i32 %800, 1
  %802 = sub i32 %799, 1
  %803 = mul i32 %802, 1
  %804 = sub i32 %799, 1
  %805 = mul i32 %804, 1
  %806 = sub i32 0, %799
  %807 = add i32 %806, 1
  %808 = sub i32 0, %799
  %809 = add i32 %808, 1
  %810 = add nsw i32 %799, 1
  %811 = load i32, i32* @n, align 4
  %812 = sub i32 0, 1
  %813 = add i32 %812, %811
  %814 = sub i32 1, %811
  %815 = mul i32 %814, %811
  %816 = shl i32 1, %811
  %817 = icmp eq i32 %810, %816
  %818 = zext i1 %817 to i64
  %819 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %818
  %820 = load i8, i8* %819, align 1
  %821 = sext i8 %820 to i32
  %822 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %798, i32 %821)
  br label %510

; <label>:823:                                    ; preds = %549, %540
  %824 = load i32, i32* %24, align 4
  %825 = sub i32 %824, 1
  %826 = mul i32 %825, 1
  %827 = shl i32 %824, 1
  %828 = sub i32 %824, 1
  %829 = mul i32 %828, 1
  %830 = sub i32 %824, 1
  %831 = mul i32 %830, 1
  %832 = sub i32 %824, 1
  %833 = mul i32 %832, 1
  %834 = shl i32 %824, 1
  %835 = sub i32 0, %824
  %836 = add i32 %835, 1
  %837 = sub i32 0, %824
  %838 = add i32 %837, 1
  %839 = shl i32 %824, 1
  %840 = sub i32 %824, 1
  %841 = mul i32 %840, 1
  %842 = add nsw i32 %824, 1
  store i32 %842, i32* %24, align 4
  br label %549

; <label>:843:                                    ; preds = %570, %561
  %844 = load i32, i32* %10, align 4
  br label %570
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121665656.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
