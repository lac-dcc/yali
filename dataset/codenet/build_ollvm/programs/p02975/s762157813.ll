; ModuleID = 'Project_CodeNet_C++1400/p02975/s762157813.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s762157813.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762157813.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
  store i32 -1360768603, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1360768603, label %16
    i32 -1353391023, label %36
    i32 78058951, label %53
    i32 -953356343, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1353391023, i32 -953356343
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -14379184
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -14379184
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 78058951, i32 -953356343
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1353391023, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z11check_primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 2, i64* %7, align 8
  %8 = alloca i32
  store i32 1838291200, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %362
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1838291200, label %12
    i32 1442163558, label %19
    i32 291979263, label %25
    i32 388660716, label %52
    i32 -1010479217, label %68
    i32 -517830632, label %69
    i32 850762656, label %70
    i32 1818279057, label %98
    i32 32965805, label %118
    i32 -244589725, label %119
    i32 923636596, label %123
    i32 1555350388, label %150
    i32 -255197969, label %178
    i32 1384111861, label %179
    i32 1129761563, label %183
    i32 1546672336, label %198
    i32 -1325419127, label %216
    i32 1608259713, label %219
    i32 -487743525, label %223
    i32 -195793281, label %224
    i32 -1271509188, label %251
    i32 -66762123, label %279
    i32 -1158292633, label %280
    i32 -1893540339, label %295
    i32 171875408, label %312
    i32 2014703051, label %314
    i32 -675509485, label %315
    i32 1597754855, label %355
    i32 483612576, label %356
    i32 -559800897, label %359
    i32 -841505226, label %360
  ]

; <label>:11:                                     ; preds = %9
  br label %362

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = mul nsw i64 %13, %14
  %16 = load i64, i64* %5, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 1442163558, i32 -244589725
  store i32 %18, i32* %8
  br label %362

; <label>:19:                                     ; preds = %9
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %20, %21
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 291979263, i32 -517830632
  store i32 %24, i32* %8
  br label %362

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
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
  %51 = select i1 %49, i32 388660716, i32 2014703051
  store i32 %51, i32* %8
  br label %362

; <label>:52:                                     ; preds = %9
  store i64 1, i64* %6, align 8
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, -1172779614
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1172779614
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1010479217, i32 2014703051
  store i32 %67, i32* %8
  br label %362

; <label>:68:                                     ; preds = %9
  store i32 -244589725, i32* %8
  br label %362

; <label>:69:                                     ; preds = %9
  store i32 850762656, i32* %8
  br label %362

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = add i32 %71, 1819193062
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1819193062
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1818279057, i32 -675509485
  store i32 %97, i32* %8
  br label %362

; <label>:98:                                     ; preds = %9
  %99 = load i64, i64* %7, align 8
  %100 = sub i64 %99, 6325803251983045504
  %101 = add i64 %100, 1
  %102 = add i64 %101, 6325803251983045504
  %103 = add nsw i64 %99, 1
  store i64 %102, i64* %7, align 8
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 32965805, i32 -675509485
  store i32 %117, i32* %8
  br label %362

; <label>:118:                                    ; preds = %9
  store i32 1838291200, i32* %8
  br label %362

; <label>:119:                                    ; preds = %9
  %120 = load i64, i64* %5, align 8
  %121 = icmp eq i64 %120, 1
  %122 = select i1 %121, i32 923636596, i32 1384111861
  store i32 %122, i32* %8
  br label %362

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1555350388, i32 1597754855
  store i32 %149, i32* %8
  br label %362

; <label>:150:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, -1636332397
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1636332397
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -255197969, i32 1597754855
  store i32 %177, i32* %8
  br label %362

; <label>:178:                                    ; preds = %9
  store i32 -1158292633, i32* %8
  br label %362

; <label>:179:                                    ; preds = %9
  %180 = load i64, i64* %6, align 8
  %181 = icmp eq i64 %180, 0
  %182 = select i1 %181, i32 -487743525, i32 1129761563
  store i32 %182, i32* %8
  br label %362

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1546672336, i32 483612576
  store i32 %197, i32* %8
  br label %362

; <label>:198:                                    ; preds = %9
  %199 = load i64, i64* %5, align 8
  %200 = icmp eq i64 %199, 2
  store i1 %200, i1* %3
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = add i32 %201, -1721036944
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1721036944
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1325419127, i32 483612576
  store i32 %215, i32* %8
  br label %362

; <label>:216:                                    ; preds = %9
  %217 = load volatile i1, i1* %3
  %218 = select i1 %217, i32 -487743525, i32 1608259713
  store i32 %218, i32* %8
  br label %362

; <label>:219:                                    ; preds = %9
  %220 = load i64, i64* %5, align 8
  %221 = icmp eq i64 %220, 3
  %222 = select i1 %221, i32 -487743525, i32 -195793281
  store i32 %222, i32* %8
  br label %362

; <label>:223:                                    ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 -1158292633, i32* %8
  br label %362

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* @x.6
  %226 = load i32, i32* @y.7
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1271509188, i32 -559800897
  store i32 %250, i32* %8
  br label %362

; <label>:251:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = add i32 %252, 1856652764
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1856652764
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -66762123, i32 -559800897
  store i32 %278, i32* %8
  br label %362

; <label>:279:                                    ; preds = %9
  store i32 -1158292633, i32* %8
  br label %362

; <label>:280:                                    ; preds = %9
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1893540339, i32 -841505226
  store i32 %294, i32* %8
  br label %362

; <label>:295:                                    ; preds = %9
  %296 = load i1, i1* %4, align 1
  store i1 %296, i1* %2
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = add i32 %297, -2023134854
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -2023134854
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 171875408, i32 -841505226
  store i32 %311, i32* %8
  br label %362

; <label>:312:                                    ; preds = %9
  %313 = load volatile i1, i1* %2
  ret i1 %313

; <label>:314:                                    ; preds = %9
  store i64 1, i64* %6, align 8
  store i32 388660716, i32* %8
  br label %362

; <label>:315:                                    ; preds = %9
  %316 = load i64, i64* %7, align 8
  %317 = sub i64 0, -2979536264734281449
  %318 = sub i64 %317, %316
  %319 = add i64 %318, -2979536264734281449
  %320 = sub i64 0, %316
  %321 = sub i64 %319, 6641284900235130118
  %322 = add i64 %321, 1
  %323 = add i64 %322, 6641284900235130118
  %324 = add i64 %319, 1
  %325 = sub i64 0, -8253507331948419786
  %326 = sub i64 %325, %316
  %327 = add i64 %326, -8253507331948419786
  %328 = sub i64 0, %316
  %329 = sub i64 0, %327
  %330 = sub i64 0, 1
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add i64 %327, 1
  %334 = add i64 0, -6109247080745123012
  %335 = sub i64 %334, %316
  %336 = sub i64 %335, -6109247080745123012
  %337 = sub i64 0, %316
  %338 = sub i64 0, %336
  %339 = sub i64 0, 1
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add i64 %336, 1
  %343 = add i64 0, 2752016683153287773
  %344 = sub i64 %343, %316
  %345 = sub i64 %344, 2752016683153287773
  %346 = sub i64 0, %316
  %347 = sub i64 0, %345
  %348 = sub i64 0, 1
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add i64 %345, 1
  %352 = sub i64 0, 1
  %353 = sub i64 %316, %352
  %354 = add nsw i64 %316, 1
  store i64 %353, i64* %7, align 8
  store i32 1818279057, i32* %8
  br label %362

; <label>:355:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 1555350388, i32* %8
  br label %362

; <label>:356:                                    ; preds = %9
  %357 = load i64, i64* %5, align 8
  %358 = icmp eq i64 %357, 2
  store i32 1546672336, i32* %8
  br label %362

; <label>:359:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -1271509188, i32* %8
  br label %362

; <label>:360:                                    ; preds = %9
  %361 = load i1, i1* %4, align 1
  store i32 -1893540339, i32* %8
  br label %362

; <label>:362:                                    ; preds = %360, %359, %356, %355, %315, %314, %295, %280, %279, %251, %224, %223, %219, %216, %198, %183, %179, %178, %150, %123, %119, %118, %98, %70, %69, %68, %52, %25, %19, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2BExxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 -1890516148, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %140
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1890516148, label %13
    i32 937271266, label %17
    i32 56348160, label %22
    i32 456682885, label %28
    i32 217162309, label %43
    i32 -1549798416, label %66
    i32 -660873265, label %67
    i32 903783252, label %83
    i32 -1932610637, label %100
    i32 -58894612, label %102
    i32 4820525, label %138
  ]

; <label>:12:                                     ; preds = %10
  br label %140

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i32 937271266, i32 -660873265
  store i32 %16, i32* %9
  br label %140

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %18, 2
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 56348160, i32 456682885
  store i32 %21, i32* %9
  br label %140

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %5, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %7, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %8, align 8
  store i32 456682885, i32* %9
  br label %140

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 217162309, i32 -58894612
  store i32 %42, i32* %9
  br label %140

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %5, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* %7, align 8
  %48 = srem i64 %46, %47
  store i64 %48, i64* %5, align 8
  %49 = load i64, i64* %6, align 8
  %50 = sdiv i64 %49, 2
  store i64 %50, i64* %6, align 8
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, 1054110065
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1054110065
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1549798416, i32 -58894612
  store i32 %65, i32* %9
  br label %140

; <label>:66:                                     ; preds = %10
  store i32 -1890516148, i32* %9
  br label %140

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, 1360120179
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1360120179
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 903783252, i32 4820525
  store i32 %82, i32* %9
  br label %140

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* %8, align 8
  store i64 %84, i64* %4
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = sub i32 %85, 1566198859
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1566198859
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1932610637, i32 4820525
  store i32 %99, i32* %9
  br label %140

; <label>:100:                                    ; preds = %10
  %101 = load volatile i64, i64* %4
  ret i64 %101

; <label>:102:                                    ; preds = %10
  %103 = load i64, i64* %5, align 8
  %104 = load i64, i64* %5, align 8
  %105 = add i64 0, -1282209086972173820
  %106 = sub i64 %105, %103
  %107 = sub i64 %106, -1282209086972173820
  %108 = sub i64 0, %103
  %109 = sub i64 0, %104
  %110 = sub i64 %107, %109
  %111 = add i64 %107, %104
  %112 = shl i64 %103, %104
  %113 = mul nsw i64 %103, %104
  %114 = load i64, i64* %7, align 8
  %115 = shl i64 %113, %114
  %116 = srem i64 %113, %114
  store i64 %116, i64* %5, align 8
  %117 = load i64, i64* %6, align 8
  %118 = shl i64 %117, 2
  %119 = add i64 %117, -835647249796040164
  %120 = sub i64 %119, 2
  %121 = sub i64 %120, -835647249796040164
  %122 = sub i64 %117, 2
  %123 = mul i64 %121, 2
  %124 = shl i64 %117, 2
  %125 = sub i64 0, 2
  %126 = add i64 %117, %125
  %127 = sub i64 %117, 2
  %128 = mul i64 %126, 2
  %129 = sub i64 0, %117
  %130 = add i64 0, %129
  %131 = sub i64 0, %117
  %132 = sub i64 0, %130
  %133 = sub i64 0, 2
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add i64 %130, 2
  %137 = sdiv i64 %117, 2
  store i64 %137, i64* %6, align 8
  store i32 217162309, i32* %9
  br label %140

; <label>:138:                                    ; preds = %10
  %139 = load i64, i64* %8, align 8
  store i32 903783252, i32* %9
  br label %140

; <label>:140:                                    ; preds = %138, %102, %83, %67, %66, %43, %28, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct._IO_FILE*
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %27, %struct._IO_FILE** %6
  %28 = alloca i32
  store i32 -154206088, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %380
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -154206088, label %32
    i32 -1840294291, label %36
    i32 -2108899190, label %41
    i32 884748160, label %56
    i32 -501987110, label %76
    i32 -913706837, label %77
    i32 -7083195, label %104
    i32 -985940076, label %135
    i32 939245712, label %138
    i32 1202047144, label %143
    i32 -719187319, label %149
    i32 39100611, label %150
    i32 202393087, label %177
    i32 -325948933, label %196
    i32 -89100623, label %199
    i32 1460901469, label %226
    i32 -2058441170, label %233
    i32 589912072, label %249
    i32 -275592915, label %273
    i32 1061251165, label %276
    i32 933940668, label %279
    i32 -863614210, label %282
    i32 275102150, label %298
    i32 505645185, label %328
    i32 18147962, label %330
    i32 213244617, label %335
    i32 -557847553, label %339
    i32 -748239546, label %343
    i32 -680579669, label %377
  ]

; <label>:31:                                     ; preds = %29
  br label %380

; <label>:32:                                     ; preds = %29
  %33 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %6
  %34 = icmp ne %struct._IO_FILE* %33, null
  %35 = select i1 %34, i32 -1840294291, i32 -2108899190
  store i32 %35, i32* %28
  br label %380

; <label>:36:                                     ; preds = %29
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %38 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %37)
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %40 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %39)
  store i32 -2108899190, i32* %28
  br label %380

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 884748160, i32 18147962
  store i32 %55, i32* %28
  br label %380

; <label>:56:                                     ; preds = %29
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %58 = load i64, i64* %8, align 8
  %59 = call i8* @llvm.stacksave()
  store i8* %59, i8** %9, align 8
  %60 = alloca i64, i64 %58, align 16
  store i64* %60, i64** %5
  store i64 0, i64* %10, align 8
  %61 = load i32, i32* @x.10
  %62 = load i32, i32* @y.11
  %63 = sub i32 %61, 553398035
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 553398035
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -501987110, i32 18147962
  store i32 %75, i32* %28
  br label %380

; <label>:76:                                     ; preds = %29
  store i32 -913706837, i32* %28
  br label %380

; <label>:77:                                     ; preds = %29
  %78 = load i32, i32* @x.10
  %79 = load i32, i32* @y.11
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -7083195, i32 213244617
  store i32 %103, i32* %28
  br label %380

; <label>:104:                                    ; preds = %29
  %105 = load i64, i64* %10, align 8
  %106 = load i64, i64* %8, align 8
  %107 = icmp slt i64 %105, %106
  store i1 %107, i1* %4
  %108 = load i32, i32* @x.10
  %109 = load i32, i32* @y.11
  %110 = add i32 %108, 200882355
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 200882355
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
  %134 = select i1 %132, i32 -985940076, i32 213244617
  store i32 %134, i32* %28
  br label %380

; <label>:135:                                    ; preds = %29
  %136 = load volatile i1, i1* %4
  %137 = select i1 %136, i32 939245712, i32 -719187319
  store i32 %137, i32* %28
  br label %380

; <label>:138:                                    ; preds = %29
  %139 = load i64, i64* %10, align 8
  %140 = load volatile i64*, i64** %5
  %141 = getelementptr inbounds i64, i64* %140, i64 %139
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %141)
  store i32 1202047144, i32* %28
  br label %380

; <label>:143:                                    ; preds = %29
  %144 = load i64, i64* %10, align 8
  %145 = sub i64 %144, 1608875149664651420
  %146 = add i64 %145, 1
  %147 = add i64 %146, 1608875149664651420
  %148 = add nsw i64 %144, 1
  store i64 %147, i64* %10, align 8
  store i32 -913706837, i32* %28
  br label %380

; <label>:149:                                    ; preds = %29
  store i64 1, i64* %11, align 8
  store i32 39100611, i32* %28
  br label %380

; <label>:150:                                    ; preds = %29
  %151 = load i32, i32* @x.10
  %152 = load i32, i32* @y.11
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 202393087, i32 -557847553
  store i32 %176, i32* %28
  br label %380

; <label>:177:                                    ; preds = %29
  %178 = load i64, i64* %11, align 8
  %179 = load i64, i64* %8, align 8
  %180 = icmp slt i64 %178, %179
  store i1 %180, i1* %3
  %181 = load i32, i32* @x.10
  %182 = load i32, i32* @y.11
  %183 = add i32 %181, 1760487816
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1760487816
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -325948933, i32 -557847553
  store i32 %195, i32* %28
  br label %380

; <label>:196:                                    ; preds = %29
  %197 = load volatile i1, i1* %3
  %198 = select i1 %197, i32 -89100623, i32 -2058441170
  store i32 %198, i32* %28
  br label %380

; <label>:199:                                    ; preds = %29
  %200 = load i64, i64* %11, align 8
  %201 = load volatile i64*, i64** %5
  %202 = getelementptr inbounds i64, i64* %201, i64 %200
  %203 = load i64, i64* %202, align 8
  %204 = load i64, i64* %11, align 8
  %205 = sub i64 %204, -2850141864765236399
  %206 = sub i64 %205, 1
  %207 = add i64 %206, -2850141864765236399
  %208 = sub nsw i64 %204, 1
  %209 = load volatile i64*, i64** %5
  %210 = getelementptr inbounds i64, i64* %209, i64 %207
  %211 = load i64, i64* %210, align 8
  %212 = xor i64 %203, -1
  %213 = and i64 4323057439505446125, %212
  %214 = xor i64 4323057439505446125, -1
  %215 = and i64 %203, %214
  %216 = xor i64 %211, -1
  %217 = and i64 %216, 4323057439505446125
  %218 = and i64 %211, %214
  %219 = or i64 %213, %215
  %220 = or i64 %217, %218
  %221 = xor i64 %219, %220
  %222 = xor i64 %203, %211
  %223 = load i64, i64* %11, align 8
  %224 = load volatile i64*, i64** %5
  %225 = getelementptr inbounds i64, i64* %224, i64 %223
  store i64 %221, i64* %225, align 8
  store i32 1460901469, i32* %28
  br label %380

; <label>:226:                                    ; preds = %29
  %227 = load i64, i64* %11, align 8
  %228 = sub i64 0, %227
  %229 = sub i64 0, 1
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add nsw i64 %227, 1
  store i64 %231, i64* %11, align 8
  store i32 39100611, i32* %28
  br label %380

; <label>:233:                                    ; preds = %29
  %234 = load i32, i32* @x.10
  %235 = load i32, i32* @y.11
  %236 = add i32 %234, 714580369
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 714580369
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 589912072, i32 -748239546
  store i32 %248, i32* %28
  br label %380

; <label>:249:                                    ; preds = %29
  %250 = load i64, i64* %8, align 8
  %251 = add i64 %250, -999409384054145654
  %252 = sub i64 %251, 1
  %253 = sub i64 %252, -999409384054145654
  %254 = sub nsw i64 %250, 1
  %255 = load volatile i64*, i64** %5
  %256 = getelementptr inbounds i64, i64* %255, i64 %253
  %257 = load i64, i64* %256, align 8
  %258 = icmp eq i64 %257, 0
  store i1 %258, i1* %2
  %259 = load i32, i32* @x.10
  %260 = load i32, i32* @y.11
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -275592915, i32 -748239546
  store i32 %272, i32* %28
  br label %380

; <label>:273:                                    ; preds = %29
  %274 = load volatile i1, i1* %2
  %275 = select i1 %274, i32 1061251165, i32 933940668
  store i32 %275, i32* %28
  br label %380

; <label>:276:                                    ; preds = %29
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %277, i8 signext 10)
  store i32 -863614210, i32* %28
  br label %380

; <label>:279:                                    ; preds = %29
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %280, i8 signext 10)
  store i32 -863614210, i32* %28
  br label %380

; <label>:282:                                    ; preds = %29
  %283 = load i32, i32* @x.10
  %284 = load i32, i32* @y.11
  %285 = sub i32 %283, 221454613
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 221454613
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 275102150, i32 -680579669
  store i32 %297, i32* %28
  br label %380

; <label>:298:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  %299 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %299)
  %300 = load i32, i32* %7, align 4
  store i32 %300, i32* %1
  %301 = load i32, i32* @x.10
  %302 = load i32, i32* @y.11
  %303 = add i32 %301, 1487421024
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1487421024
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 505645185, i32 -680579669
  store i32 %327, i32* %28
  br label %380

; <label>:328:                                    ; preds = %29
  %329 = load volatile i32, i32* %1
  ret i32 %329

; <label>:330:                                    ; preds = %29
  %331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %332 = load i64, i64* %8, align 8
  %333 = call i8* @llvm.stacksave()
  store i8* %333, i8** %9, align 8
  %334 = alloca i64, i64 %332, align 16
  store i64 0, i64* %10, align 8
  store i32 884748160, i32* %28
  br label %380

; <label>:335:                                    ; preds = %29
  %336 = load i64, i64* %10, align 8
  %337 = load i64, i64* %8, align 8
  %338 = icmp slt i64 %336, %337
  store i32 -7083195, i32* %28
  br label %380

; <label>:339:                                    ; preds = %29
  %340 = load i64, i64* %11, align 8
  %341 = load i64, i64* %8, align 8
  %342 = icmp slt i64 %340, %341
  store i32 202393087, i32* %28
  br label %380

; <label>:343:                                    ; preds = %29
  %344 = load i64, i64* %8, align 8
  %345 = shl i64 %344, 1
  %346 = sub i64 0, 3978566131864689736
  %347 = sub i64 %346, %344
  %348 = add i64 %347, 3978566131864689736
  %349 = sub i64 0, %344
  %350 = sub i64 0, 1
  %351 = sub i64 %348, %350
  %352 = add i64 %348, 1
  %353 = sub i64 0, 6646233714770858938
  %354 = sub i64 %353, %344
  %355 = add i64 %354, 6646233714770858938
  %356 = sub i64 0, %344
  %357 = add i64 %355, 2992528921374127933
  %358 = add i64 %357, 1
  %359 = sub i64 %358, 2992528921374127933
  %360 = add i64 %355, 1
  %361 = add i64 0, 5786816724360189336
  %362 = sub i64 %361, %344
  %363 = sub i64 %362, 5786816724360189336
  %364 = sub i64 0, %344
  %365 = sub i64 %363, -5258345038743878307
  %366 = add i64 %365, 1
  %367 = add i64 %366, -5258345038743878307
  %368 = add i64 %363, 1
  %369 = add i64 %344, -4196450897276451228
  %370 = sub i64 %369, 1
  %371 = sub i64 %370, -4196450897276451228
  %372 = sub nsw i64 %344, 1
  %373 = load volatile i64*, i64** %5
  %374 = getelementptr inbounds i64, i64* %373, i64 %371
  %375 = load i64, i64* %374, align 8
  %376 = icmp eq i64 %375, 0
  store i32 589912072, i32* %28
  br label %380

; <label>:377:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  %378 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %378)
  %379 = load i32, i32* %7, align 4
  store i32 275102150, i32* %28
  br label %380

; <label>:380:                                    ; preds = %377, %343, %339, %335, %330, %298, %282, %279, %276, %273, %249, %233, %226, %199, %196, %177, %150, %149, %143, %138, %135, %104, %77, %76, %56, %41, %36, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s762157813.cpp() #0 section ".text.startup" {
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
