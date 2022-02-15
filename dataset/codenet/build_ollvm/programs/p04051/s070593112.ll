; ModuleID = 'Project_CodeNet_C++1400/p04051/s070593112.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s070593112.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z3prev = comdat any

$_Z1Cxx = comdat any

$_Z3ksmxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@A = global [200010 x i64] zeroinitializer, align 16
@B = global [200010 x i64] zeroinitializer, align 16
@f = global [4015 x [4015 x i64]] zeroinitializer, align 16
@jc = global [200010 x i64] zeroinitializer, align 16
@inv = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070593112.cpp, i8* null }]
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
  store i32 1706183553, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1706183553, label %16
    i32 327751802, label %24
    i32 1024053045, label %52
    i32 1042654682, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 327751802, i32 1042654682
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1024053045, i32 1042654682
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 327751802, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  call void @_Z3prev()
  store i64 1, i64* %3, align 8
  %9 = alloca i32
  store i32 -1631191926, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %554
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1631191926, label %13
    i32 -226509176, label %18
    i32 -1517200461, label %34
    i32 1936481944, label %74
    i32 -1717461076, label %75
    i32 1563179195, label %91
    i32 -160685842, label %124
    i32 1801961678, label %125
    i32 -460785471, label %126
    i32 1584488092, label %130
    i32 -1327575663, label %131
    i32 -828953219, label %135
    i32 852362162, label %172
    i32 -486148967, label %179
    i32 1492555043, label %195
    i32 -1728943181, label %223
    i32 -1642941100, label %224
    i32 948724038, label %230
    i32 -1849104261, label %258
    i32 787399381, label %286
    i32 -154103093, label %287
    i32 -1072279593, label %292
    i32 1667078754, label %342
    i32 -1318980986, label %347
    i32 -1115863466, label %362
    i32 58747501, label %391
    i32 1225961245, label %393
    i32 815729806, label %453
    i32 513406742, label %476
    i32 -539336476, label %477
    i32 1273630352, label %478
  ]

; <label>:12:                                     ; preds = %10
  br label %554

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -226509176, i32 1801961678
  store i32 %17, i32* %9
  br label %554

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1521775845
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1521775845
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1517200461, i32 1225961245
  store i32 %33, i32* %9
  br label %554

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %35
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %36, i64* %38)
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %42
  %44 = add i64 2005, %43
  %45 = sub nsw i64 2005, %42
  %46 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %44
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, %49
  %51 = add i64 2005, %50
  %52 = sub nsw i64 2005, %49
  %53 = getelementptr inbounds [4015 x i64], [4015 x i64]* %46, i64 0, i64 %51
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 %54, 5611047254686067666
  %56 = add i64 %55, 1
  %57 = add i64 %56, 5611047254686067666
  %58 = add nsw i64 %54, 1
  store i64 %57, i64* %53, align 8
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1208897697
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1208897697
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1936481944, i32 1225961245
  store i32 %73, i32* %9
  br label %554

; <label>:74:                                     ; preds = %10
  store i32 -1717461076, i32* %9
  br label %554

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -1291571188
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1291571188
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1563179195, i32 815729806
  store i32 %90, i32* %9
  br label %554

; <label>:91:                                     ; preds = %10
  %92 = load i64, i64* %3, align 8
  %93 = sub i64 %92, 7716905177212381166
  %94 = add i64 %93, 1
  %95 = add i64 %94, 7716905177212381166
  %96 = add nsw i64 %92, 1
  store i64 %95, i64* %3, align 8
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -1052855684
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1052855684
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -160685842, i32 815729806
  store i32 %123, i32* %9
  br label %554

; <label>:124:                                    ; preds = %10
  store i32 -1631191926, i32* %9
  br label %554

; <label>:125:                                    ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -460785471, i32* %9
  br label %554

; <label>:126:                                    ; preds = %10
  %127 = load i64, i64* %4, align 8
  %128 = icmp sle i64 %127, 4010
  %129 = select i1 %128, i32 1584488092, i32 948724038
  store i32 %129, i32* %9
  br label %554

; <label>:130:                                    ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -1327575663, i32* %9
  br label %554

; <label>:131:                                    ; preds = %10
  %132 = load i64, i64* %5, align 8
  %133 = icmp sle i64 %132, 4010
  %134 = select i1 %133, i32 -828953219, i32 -486148967
  store i32 %134, i32* %9
  br label %554

; <label>:135:                                    ; preds = %10
  %136 = load i64, i64* %4, align 8
  %137 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %136
  %138 = load i64, i64* %5, align 8
  %139 = getelementptr inbounds [4015 x i64], [4015 x i64]* %137, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %4, align 8
  %142 = add i64 %141, 2057934763852610808
  %143 = sub i64 %142, 1
  %144 = sub i64 %143, 2057934763852610808
  %145 = sub nsw i64 %141, 1
  %146 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %144
  %147 = load i64, i64* %5, align 8
  %148 = getelementptr inbounds [4015 x i64], [4015 x i64]* %146, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 0, %140
  %151 = sub i64 0, %149
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %140, %149
  %155 = load i64, i64* %4, align 8
  %156 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %155
  %157 = load i64, i64* %5, align 8
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub nsw i64 %157, 1
  %161 = getelementptr inbounds [4015 x i64], [4015 x i64]* %156, i64 0, i64 %159
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %153, -1064150730865865958
  %164 = add i64 %163, %162
  %165 = sub i64 %164, -1064150730865865958
  %166 = add nsw i64 %153, %162
  %167 = srem i64 %165, 1000000007
  %168 = load i64, i64* %4, align 8
  %169 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %168
  %170 = load i64, i64* %5, align 8
  %171 = getelementptr inbounds [4015 x i64], [4015 x i64]* %169, i64 0, i64 %170
  store i64 %167, i64* %171, align 8
  store i32 852362162, i32* %9
  br label %554

; <label>:172:                                    ; preds = %10
  %173 = load i64, i64* %5, align 8
  %174 = sub i64 0, %173
  %175 = sub i64 0, 1
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add nsw i64 %173, 1
  store i64 %177, i64* %5, align 8
  store i32 -1327575663, i32* %9
  br label %554

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 1935343574
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1935343574
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1492555043, i32 513406742
  store i32 %194, i32* %9
  br label %554

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -1187191569
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1187191569
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1728943181, i32 513406742
  store i32 %222, i32* %9
  br label %554

; <label>:223:                                    ; preds = %10
  store i32 -1642941100, i32* %9
  br label %554

; <label>:224:                                    ; preds = %10
  %225 = load i64, i64* %4, align 8
  %226 = add i64 %225, -6755109624978757897
  %227 = add i64 %226, 1
  %228 = sub i64 %227, -6755109624978757897
  %229 = add nsw i64 %225, 1
  store i64 %228, i64* %4, align 8
  store i32 -460785471, i32* %9
  br label %554

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 943917689
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 943917689
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1849104261, i32 -539336476
  store i32 %257, i32* %9
  br label %554

; <label>:258:                                    ; preds = %10
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 1496349695
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1496349695
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 787399381, i32 -539336476
  store i32 %285, i32* %9
  br label %554

; <label>:286:                                    ; preds = %10
  store i32 -154103093, i32* %9
  br label %554

; <label>:287:                                    ; preds = %10
  %288 = load i64, i64* %7, align 8
  %289 = load i64, i64* @n, align 8
  %290 = icmp sle i64 %288, %289
  %291 = select i1 %290, i32 -1072279593, i32 -1318980986
  store i32 %291, i32* %9
  br label %554

; <label>:292:                                    ; preds = %10
  %293 = load i64, i64* %6, align 8
  %294 = load i64, i64* %7, align 8
  %295 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = add i64 2005, -5832003997059649746
  %298 = add i64 %297, %296
  %299 = sub i64 %298, -5832003997059649746
  %300 = add nsw i64 2005, %296
  %301 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %299
  %302 = load i64, i64* %7, align 8
  %303 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 0, 2005
  %306 = sub i64 0, %304
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add nsw i64 2005, %304
  %310 = getelementptr inbounds [4015 x i64], [4015 x i64]* %301, i64 0, i64 %308
  %311 = load i64, i64* %310, align 8
  %312 = sub i64 0, %311
  %313 = sub i64 %293, %312
  %314 = add nsw i64 %293, %311
  %315 = srem i64 %313, 1000000007
  store i64 %315, i64* %6, align 8
  %316 = load i64, i64* %6, align 8
  %317 = load i64, i64* %7, align 8
  %318 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = mul nsw i64 2, %319
  %321 = load i64, i64* %7, align 8
  %322 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = mul nsw i64 2, %323
  %325 = sub i64 0, %324
  %326 = sub i64 %320, %325
  %327 = add nsw i64 %320, %324
  %328 = load i64, i64* %7, align 8
  %329 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = mul nsw i64 2, %330
  %332 = call i64 @_Z1Cxx(i64 %326, i64 %331)
  %333 = sub i64 %316, 4859158021449965078
  %334 = sub i64 %333, %332
  %335 = add i64 %334, 4859158021449965078
  %336 = sub nsw i64 %316, %332
  %337 = add i64 %335, 6351035851435249673
  %338 = add i64 %337, 1000000007
  %339 = sub i64 %338, 6351035851435249673
  %340 = add nsw i64 %335, 1000000007
  %341 = srem i64 %339, 1000000007
  store i64 %341, i64* %6, align 8
  store i32 1667078754, i32* %9
  br label %554

; <label>:342:                                    ; preds = %10
  %343 = load i64, i64* %7, align 8
  %344 = sub i64 0, 1
  %345 = sub i64 %343, %344
  %346 = add nsw i64 %343, 1
  store i64 %345, i64* %7, align 8
  store i32 -154103093, i32* %9
  br label %554

; <label>:347:                                    ; preds = %10
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1115863466, i32 1273630352
  store i32 %361, i32* %9
  br label %554

; <label>:362:                                    ; preds = %10
  %363 = load i64, i64* %6, align 8
  %364 = sub i64 0, 1000000007
  %365 = sub i64 %363, %364
  %366 = add nsw i64 %363, 1000000007
  %367 = srem i64 %365, 1000000007
  store i64 %367, i64* %6, align 8
  %368 = load i64, i64* %6, align 8
  %369 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %370 = mul nsw i64 %368, %369
  %371 = srem i64 %370, 1000000007
  store i64 %371, i64* %6, align 8
  %372 = load i64, i64* %6, align 8
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %375 = load i32, i32* %2, align 4
  store i32 %375, i32* %1
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1409565727
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1409565727
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 58747501, i32 1273630352
  store i32 %390, i32* %9
  br label %554

; <label>:391:                                    ; preds = %10
  %392 = load volatile i32, i32* %1
  ret i32 %392

; <label>:393:                                    ; preds = %10
  %394 = load i64, i64* %3, align 8
  %395 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %394
  %396 = load i64, i64* %3, align 8
  %397 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %396
  %398 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %395, i64* %397)
  %399 = load i64, i64* %3, align 8
  %400 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 0, 2005
  %403 = add i64 0, %402
  %404 = sub i64 0, 2005
  %405 = sub i64 0, %403
  %406 = sub i64 0, %401
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %409 = add i64 %403, %401
  %410 = shl i64 2005, %401
  %411 = shl i64 2005, %401
  %412 = add i64 2005, 7687620764753918216
  %413 = sub i64 %412, %401
  %414 = sub i64 %413, 7687620764753918216
  %415 = sub nsw i64 2005, %401
  %416 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %414
  %417 = load i64, i64* %3, align 8
  %418 = getelementptr inbounds [200010 x i64], [200010 x i64]* @B, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = shl i64 2005, %419
  %421 = shl i64 2005, %419
  %422 = shl i64 2005, %419
  %423 = add i64 0, 3745297804455392249
  %424 = sub i64 %423, 2005
  %425 = sub i64 %424, 3745297804455392249
  %426 = sub i64 0, 2005
  %427 = sub i64 0, %425
  %428 = sub i64 0, %419
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %431 = add i64 %425, %419
  %432 = sub i64 0, %419
  %433 = add i64 2005, %432
  %434 = sub nsw i64 2005, %419
  %435 = getelementptr inbounds [4015 x i64], [4015 x i64]* %416, i64 0, i64 %433
  %436 = load i64, i64* %435, align 8
  %437 = sub i64 0, %436
  %438 = add i64 0, %437
  %439 = sub i64 0, %436
  %440 = sub i64 0, %438
  %441 = sub i64 0, 1
  %442 = add i64 %440, %441
  %443 = sub i64 0, %442
  %444 = add i64 %438, 1
  %445 = sub i64 0, 1
  %446 = add i64 %436, %445
  %447 = sub i64 %436, 1
  %448 = mul i64 %446, 1
  %449 = add i64 %436, 5523231392929315356
  %450 = add i64 %449, 1
  %451 = sub i64 %450, 5523231392929315356
  %452 = add nsw i64 %436, 1
  store i64 %451, i64* %435, align 8
  store i32 -1517200461, i32* %9
  br label %554

; <label>:453:                                    ; preds = %10
  %454 = load i64, i64* %3, align 8
  %455 = add i64 0, 5051716550879431531
  %456 = sub i64 %455, %454
  %457 = sub i64 %456, 5051716550879431531
  %458 = sub i64 0, %454
  %459 = add i64 %457, 5296198079328954691
  %460 = add i64 %459, 1
  %461 = sub i64 %460, 5296198079328954691
  %462 = add i64 %457, 1
  %463 = sub i64 0, -200590314679502780
  %464 = sub i64 %463, %454
  %465 = add i64 %464, -200590314679502780
  %466 = sub i64 0, %454
  %467 = sub i64 0, %465
  %468 = sub i64 0, 1
  %469 = add i64 %467, %468
  %470 = sub i64 0, %469
  %471 = add i64 %465, 1
  %472 = shl i64 %454, 1
  %473 = sub i64 0, 1
  %474 = sub i64 %454, %473
  %475 = add nsw i64 %454, 1
  store i64 %474, i64* %3, align 8
  store i32 1563179195, i32* %9
  br label %554

; <label>:476:                                    ; preds = %10
  store i32 1492555043, i32* %9
  br label %554

; <label>:477:                                    ; preds = %10
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 -1849104261, i32* %9
  br label %554

; <label>:478:                                    ; preds = %10
  %479 = load i64, i64* %6, align 8
  %480 = shl i64 %479, 1000000007
  %481 = sub i64 0, 1000000007
  %482 = sub i64 %479, %481
  %483 = add nsw i64 %479, 1000000007
  %484 = add i64 %482, 5517314652278658229
  %485 = sub i64 %484, 1000000007
  %486 = sub i64 %485, 5517314652278658229
  %487 = sub i64 %482, 1000000007
  %488 = mul i64 %486, 1000000007
  %489 = shl i64 %482, 1000000007
  %490 = shl i64 %482, 1000000007
  %491 = sub i64 0, %482
  %492 = add i64 0, %491
  %493 = sub i64 0, %482
  %494 = sub i64 0, 1000000007
  %495 = sub i64 %492, %494
  %496 = add i64 %492, 1000000007
  %497 = shl i64 %482, 1000000007
  %498 = srem i64 %482, 1000000007
  store i64 %498, i64* %6, align 8
  %499 = load i64, i64* %6, align 8
  %500 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %501 = sub i64 0, -2611251997428833920
  %502 = sub i64 %501, %499
  %503 = add i64 %502, -2611251997428833920
  %504 = sub i64 0, %499
  %505 = sub i64 %503, -4277278000531520517
  %506 = add i64 %505, %500
  %507 = add i64 %506, -4277278000531520517
  %508 = add i64 %503, %500
  %509 = shl i64 %499, %500
  %510 = sub i64 0, 3376480573246122968
  %511 = sub i64 %510, %499
  %512 = add i64 %511, 3376480573246122968
  %513 = sub i64 0, %499
  %514 = sub i64 0, %512
  %515 = sub i64 0, %500
  %516 = add i64 %514, %515
  %517 = sub i64 0, %516
  %518 = add i64 %512, %500
  %519 = mul nsw i64 %499, %500
  %520 = shl i64 %519, 1000000007
  %521 = add i64 0, -8238478947641762970
  %522 = sub i64 %521, %519
  %523 = sub i64 %522, -8238478947641762970
  %524 = sub i64 0, %519
  %525 = sub i64 %523, -6640975285526873299
  %526 = add i64 %525, 1000000007
  %527 = add i64 %526, -6640975285526873299
  %528 = add i64 %523, 1000000007
  %529 = shl i64 %519, 1000000007
  %530 = sub i64 %519, -8794021792150448018
  %531 = sub i64 %530, 1000000007
  %532 = add i64 %531, -8794021792150448018
  %533 = sub i64 %519, 1000000007
  %534 = mul i64 %532, 1000000007
  %535 = sub i64 0, 1000000007
  %536 = add i64 %519, %535
  %537 = sub i64 %519, 1000000007
  %538 = mul i64 %536, 1000000007
  %539 = sub i64 %519, -5297150203076539518
  %540 = sub i64 %539, 1000000007
  %541 = add i64 %540, -5297150203076539518
  %542 = sub i64 %519, 1000000007
  %543 = mul i64 %541, 1000000007
  %544 = sub i64 %519, -2743309467662405878
  %545 = sub i64 %544, 1000000007
  %546 = add i64 %545, -2743309467662405878
  %547 = sub i64 %519, 1000000007
  %548 = mul i64 %546, 1000000007
  %549 = srem i64 %519, 1000000007
  store i64 %549, i64* %6, align 8
  %550 = load i64, i64* %6, align 8
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %550)
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %551, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %553 = load i32, i32* %2, align 4
  store i32 -1115863466, i32* %9
  br label %554

; <label>:554:                                    ; preds = %478, %477, %476, %453, %393, %362, %347, %342, %292, %287, %286, %258, %230, %224, %223, %195, %179, %172, %135, %131, %130, %126, %125, %124, %91, %75, %74, %34, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3prev() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @jc, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %3 = alloca i32
  store i32 1736392563, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %61
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1736392563, label %7
    i32 -733271844, label %11
    i32 -286248001, label %24
    i32 595216685, label %30
    i32 2049654485, label %33
    i32 2062610017, label %37
    i32 -900332154, label %54
    i32 -1742498194, label %60
  ]

; <label>:6:                                      ; preds = %4
  br label %61

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = icmp sle i64 %8, 200000
  %10 = select i1 %9, i32 -733271844, i32 595216685
  store i32 %10, i32* %3
  br label %61

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* %1, align 8
  %13 = add i64 %12, 4033906282541247973
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 4033906282541247973
  %16 = sub nsw i64 %12, 1
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jc, i64 0, i64 %15
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %1, align 8
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i64, i64* %1, align 8
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jc, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  store i32 -286248001, i32* %3
  br label %61

; <label>:24:                                     ; preds = %4
  %25 = load i64, i64* %1, align 8
  %26 = sub i64 %25, -9004547379049727742
  %27 = add i64 %26, 1
  %28 = add i64 %27, -9004547379049727742
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* %1, align 8
  store i32 1736392563, i32* %3
  br label %61

; <label>:30:                                     ; preds = %4
  %31 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @jc, i64 0, i64 200000), align 16
  %32 = call i64 @_Z3ksmxx(i64 %31, i64 1000000005)
  store i64 %32, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 200000), align 16
  store i64 199999, i64* %2, align 8
  store i32 2049654485, i32* %3
  br label %61

; <label>:33:                                     ; preds = %4
  %34 = load i64, i64* %2, align 8
  %35 = icmp sge i64 %34, 0
  %36 = select i1 %35, i32 2062610017, i32 -1742498194
  store i32 %36, i32* %3
  br label %61

; <label>:37:                                     ; preds = %4
  %38 = load i64, i64* %2, align 8
  %39 = add i64 %38, -5365716334144270595
  %40 = add i64 %39, 1
  %41 = sub i64 %40, -5365716334144270595
  %42 = add nsw i64 %38, 1
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %41
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %2, align 8
  %46 = sub i64 %45, -3841399733643986381
  %47 = add i64 %46, 1
  %48 = add i64 %47, -3841399733643986381
  %49 = add nsw i64 %45, 1
  %50 = mul nsw i64 %44, %48
  %51 = srem i64 %50, 1000000007
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  store i32 -900332154, i32* %3
  br label %61

; <label>:54:                                     ; preds = %4
  %55 = load i64, i64* %2, align 8
  %56 = add i64 %55, 3843764466629555934
  %57 = add i64 %56, -1
  %58 = sub i64 %57, 3843764466629555934
  %59 = add nsw i64 %55, -1
  store i64 %58, i64* %2, align 8
  store i32 2049654485, i32* %3
  br label %61

; <label>:60:                                     ; preds = %4
  ret void

; <label>:61:                                     ; preds = %54, %37, %33, %30, %24, %11, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1800494960, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %41
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1800494960, label %14
    i32 918500789, label %19
    i32 -1010372766, label %20
    i32 -1170947547, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 918500789, i32 -1010372766
  store i32 %18, i32* %10
  br label %41

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1170947547, i32* %10
  br label %41

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jc, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = add i64 %24, -937185487015917506
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, -937185487015917506
  %29 = sub nsw i64 %24, %25
  %30 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %28
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %23, %31
  %33 = srem i64 %32, 1000000007
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %33, %36
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %5, align 8
  store i32 -1170947547, i32* %10
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %5, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ksmxx(i64, i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1890079346, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %221
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1890079346, label %23
    i32 1470299697, label %43
    i32 931706729, label %65
    i32 -376307240, label %66
    i32 -717151037, label %71
    i32 331649398, label %99
    i32 -760210990, label %138
    i32 -1720732812, label %141
    i32 -1395318688, label %149
    i32 -1742374793, label %161
    i32 -1102293731, label %177
    i32 -562157469, label %195
    i32 116719849, label %197
    i32 118179300, label %201
    i32 533405126, label %218
  ]

; <label>:22:                                     ; preds = %20
  br label %221

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 1470299697, i32 116719849
  store i32 %42, i32* %19
  br label %221

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = load volatile i64*, i64** %7
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, -1280534272
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1280534272
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 931706729, i32 116719849
  store i32 %64, i32* %19
  br label %221

; <label>:65:                                     ; preds = %20
  store i32 -376307240, i32* %19
  br label %221

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64*, i64** %6
  %68 = load i64, i64* %67, align 8
  %69 = icmp ne i64 %68, 0
  %70 = select i1 %69, i32 -717151037, i32 -1742374793
  store i32 %70, i32* %19
  br label %221

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = add i32 %72, -1396405556
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1396405556
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 331649398, i32 118179300
  store i32 %98, i32* %19
  br label %221

; <label>:99:                                     ; preds = %20
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = xor i64 %101, -1
  %103 = xor i64 1, -1
  %104 = xor i64 -3752299493755973695, -1
  %105 = or i64 %102, %103
  %106 = or i64 -3752299493755973695, %104
  %107 = xor i64 %105, -1
  %108 = and i64 %107, %106
  %109 = and i64 %101, 1
  %110 = icmp ne i64 %108, 0
  store i1 %110, i1* %4
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = add i32 %111, -2061414933
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -2061414933
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -760210990, i32 118179300
  store i32 %137, i32* %19
  br label %221

; <label>:138:                                    ; preds = %20
  %139 = load volatile i1, i1* %4
  %140 = select i1 %139, i32 -1720732812, i32 -1395318688
  store i32 %140, i32* %19
  br label %221

; <label>:141:                                    ; preds = %20
  %142 = load volatile i64*, i64** %5
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %7
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %143, %145
  %147 = srem i64 %146, 1000000007
  %148 = load volatile i64*, i64** %5
  store i64 %147, i64* %148, align 8
  store i32 -1395318688, i32* %19
  br label %221

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64*, i64** %7
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %7
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %151, %153
  %155 = srem i64 %154, 1000000007
  %156 = load volatile i64*, i64** %7
  store i64 %155, i64* %156, align 8
  %157 = load volatile i64*, i64** %6
  %158 = load i64, i64* %157, align 8
  %159 = ashr i64 %158, 1
  %160 = load volatile i64*, i64** %6
  store i64 %159, i64* %160, align 8
  store i32 -376307240, i32* %19
  br label %221

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = add i32 %162, -1753134969
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1753134969
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1102293731, i32 533405126
  store i32 %176, i32* %19
  br label %221

; <label>:177:                                    ; preds = %20
  %178 = load volatile i64*, i64** %5
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* %3
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 %180, 1952268058
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1952268058
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -562157469, i32 533405126
  store i32 %194, i32* %19
  br label %221

; <label>:195:                                    ; preds = %20
  %196 = load volatile i64, i64* %3
  ret i64 %196

; <label>:197:                                    ; preds = %20
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  store i64 %0, i64* %198, align 8
  store i64 %1, i64* %199, align 8
  store i64 1, i64* %200, align 8
  store i32 1470299697, i32* %19
  br label %221

; <label>:201:                                    ; preds = %20
  %202 = load volatile i64*, i64** %6
  %203 = load i64, i64* %202, align 8
  %204 = add i64 0, 6580510425594880363
  %205 = sub i64 %204, %203
  %206 = sub i64 %205, 6580510425594880363
  %207 = sub i64 0, %203
  %208 = sub i64 0, %206
  %209 = sub i64 0, 1
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %206, 1
  %213 = xor i64 1, -1
  %214 = xor i64 %203, %213
  %215 = and i64 %214, %203
  %216 = and i64 %203, 1
  %217 = icmp ne i64 %215, 0
  store i32 331649398, i32* %19
  br label %221

; <label>:218:                                    ; preds = %20
  %219 = load volatile i64*, i64** %5
  %220 = load i64, i64* %219, align 8
  store i32 -1102293731, i32* %19
  br label %221

; <label>:221:                                    ; preds = %218, %201, %197, %177, %161, %149, %141, %138, %99, %71, %66, %65, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s070593112.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
