; ModuleID = 'Project_CodeNet_C++1400/p04051/s429224630.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s429224630.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [300005 x i64] zeroinitializer, align 16
@B = global [300005 x i64] zeroinitializer, align 16
@dp = global [5005 x [5005 x i64]] zeroinitializer, align 16
@fac = global [20020 x i64] zeroinitializer, align 16
@Ans = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429224630.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -654523141
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -654523141
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 765648735, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 765648735, label %17
    i32 -1954057499, label %37
    i32 1990822612, label %54
    i32 73745759, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1954057499, i32 73745759
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 36394858
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 36394858
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1990822612, i32 73745759
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1954057499, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z2giv() #0 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %5, align 1
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %10 = alloca i32
  store i32 -1486508878, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %257
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -1486508878, label %16
    i32 450916136, label %31
    i32 864181792, label %62
    i32 1696281340, label %65
    i32 -771041747, label %69
    i32 323579159, label %72
    i32 1194479526, label %77
    i32 -579067108, label %83
    i32 1099561484, label %86
    i32 -1708989724, label %87
    i32 -256121158, label %92
    i32 -1154483837, label %107
    i32 -384994720, label %138
    i32 -1615907261, label %140
    i32 590956777, label %157
    i32 -1391189325, label %184
    i32 621785530, label %187
    i32 662202740, label %201
    i32 941559706, label %217
    i32 995011440, label %236
    i32 1323635315, label %238
    i32 -1524702119, label %242
    i32 -1972748152, label %246
    i32 1330050227, label %247
  ]

; <label>:15:                                     ; preds = %13
  br label %257

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 450916136, i32 1323635315
  store i32 %30, i32* %10
  br label %257

; <label>:31:                                     ; preds = %13
  %32 = load i8, i8* %5, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 48
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -955805224
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -955805224
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 864181792, i32 1323635315
  store i32 %61, i32* %10
  br label %257

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 -771041747, i32 1696281340
  store i32 %64, i32* %10
  store i1 true, i1* %11
  br label %257

; <label>:65:                                     ; preds = %13
  %66 = load i8, i8* %5, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %67, 57
  store i32 -771041747, i32* %10
  store i1 %68, i1* %11
  br label %257

; <label>:69:                                     ; preds = %13
  %70 = load i1, i1* %11
  %71 = select i1 %70, i32 323579159, i32 1099561484
  store i32 %71, i32* %10
  br label %257

; <label>:72:                                     ; preds = %13
  %73 = load i8, i8* %5, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 45
  %76 = select i1 %75, i32 1194479526, i32 -579067108
  store i32 %76, i32* %10
  br label %257

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %7, align 8
  %79 = add i64 0, 4615610516556718393
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, 4615610516556718393
  %82 = sub nsw i64 0, %78
  store i64 %81, i64* %7, align 8
  store i32 -579067108, i32* %10
  br label %257

; <label>:83:                                     ; preds = %13
  %84 = call i32 @getchar()
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %5, align 1
  store i32 -1486508878, i32* %10
  br label %257

; <label>:86:                                     ; preds = %13
  store i32 -1708989724, i32* %10
  br label %257

; <label>:87:                                     ; preds = %13
  %88 = load i8, i8* %5, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 48
  %91 = select i1 %90, i32 -256121158, i32 -1615907261
  store i32 %91, i32* %10
  store i1 false, i1* %12
  br label %257

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1154483837, i32 -1524702119
  store i32 %106, i32* %10
  br label %257

; <label>:107:                                    ; preds = %13
  %108 = load i8, i8* %5, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 57
  store i1 %110, i1* %3
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 146144609
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 146144609
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -384994720, i32 -1524702119
  store i32 %137, i32* %10
  br label %257

; <label>:138:                                    ; preds = %13
  store i32 -1615907261, i32* %10
  %139 = load volatile i1, i1* %3
  store i1 %139, i1* %12
  br label %257

; <label>:140:                                    ; preds = %13
  %141 = load i1, i1* %12
  store i1 %141, i1* %1
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -14188557
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -14188557
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 590956777, i32 -1972748152
  store i32 %156, i32* %10
  br label %257

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1391189325, i32 -1972748152
  store i32 %183, i32* %10
  br label %257

; <label>:184:                                    ; preds = %13
  %185 = load volatile i1, i1* %1
  %186 = select i1 %185, i32 621785530, i32 662202740
  store i32 %186, i32* %10
  br label %257

; <label>:187:                                    ; preds = %13
  %188 = load i64, i64* %6, align 8
  %189 = mul nsw i64 %188, 10
  %190 = load i8, i8* %5, align 1
  %191 = sext i8 %190 to i64
  %192 = sub i64 0, %191
  %193 = sub i64 %189, %192
  %194 = add nsw i64 %189, %191
  %195 = add i64 %193, -8991146721918349316
  %196 = sub i64 %195, 48
  %197 = sub i64 %196, -8991146721918349316
  %198 = sub nsw i64 %193, 48
  store i64 %197, i64* %6, align 8
  %199 = call i32 @getchar()
  %200 = trunc i32 %199 to i8
  store i8 %200, i8* %5, align 1
  store i32 -1708989724, i32* %10
  br label %257

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -1210875756
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1210875756
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 941559706, i32 1330050227
  store i32 %216, i32* %10
  br label %257

; <label>:217:                                    ; preds = %13
  %218 = load i64, i64* %6, align 8
  %219 = load i64, i64* %7, align 8
  %220 = mul nsw i64 %218, %219
  store i64 %220, i64* %2
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 960860307
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 960860307
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 995011440, i32 1330050227
  store i32 %235, i32* %10
  br label %257

; <label>:236:                                    ; preds = %13
  %237 = load volatile i64, i64* %2
  ret i64 %237

; <label>:238:                                    ; preds = %13
  %239 = load i8, i8* %5, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp slt i32 %240, 48
  store i32 450916136, i32* %10
  br label %257

; <label>:242:                                    ; preds = %13
  %243 = load i8, i8* %5, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp sle i32 %244, 57
  store i32 -1154483837, i32* %10
  br label %257

; <label>:246:                                    ; preds = %13
  store i32 590956777, i32* %10
  br label %257

; <label>:247:                                    ; preds = %13
  %248 = load i64, i64* %6, align 8
  %249 = load i64, i64* %7, align 8
  %250 = sub i64 0, %249
  %251 = add i64 %248, %250
  %252 = sub i64 %248, %249
  %253 = mul i64 %251, %249
  %254 = shl i64 %248, %249
  %255 = shl i64 %248, %249
  %256 = mul nsw i64 %248, %249
  store i32 941559706, i32* %10
  br label %257

; <label>:257:                                    ; preds = %247, %246, %242, %238, %217, %201, %187, %184, %157, %140, %138, %107, %92, %87, %86, %83, %77, %72, %69, %65, %62, %31, %16, %15
  br label %13
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4fpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -1912015709
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1912015709
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 690939658, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %171
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 690939658, label %23
    i32 1055085415, label %43
    i32 1626983077, label %67
    i32 -718219058, label %68
    i32 -2100124558, label %73
    i32 -1503096564, label %82
    i32 818441230, label %90
    i32 -808745069, label %102
    i32 -1469745732, label %130
    i32 -260951624, label %160
    i32 -2011966558, label %162
    i32 606613923, label %168
  ]

; <label>:22:                                     ; preds = %20
  br label %171

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1055085415, i32 -2011966558
  store i32 %42, i32* %19
  br label %171

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  store i64 %0, i64* %44, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 1, i64* %49, align 8
  %50 = load i64, i64* %44, align 8
  %51 = load volatile i64*, i64** %4
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, 800808268
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 800808268
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1626983077, i32 -2011966558
  store i32 %66, i32* %19
  br label %171

; <label>:67:                                     ; preds = %20
  store i32 -718219058, i32* %19
  br label %171

; <label>:68:                                     ; preds = %20
  %69 = load volatile i64*, i64** %6
  %70 = load i64, i64* %69, align 8
  %71 = icmp ne i64 %70, 0
  %72 = select i1 %71, i32 -2100124558, i32 -808745069
  store i32 %72, i32* %19
  br label %171

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64*, i64** %6
  %75 = load i64, i64* %74, align 8
  %76 = xor i64 1, -1
  %77 = xor i64 %75, %76
  %78 = and i64 %77, %75
  %79 = and i64 %75, 1
  %80 = icmp ne i64 %78, 0
  %81 = select i1 %80, i32 -1503096564, i32 818441230
  store i32 %81, i32* %19
  br label %171

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %84, %86
  %88 = srem i64 %87, 1000000007
  %89 = load volatile i64*, i64** %5
  store i64 %88, i64* %89, align 8
  store i32 818441230, i32* %19
  br label %171

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64*, i64** %4
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %92, %94
  %96 = srem i64 %95, 1000000007
  %97 = load volatile i64*, i64** %4
  store i64 %96, i64* %97, align 8
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = ashr i64 %99, 1
  %101 = load volatile i64*, i64** %6
  store i64 %100, i64* %101, align 8
  store i32 -718219058, i32* %19
  br label %171

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, -326093699
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -326093699
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1469745732, i32 606613923
  store i32 %129, i32* %19
  br label %171

; <label>:130:                                    ; preds = %20
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  store i64 %132, i64* %3
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, -2067034957
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -2067034957
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -260951624, i32 606613923
  store i32 %159, i32* %19
  br label %171

; <label>:160:                                    ; preds = %20
  %161 = load volatile i64, i64* %3
  ret i64 %161

; <label>:162:                                    ; preds = %20
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  store i64 %0, i64* %163, align 8
  store i64 %1, i64* %164, align 8
  store i64 1, i64* %165, align 8
  %167 = load i64, i64* %163, align 8
  store i64 %167, i64* %166, align 8
  store i32 1055085415, i32* %19
  br label %171

; <label>:168:                                    ; preds = %20
  %169 = load volatile i64*, i64** %5
  %170 = load i64, i64* %169, align 8
  store i32 -1469745732, i32* %19
  br label %171

; <label>:171:                                    ; preds = %168, %162, %130, %102, %90, %82, %73, %68, %67, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = call i64 @_Z4fpowxx(i64 %10, i64 1000000005)
  %12 = mul nsw i64 %7, %11
  %13 = srem i64 %12, 1000000007
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %3, align 8
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub nsw i64 %14, %15
  %19 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = call i64 @_Z4fpowxx(i64 %20, i64 1000000005)
  %22 = mul nsw i64 %13, %21
  %23 = srem i64 %22, 1000000007
  ret i64 %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call i64 @_Z2giv()
  store i64 %10, i64* @n, align 8
  store i64 2001, i64* @m, align 8
  %11 = call i64 @_Z4fpowxx(i64 2, i64 1000000005)
  store i64 %11, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %12 = alloca i32
  store i32 1712085826, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %449
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1712085826, label %16
    i32 346883479, label %21
    i32 1241470814, label %51
    i32 -5014486, label %58
    i32 -1890100863, label %59
    i32 -657108547, label %65
    i32 1785585187, label %66
    i32 2119608330, label %72
    i32 2083952670, label %110
    i32 -1738359944, label %116
    i32 20503907, label %117
    i32 134353371, label %144
    i32 -692198942, label %175
    i32 -1198035146, label %176
    i32 -971686515, label %177
    i32 -41857010, label %183
    i32 1616629893, label %195
    i32 31281175, label %201
    i32 -2108937595, label %202
    i32 -841222221, label %218
    i32 796292065, label %249
    i32 -693699773, label %252
    i32 1865561294, label %279
    i32 574958800, label %284
    i32 -1235341337, label %285
    i32 2047217067, label %290
    i32 -1547847481, label %318
    i32 -1466835195, label %324
    i32 496670127, label %339
    i32 -276245258, label %371
    i32 -676074274, label %372
    i32 2127722110, label %391
    i32 -665783679, label %395
  ]

; <label>:15:                                     ; preds = %13
  br label %449

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 346883479, i32 -5014486
  store i32 %20, i32* %12
  br label %449

; <label>:21:                                     ; preds = %13
  %22 = call i64 @_Z2giv()
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [300005 x i64], [300005 x i64]* @A, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  %25 = call i64 @_Z2giv()
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [300005 x i64], [300005 x i64]* @B, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  %28 = load i64, i64* @m, align 8
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [300005 x i64], [300005 x i64]* @A, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sub i64 %28, 4169673012065822663
  %33 = sub i64 %32, %31
  %34 = add i64 %33, 4169673012065822663
  %35 = sub nsw i64 %28, %31
  %36 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %34
  %37 = load i64, i64* @m, align 8
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [300005 x i64], [300005 x i64]* @B, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 %37, -663400475351472978
  %42 = sub i64 %41, %40
  %43 = add i64 %42, -663400475351472978
  %44 = sub nsw i64 %37, %40
  %45 = getelementptr inbounds [5005 x i64], [5005 x i64]* %36, i64 0, i64 %43
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, -620148403409833415
  %48 = add i64 %47, 1
  %49 = sub i64 %48, -620148403409833415
  %50 = add nsw i64 %46, 1
  store i64 %49, i64* %45, align 8
  store i32 1241470814, i32* %12
  br label %449

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %4, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %52, 1
  store i64 %56, i64* %4, align 8
  store i32 1712085826, i32* %12
  br label %449

; <label>:58:                                     ; preds = %13
  store i64 1, i64* %5, align 8
  store i32 -1890100863, i32* %12
  br label %449

; <label>:59:                                     ; preds = %13
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* @m, align 8
  %62 = mul nsw i64 2, %61
  %63 = icmp sle i64 %60, %62
  %64 = select i1 %63, i32 -657108547, i32 -1198035146
  store i32 %64, i32* %12
  br label %449

; <label>:65:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 1785585187, i32* %12
  br label %449

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* @m, align 8
  %69 = mul nsw i64 2, %68
  %70 = icmp sle i64 %67, %69
  %71 = select i1 %70, i32 2119608330, i32 -1738359944
  store i32 %71, i32* %12
  br label %449

; <label>:72:                                     ; preds = %13
  %73 = load i64, i64* %5, align 8
  %74 = sub i64 %73, -1572393238092489916
  %75 = sub i64 %74, 1
  %76 = add i64 %75, -1572393238092489916
  %77 = sub nsw i64 %73, 1
  %78 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %76
  %79 = load i64, i64* %6, align 8
  %80 = getelementptr inbounds [5005 x i64], [5005 x i64]* %78, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %82
  %84 = load i64, i64* %6, align 8
  %85 = sub i64 %84, 3947417001155819803
  %86 = sub i64 %85, 1
  %87 = add i64 %86, 3947417001155819803
  %88 = sub nsw i64 %84, 1
  %89 = getelementptr inbounds [5005 x i64], [5005 x i64]* %83, i64 0, i64 %87
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 %81, -7727404615298864292
  %92 = add i64 %91, %90
  %93 = add i64 %92, -7727404615298864292
  %94 = add nsw i64 %81, %90
  %95 = srem i64 %93, 1000000007
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %96
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds [5005 x i64], [5005 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, %95
  %102 = sub i64 %100, %101
  %103 = add nsw i64 %100, %95
  store i64 %102, i64* %99, align 8
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %104
  %106 = load i64, i64* %6, align 8
  %107 = getelementptr inbounds [5005 x i64], [5005 x i64]* %105, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %107, align 8
  store i32 2083952670, i32* %12
  br label %449

; <label>:110:                                    ; preds = %13
  %111 = load i64, i64* %6, align 8
  %112 = sub i64 %111, 9092452258918338339
  %113 = add i64 %112, 1
  %114 = add i64 %113, 9092452258918338339
  %115 = add nsw i64 %111, 1
  store i64 %114, i64* %6, align 8
  store i32 1785585187, i32* %12
  br label %449

; <label>:116:                                    ; preds = %13
  store i32 20503907, i32* %12
  br label %449

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 134353371, i32 -676074274
  store i32 %143, i32* %12
  br label %449

; <label>:144:                                    ; preds = %13
  %145 = load i64, i64* %5, align 8
  %146 = sub i64 0, 1
  %147 = sub i64 %145, %146
  %148 = add nsw i64 %145, 1
  store i64 %147, i64* %5, align 8
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -692198942, i32 -676074274
  store i32 %174, i32* %12
  br label %449

; <label>:175:                                    ; preds = %13
  store i32 -1890100863, i32* %12
  br label %449

; <label>:176:                                    ; preds = %13
  store i64 1, i64* getelementptr inbounds ([20020 x i64], [20020 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %7, align 8
  store i32 -971686515, i32* %12
  br label %449

; <label>:177:                                    ; preds = %13
  %178 = load i64, i64* %7, align 8
  %179 = load i64, i64* @m, align 8
  %180 = mul nsw i64 4, %179
  %181 = icmp sle i64 %178, %180
  %182 = select i1 %181, i32 -41857010, i32 31281175
  store i32 %182, i32* %12
  br label %449

; <label>:183:                                    ; preds = %13
  %184 = load i64, i64* %7, align 8
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub nsw i64 %184, 1
  %188 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %186
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %7, align 8
  %191 = mul nsw i64 %189, %190
  %192 = srem i64 %191, 1000000007
  %193 = load i64, i64* %7, align 8
  %194 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %193
  store i64 %192, i64* %194, align 8
  store i32 1616629893, i32* %12
  br label %449

; <label>:195:                                    ; preds = %13
  %196 = load i64, i64* %7, align 8
  %197 = add i64 %196, 4534325235831557866
  %198 = add i64 %197, 1
  %199 = sub i64 %198, 4534325235831557866
  %200 = add nsw i64 %196, 1
  store i64 %199, i64* %7, align 8
  store i32 -971686515, i32* %12
  br label %449

; <label>:201:                                    ; preds = %13
  store i64 1, i64* %8, align 8
  store i32 -2108937595, i32* %12
  br label %449

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = add i32 %203, -1004686301
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1004686301
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -841222221, i32 2127722110
  store i32 %217, i32* %12
  br label %449

; <label>:218:                                    ; preds = %13
  %219 = load i64, i64* %8, align 8
  %220 = load i64, i64* @n, align 8
  %221 = icmp sle i64 %219, %220
  store i1 %221, i1* %1
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 %222, 217100762
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 217100762
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 796292065, i32 2127722110
  store i32 %248, i32* %12
  br label %449

; <label>:249:                                    ; preds = %13
  %250 = load volatile i1, i1* %1
  %251 = select i1 %250, i32 -693699773, i32 574958800
  store i32 %251, i32* %12
  br label %449

; <label>:252:                                    ; preds = %13
  %253 = load i64, i64* @m, align 8
  %254 = load i64, i64* %8, align 8
  %255 = getelementptr inbounds [300005 x i64], [300005 x i64]* @A, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 %253, 6584556528886820780
  %258 = add i64 %257, %256
  %259 = add i64 %258, 6584556528886820780
  %260 = add nsw i64 %253, %256
  %261 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %259
  %262 = load i64, i64* @m, align 8
  %263 = load i64, i64* %8, align 8
  %264 = getelementptr inbounds [300005 x i64], [300005 x i64]* @B, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = add i64 %262, -8227958579134787548
  %267 = add i64 %266, %265
  %268 = sub i64 %267, -8227958579134787548
  %269 = add nsw i64 %262, %265
  %270 = getelementptr inbounds [5005 x i64], [5005 x i64]* %261, i64 0, i64 %268
  %271 = load i64, i64* %270, align 8
  %272 = load i64, i64* @Ans, align 8
  %273 = sub i64 %272, -8856191114307387152
  %274 = add i64 %273, %271
  %275 = add i64 %274, -8856191114307387152
  %276 = add nsw i64 %272, %271
  store i64 %275, i64* @Ans, align 8
  %277 = load i64, i64* @Ans, align 8
  %278 = srem i64 %277, 1000000007
  store i64 %278, i64* @Ans, align 8
  store i32 1865561294, i32* %12
  br label %449

; <label>:279:                                    ; preds = %13
  %280 = load i64, i64* %8, align 8
  %281 = sub i64 0, 1
  %282 = sub i64 %280, %281
  %283 = add nsw i64 %280, 1
  store i64 %282, i64* %8, align 8
  store i32 -2108937595, i32* %12
  br label %449

; <label>:284:                                    ; preds = %13
  store i64 1, i64* %9, align 8
  store i32 -1235341337, i32* %12
  br label %449

; <label>:285:                                    ; preds = %13
  %286 = load i64, i64* %9, align 8
  %287 = load i64, i64* @n, align 8
  %288 = icmp sle i64 %286, %287
  %289 = select i1 %288, i32 2047217067, i32 -1466835195
  store i32 %289, i32* %12
  br label %449

; <label>:290:                                    ; preds = %13
  %291 = load i64, i64* %9, align 8
  %292 = getelementptr inbounds [300005 x i64], [300005 x i64]* @A, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = mul nsw i64 2, %293
  %295 = load i64, i64* %9, align 8
  %296 = getelementptr inbounds [300005 x i64], [300005 x i64]* @A, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = load i64, i64* %9, align 8
  %299 = getelementptr inbounds [300005 x i64], [300005 x i64]* @B, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 0, %297
  %302 = sub i64 0, %300
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add nsw i64 %297, %300
  %306 = mul nsw i64 %304, 2
  %307 = call i64 @_Z1Cxx(i64 %294, i64 %306)
  %308 = load i64, i64* @Ans, align 8
  %309 = sub i64 0, %307
  %310 = add i64 %308, %309
  %311 = sub nsw i64 %308, %307
  store i64 %310, i64* @Ans, align 8
  %312 = load i64, i64* @Ans, align 8
  %313 = add i64 %312, -6506550224778481939
  %314 = add i64 %313, 1000000007
  %315 = sub i64 %314, -6506550224778481939
  %316 = add nsw i64 %312, 1000000007
  %317 = srem i64 %315, 1000000007
  store i64 %317, i64* @Ans, align 8
  store i32 -1547847481, i32* %12
  br label %449

; <label>:318:                                    ; preds = %13
  %319 = load i64, i64* %9, align 8
  %320 = sub i64 %319, 6577820679620255963
  %321 = add i64 %320, 1
  %322 = add i64 %321, 6577820679620255963
  %323 = add nsw i64 %319, 1
  store i64 %322, i64* %9, align 8
  store i32 -1235341337, i32* %12
  br label %449

; <label>:324:                                    ; preds = %13
  %325 = load i32, i32* @x.7
  %326 = load i32, i32* @y.8
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 496670127, i32 -665783679
  store i32 %338, i32* %12
  br label %449

; <label>:339:                                    ; preds = %13
  %340 = load i64, i64* @Ans, align 8
  %341 = load i64, i64* %3, align 8
  %342 = mul nsw i64 %340, %341
  %343 = srem i64 %342, 1000000007
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %343)
  %345 = load i32, i32* @x.7
  %346 = load i32, i32* @y.8
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -276245258, i32 -665783679
  store i32 %370, i32* %12
  br label %449

; <label>:371:                                    ; preds = %13
  ret i32 0

; <label>:372:                                    ; preds = %13
  %373 = load i64, i64* %5, align 8
  %374 = shl i64 %373, 1
  %375 = add i64 0, 5813767570588420888
  %376 = sub i64 %375, %373
  %377 = sub i64 %376, 5813767570588420888
  %378 = sub i64 0, %373
  %379 = add i64 %377, 7407742726017049486
  %380 = add i64 %379, 1
  %381 = sub i64 %380, 7407742726017049486
  %382 = add i64 %377, 1
  %383 = sub i64 %373, -6834707839422214174
  %384 = sub i64 %383, 1
  %385 = add i64 %384, -6834707839422214174
  %386 = sub i64 %373, 1
  %387 = mul i64 %385, 1
  %388 = sub i64 0, 1
  %389 = sub i64 %373, %388
  %390 = add nsw i64 %373, 1
  store i64 %389, i64* %5, align 8
  store i32 134353371, i32* %12
  br label %449

; <label>:391:                                    ; preds = %13
  %392 = load i64, i64* %8, align 8
  %393 = load i64, i64* @n, align 8
  %394 = icmp sle i64 %392, %393
  store i32 -841222221, i32* %12
  br label %449

; <label>:395:                                    ; preds = %13
  %396 = load i64, i64* @Ans, align 8
  %397 = load i64, i64* %3, align 8
  %398 = shl i64 %396, %397
  %399 = shl i64 %396, %397
  %400 = sub i64 %396, 5686721741312782448
  %401 = sub i64 %400, %397
  %402 = add i64 %401, 5686721741312782448
  %403 = sub i64 %396, %397
  %404 = mul i64 %402, %397
  %405 = sub i64 %396, 6090148217401412914
  %406 = sub i64 %405, %397
  %407 = add i64 %406, 6090148217401412914
  %408 = sub i64 %396, %397
  %409 = mul i64 %407, %397
  %410 = shl i64 %396, %397
  %411 = shl i64 %396, %397
  %412 = sub i64 0, %396
  %413 = add i64 0, %412
  %414 = sub i64 0, %396
  %415 = sub i64 0, %397
  %416 = sub i64 %413, %415
  %417 = add i64 %413, %397
  %418 = add i64 %396, 6824140328847555183
  %419 = sub i64 %418, %397
  %420 = sub i64 %419, 6824140328847555183
  %421 = sub i64 %396, %397
  %422 = mul i64 %420, %397
  %423 = mul nsw i64 %396, %397
  %424 = shl i64 %423, 1000000007
  %425 = add i64 0, 3158398584649233245
  %426 = sub i64 %425, %423
  %427 = sub i64 %426, 3158398584649233245
  %428 = sub i64 0, %423
  %429 = sub i64 0, %427
  %430 = sub i64 0, 1000000007
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %433 = add i64 %427, 1000000007
  %434 = sub i64 %423, -1281521254026901470
  %435 = sub i64 %434, 1000000007
  %436 = add i64 %435, -1281521254026901470
  %437 = sub i64 %423, 1000000007
  %438 = mul i64 %436, 1000000007
  %439 = sub i64 0, 5463530414173817880
  %440 = sub i64 %439, %423
  %441 = add i64 %440, 5463530414173817880
  %442 = sub i64 0, %423
  %443 = sub i64 0, 1000000007
  %444 = sub i64 %441, %443
  %445 = add i64 %441, 1000000007
  %446 = shl i64 %423, 1000000007
  %447 = srem i64 %423, 1000000007
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %447)
  store i32 496670127, i32* %12
  br label %449

; <label>:449:                                    ; preds = %395, %391, %372, %339, %324, %318, %290, %285, %284, %279, %252, %249, %218, %202, %201, %195, %183, %177, %176, %175, %144, %117, %116, %110, %72, %66, %65, %59, %58, %51, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429224630.cpp() #0 section ".text.startup" {
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
