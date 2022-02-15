; ModuleID = 'Project_CodeNet_C++1400/p03707/s369611099.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s369611099.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = global [2005 x [2005 x i32]] zeroinitializer, align 16
@up = global [2005 x [2005 x i32]] zeroinitializer, align 16
@lf = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369611099.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2096355063
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2096355063
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -692723160, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -692723160, label %17
    i32 -528307755, label %25
    i32 303703236, label %53
    i32 407863404, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -528307755, i32 407863404
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 303703236, i32 407863404
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -528307755, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define signext i8 @_Z7fstcharv() #0 {
  %1 = alloca i8, align 1
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* %1, align 1
  %4 = alloca i32
  store i32 -1016108338, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %26
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -1016108338, label %9
    i32 1841911970, label %14
    i32 -1793663764, label %18
    i32 -2097656044, label %21
    i32 -351439977, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %26

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* %1, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 48
  %13 = select i1 %12, i32 1841911970, i32 -1793663764
  store i32 %13, i32* %4
  store i1 false, i1* %5
  br label %26

; <label>:14:                                     ; preds = %6
  %15 = load i8, i8* %1, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 49
  store i32 -1793663764, i32* %4
  store i1 %17, i1* %5
  br label %26

; <label>:18:                                     ; preds = %6
  %19 = load i1, i1* %5
  %20 = select i1 %19, i32 -2097656044, i32 -351439977
  store i32 %20, i32* %4
  br label %26

; <label>:21:                                     ; preds = %6
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %1, align 1
  store i32 -1016108338, i32* %4
  br label %26

; <label>:24:                                     ; preds = %6
  %25 = load i8, i8* %1, align 1
  ret i8 %25

; <label>:26:                                     ; preds = %21, %18, %14, %9, %8
  br label %6
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* @n, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* @m, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* @q, align 4
  store i32 1, i32* %6, align 4
  %17 = alloca i32
  store i32 2147232767, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %1305
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2147232767, label %21
    i32 1386333946, label %37
    i32 809351491, label %56
    i32 1652346485, label %59
    i32 400894472, label %60
    i32 502606674, label %87
    i32 -258032783, label %106
    i32 -687919469, label %109
    i32 742438409, label %185
    i32 35991783, label %213
    i32 1691597819, label %235
    i32 -1376833107, label %236
    i32 42170326, label %237
    i32 686394767, label %265
    i32 696518796, label %297
    i32 1856057271, label %298
    i32 -1391127466, label %299
    i32 152334998, label %304
    i32 505056096, label %305
    i32 814584217, label %310
    i32 989120, label %325
    i32 -230089789, label %457
    i32 1263280829, label %460
    i32 -1733407620, label %487
    i32 733281533, label %526
    i32 -1907673414, label %529
    i32 545634369, label %557
    i32 -210402651, label %584
    i32 -1966675903, label %585
    i32 -1031001469, label %595
    i32 657766082, label %608
    i32 399834548, label %619
    i32 1538836259, label %620
    i32 -653146212, label %636
    i32 802304962, label %656
    i32 -1487006882, label %657
    i32 -472453164, label %658
    i32 73830917, label %663
    i32 841780366, label %664
    i32 1283494991, label %672
    i32 202694387, label %837
    i32 -854889355, label %838
    i32 953077673, label %842
    i32 -1055335887, label %846
    i32 26574629, label %877
    i32 -2136100834, label %907
    i32 1064672284, label %1196
    i32 757903222, label %1256
    i32 681590615, label %1289
  ]

; <label>:20:                                     ; preds = %18
  br label %1305

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -2064805954
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2064805954
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1386333946, i32 -854889355
  store i32 %36, i32* %17
  br label %1305

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -169819764
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -169819764
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 809351491, i32 -854889355
  store i32 %55, i32* %17
  br label %1305

; <label>:56:                                     ; preds = %18
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 1652346485, i32 1856057271
  store i32 %58, i32* %17
  br label %1305

; <label>:59:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 400894472, i32* %17
  br label %1305

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 502606674, i32 953077673
  store i32 %86, i32* %17
  br label %1305

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* @m, align 4
  %90 = icmp sle i32 %88, %89
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, -1056903675
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1056903675
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -258032783, i32 953077673
  store i32 %105, i32* %17
  br label %1305

; <label>:106:                                    ; preds = %18
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 -687919469, i32 -1376833107
  store i32 %108, i32* %17
  br label %1305

; <label>:109:                                    ; preds = %18
  %110 = call signext i8 @_Z7fstcharv()
  %111 = sext i8 %110 to i32
  %112 = sub i32 %111, -1872102915
  %113 = sub i32 %112, 48
  %114 = add i32 %113, -1872102915
  %115 = sub nsw i32 %111, 48
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2005 x i32], [2005 x i32]* %118, i64 0, i64 %120
  store i32 %114, i32* %121, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2005 x i32], [2005 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = add i32 %129, 1815795593
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1815795593
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2005 x i32], [2005 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %128, -456477696
  %141 = add i32 %140, %139
  %142 = sub i32 %141, -456477696
  %143 = add nsw i32 %128, %139
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 %147, 1257039229
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1257039229
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [2005 x i32], [2005 x i32]* %146, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %142
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %142, %154
  %160 = load i32, i32* %6, align 4
  %161 = add i32 %160, 67621371
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 67621371
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = add i32 %167, -1579388108
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1579388108
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [2005 x i32], [2005 x i32]* %166, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %158, 381055597
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 381055597
  %178 = sub nsw i32 %158, %174
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2005 x i32], [2005 x i32]* %181, i64 0, i64 %183
  store i32 %177, i32* %184, align 4
  store i32 742438409, i32* %17
  br label %1305

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, -654767723
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -654767723
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 35991783, i32 -1055335887
  store i32 %212, i32* %17
  br label %1305

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %7, align 4
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, -464671418
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -464671418
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1691597819, i32 -1055335887
  store i32 %234, i32* %17
  br label %1305

; <label>:235:                                    ; preds = %18
  store i32 400894472, i32* %17
  br label %1305

; <label>:236:                                    ; preds = %18
  store i32 42170326, i32* %17
  br label %1305

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 78705074
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 78705074
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 686394767, i32 26574629
  store i32 %264, i32* %17
  br label %1305

; <label>:265:                                    ; preds = %18
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %6, align 4
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, -194698098
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -194698098
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 696518796, i32 26574629
  store i32 %296, i32* %17
  br label %1305

; <label>:297:                                    ; preds = %18
  store i32 2147232767, i32* %17
  br label %1305

; <label>:298:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -1391127466, i32* %17
  br label %1305

; <label>:299:                                    ; preds = %18
  %300 = load i32, i32* %8, align 4
  %301 = load i32, i32* @n, align 4
  %302 = icmp sle i32 %300, %301
  %303 = select i1 %302, i32 152334998, i32 73830917
  store i32 %303, i32* %17
  br label %1305

; <label>:304:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 505056096, i32* %17
  br label %1305

; <label>:305:                                    ; preds = %18
  %306 = load i32, i32* %9, align 4
  %307 = load i32, i32* @m, align 4
  %308 = icmp sle i32 %306, %307
  %309 = select i1 %308, i32 814584217, i32 -1487006882
  store i32 %309, i32* %17
  br label %1305

; <label>:310:                                    ; preds = %18
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 989120, i32 -2136100834
  store i32 %324, i32* %17
  br label %1305

; <label>:325:                                    ; preds = %18
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %327
  %329 = load i32, i32* %9, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub nsw i32 %329, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [2005 x i32], [2005 x i32]* %328, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %8, align 4
  %337 = add i32 %336, -562725682
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -562725682
  %340 = sub nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %341
  %343 = load i32, i32* %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2005 x i32], [2005 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add i32 %335, 1601577909
  %348 = add i32 %347, %346
  %349 = sub i32 %348, 1601577909
  %350 = add nsw i32 %335, %346
  %351 = load i32, i32* %8, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub nsw i32 %351, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %355
  %357 = load i32, i32* %9, align 4
  %358 = sub i32 %357, -960163754
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -960163754
  %361 = sub nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [2005 x i32], [2005 x i32]* %356, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 %349, -404981909
  %366 = sub i32 %365, %364
  %367 = add i32 %366, -404981909
  %368 = sub nsw i32 %349, %364
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %370
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2005 x i32], [2005 x i32]* %371, i64 0, i64 %373
  store i32 %367, i32* %374, align 4
  %375 = load i32, i32* %8, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub nsw i32 %375, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %379
  %381 = load i32, i32* %9, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2005 x i32], [2005 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %386
  %388 = load i32, i32* %9, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub nsw i32 %388, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [2005 x i32], [2005 x i32]* %387, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 %384, -1978926869
  %396 = add i32 %395, %394
  %397 = add i32 %396, -1978926869
  %398 = add nsw i32 %384, %394
  %399 = load i32, i32* %8, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub nsw i32 %399, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %403
  %405 = load i32, i32* %9, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub nsw i32 %405, 1
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [2005 x i32], [2005 x i32]* %404, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 %397, 433557578
  %413 = sub i32 %412, %411
  %414 = add i32 %413, 433557578
  %415 = sub nsw i32 %397, %411
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %417
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2005 x i32], [2005 x i32]* %418, i64 0, i64 %420
  store i32 %414, i32* %421, align 4
  %422 = load i32, i32* %8, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %423
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2005 x i32], [2005 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp ne i32 %428, 0
  store i1 %429, i1* %2
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = add i32 %430, -609015657
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -609015657
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -230089789, i32 -2136100834
  store i32 %456, i32* %17
  br label %1305

; <label>:457:                                    ; preds = %18
  %458 = load volatile i1, i1* %2
  %459 = select i1 %458, i32 1263280829, i32 -1966675903
  store i32 %459, i32* %17
  br label %1305

; <label>:460:                                    ; preds = %18
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1733407620, i32 1064672284
  store i32 %486, i32* %17
  br label %1305

; <label>:487:                                    ; preds = %18
  %488 = load i32, i32* %8, align 4
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub nsw i32 %488, 1
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %492
  %494 = load i32, i32* %9, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2005 x i32], [2005 x i32]* %493, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = icmp ne i32 %497, 0
  store i1 %498, i1* %1
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = sub i32 %499, 645480830
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 645480830
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 733281533, i32 1064672284
  store i32 %525, i32* %17
  br label %1305

; <label>:526:                                    ; preds = %18
  %527 = load volatile i1, i1* %1
  %528 = select i1 %527, i32 -1907673414, i32 -1966675903
  store i32 %528, i32* %17
  br label %1305

; <label>:529:                                    ; preds = %18
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = sub i32 %530, 1131362935
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1131362935
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 545634369, i32 757903222
  store i32 %556, i32* %17
  br label %1305

; <label>:557:                                    ; preds = %18
  %558 = load i32, i32* %8, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %559
  %561 = load i32, i32* %9, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [2005 x i32], [2005 x i32]* %560, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = sub i32 %564, 1912171371
  %566 = add i32 %565, 1
  %567 = add i32 %566, 1912171371
  %568 = add nsw i32 %564, 1
  store i32 %567, i32* %563, align 4
  %569 = load i32, i32* @x.3
  %570 = load i32, i32* @y.4
  %571 = add i32 %569, -1908054721
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1908054721
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -210402651, i32 757903222
  store i32 %583, i32* %17
  br label %1305

; <label>:584:                                    ; preds = %18
  store i32 -1966675903, i32* %17
  br label %1305

; <label>:585:                                    ; preds = %18
  %586 = load i32, i32* %8, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %587
  %589 = load i32, i32* %9, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [2005 x i32], [2005 x i32]* %588, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = icmp ne i32 %592, 0
  %594 = select i1 %593, i32 -1031001469, i32 399834548
  store i32 %594, i32* %17
  br label %1305

; <label>:595:                                    ; preds = %18
  %596 = load i32, i32* %8, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %597
  %599 = load i32, i32* %9, align 4
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub nsw i32 %599, 1
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds [2005 x i32], [2005 x i32]* %598, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp ne i32 %605, 0
  %607 = select i1 %606, i32 657766082, i32 399834548
  store i32 %607, i32* %17
  br label %1305

; <label>:608:                                    ; preds = %18
  %609 = load i32, i32* %8, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %610
  %612 = load i32, i32* %9, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [2005 x i32], [2005 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %618 = add nsw i32 %615, 1
  store i32 %617, i32* %614, align 4
  store i32 399834548, i32* %17
  br label %1305

; <label>:619:                                    ; preds = %18
  store i32 1538836259, i32* %17
  br label %1305

; <label>:620:                                    ; preds = %18
  %621 = load i32, i32* @x.3
  %622 = load i32, i32* @y.4
  %623 = sub i32 %621, -849652467
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -849652467
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -653146212, i32 681590615
  store i32 %635, i32* %17
  br label %1305

; <label>:636:                                    ; preds = %18
  %637 = load i32, i32* %9, align 4
  %638 = sub i32 %637, -1758786864
  %639 = add i32 %638, 1
  %640 = add i32 %639, -1758786864
  %641 = add nsw i32 %637, 1
  store i32 %640, i32* %9, align 4
  %642 = load i32, i32* @x.3
  %643 = load i32, i32* @y.4
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 802304962, i32 681590615
  store i32 %655, i32* %17
  br label %1305

; <label>:656:                                    ; preds = %18
  store i32 505056096, i32* %17
  br label %1305

; <label>:657:                                    ; preds = %18
  store i32 -472453164, i32* %17
  br label %1305

; <label>:658:                                    ; preds = %18
  %659 = load i32, i32* %8, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %662 = add nsw i32 %659, 1
  store i32 %661, i32* %8, align 4
  store i32 -1391127466, i32* %17
  br label %1305

; <label>:663:                                    ; preds = %18
  store i32 841780366, i32* %17
  br label %1305

; <label>:664:                                    ; preds = %18
  %665 = load i32, i32* @q, align 4
  %666 = add i32 %665, 1887438454
  %667 = add i32 %666, -1
  %668 = sub i32 %667, 1887438454
  %669 = add nsw i32 %665, -1
  store i32 %668, i32* @q, align 4
  %670 = icmp ne i32 %665, 0
  %671 = select i1 %670, i32 1283494991, i32 202694387
  store i32 %671, i32* %17
  br label %1305

; <label>:672:                                    ; preds = %18
  %673 = call i32 @_Z4readv()
  store i32 %673, i32* %10, align 4
  %674 = call i32 @_Z4readv()
  store i32 %674, i32* %11, align 4
  %675 = call i32 @_Z4readv()
  store i32 %675, i32* %12, align 4
  %676 = call i32 @_Z4readv()
  store i32 %676, i32* %13, align 4
  %677 = load i32, i32* %12, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %678
  %680 = load i32, i32* %13, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [2005 x i32], [2005 x i32]* %679, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = load i32, i32* %10, align 4
  %685 = add i32 %684, -2109303767
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -2109303767
  %688 = sub nsw i32 %684, 1
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %689
  %691 = load i32, i32* %13, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [2005 x i32], [2005 x i32]* %690, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = add i32 %683, -147512562
  %696 = sub i32 %695, %694
  %697 = sub i32 %696, -147512562
  %698 = sub nsw i32 %683, %694
  %699 = load i32, i32* %12, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %700
  %702 = load i32, i32* %11, align 4
  %703 = add i32 %702, 1323467933
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1323467933
  %706 = sub nsw i32 %702, 1
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds [2005 x i32], [2005 x i32]* %701, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = add i32 %697, -1162626374
  %711 = sub i32 %710, %709
  %712 = sub i32 %711, -1162626374
  %713 = sub nsw i32 %697, %709
  %714 = load i32, i32* %10, align 4
  %715 = sub i32 %714, -1144961415
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -1144961415
  %718 = sub nsw i32 %714, 1
  %719 = sext i32 %717 to i64
  %720 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %719
  %721 = load i32, i32* %11, align 4
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub nsw i32 %721, 1
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds [2005 x i32], [2005 x i32]* %720, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = sub i32 0, %727
  %729 = sub i32 %712, %728
  %730 = add nsw i32 %712, %727
  store i32 %729, i32* @ans, align 4
  %731 = load i32, i32* %12, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %732
  %734 = load i32, i32* %13, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [2005 x i32], [2005 x i32]* %733, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = load i32, i32* %10, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %739
  %741 = load i32, i32* %13, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [2005 x i32], [2005 x i32]* %740, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = sub i32 0, %744
  %746 = add i32 %737, %745
  %747 = sub nsw i32 %737, %744
  %748 = load i32, i32* %12, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %749
  %751 = load i32, i32* %11, align 4
  %752 = add i32 %751, -893125771
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -893125771
  %755 = sub nsw i32 %751, 1
  %756 = sext i32 %754 to i64
  %757 = getelementptr inbounds [2005 x i32], [2005 x i32]* %750, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = sub i32 %746, -453028558
  %760 = sub i32 %759, %758
  %761 = add i32 %760, -453028558
  %762 = sub nsw i32 %746, %758
  %763 = load i32, i32* %10, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %764
  %766 = load i32, i32* %11, align 4
  %767 = sub i32 %766, 2109421602
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 2109421602
  %770 = sub nsw i32 %766, 1
  %771 = sext i32 %769 to i64
  %772 = getelementptr inbounds [2005 x i32], [2005 x i32]* %765, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = sub i32 %761, -199451766
  %775 = add i32 %774, %773
  %776 = add i32 %775, -199451766
  %777 = add nsw i32 %761, %773
  %778 = load i32, i32* @ans, align 4
  %779 = sub i32 0, %776
  %780 = add i32 %778, %779
  %781 = sub nsw i32 %778, %776
  store i32 %780, i32* @ans, align 4
  %782 = load i32, i32* %12, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %783
  %785 = load i32, i32* %13, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [2005 x i32], [2005 x i32]* %784, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = load i32, i32* %12, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %790
  %792 = load i32, i32* %11, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [2005 x i32], [2005 x i32]* %791, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = sub i32 %788, -268067276
  %797 = sub i32 %796, %795
  %798 = add i32 %797, -268067276
  %799 = sub nsw i32 %788, %795
  %800 = load i32, i32* %10, align 4
  %801 = sub i32 %800, -1231243271
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -1231243271
  %804 = sub nsw i32 %800, 1
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %805
  %807 = load i32, i32* %13, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [2005 x i32], [2005 x i32]* %806, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = add i32 %798, -187227304
  %812 = sub i32 %811, %810
  %813 = sub i32 %812, -187227304
  %814 = sub nsw i32 %798, %810
  %815 = load i32, i32* %10, align 4
  %816 = sub i32 %815, -243408126
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -243408126
  %819 = sub nsw i32 %815, 1
  %820 = sext i32 %818 to i64
  %821 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %820
  %822 = load i32, i32* %11, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [2005 x i32], [2005 x i32]* %821, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = add i32 %813, -1668092521
  %827 = add i32 %826, %825
  %828 = sub i32 %827, -1668092521
  %829 = add nsw i32 %813, %825
  %830 = load i32, i32* @ans, align 4
  %831 = sub i32 %830, -1892009181
  %832 = sub i32 %831, %828
  %833 = add i32 %832, -1892009181
  %834 = sub nsw i32 %830, %828
  store i32 %833, i32* @ans, align 4
  %835 = load i32, i32* @ans, align 4
  %836 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %835)
  store i32 841780366, i32* %17
  br label %1305

; <label>:837:                                    ; preds = %18
  ret i32 0

; <label>:838:                                    ; preds = %18
  %839 = load i32, i32* %6, align 4
  %840 = load i32, i32* @n, align 4
  %841 = icmp sle i32 %839, %840
  store i32 1386333946, i32* %17
  br label %1305

; <label>:842:                                    ; preds = %18
  %843 = load i32, i32* %7, align 4
  %844 = load i32, i32* @m, align 4
  %845 = icmp sle i32 %843, %844
  store i32 502606674, i32* %17
  br label %1305

; <label>:846:                                    ; preds = %18
  %847 = load i32, i32* %7, align 4
  %848 = shl i32 %847, 1
  %849 = shl i32 %847, 1
  %850 = sub i32 0, %847
  %851 = add i32 0, %850
  %852 = sub i32 0, %847
  %853 = add i32 %851, 1778816104
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 1778816104
  %856 = add i32 %851, 1
  %857 = add i32 0, -1361350643
  %858 = sub i32 %857, %847
  %859 = sub i32 %858, -1361350643
  %860 = sub i32 0, %847
  %861 = sub i32 0, 1
  %862 = sub i32 %859, %861
  %863 = add i32 %859, 1
  %864 = add i32 0, -1358252004
  %865 = sub i32 %864, %847
  %866 = sub i32 %865, -1358252004
  %867 = sub i32 0, %847
  %868 = sub i32 0, %866
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %872 = add i32 %866, 1
  %873 = add i32 %847, 739683472
  %874 = add i32 %873, 1
  %875 = sub i32 %874, 739683472
  %876 = add nsw i32 %847, 1
  store i32 %875, i32* %7, align 4
  store i32 35991783, i32* %17
  br label %1305

; <label>:877:                                    ; preds = %18
  %878 = load i32, i32* %6, align 4
  %879 = sub i32 %878, -1986838780
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -1986838780
  %882 = sub i32 %878, 1
  %883 = mul i32 %881, 1
  %884 = sub i32 0, -1739166600
  %885 = sub i32 %884, %878
  %886 = add i32 %885, -1739166600
  %887 = sub i32 0, %878
  %888 = sub i32 0, %886
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %892 = add i32 %886, 1
  %893 = add i32 0, -1378284618
  %894 = sub i32 %893, %878
  %895 = sub i32 %894, -1378284618
  %896 = sub i32 0, %878
  %897 = sub i32 0, 1
  %898 = sub i32 %895, %897
  %899 = add i32 %895, 1
  %900 = sub i32 0, 1
  %901 = add i32 %878, %900
  %902 = sub i32 %878, 1
  %903 = mul i32 %901, 1
  %904 = sub i32 0, 1
  %905 = sub i32 %878, %904
  %906 = add nsw i32 %878, 1
  store i32 %905, i32* %6, align 4
  store i32 686394767, i32* %17
  br label %1305

; <label>:907:                                    ; preds = %18
  %908 = load i32, i32* %8, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %909
  %911 = load i32, i32* %9, align 4
  %912 = sub i32 %911, 302991565
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 302991565
  %915 = sub i32 %911, 1
  %916 = mul i32 %914, 1
  %917 = add i32 0, -1231171802
  %918 = sub i32 %917, %911
  %919 = sub i32 %918, -1231171802
  %920 = sub i32 0, %911
  %921 = sub i32 %919, 546057900
  %922 = add i32 %921, 1
  %923 = add i32 %922, 546057900
  %924 = add i32 %919, 1
  %925 = sub i32 0, %911
  %926 = add i32 0, %925
  %927 = sub i32 0, %911
  %928 = sub i32 0, %926
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %932 = add i32 %926, 1
  %933 = add i32 0, -942151379
  %934 = sub i32 %933, %911
  %935 = sub i32 %934, -942151379
  %936 = sub i32 0, %911
  %937 = add i32 %935, -1312213429
  %938 = add i32 %937, 1
  %939 = sub i32 %938, -1312213429
  %940 = add i32 %935, 1
  %941 = sub i32 %911, 448677305
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 448677305
  %944 = sub i32 %911, 1
  %945 = mul i32 %943, 1
  %946 = shl i32 %911, 1
  %947 = add i32 %911, 1236081065
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 1236081065
  %950 = sub nsw i32 %911, 1
  %951 = sext i32 %949 to i64
  %952 = getelementptr inbounds [2005 x i32], [2005 x i32]* %910, i64 0, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = load i32, i32* %8, align 4
  %955 = shl i32 %954, 1
  %956 = sub i32 0, 1
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 1
  %959 = mul i32 %957, 1
  %960 = shl i32 %954, 1
  %961 = sub i32 %954, 2048223336
  %962 = sub i32 %961, 1
  %963 = add i32 %962, 2048223336
  %964 = sub i32 %954, 1
  %965 = mul i32 %963, 1
  %966 = shl i32 %954, 1
  %967 = sub i32 0, %954
  %968 = add i32 0, %967
  %969 = sub i32 0, %954
  %970 = sub i32 0, 1
  %971 = sub i32 %968, %970
  %972 = add i32 %968, 1
  %973 = sub i32 %954, 1546873596
  %974 = sub i32 %973, 1
  %975 = add i32 %974, 1546873596
  %976 = sub nsw i32 %954, 1
  %977 = sext i32 %975 to i64
  %978 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %977
  %979 = load i32, i32* %9, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [2005 x i32], [2005 x i32]* %978, i64 0, i64 %980
  %982 = load i32, i32* %981, align 4
  %983 = shl i32 %953, %982
  %984 = add i32 0, -419104363
  %985 = sub i32 %984, %953
  %986 = sub i32 %985, -419104363
  %987 = sub i32 0, %953
  %988 = sub i32 0, %986
  %989 = sub i32 0, %982
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %992 = add i32 %986, %982
  %993 = sub i32 0, %982
  %994 = add i32 %953, %993
  %995 = sub i32 %953, %982
  %996 = mul i32 %994, %982
  %997 = sub i32 0, 687515659
  %998 = sub i32 %997, %953
  %999 = add i32 %998, 687515659
  %1000 = sub i32 0, %953
  %1001 = add i32 %999, 253893667
  %1002 = add i32 %1001, %982
  %1003 = sub i32 %1002, 253893667
  %1004 = add i32 %999, %982
  %1005 = add i32 %953, 564135935
  %1006 = sub i32 %1005, %982
  %1007 = sub i32 %1006, 564135935
  %1008 = sub i32 %953, %982
  %1009 = mul i32 %1007, %982
  %1010 = add i32 %953, -1552361949
  %1011 = add i32 %1010, %982
  %1012 = sub i32 %1011, -1552361949
  %1013 = add nsw i32 %953, %982
  %1014 = load i32, i32* %8, align 4
  %1015 = shl i32 %1014, 1
  %1016 = sub i32 0, %1014
  %1017 = add i32 0, %1016
  %1018 = sub i32 0, %1014
  %1019 = sub i32 0, %1017
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %1023 = add i32 %1017, 1
  %1024 = sub i32 %1014, -885966259
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, -885966259
  %1027 = sub nsw i32 %1014, 1
  %1028 = sext i32 %1026 to i64
  %1029 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %1028
  %1030 = load i32, i32* %9, align 4
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 %1030, 1
  %1034 = mul i32 %1032, 1
  %1035 = sub i32 %1030, -1554552128
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, -1554552128
  %1038 = sub i32 %1030, 1
  %1039 = mul i32 %1037, 1
  %1040 = add i32 0, 1195466940
  %1041 = sub i32 %1040, %1030
  %1042 = sub i32 %1041, 1195466940
  %1043 = sub i32 0, %1030
  %1044 = sub i32 0, 1
  %1045 = sub i32 %1042, %1044
  %1046 = add i32 %1042, 1
  %1047 = add i32 0, -1073131225
  %1048 = sub i32 %1047, %1030
  %1049 = sub i32 %1048, -1073131225
  %1050 = sub i32 0, %1030
  %1051 = add i32 %1049, 1326970038
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, 1326970038
  %1054 = add i32 %1049, 1
  %1055 = add i32 %1030, 1896297326
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 1896297326
  %1058 = sub nsw i32 %1030, 1
  %1059 = sext i32 %1057 to i64
  %1060 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1029, i64 0, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = sub i32 %1012, 671394548
  %1063 = sub i32 %1062, %1061
  %1064 = add i32 %1063, 671394548
  %1065 = sub i32 %1012, %1061
  %1066 = mul i32 %1064, %1061
  %1067 = shl i32 %1012, %1061
  %1068 = sub i32 %1012, -504291363
  %1069 = sub i32 %1068, %1061
  %1070 = add i32 %1069, -504291363
  %1071 = sub i32 %1012, %1061
  %1072 = mul i32 %1070, %1061
  %1073 = add i32 %1012, -2012792712
  %1074 = sub i32 %1073, %1061
  %1075 = sub i32 %1074, -2012792712
  %1076 = sub nsw i32 %1012, %1061
  %1077 = load i32, i32* %8, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %1078
  %1080 = load i32, i32* %9, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1079, i64 0, i64 %1081
  store i32 %1075, i32* %1082, align 4
  %1083 = load i32, i32* %8, align 4
  %1084 = shl i32 %1083, 1
  %1085 = add i32 %1083, 1835475863
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, 1835475863
  %1088 = sub nsw i32 %1083, 1
  %1089 = sext i32 %1087 to i64
  %1090 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %1089
  %1091 = load i32, i32* %9, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1090, i64 0, i64 %1092
  %1094 = load i32, i32* %1093, align 4
  %1095 = load i32, i32* %8, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %1096
  %1098 = load i32, i32* %9, align 4
  %1099 = shl i32 %1098, 1
  %1100 = shl i32 %1098, 1
  %1101 = sub i32 %1098, 1007622227
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, 1007622227
  %1104 = sub i32 %1098, 1
  %1105 = mul i32 %1103, 1
  %1106 = add i32 %1098, 1680964455
  %1107 = sub i32 %1106, 1
  %1108 = sub i32 %1107, 1680964455
  %1109 = sub nsw i32 %1098, 1
  %1110 = sext i32 %1108 to i64
  %1111 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1097, i64 0, i64 %1110
  %1112 = load i32, i32* %1111, align 4
  %1113 = add i32 %1094, -370806332
  %1114 = sub i32 %1113, %1112
  %1115 = sub i32 %1114, -370806332
  %1116 = sub i32 %1094, %1112
  %1117 = mul i32 %1115, %1112
  %1118 = sub i32 0, -1256881867
  %1119 = sub i32 %1118, %1094
  %1120 = add i32 %1119, -1256881867
  %1121 = sub i32 0, %1094
  %1122 = sub i32 0, %1112
  %1123 = sub i32 %1120, %1122
  %1124 = add i32 %1120, %1112
  %1125 = sub i32 0, 597064906
  %1126 = sub i32 %1125, %1094
  %1127 = add i32 %1126, 597064906
  %1128 = sub i32 0, %1094
  %1129 = add i32 %1127, 902769700
  %1130 = add i32 %1129, %1112
  %1131 = sub i32 %1130, 902769700
  %1132 = add i32 %1127, %1112
  %1133 = shl i32 %1094, %1112
  %1134 = sub i32 0, %1094
  %1135 = sub i32 0, %1112
  %1136 = add i32 %1134, %1135
  %1137 = sub i32 0, %1136
  %1138 = add nsw i32 %1094, %1112
  %1139 = load i32, i32* %8, align 4
  %1140 = shl i32 %1139, 1
  %1141 = sub i32 0, 1
  %1142 = add i32 %1139, %1141
  %1143 = sub i32 %1139, 1
  %1144 = mul i32 %1142, 1
  %1145 = shl i32 %1139, 1
  %1146 = shl i32 %1139, 1
  %1147 = sub i32 %1139, -1776774973
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, -1776774973
  %1150 = sub nsw i32 %1139, 1
  %1151 = sext i32 %1149 to i64
  %1152 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %1151
  %1153 = load i32, i32* %9, align 4
  %1154 = shl i32 %1153, 1
  %1155 = sub i32 0, %1153
  %1156 = add i32 0, %1155
  %1157 = sub i32 0, %1153
  %1158 = sub i32 %1156, -1814362605
  %1159 = add i32 %1158, 1
  %1160 = add i32 %1159, -1814362605
  %1161 = add i32 %1156, 1
  %1162 = shl i32 %1153, 1
  %1163 = sub i32 0, -323226688
  %1164 = sub i32 %1163, %1153
  %1165 = add i32 %1164, -323226688
  %1166 = sub i32 0, %1153
  %1167 = add i32 %1165, 1498594334
  %1168 = add i32 %1167, 1
  %1169 = sub i32 %1168, 1498594334
  %1170 = add i32 %1165, 1
  %1171 = shl i32 %1153, 1
  %1172 = sub i32 0, 1
  %1173 = add i32 %1153, %1172
  %1174 = sub nsw i32 %1153, 1
  %1175 = sext i32 %1173 to i64
  %1176 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1152, i64 0, i64 %1175
  %1177 = load i32, i32* %1176, align 4
  %1178 = shl i32 %1137, %1177
  %1179 = sub i32 0, %1177
  %1180 = add i32 %1137, %1179
  %1181 = sub nsw i32 %1137, %1177
  %1182 = load i32, i32* %8, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %1183
  %1185 = load i32, i32* %9, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1184, i64 0, i64 %1186
  store i32 %1180, i32* %1187, align 4
  %1188 = load i32, i32* %8, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1189
  %1191 = load i32, i32* %9, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1190, i64 0, i64 %1192
  %1194 = load i32, i32* %1193, align 4
  %1195 = icmp ne i32 %1194, 0
  store i32 989120, i32* %17
  br label %1305

; <label>:1196:                                   ; preds = %18
  %1197 = load i32, i32* %8, align 4
  %1198 = add i32 0, -1079011912
  %1199 = sub i32 %1198, %1197
  %1200 = sub i32 %1199, -1079011912
  %1201 = sub i32 0, %1197
  %1202 = sub i32 0, 1
  %1203 = sub i32 %1200, %1202
  %1204 = add i32 %1200, 1
  %1205 = sub i32 %1197, -89589861
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, -89589861
  %1208 = sub i32 %1197, 1
  %1209 = mul i32 %1207, 1
  %1210 = add i32 %1197, -1334009571
  %1211 = sub i32 %1210, 1
  %1212 = sub i32 %1211, -1334009571
  %1213 = sub i32 %1197, 1
  %1214 = mul i32 %1212, 1
  %1215 = add i32 %1197, -503529198
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, -503529198
  %1218 = sub i32 %1197, 1
  %1219 = mul i32 %1217, 1
  %1220 = sub i32 %1197, 625913120
  %1221 = sub i32 %1220, 1
  %1222 = add i32 %1221, 625913120
  %1223 = sub i32 %1197, 1
  %1224 = mul i32 %1222, 1
  %1225 = sub i32 0, %1197
  %1226 = add i32 0, %1225
  %1227 = sub i32 0, %1197
  %1228 = sub i32 %1226, 1616041955
  %1229 = add i32 %1228, 1
  %1230 = add i32 %1229, 1616041955
  %1231 = add i32 %1226, 1
  %1232 = sub i32 0, 1750167722
  %1233 = sub i32 %1232, %1197
  %1234 = add i32 %1233, 1750167722
  %1235 = sub i32 0, %1197
  %1236 = sub i32 0, 1
  %1237 = sub i32 %1234, %1236
  %1238 = add i32 %1234, 1
  %1239 = sub i32 0, %1197
  %1240 = add i32 0, %1239
  %1241 = sub i32 0, %1197
  %1242 = sub i32 0, 1
  %1243 = sub i32 %1240, %1242
  %1244 = add i32 %1240, 1
  %1245 = add i32 %1197, 583740449
  %1246 = sub i32 %1245, 1
  %1247 = sub i32 %1246, 583740449
  %1248 = sub nsw i32 %1197, 1
  %1249 = sext i32 %1247 to i64
  %1250 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1249
  %1251 = load i32, i32* %9, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1250, i64 0, i64 %1252
  %1254 = load i32, i32* %1253, align 4
  %1255 = icmp ne i32 %1254, 0
  store i32 -1733407620, i32* %17
  br label %1305

; <label>:1256:                                   ; preds = %18
  %1257 = load i32, i32* %8, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %1258
  %1260 = load i32, i32* %9, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1259, i64 0, i64 %1261
  %1263 = load i32, i32* %1262, align 4
  %1264 = sub i32 0, 1
  %1265 = add i32 %1263, %1264
  %1266 = sub i32 %1263, 1
  %1267 = mul i32 %1265, 1
  %1268 = shl i32 %1263, 1
  %1269 = sub i32 %1263, -1349115748
  %1270 = sub i32 %1269, 1
  %1271 = add i32 %1270, -1349115748
  %1272 = sub i32 %1263, 1
  %1273 = mul i32 %1271, 1
  %1274 = sub i32 0, 1
  %1275 = add i32 %1263, %1274
  %1276 = sub i32 %1263, 1
  %1277 = mul i32 %1275, 1
  %1278 = sub i32 0, 137934025
  %1279 = sub i32 %1278, %1263
  %1280 = add i32 %1279, 137934025
  %1281 = sub i32 0, %1263
  %1282 = sub i32 0, 1
  %1283 = sub i32 %1280, %1282
  %1284 = add i32 %1280, 1
  %1285 = sub i32 %1263, -1702269699
  %1286 = add i32 %1285, 1
  %1287 = add i32 %1286, -1702269699
  %1288 = add nsw i32 %1263, 1
  store i32 %1287, i32* %1262, align 4
  store i32 545634369, i32* %17
  br label %1305

; <label>:1289:                                   ; preds = %18
  %1290 = load i32, i32* %9, align 4
  %1291 = sub i32 %1290, -1827783776
  %1292 = sub i32 %1291, 1
  %1293 = add i32 %1292, -1827783776
  %1294 = sub i32 %1290, 1
  %1295 = mul i32 %1293, 1
  %1296 = add i32 %1290, -1449932414
  %1297 = sub i32 %1296, 1
  %1298 = sub i32 %1297, -1449932414
  %1299 = sub i32 %1290, 1
  %1300 = mul i32 %1298, 1
  %1301 = shl i32 %1290, 1
  %1302 = sub i32 0, 1
  %1303 = sub i32 %1290, %1302
  %1304 = add nsw i32 %1290, 1
  store i32 %1303, i32* %9, align 4
  store i32 -653146212, i32* %17
  br label %1305

; <label>:1305:                                   ; preds = %1289, %1256, %1196, %907, %877, %846, %842, %838, %672, %664, %663, %658, %657, %656, %636, %620, %619, %608, %595, %585, %584, %557, %529, %526, %487, %460, %457, %325, %310, %305, %304, %299, %298, %297, %265, %237, %236, %235, %213, %185, %109, %106, %87, %60, %59, %56, %37, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 1476350854, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %268
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1476350854, label %14
    i32 -2049416837, label %19
    i32 -565891511, label %23
    i32 -1796885758, label %26
    i32 -929054594, label %41
    i32 1783314355, label %72
    i32 -1248710674, label %75
    i32 305104898, label %103
    i32 112685576, label %135
    i32 1762272940, label %136
    i32 1129248656, label %151
    i32 1325007940, label %169
    i32 1253549117, label %170
    i32 1080501395, label %171
    i32 904962601, label %187
    i32 1322852744, label %206
    i32 237721361, label %209
    i32 623813413, label %213
    i32 -1946565807, label %216
    i32 -427558066, label %230
    i32 669685325, label %234
    i32 783251044, label %238
    i32 1931429507, label %261
    i32 -85048192, label %264
  ]

; <label>:13:                                     ; preds = %11
  br label %268

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -565891511, i32 -2049416837
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %268

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 -565891511, i32* %8
  store i1 %22, i1* %9
  br label %268

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 -1796885758, i32 1253549117
  store i32 %25, i32* %8
  br label %268

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -929054594, i32 669685325
  store i32 %40, i32* %8
  br label %268

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %5, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, -1398512534
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1398512534
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1783314355, i32 669685325
  store i32 %71, i32* %8
  br label %268

; <label>:72:                                     ; preds = %11
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 -1248710674, i32 1762272940
  store i32 %74, i32* %8
  br label %268

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, 816772432
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 816772432
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 305104898, i32 783251044
  store i32 %102, i32* %8
  br label %268

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, %104
  %106 = add i32 0, %105
  %107 = sub nsw i32 0, %104
  store i32 %106, i32* %4, align 4
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, -145478444
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -145478444
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 112685576, i32 783251044
  store i32 %134, i32* %8
  br label %268

; <label>:135:                                    ; preds = %11
  store i32 1762272940, i32* %8
  br label %268

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1129248656, i32 1931429507
  store i32 %150, i32* %8
  br label %268

; <label>:151:                                    ; preds = %11
  %152 = call i32 @getchar()
  %153 = trunc i32 %152 to i8
  store i8 %153, i8* %5, align 1
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = add i32 %154, 2135984137
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 2135984137
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1325007940, i32 1931429507
  store i32 %168, i32* %8
  br label %268

; <label>:169:                                    ; preds = %11
  store i32 1476350854, i32* %8
  br label %268

; <label>:170:                                    ; preds = %11
  store i32 1080501395, i32* %8
  br label %268

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = add i32 %172, 1472810423
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1472810423
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 904962601, i32 -85048192
  store i32 %186, i32* %8
  br label %268

; <label>:187:                                    ; preds = %11
  %188 = load i8, i8* %5, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp sge i32 %189, 48
  store i1 %190, i1* %1
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = add i32 %191, 666872504
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 666872504
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1322852744, i32 -85048192
  store i32 %205, i32* %8
  br label %268

; <label>:206:                                    ; preds = %11
  %207 = load volatile i1, i1* %1
  %208 = select i1 %207, i32 237721361, i32 623813413
  store i32 %208, i32* %8
  store i1 false, i1* %10
  br label %268

; <label>:209:                                    ; preds = %11
  %210 = load i8, i8* %5, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp sle i32 %211, 57
  store i32 623813413, i32* %8
  store i1 %212, i1* %10
  br label %268

; <label>:213:                                    ; preds = %11
  %214 = load i1, i1* %10
  %215 = select i1 %214, i32 -1946565807, i32 -427558066
  store i32 %215, i32* %8
  br label %268

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %3, align 4
  %218 = mul nsw i32 %217, 10
  %219 = load i8, i8* %5, align 1
  %220 = sext i8 %219 to i32
  %221 = sub i32 %218, -226086994
  %222 = add i32 %221, %220
  %223 = add i32 %222, -226086994
  %224 = add nsw i32 %218, %220
  %225 = sub i32 0, 48
  %226 = add i32 %223, %225
  %227 = sub nsw i32 %223, 48
  store i32 %226, i32* %3, align 4
  %228 = call i32 @getchar()
  %229 = trunc i32 %228 to i8
  store i8 %229, i8* %5, align 1
  store i32 1080501395, i32* %8
  br label %268

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %4, align 4
  %233 = mul nsw i32 %231, %232
  ret i32 %233

; <label>:234:                                    ; preds = %11
  %235 = load i8, i8* %5, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 45
  store i32 -929054594, i32* %8
  br label %268

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 0, -1520900106
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -1520900106
  %243 = sub i32 0, %239
  %244 = mul i32 %242, %239
  %245 = add i32 0, 1631317287
  %246 = sub i32 %245, %239
  %247 = sub i32 %246, 1631317287
  %248 = sub i32 0, %239
  %249 = mul i32 %247, %239
  %250 = shl i32 0, %239
  %251 = sub i32 0, -417814048
  %252 = sub i32 %251, %239
  %253 = add i32 %252, -417814048
  %254 = sub i32 0, %239
  %255 = mul i32 %253, %239
  %256 = shl i32 0, %239
  %257 = sub i32 0, -1525801641
  %258 = sub i32 %257, %239
  %259 = add i32 %258, -1525801641
  %260 = sub nsw i32 0, %239
  store i32 %259, i32* %4, align 4
  store i32 305104898, i32* %8
  br label %268

; <label>:261:                                    ; preds = %11
  %262 = call i32 @getchar()
  %263 = trunc i32 %262 to i8
  store i8 %263, i8* %5, align 1
  store i32 1129248656, i32* %8
  br label %268

; <label>:264:                                    ; preds = %11
  %265 = load i8, i8* %5, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp sge i32 %266, 48
  store i32 904962601, i32* %8
  br label %268

; <label>:268:                                    ; preds = %264, %261, %238, %234, %216, %213, %209, %206, %187, %171, %170, %169, %151, %136, %135, %103, %75, %72, %41, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s369611099.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1129989032
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1129989032
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 677358460, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 677358460, label %17
    i32 -1817426612, label %37
    i32 418070444, label %53
    i32 -883448903, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1817426612, i32 -883448903
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -1377668145
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1377668145
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 418070444, i32 -883448903
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1817426612, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
