; ModuleID = 'Project_CodeNet_C++1400/p04051/s125575028.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s125575028.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.P = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [200010 x %struct.P] zeroinitializer, align 16
@n = global i32 0, align 4
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@fac = global [100010 x i32] zeroinitializer, align 16
@inv = global [100010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125575028.cpp, i8* null }]
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
  %5 = sub i32 %3, 337745106
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 337745106
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1029633331, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1029633331, label %17
    i32 958827420, label %25
    i32 1555822923, label %42
    i32 412932259, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 958827420, i32 412932259
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -301115087
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -301115087
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1555822923, i32 412932259
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 958827420, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 -269056576, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %245
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -269056576, label %13
    i32 -1499474147, label %22
    i32 -1555864447, label %30
    i32 1635684013, label %33
    i32 633823279, label %38
    i32 -608764240, label %39
    i32 -193394080, label %55
    i32 928386648, label %73
    i32 1638559995, label %74
    i32 100134173, label %90
    i32 -710119669, label %117
    i32 564300297, label %118
    i32 -1634777860, label %127
    i32 1592996814, label %135
    i32 -405789995, label %138
    i32 -1042512970, label %153
    i32 781924615, label %181
    i32 1439677398, label %199
    i32 142140039, label %201
    i32 1020573699, label %204
    i32 1733856680, label %205
  ]

; <label>:12:                                     ; preds = %10
  br label %245

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = add i32 %15, -736206146
  %17 = sub i32 %16, 48
  %18 = sub i32 %17, -736206146
  %19 = sub nsw i32 %15, 48
  %20 = icmp slt i32 %18, 0
  %21 = select i1 %20, i32 -1555864447, i32 -1499474147
  store i32 %21, i32* %7
  store i1 true, i1* %8
  br label %245

; <label>:22:                                     ; preds = %10
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = sub i32 %24, 375065163
  %26 = sub i32 %25, 48
  %27 = add i32 %26, 375065163
  %28 = sub nsw i32 %24, 48
  %29 = icmp sgt i32 %27, 9
  store i32 -1555864447, i32* %7
  store i1 %29, i1* %8
  br label %245

; <label>:30:                                     ; preds = %10
  %31 = load i1, i1* %8
  %32 = select i1 %31, i32 1635684013, i32 1638559995
  store i32 %32, i32* %7
  br label %245

; <label>:33:                                     ; preds = %10
  %34 = load i8, i8* %4, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 45
  %37 = select i1 %36, i32 633823279, i32 -608764240
  store i32 %37, i32* %7
  br label %245

; <label>:38:                                     ; preds = %10
  store i32 -1, i32* %3, align 4
  store i32 -608764240, i32* %7
  br label %245

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 2138749600
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2138749600
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -193394080, i32 142140039
  store i32 %54, i32* %7
  br label %245

; <label>:55:                                     ; preds = %10
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %4, align 1
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1641691551
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1641691551
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 928386648, i32 142140039
  store i32 %72, i32* %7
  br label %245

; <label>:73:                                     ; preds = %10
  store i32 -269056576, i32* %7
  br label %245

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -795313832
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -795313832
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 100134173, i32 1020573699
  store i32 %89, i32* %7
  br label %245

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -710119669, i32 1020573699
  store i32 %116, i32* %7
  br label %245

; <label>:117:                                    ; preds = %10
  store i32 564300297, i32* %7
  br label %245

; <label>:118:                                    ; preds = %10
  %119 = load i8, i8* %4, align 1
  %120 = sext i8 %119 to i32
  %121 = add i32 %120, -1878751356
  %122 = sub i32 %121, 48
  %123 = sub i32 %122, -1878751356
  %124 = sub nsw i32 %120, 48
  %125 = icmp sge i32 %123, 0
  %126 = select i1 %125, i32 -1634777860, i32 1592996814
  store i32 %126, i32* %7
  store i1 false, i1* %9
  br label %245

; <label>:127:                                    ; preds = %10
  %128 = load i8, i8* %4, align 1
  %129 = sext i8 %128 to i32
  %130 = sub i32 %129, -1528686827
  %131 = sub i32 %130, 48
  %132 = add i32 %131, -1528686827
  %133 = sub nsw i32 %129, 48
  %134 = icmp sle i32 %132, 9
  store i32 1592996814, i32* %7
  store i1 %134, i1* %9
  br label %245

; <label>:135:                                    ; preds = %10
  %136 = load i1, i1* %9
  %137 = select i1 %136, i32 -405789995, i32 -1042512970
  store i32 %137, i32* %7
  br label %245

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %2, align 4
  %140 = mul nsw i32 %139, 10
  %141 = load i8, i8* %4, align 1
  %142 = sext i8 %141 to i32
  %143 = add i32 %140, 54600637
  %144 = add i32 %143, %142
  %145 = sub i32 %144, 54600637
  %146 = add nsw i32 %140, %142
  %147 = add i32 %145, -571400619
  %148 = sub i32 %147, 48
  %149 = sub i32 %148, -571400619
  %150 = sub nsw i32 %145, 48
  store i32 %149, i32* %2, align 4
  %151 = call i32 @getchar()
  %152 = trunc i32 %151 to i8
  store i8 %152, i8* %4, align 1
  store i32 564300297, i32* %7
  br label %245

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -1580022495
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1580022495
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 781924615, i32 1733856680
  store i32 %180, i32* %7
  br label %245

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %3, align 4
  %184 = mul nsw i32 %182, %183
  store i32 %184, i32* %1
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1439677398, i32 1733856680
  store i32 %198, i32* %7
  br label %245

; <label>:199:                                    ; preds = %10
  %200 = load volatile i32, i32* %1
  ret i32 %200

; <label>:201:                                    ; preds = %10
  %202 = call i32 @getchar()
  %203 = trunc i32 %202 to i8
  store i8 %203, i8* %4, align 1
  store i32 -193394080, i32* %7
  br label %245

; <label>:204:                                    ; preds = %10
  store i32 100134173, i32* %7
  br label %245

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, 2104445207
  %209 = sub i32 %208, %206
  %210 = add i32 %209, 2104445207
  %211 = sub i32 0, %206
  %212 = add i32 %210, 229014912
  %213 = add i32 %212, %207
  %214 = sub i32 %213, 229014912
  %215 = add i32 %210, %207
  %216 = sub i32 0, %206
  %217 = add i32 0, %216
  %218 = sub i32 0, %206
  %219 = add i32 %217, -296474367
  %220 = add i32 %219, %207
  %221 = sub i32 %220, -296474367
  %222 = add i32 %217, %207
  %223 = sub i32 0, %206
  %224 = add i32 0, %223
  %225 = sub i32 0, %206
  %226 = sub i32 %224, -1992365506
  %227 = add i32 %226, %207
  %228 = add i32 %227, -1992365506
  %229 = add i32 %224, %207
  %230 = add i32 0, 1838568132
  %231 = sub i32 %230, %206
  %232 = sub i32 %231, 1838568132
  %233 = sub i32 0, %206
  %234 = sub i32 0, %232
  %235 = sub i32 0, %207
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add i32 %232, %207
  %239 = shl i32 %206, %207
  %240 = sub i32 0, %207
  %241 = add i32 %206, %240
  %242 = sub i32 %206, %207
  %243 = mul i32 %241, %207
  %244 = mul nsw i32 %206, %207
  store i32 781924615, i32* %7
  br label %245

; <label>:245:                                    ; preds = %205, %204, %201, %181, %153, %138, %135, %127, %118, %117, %90, %74, %73, %55, %39, %38, %33, %30, %22, %13, %12
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9quick_powii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -909250340
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -909250340
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 474545410, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %156
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 474545410, label %23
    i32 1046432653, label %31
    i32 -1906654743, label %55
    i32 -602132901, label %56
    i32 -333071914, label %61
    i32 170064669, label %77
    i32 1671952892, label %103
    i32 -1021132444, label %106
    i32 1219441234, label %118
    i32 1364868045, label %134
    i32 1053068175, label %137
    i32 891806291, label %143
  ]

; <label>:22:                                     ; preds = %20
  br label %156

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1046432653, i32 1053068175
  store i32 %30, i32* %19
  br label %156

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  store i32 %0, i32* %32, align 4
  %36 = load volatile i32*, i32** %6
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* %32, align 4
  %39 = load volatile i32*, i32** %4
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -100739244
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -100739244
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1906654743, i32 1053068175
  store i32 %54, i32* %19
  br label %156

; <label>:55:                                     ; preds = %20
  store i32 -602132901, i32* %19
  br label %156

; <label>:56:                                     ; preds = %20
  %57 = load volatile i32*, i32** %6
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -333071914, i32 1364868045
  store i32 %60, i32* %19
  br label %156

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 590755741
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 590755741
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 170064669, i32 891806291
  store i32 %76, i32* %19
  br label %156

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32*, i32** %6
  %79 = load i32, i32* %78, align 4
  %80 = xor i32 %79, -1
  %81 = xor i32 1, -1
  %82 = xor i32 -523073498, -1
  %83 = or i32 %80, %81
  %84 = or i32 -523073498, %82
  %85 = xor i32 %83, -1
  %86 = and i32 %85, %84
  %87 = and i32 %79, 1
  %88 = icmp ne i32 %86, 0
  store i1 %88, i1* %3
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1671952892, i32 891806291
  store i32 %102, i32* %19
  br label %156

; <label>:103:                                    ; preds = %20
  %104 = load volatile i1, i1* %3
  %105 = select i1 %104, i32 -1021132444, i32 1219441234
  store i32 %105, i32* %19
  br label %156

; <label>:106:                                    ; preds = %20
  %107 = load volatile i32*, i32** %5
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 1, %109
  %111 = load volatile i32*, i32** %4
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %110, %113
  %115 = srem i64 %114, 1000000007
  %116 = trunc i64 %115 to i32
  %117 = load volatile i32*, i32** %5
  store i32 %116, i32* %117, align 4
  store i32 1219441234, i32* %19
  br label %156

; <label>:118:                                    ; preds = %20
  %119 = load volatile i32*, i32** %4
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 1, %121
  %123 = load volatile i32*, i32** %4
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %122, %125
  %127 = srem i64 %126, 1000000007
  %128 = trunc i64 %127 to i32
  %129 = load volatile i32*, i32** %4
  store i32 %128, i32* %129, align 4
  %130 = load volatile i32*, i32** %6
  %131 = load i32, i32* %130, align 4
  %132 = ashr i32 %131, 1
  %133 = load volatile i32*, i32** %6
  store i32 %132, i32* %133, align 4
  store i32 -602132901, i32* %19
  br label %156

; <label>:134:                                    ; preds = %20
  %135 = load volatile i32*, i32** %5
  %136 = load i32, i32* %135, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %20
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  store i32 %0, i32* %138, align 4
  store i32 %1, i32* %139, align 4
  store i32 1, i32* %140, align 4
  %142 = load i32, i32* %138, align 4
  store i32 %142, i32* %141, align 4
  store i32 1046432653, i32* %19
  br label %156

; <label>:143:                                    ; preds = %20
  %144 = load volatile i32*, i32** %6
  %145 = load i32, i32* %144, align 4
  %146 = shl i32 %145, 1
  %147 = xor i32 %145, -1
  %148 = xor i32 1, -1
  %149 = xor i32 -9118047, -1
  %150 = or i32 %147, %148
  %151 = or i32 -9118047, %149
  %152 = xor i32 %150, -1
  %153 = and i32 %152, %151
  %154 = and i32 %145, 1
  %155 = icmp ne i32 %153, 0
  store i32 170064669, i32* %19
  br label %156

; <label>:156:                                    ; preds = %143, %137, %118, %106, %103, %77, %61, %56, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %18, 628830550
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 628830550
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = add i32 %14, 777008143
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 777008143
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 834860893, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1380
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 834860893, label %28
    i32 1812489202, label %36
    i32 -115561086, label %74
    i32 641732289, label %75
    i32 -971168941, label %81
    i32 934543409, label %94
    i32 -1401621870, label %101
    i32 1676778223, label %103
    i32 -919746466, label %109
    i32 293706068, label %125
    i32 -500845575, label %170
    i32 -1065469361, label %171
    i32 -737264136, label %180
    i32 -1924766089, label %182
    i32 1375879936, label %187
    i32 -428641348, label %189
    i32 157335229, label %205
    i32 -1022777004, label %224
    i32 1034739032, label %227
    i32 -695702195, label %283
    i32 -204561886, label %311
    i32 676504435, label %347
    i32 -950129478, label %348
    i32 1518662005, label %364
    i32 661592955, label %379
    i32 -418021307, label %380
    i32 1343594561, label %395
    i32 -982946345, label %430
    i32 -1553988479, label %431
    i32 1334691030, label %433
    i32 -665664252, label %448
    i32 -704780010, label %479
    i32 1913127117, label %482
    i32 -961275257, label %515
    i32 1009911576, label %523
    i32 1567920455, label %539
    i32 413476870, label %568
    i32 -676791250, label %569
    i32 -1892639474, label %574
    i32 161326737, label %595
    i32 1922793467, label %623
    i32 -1272175272, label %657
    i32 -1983759269, label %658
    i32 -865262752, label %662
    i32 1026816566, label %689
    i32 -1083433172, label %707
    i32 2120780913, label %710
    i32 -317666218, label %735
    i32 377258063, label %743
    i32 1321565627, label %759
    i32 -509029042, label %775
    i32 -1215086214, label %776
    i32 -749408603, label %782
    i32 179871591, label %798
    i32 1609460698, label %862
    i32 268738694, label %863
    i32 976923146, label %872
    i32 -538824384, label %900
    i32 -1573291411, label %935
    i32 -2096063066, label %936
    i32 361383132, label %947
    i32 -1181641888, label %1018
    i32 -906785649, label %1022
    i32 -1558156189, label %1059
    i32 939454990, label %1060
    i32 1105035006, label %1116
    i32 -1808606039, label %1121
    i32 1208744800, label %1123
    i32 722222127, label %1143
    i32 -808704982, label %1147
    i32 -362962485, label %1149
    i32 1677679585, label %1323
  ]

; <label>:27:                                     ; preds = %25
  br label %1380

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1812489202, i32 -2096063066
  store i32 %35, i32* %24
  br label %1380

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = alloca i32, align 4
  store i32* %40, i32** %9
  %41 = alloca i32, align 4
  store i32* %41, i32** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  store i32 0, i32* %37, align 4
  %46 = call i32 @_Z4readv()
  store i32 %46, i32* @n, align 4
  %47 = load volatile i32*, i32** %11
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -115561086, i32 -2096063066
  store i32 %73, i32* %24
  br label %1380

; <label>:74:                                     ; preds = %25
  store i32 641732289, i32* %24
  br label %1380

; <label>:75:                                     ; preds = %25
  %76 = load volatile i32*, i32** %11
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -971168941, i32 -1401621870
  store i32 %80, i32* %24
  br label %1380

; <label>:81:                                     ; preds = %25
  %82 = call i32 @_Z4readv()
  %83 = load volatile i32*, i32** %11
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.P, %struct.P* %86, i32 0, i32 0
  store i32 %82, i32* %87, align 8
  %88 = call i32 @_Z4readv()
  %89 = load volatile i32*, i32** %11
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.P, %struct.P* %92, i32 0, i32 1
  store i32 %88, i32* %93, align 4
  store i32 934543409, i32* %24
  br label %1380

; <label>:94:                                     ; preds = %25
  %95 = load volatile i32*, i32** %11
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = load volatile i32*, i32** %11
  store i32 %98, i32* %100, align 4
  store i32 641732289, i32* %24
  br label %1380

; <label>:101:                                    ; preds = %25
  %102 = load volatile i32*, i32** %10
  store i32 1, i32* %102, align 4
  store i32 1676778223, i32* %24
  br label %1380

; <label>:103:                                    ; preds = %25
  %104 = load volatile i32*, i32** %10
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @n, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 -919746466, i32 -737264136
  store i32 %108, i32* %24
  br label %1380

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = add i32 %110, 77567242
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 77567242
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 293706068, i32 361383132
  store i32 %124, i32* %24
  br label %1380

; <label>:125:                                    ; preds = %25
  %126 = load volatile i32*, i32** %10
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.P, %struct.P* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = add i32 2001, 1462453062
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 1462453062
  %135 = sub nsw i32 2001, %131
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %136
  %138 = load volatile i32*, i32** %10
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.P, %struct.P* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = add i32 2001, -813152810
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -813152810
  %147 = sub nsw i32 2001, %143
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [4010 x i32], [4010 x i32]* %137, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %150, -1286937546
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1286937546
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %149, align 4
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 %155, 1576703667
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1576703667
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -500845575, i32 361383132
  store i32 %169, i32* %24
  br label %1380

; <label>:170:                                    ; preds = %25
  store i32 -1065469361, i32* %24
  br label %1380

; <label>:171:                                    ; preds = %25
  %172 = load volatile i32*, i32** %10
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  %179 = load volatile i32*, i32** %10
  store i32 %177, i32* %179, align 4
  store i32 1676778223, i32* %24
  br label %1380

; <label>:180:                                    ; preds = %25
  %181 = load volatile i32*, i32** %9
  store i32 1, i32* %181, align 4
  store i32 -1924766089, i32* %24
  br label %1380

; <label>:182:                                    ; preds = %25
  %183 = load volatile i32*, i32** %9
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %184, 4001
  %186 = select i1 %185, i32 1375879936, i32 -1553988479
  store i32 %186, i32* %24
  br label %1380

; <label>:187:                                    ; preds = %25
  %188 = load volatile i32*, i32** %8
  store i32 1, i32* %188, align 4
  store i32 -428641348, i32* %24
  br label %1380

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, 712101534
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 712101534
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 157335229, i32 -1181641888
  store i32 %204, i32* %24
  br label %1380

; <label>:205:                                    ; preds = %25
  %206 = load volatile i32*, i32** %8
  %207 = load i32, i32* %206, align 4
  %208 = icmp sle i32 %207, 4001
  store i1 %208, i1* %3
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = add i32 %209, -122307412
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -122307412
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1022777004, i32 -1181641888
  store i32 %223, i32* %24
  br label %1380

; <label>:224:                                    ; preds = %25
  %225 = load volatile i1, i1* %3
  %226 = select i1 %225, i32 1034739032, i32 -950129478
  store i32 %226, i32* %24
  br label %1380

; <label>:227:                                    ; preds = %25
  %228 = load volatile i32*, i32** %9
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, 1866694437
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1866694437
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %234
  %236 = load volatile i32*, i32** %8
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4010 x i32], [4010 x i32]* %235, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %9
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %243
  %245 = load volatile i32*, i32** %8
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 %246, 1573560891
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1573560891
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [4010 x i32], [4010 x i32]* %244, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %240
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %240, %253
  %259 = srem i32 %257, 1000000007
  %260 = load volatile i32*, i32** %9
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %262
  %264 = load volatile i32*, i32** %8
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4010 x i32], [4010 x i32]* %263, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %259
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %259, %268
  %274 = srem i32 %272, 1000000007
  %275 = load volatile i32*, i32** %9
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %277
  %279 = load volatile i32*, i32** %8
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4010 x i32], [4010 x i32]* %278, i64 0, i64 %281
  store i32 %274, i32* %282, align 4
  store i32 -695702195, i32* %24
  br label %1380

; <label>:283:                                    ; preds = %25
  %284 = load i32, i32* @x.7
  %285 = load i32, i32* @y.8
  %286 = sub i32 %284, 1119515600
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1119515600
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -204561886, i32 -906785649
  store i32 %310, i32* %24
  br label %1380

; <label>:311:                                    ; preds = %25
  %312 = load volatile i32*, i32** %8
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  %319 = load volatile i32*, i32** %8
  store i32 %317, i32* %319, align 4
  %320 = load i32, i32* @x.7
  %321 = load i32, i32* @y.8
  %322 = add i32 %320, 412908217
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 412908217
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 676504435, i32 -906785649
  store i32 %346, i32* %24
  br label %1380

; <label>:347:                                    ; preds = %25
  store i32 -428641348, i32* %24
  br label %1380

; <label>:348:                                    ; preds = %25
  %349 = load i32, i32* @x.7
  %350 = load i32, i32* @y.8
  %351 = sub i32 %349, -303148007
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -303148007
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1518662005, i32 -1558156189
  store i32 %363, i32* %24
  br label %1380

; <label>:364:                                    ; preds = %25
  %365 = load i32, i32* @x.7
  %366 = load i32, i32* @y.8
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 661592955, i32 -1558156189
  store i32 %378, i32* %24
  br label %1380

; <label>:379:                                    ; preds = %25
  store i32 -418021307, i32* %24
  br label %1380

; <label>:380:                                    ; preds = %25
  %381 = load i32, i32* @x.7
  %382 = load i32, i32* @y.8
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1343594561, i32 939454990
  store i32 %394, i32* %24
  br label %1380

; <label>:395:                                    ; preds = %25
  %396 = load volatile i32*, i32** %9
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 %397, -33421857
  %399 = add i32 %398, 1
  %400 = add i32 %399, -33421857
  %401 = add nsw i32 %397, 1
  %402 = load volatile i32*, i32** %9
  store i32 %400, i32* %402, align 4
  %403 = load i32, i32* @x.7
  %404 = load i32, i32* @y.8
  %405 = sub i32 %403, -473592354
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -473592354
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -982946345, i32 939454990
  store i32 %429, i32* %24
  br label %1380

; <label>:430:                                    ; preds = %25
  store i32 -1924766089, i32* %24
  br label %1380

; <label>:431:                                    ; preds = %25
  %432 = load volatile i32*, i32** %7
  store i32 1, i32* %432, align 4
  store i32 1334691030, i32* %24
  br label %1380

; <label>:433:                                    ; preds = %25
  %434 = load i32, i32* @x.7
  %435 = load i32, i32* @y.8
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -665664252, i32 1105035006
  store i32 %447, i32* %24
  br label %1380

; <label>:448:                                    ; preds = %25
  %449 = load volatile i32*, i32** %7
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* @n, align 4
  %452 = icmp sle i32 %450, %451
  store i1 %452, i1* %2
  %453 = load i32, i32* @x.7
  %454 = load i32, i32* @y.8
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -704780010, i32 1105035006
  store i32 %478, i32* %24
  br label %1380

; <label>:479:                                    ; preds = %25
  %480 = load volatile i1, i1* %2
  %481 = select i1 %480, i32 1913127117, i32 1009911576
  store i32 %481, i32* %24
  br label %1380

; <label>:482:                                    ; preds = %25
  %483 = load i32, i32* @ans, align 4
  %484 = load volatile i32*, i32** %7
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.P, %struct.P* %487, i32 0, i32 0
  %489 = load i32, i32* %488, align 8
  %490 = sub i32 %489, -1976710705
  %491 = add i32 %490, 2001
  %492 = add i32 %491, -1976710705
  %493 = add nsw i32 %489, 2001
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %494
  %496 = load volatile i32*, i32** %7
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.P, %struct.P* %499, i32 0, i32 1
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 %501, 46570433
  %503 = add i32 %502, 2001
  %504 = add i32 %503, 46570433
  %505 = add nsw i32 %501, 2001
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [4010 x i32], [4010 x i32]* %495, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = srem i32 %508, 1000000007
  %510 = sub i32 %483, -1609545050
  %511 = add i32 %510, %509
  %512 = add i32 %511, -1609545050
  %513 = add nsw i32 %483, %509
  %514 = srem i32 %512, 1000000007
  store i32 %514, i32* @ans, align 4
  store i32 -961275257, i32* %24
  br label %1380

; <label>:515:                                    ; preds = %25
  %516 = load volatile i32*, i32** %7
  %517 = load i32, i32* %516, align 4
  %518 = add i32 %517, -1470866155
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -1470866155
  %521 = add nsw i32 %517, 1
  %522 = load volatile i32*, i32** %7
  store i32 %520, i32* %522, align 4
  store i32 1334691030, i32* %24
  br label %1380

; <label>:523:                                    ; preds = %25
  %524 = load i32, i32* @x.7
  %525 = load i32, i32* @y.8
  %526 = sub i32 %524, 902651968
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 902651968
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1567920455, i32 -1808606039
  store i32 %538, i32* %24
  br label %1380

; <label>:539:                                    ; preds = %25
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 0), align 16
  %540 = load volatile i32*, i32** %6
  store i32 1, i32* %540, align 4
  %541 = load i32, i32* @x.7
  %542 = load i32, i32* @y.8
  %543 = sub i32 %541, -379294832
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -379294832
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 413476870, i32 -1808606039
  store i32 %567, i32* %24
  br label %1380

; <label>:568:                                    ; preds = %25
  store i32 -676791250, i32* %24
  br label %1380

; <label>:569:                                    ; preds = %25
  %570 = load volatile i32*, i32** %6
  %571 = load i32, i32* %570, align 4
  %572 = icmp sle i32 %571, 100000
  %573 = select i1 %572, i32 -1892639474, i32 -1983759269
  store i32 %573, i32* %24
  br label %1380

; <label>:574:                                    ; preds = %25
  %575 = load volatile i32*, i32** %6
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub nsw i32 %576, 1
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = mul nsw i64 1, %583
  %585 = load volatile i32*, i32** %6
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = mul nsw i64 %584, %587
  %589 = srem i64 %588, 1000000007
  %590 = trunc i64 %589 to i32
  %591 = load volatile i32*, i32** %6
  %592 = load i32, i32* %591, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %593
  store i32 %590, i32* %594, align 4
  store i32 161326737, i32* %24
  br label %1380

; <label>:595:                                    ; preds = %25
  %596 = load i32, i32* @x.7
  %597 = load i32, i32* @y.8
  %598 = add i32 %596, -2087656553
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -2087656553
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1922793467, i32 1208744800
  store i32 %622, i32* %24
  br label %1380

; <label>:623:                                    ; preds = %25
  %624 = load volatile i32*, i32** %6
  %625 = load i32, i32* %624, align 4
  %626 = sub i32 %625, 651325761
  %627 = add i32 %626, 1
  %628 = add i32 %627, 651325761
  %629 = add nsw i32 %625, 1
  %630 = load volatile i32*, i32** %6
  store i32 %628, i32* %630, align 4
  %631 = load i32, i32* @x.7
  %632 = load i32, i32* @y.8
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -1272175272, i32 1208744800
  store i32 %656, i32* %24
  br label %1380

; <label>:657:                                    ; preds = %25
  store i32 -676791250, i32* %24
  br label %1380

; <label>:658:                                    ; preds = %25
  %659 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 100000), align 16
  %660 = call i32 @_Z9quick_powii(i32 %659, i32 1000000005)
  store i32 %660, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 100000), align 16
  %661 = load volatile i32*, i32** %5
  store i32 99999, i32* %661, align 4
  store i32 -865262752, i32* %24
  br label %1380

; <label>:662:                                    ; preds = %25
  %663 = load i32, i32* @x.7
  %664 = load i32, i32* @y.8
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 1026816566, i32 722222127
  store i32 %688, i32* %24
  br label %1380

; <label>:689:                                    ; preds = %25
  %690 = load volatile i32*, i32** %5
  %691 = load i32, i32* %690, align 4
  %692 = icmp sge i32 %691, 0
  store i1 %692, i1* %1
  %693 = load i32, i32* @x.7
  %694 = load i32, i32* @y.8
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1083433172, i32 722222127
  store i32 %706, i32* %24
  br label %1380

; <label>:707:                                    ; preds = %25
  %708 = load volatile i1, i1* %1
  %709 = select i1 %708, i32 2120780913, i32 377258063
  store i32 %709, i32* %24
  br label %1380

; <label>:710:                                    ; preds = %25
  %711 = load volatile i32*, i32** %5
  %712 = load i32, i32* %711, align 4
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %715 = add nsw i32 %712, 1
  %716 = sext i32 %714 to i64
  %717 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = sext i32 %718 to i64
  %720 = mul nsw i64 1, %719
  %721 = load volatile i32*, i32** %5
  %722 = load i32, i32* %721, align 4
  %723 = add i32 %722, 138831628
  %724 = add i32 %723, 1
  %725 = sub i32 %724, 138831628
  %726 = add nsw i32 %722, 1
  %727 = sext i32 %725 to i64
  %728 = mul nsw i64 %720, %727
  %729 = srem i64 %728, 1000000007
  %730 = trunc i64 %729 to i32
  %731 = load volatile i32*, i32** %5
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %733
  store i32 %730, i32* %734, align 4
  store i32 -317666218, i32* %24
  br label %1380

; <label>:735:                                    ; preds = %25
  %736 = load volatile i32*, i32** %5
  %737 = load i32, i32* %736, align 4
  %738 = add i32 %737, 1440755748
  %739 = add i32 %738, -1
  %740 = sub i32 %739, 1440755748
  %741 = add nsw i32 %737, -1
  %742 = load volatile i32*, i32** %5
  store i32 %740, i32* %742, align 4
  store i32 -865262752, i32* %24
  br label %1380

; <label>:743:                                    ; preds = %25
  %744 = load i32, i32* @x.7
  %745 = load i32, i32* @y.8
  %746 = add i32 %744, -611468810
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -611468810
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 1321565627, i32 -808704982
  store i32 %758, i32* %24
  br label %1380

; <label>:759:                                    ; preds = %25
  %760 = load volatile i32*, i32** %4
  store i32 1, i32* %760, align 4
  %761 = load i32, i32* @x.7
  %762 = load i32, i32* @y.8
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -509029042, i32 -808704982
  store i32 %774, i32* %24
  br label %1380

; <label>:775:                                    ; preds = %25
  store i32 -1215086214, i32* %24
  br label %1380

; <label>:776:                                    ; preds = %25
  %777 = load volatile i32*, i32** %4
  %778 = load i32, i32* %777, align 4
  %779 = load i32, i32* @n, align 4
  %780 = icmp sle i32 %778, %779
  %781 = select i1 %780, i32 -749408603, i32 976923146
  store i32 %781, i32* %24
  br label %1380

; <label>:782:                                    ; preds = %25
  %783 = load i32, i32* @x.7
  %784 = load i32, i32* @y.8
  %785 = add i32 %783, 240233539
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 240233539
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 179871591, i32 -362962485
  store i32 %797, i32* %24
  br label %1380

; <label>:798:                                    ; preds = %25
  %799 = load i32, i32* @ans, align 4
  %800 = load volatile i32*, i32** %4
  %801 = load i32, i32* %800, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %802
  %804 = getelementptr inbounds %struct.P, %struct.P* %803, i32 0, i32 0
  %805 = load i32, i32* %804, align 8
  %806 = mul nsw i32 2, %805
  %807 = load volatile i32*, i32** %4
  %808 = load i32, i32* %807, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %809
  %811 = getelementptr inbounds %struct.P, %struct.P* %810, i32 0, i32 1
  %812 = load i32, i32* %811, align 4
  %813 = mul nsw i32 2, %812
  %814 = sub i32 %806, -1005555701
  %815 = add i32 %814, %813
  %816 = add i32 %815, -1005555701
  %817 = add nsw i32 %806, %813
  %818 = load volatile i32*, i32** %4
  %819 = load i32, i32* %818, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %820
  %822 = getelementptr inbounds %struct.P, %struct.P* %821, i32 0, i32 0
  %823 = load i32, i32* %822, align 8
  %824 = mul nsw i32 2, %823
  %825 = call i32 @_Z1Cii(i32 %816, i32 %824)
  %826 = add i32 %799, -461880613
  %827 = sub i32 %826, %825
  %828 = sub i32 %827, -461880613
  %829 = sub nsw i32 %799, %825
  %830 = add i32 %828, -1397373605
  %831 = add i32 %830, 1000000007
  %832 = sub i32 %831, -1397373605
  %833 = add nsw i32 %828, 1000000007
  %834 = srem i32 %832, 1000000007
  store i32 %834, i32* @ans, align 4
  %835 = load i32, i32* @x.7
  %836 = load i32, i32* @y.8
  %837 = add i32 %835, -722676213
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -722676213
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 1609460698, i32 -362962485
  store i32 %861, i32* %24
  br label %1380

; <label>:862:                                    ; preds = %25
  store i32 268738694, i32* %24
  br label %1380

; <label>:863:                                    ; preds = %25
  %864 = load volatile i32*, i32** %4
  %865 = load i32, i32* %864, align 4
  %866 = sub i32 0, %865
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %870 = add nsw i32 %865, 1
  %871 = load volatile i32*, i32** %4
  store i32 %869, i32* %871, align 4
  store i32 -1215086214, i32* %24
  br label %1380

; <label>:872:                                    ; preds = %25
  %873 = load i32, i32* @x.7
  %874 = load i32, i32* @y.8
  %875 = sub i32 %873, 467345479
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 467345479
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 true, true
  %886 = and i1 %883, true
  %887 = and i1 %881, %885
  %888 = and i1 %884, true
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 true, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 -538824384, i32 1677679585
  store i32 %899, i32* %24
  br label %1380

; <label>:900:                                    ; preds = %25
  %901 = load i32, i32* @ans, align 4
  %902 = sext i32 %901 to i64
  %903 = mul nsw i64 1, %902
  %904 = mul nsw i64 %903, 500000004
  %905 = srem i64 %904, 1000000007
  %906 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %905)
  %907 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %906, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %908 = load i32, i32* @x.7
  %909 = load i32, i32* @y.8
  %910 = sub i32 %908, 1839263617
  %911 = sub i32 %910, 1
  %912 = add i32 %911, 1839263617
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 true, true
  %921 = and i1 %918, true
  %922 = and i1 %916, %920
  %923 = and i1 %919, true
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 true, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 -1573291411, i32 1677679585
  store i32 %934, i32* %24
  br label %1380

; <label>:935:                                    ; preds = %25
  ret i32 0

; <label>:936:                                    ; preds = %25
  %937 = alloca i32, align 4
  %938 = alloca i32, align 4
  %939 = alloca i32, align 4
  %940 = alloca i32, align 4
  %941 = alloca i32, align 4
  %942 = alloca i32, align 4
  %943 = alloca i32, align 4
  %944 = alloca i32, align 4
  %945 = alloca i32, align 4
  store i32 0, i32* %937, align 4
  %946 = call i32 @_Z4readv()
  store i32 %946, i32* @n, align 4
  store i32 1, i32* %938, align 4
  store i32 1812489202, i32* %24
  br label %1380

; <label>:947:                                    ; preds = %25
  %948 = load volatile i32*, i32** %10
  %949 = load i32, i32* %948, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %950
  %952 = getelementptr inbounds %struct.P, %struct.P* %951, i32 0, i32 0
  %953 = load i32, i32* %952, align 8
  %954 = sub i32 0, %953
  %955 = add i32 2001, %954
  %956 = sub i32 2001, %953
  %957 = mul i32 %955, %953
  %958 = sub i32 0, %953
  %959 = add i32 2001, %958
  %960 = sub i32 2001, %953
  %961 = mul i32 %959, %953
  %962 = shl i32 2001, %953
  %963 = sub i32 0, %953
  %964 = add i32 2001, %963
  %965 = sub i32 2001, %953
  %966 = mul i32 %964, %953
  %967 = add i32 2001, 180339534
  %968 = sub i32 %967, %953
  %969 = sub i32 %968, 180339534
  %970 = sub nsw i32 2001, %953
  %971 = sext i32 %969 to i64
  %972 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %971
  %973 = load volatile i32*, i32** %10
  %974 = load i32, i32* %973, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %975
  %977 = getelementptr inbounds %struct.P, %struct.P* %976, i32 0, i32 1
  %978 = load i32, i32* %977, align 4
  %979 = sub i32 0, 2001
  %980 = add i32 0, %979
  %981 = sub i32 0, 2001
  %982 = sub i32 0, %978
  %983 = sub i32 %980, %982
  %984 = add i32 %980, %978
  %985 = add i32 2001, 813949309
  %986 = sub i32 %985, %978
  %987 = sub i32 %986, 813949309
  %988 = sub i32 2001, %978
  %989 = mul i32 %987, %978
  %990 = sub i32 0, 241792232
  %991 = sub i32 %990, 2001
  %992 = add i32 %991, 241792232
  %993 = sub i32 0, 2001
  %994 = sub i32 0, %992
  %995 = sub i32 0, %978
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %998 = add i32 %992, %978
  %999 = add i32 2001, -2031041347
  %1000 = sub i32 %999, %978
  %1001 = sub i32 %1000, -2031041347
  %1002 = sub nsw i32 2001, %978
  %1003 = sext i32 %1001 to i64
  %1004 = getelementptr inbounds [4010 x i32], [4010 x i32]* %972, i64 0, i64 %1003
  %1005 = load i32, i32* %1004, align 4
  %1006 = add i32 0, 2130116289
  %1007 = sub i32 %1006, %1005
  %1008 = sub i32 %1007, 2130116289
  %1009 = sub i32 0, %1005
  %1010 = add i32 %1008, -1350008359
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, -1350008359
  %1013 = add i32 %1008, 1
  %1014 = add i32 %1005, 116805013
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1015, 116805013
  %1017 = add nsw i32 %1005, 1
  store i32 %1016, i32* %1004, align 4
  store i32 293706068, i32* %24
  br label %1380

; <label>:1018:                                   ; preds = %25
  %1019 = load volatile i32*, i32** %8
  %1020 = load i32, i32* %1019, align 4
  %1021 = icmp sle i32 %1020, 4001
  store i32 157335229, i32* %24
  br label %1380

; <label>:1022:                                   ; preds = %25
  %1023 = load volatile i32*, i32** %8
  %1024 = load i32, i32* %1023, align 4
  %1025 = sub i32 %1024, 647332352
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, 647332352
  %1028 = sub i32 %1024, 1
  %1029 = mul i32 %1027, 1
  %1030 = sub i32 0, %1024
  %1031 = add i32 0, %1030
  %1032 = sub i32 0, %1024
  %1033 = add i32 %1031, -690495620
  %1034 = add i32 %1033, 1
  %1035 = sub i32 %1034, -690495620
  %1036 = add i32 %1031, 1
  %1037 = sub i32 0, %1024
  %1038 = add i32 0, %1037
  %1039 = sub i32 0, %1024
  %1040 = sub i32 0, 1
  %1041 = sub i32 %1038, %1040
  %1042 = add i32 %1038, 1
  %1043 = sub i32 0, 1
  %1044 = add i32 %1024, %1043
  %1045 = sub i32 %1024, 1
  %1046 = mul i32 %1044, 1
  %1047 = add i32 0, -571252700
  %1048 = sub i32 %1047, %1024
  %1049 = sub i32 %1048, -571252700
  %1050 = sub i32 0, %1024
  %1051 = sub i32 %1049, 1584179694
  %1052 = add i32 %1051, 1
  %1053 = add i32 %1052, 1584179694
  %1054 = add i32 %1049, 1
  %1055 = sub i32 0, 1
  %1056 = sub i32 %1024, %1055
  %1057 = add nsw i32 %1024, 1
  %1058 = load volatile i32*, i32** %8
  store i32 %1056, i32* %1058, align 4
  store i32 -204561886, i32* %24
  br label %1380

; <label>:1059:                                   ; preds = %25
  store i32 1518662005, i32* %24
  br label %1380

; <label>:1060:                                   ; preds = %25
  %1061 = load volatile i32*, i32** %9
  %1062 = load i32, i32* %1061, align 4
  %1063 = sub i32 0, %1062
  %1064 = add i32 0, %1063
  %1065 = sub i32 0, %1062
  %1066 = add i32 %1064, -245745672
  %1067 = add i32 %1066, 1
  %1068 = sub i32 %1067, -245745672
  %1069 = add i32 %1064, 1
  %1070 = add i32 %1062, 811104771
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, 811104771
  %1073 = sub i32 %1062, 1
  %1074 = mul i32 %1072, 1
  %1075 = add i32 0, -2085242189
  %1076 = sub i32 %1075, %1062
  %1077 = sub i32 %1076, -2085242189
  %1078 = sub i32 0, %1062
  %1079 = sub i32 %1077, 497141439
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, 497141439
  %1082 = add i32 %1077, 1
  %1083 = shl i32 %1062, 1
  %1084 = add i32 0, -188731969
  %1085 = sub i32 %1084, %1062
  %1086 = sub i32 %1085, -188731969
  %1087 = sub i32 0, %1062
  %1088 = sub i32 %1086, 2103727768
  %1089 = add i32 %1088, 1
  %1090 = add i32 %1089, 2103727768
  %1091 = add i32 %1086, 1
  %1092 = sub i32 0, 1
  %1093 = add i32 %1062, %1092
  %1094 = sub i32 %1062, 1
  %1095 = mul i32 %1093, 1
  %1096 = sub i32 0, %1062
  %1097 = add i32 0, %1096
  %1098 = sub i32 0, %1062
  %1099 = sub i32 0, 1
  %1100 = sub i32 %1097, %1099
  %1101 = add i32 %1097, 1
  %1102 = add i32 0, -1182399398
  %1103 = sub i32 %1102, %1062
  %1104 = sub i32 %1103, -1182399398
  %1105 = sub i32 0, %1062
  %1106 = sub i32 %1104, -272378429
  %1107 = add i32 %1106, 1
  %1108 = add i32 %1107, -272378429
  %1109 = add i32 %1104, 1
  %1110 = shl i32 %1062, 1
  %1111 = sub i32 %1062, -2121770489
  %1112 = add i32 %1111, 1
  %1113 = add i32 %1112, -2121770489
  %1114 = add nsw i32 %1062, 1
  %1115 = load volatile i32*, i32** %9
  store i32 %1113, i32* %1115, align 4
  store i32 1343594561, i32* %24
  br label %1380

; <label>:1116:                                   ; preds = %25
  %1117 = load volatile i32*, i32** %7
  %1118 = load i32, i32* %1117, align 4
  %1119 = load i32, i32* @n, align 4
  %1120 = icmp sle i32 %1118, %1119
  store i32 -665664252, i32* %24
  br label %1380

; <label>:1121:                                   ; preds = %25
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 0), align 16
  %1122 = load volatile i32*, i32** %6
  store i32 1, i32* %1122, align 4
  store i32 1567920455, i32* %24
  br label %1380

; <label>:1123:                                   ; preds = %25
  %1124 = load volatile i32*, i32** %6
  %1125 = load i32, i32* %1124, align 4
  %1126 = sub i32 0, %1125
  %1127 = add i32 0, %1126
  %1128 = sub i32 0, %1125
  %1129 = add i32 %1127, -264881631
  %1130 = add i32 %1129, 1
  %1131 = sub i32 %1130, -264881631
  %1132 = add i32 %1127, 1
  %1133 = sub i32 %1125, -1476601009
  %1134 = sub i32 %1133, 1
  %1135 = add i32 %1134, -1476601009
  %1136 = sub i32 %1125, 1
  %1137 = mul i32 %1135, 1
  %1138 = sub i32 %1125, 130842699
  %1139 = add i32 %1138, 1
  %1140 = add i32 %1139, 130842699
  %1141 = add nsw i32 %1125, 1
  %1142 = load volatile i32*, i32** %6
  store i32 %1140, i32* %1142, align 4
  store i32 1922793467, i32* %24
  br label %1380

; <label>:1143:                                   ; preds = %25
  %1144 = load volatile i32*, i32** %5
  %1145 = load i32, i32* %1144, align 4
  %1146 = icmp sge i32 %1145, 0
  store i32 1026816566, i32* %24
  br label %1380

; <label>:1147:                                   ; preds = %25
  %1148 = load volatile i32*, i32** %4
  store i32 1, i32* %1148, align 4
  store i32 1321565627, i32* %24
  br label %1380

; <label>:1149:                                   ; preds = %25
  %1150 = load i32, i32* @ans, align 4
  %1151 = load volatile i32*, i32** %4
  %1152 = load i32, i32* %1151, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %1153
  %1155 = getelementptr inbounds %struct.P, %struct.P* %1154, i32 0, i32 0
  %1156 = load i32, i32* %1155, align 8
  %1157 = shl i32 2, %1156
  %1158 = shl i32 2, %1156
  %1159 = sub i32 0, -1639546108
  %1160 = sub i32 %1159, 2
  %1161 = add i32 %1160, -1639546108
  %1162 = sub i32 0, 2
  %1163 = sub i32 %1161, -1407152188
  %1164 = add i32 %1163, %1156
  %1165 = add i32 %1164, -1407152188
  %1166 = add i32 %1161, %1156
  %1167 = add i32 2, 782599805
  %1168 = sub i32 %1167, %1156
  %1169 = sub i32 %1168, 782599805
  %1170 = sub i32 2, %1156
  %1171 = mul i32 %1169, %1156
  %1172 = sub i32 0, 2
  %1173 = add i32 0, %1172
  %1174 = sub i32 0, 2
  %1175 = add i32 %1173, 838384708
  %1176 = add i32 %1175, %1156
  %1177 = sub i32 %1176, 838384708
  %1178 = add i32 %1173, %1156
  %1179 = sub i32 0, 2050226512
  %1180 = sub i32 %1179, 2
  %1181 = add i32 %1180, 2050226512
  %1182 = sub i32 0, 2
  %1183 = sub i32 0, %1156
  %1184 = sub i32 %1181, %1183
  %1185 = add i32 %1181, %1156
  %1186 = sub i32 0, %1156
  %1187 = add i32 2, %1186
  %1188 = sub i32 2, %1156
  %1189 = mul i32 %1187, %1156
  %1190 = mul nsw i32 2, %1156
  %1191 = load volatile i32*, i32** %4
  %1192 = load i32, i32* %1191, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %1193
  %1195 = getelementptr inbounds %struct.P, %struct.P* %1194, i32 0, i32 1
  %1196 = load i32, i32* %1195, align 4
  %1197 = add i32 0, -1879583509
  %1198 = sub i32 %1197, 2
  %1199 = sub i32 %1198, -1879583509
  %1200 = sub i32 0, 2
  %1201 = add i32 %1199, -1282385180
  %1202 = add i32 %1201, %1196
  %1203 = sub i32 %1202, -1282385180
  %1204 = add i32 %1199, %1196
  %1205 = shl i32 2, %1196
  %1206 = mul nsw i32 2, %1196
  %1207 = sub i32 0, 1407319961
  %1208 = sub i32 %1207, %1190
  %1209 = add i32 %1208, 1407319961
  %1210 = sub i32 0, %1190
  %1211 = add i32 %1209, -1326950948
  %1212 = add i32 %1211, %1206
  %1213 = sub i32 %1212, -1326950948
  %1214 = add i32 %1209, %1206
  %1215 = sub i32 0, %1206
  %1216 = sub i32 %1190, %1215
  %1217 = add nsw i32 %1190, %1206
  %1218 = load volatile i32*, i32** %4
  %1219 = load i32, i32* %1218, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %1220
  %1222 = getelementptr inbounds %struct.P, %struct.P* %1221, i32 0, i32 0
  %1223 = load i32, i32* %1222, align 8
  %1224 = shl i32 2, %1223
  %1225 = sub i32 0, 2
  %1226 = add i32 0, %1225
  %1227 = sub i32 0, 2
  %1228 = sub i32 %1226, 897068862
  %1229 = add i32 %1228, %1223
  %1230 = add i32 %1229, 897068862
  %1231 = add i32 %1226, %1223
  %1232 = sub i32 0, 2
  %1233 = add i32 0, %1232
  %1234 = sub i32 0, 2
  %1235 = sub i32 %1233, 1686263277
  %1236 = add i32 %1235, %1223
  %1237 = add i32 %1236, 1686263277
  %1238 = add i32 %1233, %1223
  %1239 = sub i32 0, %1223
  %1240 = add i32 2, %1239
  %1241 = sub i32 2, %1223
  %1242 = mul i32 %1240, %1223
  %1243 = mul nsw i32 2, %1223
  %1244 = call i32 @_Z1Cii(i32 %1216, i32 %1243)
  %1245 = sub i32 0, %1244
  %1246 = add i32 %1150, %1245
  %1247 = sub i32 %1150, %1244
  %1248 = mul i32 %1246, %1244
  %1249 = sub i32 0, %1244
  %1250 = add i32 %1150, %1249
  %1251 = sub nsw i32 %1150, %1244
  %1252 = add i32 %1250, 498510280
  %1253 = sub i32 %1252, 1000000007
  %1254 = sub i32 %1253, 498510280
  %1255 = sub i32 %1250, 1000000007
  %1256 = mul i32 %1254, 1000000007
  %1257 = sub i32 %1250, 1426676783
  %1258 = sub i32 %1257, 1000000007
  %1259 = add i32 %1258, 1426676783
  %1260 = sub i32 %1250, 1000000007
  %1261 = mul i32 %1259, 1000000007
  %1262 = shl i32 %1250, 1000000007
  %1263 = shl i32 %1250, 1000000007
  %1264 = sub i32 0, 476598885
  %1265 = sub i32 %1264, %1250
  %1266 = add i32 %1265, 476598885
  %1267 = sub i32 0, %1250
  %1268 = sub i32 %1266, -255657210
  %1269 = add i32 %1268, 1000000007
  %1270 = add i32 %1269, -255657210
  %1271 = add i32 %1266, 1000000007
  %1272 = add i32 0, -1904965774
  %1273 = sub i32 %1272, %1250
  %1274 = sub i32 %1273, -1904965774
  %1275 = sub i32 0, %1250
  %1276 = add i32 %1274, 674247819
  %1277 = add i32 %1276, 1000000007
  %1278 = sub i32 %1277, 674247819
  %1279 = add i32 %1274, 1000000007
  %1280 = sub i32 %1250, -1781358764
  %1281 = add i32 %1280, 1000000007
  %1282 = add i32 %1281, -1781358764
  %1283 = add nsw i32 %1250, 1000000007
  %1284 = sub i32 %1282, -4677559
  %1285 = sub i32 %1284, 1000000007
  %1286 = add i32 %1285, -4677559
  %1287 = sub i32 %1282, 1000000007
  %1288 = mul i32 %1286, 1000000007
  %1289 = sub i32 0, %1282
  %1290 = add i32 0, %1289
  %1291 = sub i32 0, %1282
  %1292 = sub i32 %1290, 1140607582
  %1293 = add i32 %1292, 1000000007
  %1294 = add i32 %1293, 1140607582
  %1295 = add i32 %1290, 1000000007
  %1296 = add i32 %1282, 1351802429
  %1297 = sub i32 %1296, 1000000007
  %1298 = sub i32 %1297, 1351802429
  %1299 = sub i32 %1282, 1000000007
  %1300 = mul i32 %1298, 1000000007
  %1301 = sub i32 0, 1571651654
  %1302 = sub i32 %1301, %1282
  %1303 = add i32 %1302, 1571651654
  %1304 = sub i32 0, %1282
  %1305 = sub i32 0, %1303
  %1306 = sub i32 0, 1000000007
  %1307 = add i32 %1305, %1306
  %1308 = sub i32 0, %1307
  %1309 = add i32 %1303, 1000000007
  %1310 = sub i32 %1282, 562165678
  %1311 = sub i32 %1310, 1000000007
  %1312 = add i32 %1311, 562165678
  %1313 = sub i32 %1282, 1000000007
  %1314 = mul i32 %1312, 1000000007
  %1315 = sub i32 0, %1282
  %1316 = add i32 0, %1315
  %1317 = sub i32 0, %1282
  %1318 = add i32 %1316, 2044285163
  %1319 = add i32 %1318, 1000000007
  %1320 = sub i32 %1319, 2044285163
  %1321 = add i32 %1316, 1000000007
  %1322 = srem i32 %1282, 1000000007
  store i32 %1322, i32* @ans, align 4
  store i32 179871591, i32* %24
  br label %1380

; <label>:1323:                                   ; preds = %25
  %1324 = load i32, i32* @ans, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = sub i64 0, 1
  %1327 = add i64 0, %1326
  %1328 = sub i64 0, 1
  %1329 = add i64 %1327, 1355831859040296271
  %1330 = add i64 %1329, %1325
  %1331 = sub i64 %1330, 1355831859040296271
  %1332 = add i64 %1327, %1325
  %1333 = sub i64 0, 1
  %1334 = add i64 0, %1333
  %1335 = sub i64 0, 1
  %1336 = sub i64 0, %1325
  %1337 = sub i64 %1334, %1336
  %1338 = add i64 %1334, %1325
  %1339 = shl i64 1, %1325
  %1340 = mul nsw i64 1, %1325
  %1341 = sub i64 0, 500000004
  %1342 = add i64 %1340, %1341
  %1343 = sub i64 %1340, 500000004
  %1344 = mul i64 %1342, 500000004
  %1345 = add i64 %1340, -2859224751608998370
  %1346 = sub i64 %1345, 500000004
  %1347 = sub i64 %1346, -2859224751608998370
  %1348 = sub i64 %1340, 500000004
  %1349 = mul i64 %1347, 500000004
  %1350 = sub i64 0, 500000004
  %1351 = add i64 %1340, %1350
  %1352 = sub i64 %1340, 500000004
  %1353 = mul i64 %1351, 500000004
  %1354 = sub i64 0, %1340
  %1355 = add i64 0, %1354
  %1356 = sub i64 0, %1340
  %1357 = sub i64 0, %1355
  %1358 = sub i64 0, 500000004
  %1359 = add i64 %1357, %1358
  %1360 = sub i64 0, %1359
  %1361 = add i64 %1355, 500000004
  %1362 = mul nsw i64 %1340, 500000004
  %1363 = sub i64 %1362, 5350454483117831141
  %1364 = sub i64 %1363, 1000000007
  %1365 = add i64 %1364, 5350454483117831141
  %1366 = sub i64 %1362, 1000000007
  %1367 = mul i64 %1365, 1000000007
  %1368 = sub i64 0, 1000000007
  %1369 = add i64 %1362, %1368
  %1370 = sub i64 %1362, 1000000007
  %1371 = mul i64 %1369, 1000000007
  %1372 = sub i64 %1362, -8492010704364525753
  %1373 = sub i64 %1372, 1000000007
  %1374 = add i64 %1373, -8492010704364525753
  %1375 = sub i64 %1362, 1000000007
  %1376 = mul i64 %1374, 1000000007
  %1377 = srem i64 %1362, 1000000007
  %1378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1377)
  %1379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -538824384, i32* %24
  br label %1380

; <label>:1380:                                   ; preds = %1323, %1149, %1147, %1143, %1123, %1121, %1116, %1060, %1059, %1022, %1018, %947, %936, %900, %872, %863, %862, %798, %782, %776, %775, %759, %743, %735, %710, %707, %689, %662, %658, %657, %623, %595, %574, %569, %568, %539, %523, %515, %482, %479, %448, %433, %431, %430, %395, %380, %379, %364, %348, %347, %311, %283, %227, %224, %205, %189, %187, %182, %180, %171, %170, %125, %109, %103, %101, %94, %81, %75, %74, %36, %28, %27
  br label %25
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s125575028.cpp() #0 section ".text.startup" {
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
