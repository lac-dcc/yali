; ModuleID = 'Project_CodeNet_C++1400/p03073/s251171576.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s251171576.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251171576.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -293083506, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -293083506, label %16
    i32 -1946378358, label %36
    i32 789211968, label %53
    i32 -82299686, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1946378358, i32 -82299686
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  %37 = call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #3
  store x86_fp80 %37, x86_fp80* @_ZL2PI, align 16
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1671609007
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1671609007
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 789211968, i32 -82299686
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #3
  store x86_fp80 %55, x86_fp80* @_ZL2PI, align 16
  store i32 -1946378358, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare x86_fp80 @acosl(x86_fp80) #2

; Function Attrs: noinline uwtable
define void @_Z5scansRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i8*
  %7 = alloca %"class.std::__cxx11::basic_string"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 1074387634
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1074387634
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1520240249, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %1, %306
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1520240249, label %25
    i32 24163526, label %45
    i32 -1589911009, label %72
    i32 -273706446, label %75
    i32 582634407, label %91
    i32 1598934407, label %108
    i32 1060891960, label %109
    i32 124879573, label %110
    i32 -104310084, label %126
    i32 263629362, label %157
    i32 -1493783795, label %160
    i32 206258485, label %176
    i32 440083144, label %208
    i32 -812498778, label %211
    i32 -983695280, label %216
    i32 -1975625889, label %244
    i32 -1140210704, label %271
    i32 2109338367, label %274
    i32 1925960489, label %282
    i32 -2052205746, label %283
    i32 -1235280252, label %292
    i32 355836433, label %295
    i32 1761434266, label %300
    i32 330116718, label %305
  ]

; <label>:24:                                     ; preds = %22
  br label %306

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 24163526, i32 -2052205746
  store i32 %44, i32* %20
  br label %306

; <label>:45:                                     ; preds = %22
  %46 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %46, %"class.std::__cxx11::basic_string"*** %7
  %47 = alloca i8, align 1
  store i8* %47, i8** %6
  %48 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %48, align 8
  %49 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %49, align 8
  %51 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %52 = load volatile i8*, i8** %6
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %52)
  %54 = load volatile i8*, i8** %6
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 10
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1589911009, i32 -2052205746
  store i32 %71, i32* %20
  br label %306

; <label>:72:                                     ; preds = %22
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 -273706446, i32 1060891960
  store i32 %74, i32* %20
  br label %306

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 524768529
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 524768529
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 582634407, i32 -1235280252
  store i32 %90, i32* %20
  br label %306

; <label>:91:                                     ; preds = %22
  %92 = load volatile i8*, i8** %6
  %93 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %92)
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1598934407, i32 -1235280252
  store i32 %107, i32* %20
  br label %306

; <label>:108:                                    ; preds = %22
  store i32 1060891960, i32* %20
  br label %306

; <label>:109:                                    ; preds = %22
  store i32 124879573, i32* %20
  br label %306

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, -2097218867
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -2097218867
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -104310084, i32 355836433
  store i32 %125, i32* %20
  br label %306

; <label>:126:                                    ; preds = %22
  %127 = load volatile i8*, i8** %6
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 10
  store i1 %130, i1* %4
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 263629362, i32 355836433
  store i32 %156, i32* %20
  br label %306

; <label>:157:                                    ; preds = %22
  %158 = load volatile i1, i1* %4
  %159 = select i1 %158, i32 -1493783795, i32 -983695280
  store i32 %159, i32* %20
  store i1 false, i1* %21
  br label %306

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = add i32 %161, -1552388412
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1552388412
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 206258485, i32 1761434266
  store i32 %175, i32* %20
  br label %306

; <label>:176:                                    ; preds = %22
  %177 = load volatile i8*, i8** %6
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, -1
  store i1 %180, i1* %3
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = add i32 %181, -1412589974
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1412589974
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 440083144, i32 1761434266
  store i32 %207, i32* %20
  br label %306

; <label>:208:                                    ; preds = %22
  %209 = load volatile i1, i1* %3
  %210 = select i1 %209, i32 -812498778, i32 -983695280
  store i32 %210, i32* %20
  store i1 false, i1* %21
  br label %306

; <label>:211:                                    ; preds = %22
  %212 = load volatile i8*, i8** %6
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 32
  store i32 -983695280, i32* %20
  store i1 %215, i1* %21
  br label %306

; <label>:216:                                    ; preds = %22
  %217 = load i1, i1* %21
  store i1 %217, i1* %2
  %218 = load i32, i32* @x.6
  %219 = load i32, i32* @y.7
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1975625889, i32 330116718
  store i32 %243, i32* %20
  br label %306

; <label>:244:                                    ; preds = %22
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1140210704, i32 330116718
  store i32 %270, i32* %20
  br label %306

; <label>:271:                                    ; preds = %22
  %272 = load volatile i1, i1* %2
  %273 = select i1 %272, i32 2109338367, i32 1925960489
  store i32 %273, i32* %20
  br label %306

; <label>:274:                                    ; preds = %22
  %275 = load volatile i8*, i8** %6
  %276 = load i8, i8* %275, align 1
  %277 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %278 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %277, align 8
  %279 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %278, i8 signext %276)
  %280 = load volatile i8*, i8** %6
  %281 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %280)
  store i32 124879573, i32* %20
  br label %306

; <label>:282:                                    ; preds = %22
  ret void

; <label>:283:                                    ; preds = %22
  %284 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %285 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %284, align 8
  %286 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %284, align 8
  %287 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %286, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %288 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %285)
  %289 = load i8, i8* %285, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 10
  store i32 24163526, i32* %20
  br label %306

; <label>:292:                                    ; preds = %22
  %293 = load volatile i8*, i8** %6
  %294 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %293)
  store i32 582634407, i32* %20
  br label %306

; <label>:295:                                    ; preds = %22
  %296 = load volatile i8*, i8** %6
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp ne i32 %298, 10
  store i32 -104310084, i32* %20
  br label %306

; <label>:300:                                    ; preds = %22
  %301 = load volatile i8*, i8** %6
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp ne i32 %303, -1
  store i32 206258485, i32* %20
  br label %306

; <label>:305:                                    ; preds = %22
  store i32 -1975625889, i32* %20
  br label %306

; <label>:306:                                    ; preds = %305, %300, %295, %292, %283, %274, %271, %244, %216, %211, %208, %176, %160, %157, %126, %110, %109, %108, %91, %75, %72, %45, %25, %24
  br label %22
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z5scancRc(i8* dereferenceable(1)) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %4)
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1589076244, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1589076244, label %12
    i32 -363977255, label %16
    i32 -1117137437, label %17
    i32 418481710, label %18
    i32 279454954, label %23
    i32 -1875315047, label %25
    i32 472051849, label %52
    i32 1005792488, label %70
    i32 697225575, label %71
    i32 -714711265, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, -1
  %15 = select i1 %14, i32 -363977255, i32 -1117137437
  store i32 %15, i32* %8
  br label %75

; <label>:16:                                     ; preds = %9
  store i32 697225575, i32* %8
  br label %75

; <label>:17:                                     ; preds = %9
  store i32 418481710, i32* %8
  br label %75

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  %22 = select i1 %21, i32 279454954, i32 -1875315047
  store i32 %22, i32* %8
  br label %75

; <label>:23:                                     ; preds = %9
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %4)
  store i32 418481710, i32* %8
  br label %75

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 472051849, i32 -714711265
  store i32 %51, i32* %8
  br label %75

; <label>:52:                                     ; preds = %9
  %53 = load i8, i8* %4, align 1
  %54 = load i8*, i8** %3, align 8
  store i8 %53, i8* %54, align 1
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, -71602708
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -71602708
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1005792488, i32 -714711265
  store i32 %69, i32* %8
  br label %75

; <label>:70:                                     ; preds = %9
  store i32 697225575, i32* %8
  br label %75

; <label>:71:                                     ; preds = %9
  ret void

; <label>:72:                                     ; preds = %9
  %73 = load i8, i8* %4, align 1
  %74 = load i8*, i8** %3, align 8
  store i8 %73, i8* %74, align 1
  store i32 472051849, i32* %8
  br label %75

; <label>:75:                                     ; preds = %72, %70, %52, %25, %23, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define double @_Z4acotd(double) #4 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load x86_fp80, x86_fp80* @_ZL2PI, align 16
  %4 = fdiv x86_fp80 %3, 0xK40008000000000000000
  %5 = load double, double* %2, align 8
  %6 = call double @atan(double %5) #3
  %7 = fpext double %6 to x86_fp80
  %8 = fsub x86_fp80 %4, %7
  %9 = fptrunc x86_fp80 %8 to double
  ret double %9
}

; Function Attrs: nounwind
declare double @atan(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3LSBx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = add i64 0, 3366092225433230525
  %6 = sub i64 %5, %4
  %7 = sub i64 %6, 3366092225433230525
  %8 = sub nsw i64 0, %4
  %9 = xor i64 %7, -1
  %10 = xor i64 %3, %9
  %11 = and i64 %10, %3
  %12 = and i64 %3, %7
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  invoke void @_Z5scansRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %8 unwind label %110

; <label>:8:                                      ; preds = %0
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %104, %8
  %10 = load i32, i32* %7, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %167

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.14
  %16 = load i32, i32* @y.15
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  br i1 %38, label %40, label %208

; <label>:40:                                     ; preds = %14, %208
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* @x.14
  %44 = load i32, i32* @y.15
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %208

; <label>:56:                                     ; preds = %40
  %57 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %42)
          to label %58 unwind label %110

; <label>:58:                                     ; preds = %56
  %59 = load i8, i8* %57, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %7, align 4
  %62 = srem i32 %61, 2
  %63 = add i32 48, -312331356
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -312331356
  %66 = add nsw i32 48, %62
  %67 = icmp eq i32 %60, %65
  %68 = zext i1 %67 to i32
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, -285260062
  %71 = add i32 %70, %68
  %72 = sub i32 %71, -285260062
  %73 = add nsw i32 %69, %68
  store i32 %72, i32* %5, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %75)
          to label %77 unwind label %110

; <label>:77:                                     ; preds = %58
  %78 = load i8, i8* %76, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %7, align 4
  %81 = srem i32 %80, 2
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  %84 = and i1 false, %83
  %85 = xor i1 false, true
  %86 = and i1 %82, %85
  %87 = xor i1 true, true
  %88 = and i1 %87, false
  %89 = and i1 true, %85
  %90 = or i1 %84, %86
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = xor i1 %82, true
  %94 = zext i1 %92 to i32
  %95 = sub i32 0, %94
  %96 = sub i32 48, %95
  %97 = add nsw i32 48, %94
  %98 = icmp eq i32 %79, %96
  %99 = zext i1 %98 to i32
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, %99
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, %99
  store i32 %102, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %77
  %105 = load i32, i32* %7, align 4
  %106 = add i32 %105, 111567211
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 111567211
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %7, align 4
  br label %9

; <label>:110:                                    ; preds = %169, %167, %58, %56, %0
  %111 = load i32, i32* @x.14
  %112 = load i32, i32* @y.15
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %211

; <label>:136:                                    ; preds = %110, %211
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %3, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %140 = load i32, i32* @x.14
  %141 = load i32, i32* @y.15
  %142 = add i32 %140, -555795625
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -555795625
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %211

; <label>:166:                                    ; preds = %136
  br label %203

; <label>:167:                                    ; preds = %9
  %168 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
          to label %169 unwind label %110

; <label>:169:                                    ; preds = %167
  %170 = load i32, i32* %168, align 4
  %171 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %170)
          to label %172 unwind label %110

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x.14
  %174 = load i32, i32* @y.15
  %175 = add i32 %173, 1408771895
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1408771895
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %215

; <label>:187:                                    ; preds = %172, %215
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %188 = load i32, i32* %1, align 4
  %189 = load i32, i32* @x.14
  %190 = load i32, i32* @y.15
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %215

; <label>:202:                                    ; preds = %187
  ret i32 %188

; <label>:203:                                    ; preds = %166
  %204 = load i8*, i8** %3, align 8
  %205 = load i32, i32* %4, align 4
  %206 = insertvalue { i8*, i32 } undef, i8* %204, 0
  %207 = insertvalue { i8*, i32 } %206, i32 %205, 1
  resume { i8*, i32 } %207

; <label>:208:                                    ; preds = %40, %14
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  br label %40

; <label>:211:                                    ; preds = %136, %110
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = extractvalue { i8*, i32 } %212, 0
  store i8* %213, i8** %3, align 8
  %214 = extractvalue { i8*, i32 } %212, 1
  store i32 %214, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %136

; <label>:215:                                    ; preds = %187, %172
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %216 = load i32, i32* %1, align 4
  br label %187
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1906593199, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1906593199, label %16
    i32 174352438, label %21
    i32 618976361, label %48
    i32 -635389729, label %65
    i32 2089101542, label %66
    i32 597160419, label %82
    i32 -1186603482, label %98
    i32 -1248797698, label %99
    i32 -1909671806, label %101
    i32 1217104133, label %103
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 174352438, i32 2089101542
  store i32 %20, i32* %12
  br label %105

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.16
  %23 = load i32, i32* @y.17
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 618976361, i32 -1909671806
  store i32 %47, i32* %12
  br label %105

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.16
  %51 = load i32, i32* @y.17
  %52 = add i32 %50, 77993690
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 77993690
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -635389729, i32 -1909671806
  store i32 %64, i32* %12
  br label %105

; <label>:65:                                     ; preds = %13
  store i32 -1248797698, i32* %12
  br label %105

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.16
  %68 = load i32, i32* @y.17
  %69 = sub i32 %67, -2113402996
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2113402996
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 597160419, i32 1217104133
  store i32 %81, i32* %12
  br label %105

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %6, align 8
  store i32* %83, i32** %5, align 8
  %84 = load i32, i32* @x.16
  %85 = load i32, i32* @y.17
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1186603482, i32 1217104133
  store i32 %97, i32* %12
  br label %105

; <label>:98:                                     ; preds = %13
  store i32 -1248797698, i32* %12
  br label %105

; <label>:99:                                     ; preds = %13
  %100 = load i32*, i32** %5, align 8
  ret i32* %100

; <label>:101:                                    ; preds = %13
  %102 = load i32*, i32** %7, align 8
  store i32* %102, i32** %5, align 8
  store i32 618976361, i32* %12
  br label %105

; <label>:103:                                    ; preds = %13
  %104 = load i32*, i32** %6, align 8
  store i32* %104, i32** %5, align 8
  store i32 597160419, i32* %12
  br label %105

; <label>:105:                                    ; preds = %103, %101, %98, %82, %66, %65, %48, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s251171576.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = sub i32 %3, -592986638
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -592986638
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -486805921, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -486805921, label %17
    i32 -277841010, label %37
    i32 -122739246, label %52
    i32 -1419568132, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -277841010, i32 -1419568132
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.18
  %39 = load i32, i32* @y.19
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -122739246, i32 -1419568132
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -277841010, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
