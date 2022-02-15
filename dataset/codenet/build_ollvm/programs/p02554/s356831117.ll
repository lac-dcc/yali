; ModuleID = 'Project_CodeNet_C++1400/p02554/s356831117.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s356831117.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356831117.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define i64 @_Z4funcxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = add i32 %12, -1292189546
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1292189546
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1634133061, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %261
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1634133061, label %26
    i32 -1420092897, label %34
    i32 2100491273, label %59
    i32 1636006605, label %62
    i32 -1950554488, label %64
    i32 441786795, label %66
    i32 -1378901655, label %71
    i32 1436028248, label %87
    i32 583685612, label %114
    i32 -1215886931, label %117
    i32 -1702451185, label %126
    i32 1955244287, label %139
    i32 -1306743962, label %167
    i32 1961079860, label %186
    i32 -1669328573, label %187
    i32 638297454, label %203
    i32 489702711, label %221
    i32 611944376, label %223
    i32 1059340484, label %230
    i32 -1078875946, label %254
    i32 -1796783100, label %258
  ]

; <label>:25:                                     ; preds = %23
  br label %261

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1420092897, i32 611944376
  store i32 %33, i32* %22
  br label %261

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = load volatile i64*, i64** %8
  store i64 %0, i64* %39, align 8
  %40 = load volatile i64*, i64** %7
  store i64 %1, i64* %40, align 8
  %41 = load volatile i64*, i64** %7
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 0
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, -1567349273
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1567349273
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2100491273, i32 611944376
  store i32 %58, i32* %22
  br label %261

; <label>:59:                                     ; preds = %23
  %60 = load volatile i1, i1* %5
  %61 = select i1 %60, i32 1636006605, i32 -1950554488
  store i32 %61, i32* %22
  br label %261

; <label>:62:                                     ; preds = %23
  %63 = load volatile i64*, i64** %9
  store i64 1, i64* %63, align 8
  store i32 -1669328573, i32* %22
  br label %261

; <label>:64:                                     ; preds = %23
  %65 = load volatile i64*, i64** %6
  store i64 1, i64* %65, align 8
  store i32 441786795, i32* %22
  br label %261

; <label>:66:                                     ; preds = %23
  %67 = load volatile i64*, i64** %7
  %68 = load i64, i64* %67, align 8
  %69 = icmp sgt i64 %68, 0
  %70 = select i1 %69, i32 -1378901655, i32 1955244287
  store i32 %70, i32* %22
  br label %261

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, -1619580540
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1619580540
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1436028248, i32 1059340484
  store i32 %86, i32* %22
  br label %261

; <label>:87:                                     ; preds = %23
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = xor i64 %89, -1
  %91 = xor i64 1, -1
  %92 = xor i64 5889838031795936003, -1
  %93 = or i64 %90, %91
  %94 = or i64 5889838031795936003, %92
  %95 = xor i64 %93, -1
  %96 = and i64 %95, %94
  %97 = and i64 %89, 1
  %98 = icmp ne i64 %96, 0
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = add i32 %99, -1566821564
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1566821564
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 583685612, i32 1059340484
  store i32 %113, i32* %22
  br label %261

; <label>:114:                                    ; preds = %23
  %115 = load volatile i1, i1* %4
  %116 = select i1 %115, i32 -1215886931, i32 -1702451185
  store i32 %116, i32* %22
  br label %261

; <label>:117:                                    ; preds = %23
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %8
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %119, %121
  %123 = load i64, i64* @mod, align 8
  %124 = srem i64 %122, %123
  %125 = load volatile i64*, i64** %6
  store i64 %124, i64* %125, align 8
  store i32 -1702451185, i32* %22
  br label %261

; <label>:126:                                    ; preds = %23
  %127 = load volatile i64*, i64** %8
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %8
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %128, %130
  %132 = load i64, i64* @mod, align 8
  %133 = srem i64 %131, %132
  %134 = load volatile i64*, i64** %8
  store i64 %133, i64* %134, align 8
  %135 = load volatile i64*, i64** %7
  %136 = load i64, i64* %135, align 8
  %137 = ashr i64 %136, 1
  %138 = load volatile i64*, i64** %7
  store i64 %137, i64* %138, align 8
  store i32 441786795, i32* %22
  br label %261

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1137937880
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1137937880
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
  %166 = select i1 %164, i32 -1306743962, i32 -1078875946
  store i32 %166, i32* %22
  br label %261

; <label>:167:                                    ; preds = %23
  %168 = load volatile i64*, i64** %6
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %9
  store i64 %169, i64* %170, align 8
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, -37730411
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -37730411
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1961079860, i32 -1078875946
  store i32 %185, i32* %22
  br label %261

; <label>:186:                                    ; preds = %23
  store i32 -1669328573, i32* %22
  br label %261

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, -931930452
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -931930452
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 638297454, i32 -1796783100
  store i32 %202, i32* %22
  br label %261

; <label>:203:                                    ; preds = %23
  %204 = load volatile i64*, i64** %9
  %205 = load i64, i64* %204, align 8
  store i64 %205, i64* %3
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, -1158750925
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1158750925
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 489702711, i32 -1796783100
  store i32 %220, i32* %22
  br label %261

; <label>:221:                                    ; preds = %23
  %222 = load volatile i64, i64* %3
  ret i64 %222

; <label>:223:                                    ; preds = %23
  %224 = alloca i64, align 8
  %225 = alloca i64, align 8
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  store i64 %0, i64* %225, align 8
  store i64 %1, i64* %226, align 8
  %228 = load i64, i64* %226, align 8
  %229 = icmp eq i64 %228, 0
  store i32 -1420092897, i32* %22
  br label %261

; <label>:230:                                    ; preds = %23
  %231 = load volatile i64*, i64** %7
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 0, %232
  %234 = add i64 0, %233
  %235 = sub i64 0, %232
  %236 = add i64 %234, 7072123825896961366
  %237 = add i64 %236, 1
  %238 = sub i64 %237, 7072123825896961366
  %239 = add i64 %234, 1
  %240 = add i64 %232, 5763260019301435279
  %241 = sub i64 %240, 1
  %242 = sub i64 %241, 5763260019301435279
  %243 = sub i64 %232, 1
  %244 = mul i64 %242, 1
  %245 = sub i64 0, 1
  %246 = add i64 %232, %245
  %247 = sub i64 %232, 1
  %248 = mul i64 %246, 1
  %249 = xor i64 1, -1
  %250 = xor i64 %232, %249
  %251 = and i64 %250, %232
  %252 = and i64 %232, 1
  %253 = icmp ne i64 %251, 0
  store i32 1436028248, i32* %22
  br label %261

; <label>:254:                                    ; preds = %23
  %255 = load volatile i64*, i64** %6
  %256 = load i64, i64* %255, align 8
  %257 = load volatile i64*, i64** %9
  store i64 %256, i64* %257, align 8
  store i32 -1306743962, i32* %22
  br label %261

; <label>:258:                                    ; preds = %23
  %259 = load volatile i64*, i64** %9
  %260 = load i64, i64* %259, align 8
  store i32 638297454, i32* %22
  br label %261

; <label>:261:                                    ; preds = %258, %254, %230, %223, %203, %187, %186, %167, %139, %126, %117, %114, %87, %71, %66, %64, %62, %59, %34, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1529006049, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %184
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1529006049, label %26
    i32 -1268929076, label %46
    i32 -1946689809, label %95
    i32 358109356, label %98
    i32 1842610928, label %101
    i32 1821428348, label %149
    i32 1296880910, label %152
  ]

; <label>:25:                                     ; preds = %23
  br label %184

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1268929076, i32 1296880910
  store i32 %45, i32* %22
  br label %184

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i64, align 8
  store i64* %48, i64** %9
  %49 = alloca i64, align 8
  store i64* %49, i64** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i64, align 8
  store i64* %52, i64** %5
  %53 = alloca i64, align 8
  store i64* %53, i64** %4
  %54 = alloca i64, align 8
  store i64* %54, i64** %3
  %55 = alloca i64, align 8
  store i64* %55, i64** %2
  %56 = load volatile i32*, i32** %10
  store i32 0, i32* %56, align 4
  %57 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %58 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %63, %"class.std::basic_ostream"* null)
  %65 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::basic_ios"*
  %71 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %70, %"class.std::basic_ostream"* null)
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %73 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %72)
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %75 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %74)
  %76 = load volatile i64*, i64** %9
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %76)
  %78 = load volatile i64*, i64** %9
  %79 = load i64, i64* %78, align 8
  %80 = icmp eq i64 %79, 1
  store i1 %80, i1* %1
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1946689809, i32 1296880910
  store i32 %94, i32* %22
  br label %184

; <label>:95:                                     ; preds = %23
  %96 = load volatile i1, i1* %1
  %97 = select i1 %96, i32 358109356, i32 1842610928
  store i32 %97, i32* %22
  br label %184

; <label>:98:                                     ; preds = %23
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %100 = load volatile i32*, i32** %10
  store i32 0, i32* %100, align 4
  store i32 1821428348, i32* %22
  br label %184

; <label>:101:                                    ; preds = %23
  %102 = load volatile i64*, i64** %8
  store i64 10, i64* %102, align 8
  %103 = load volatile i64*, i64** %7
  store i64 9, i64* %103, align 8
  %104 = load volatile i64*, i64** %6
  store i64 8, i64* %104, align 8
  %105 = load volatile i64*, i64** %9
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %5
  store i64 %106, i64* %107, align 8
  %108 = load volatile i64*, i64** %9
  %109 = load i64, i64* %108, align 8
  %110 = call i64 @_Z4funcxx(i64 10, i64 %109)
  %111 = load volatile i64*, i64** %4
  store i64 %110, i64* %111, align 8
  %112 = load volatile i64*, i64** %9
  %113 = load i64, i64* %112, align 8
  %114 = call i64 @_Z4funcxx(i64 9, i64 %113)
  %115 = load volatile i64*, i64** %3
  store i64 %114, i64* %115, align 8
  %116 = load volatile i64*, i64** %9
  %117 = load i64, i64* %116, align 8
  %118 = call i64 @_Z4funcxx(i64 8, i64 %117)
  %119 = load volatile i64*, i64** %2
  store i64 %118, i64* %119, align 8
  %120 = load volatile i64*, i64** %4
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* @mod, align 8
  %123 = srem i64 %121, %122
  %124 = load volatile i64*, i64** %3
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 2, %125
  %127 = load i64, i64* @mod, align 8
  %128 = srem i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %123, %129
  %131 = sub nsw i64 %123, %128
  %132 = load volatile i64*, i64** %2
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* @mod, align 8
  %135 = srem i64 %133, %134
  %136 = sub i64 %130, -7502200033048516868
  %137 = add i64 %136, %135
  %138 = add i64 %137, -7502200033048516868
  %139 = add nsw i64 %130, %135
  %140 = load i64, i64* @mod, align 8
  %141 = sub i64 0, %138
  %142 = sub i64 0, %140
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %138, %140
  %146 = load i64, i64* @mod, align 8
  %147 = srem i64 %144, %146
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %147)
  store i32 1821428348, i32* %22
  br label %184

; <label>:149:                                    ; preds = %23
  %150 = load volatile i32*, i32** %10
  %151 = load i32, i32* %150, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %23
  %153 = alloca i32, align 4
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  store i32 0, i32* %153, align 4
  %162 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %163 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %166
  %168 = bitcast i8* %167 to %"class.std::basic_ios"*
  %169 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %168, %"class.std::basic_ostream"* null)
  %170 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %173
  %175 = bitcast i8* %174 to %"class.std::basic_ios"*
  %176 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %175, %"class.std::basic_ostream"* null)
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %178 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %177)
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %180 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %179)
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %154)
  %182 = load i64, i64* %154, align 8
  %183 = icmp eq i64 %182, 1
  store i32 -1268929076, i32* %22
  br label %184

; <label>:184:                                    ; preds = %152, %101, %98, %95, %46, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356831117.cpp() #0 section ".text.startup" {
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
