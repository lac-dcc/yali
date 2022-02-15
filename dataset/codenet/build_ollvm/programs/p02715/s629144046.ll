; ModuleID = 'Project_CodeNet_C++1400/p02715/s629144046.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s629144046.cpp"
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
@res = global [400005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629144046.cpp, i8* null }]
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
define i64 @_Z2poxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -1313965703, i32* %8
  %9 = alloca i64
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %44
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -1313965703, label %14
    i32 1594415612, label %18
    i32 -2081247315, label %19
    i32 -1916535217, label %34
    i32 -103589718, label %36
    i32 1963590591, label %37
    i32 -560200146, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -2081247315, i32 1594415612
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %11
  store i32 -560200146, i32* %8
  store i64 1, i64* %10
  br label %44

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %24, 2
  %26 = call i64 @_Z2poxx(i64 %23, i64 %25)
  store i64 %26, i64* %3
  %27 = load i64, i64* %6, align 8
  %28 = xor i64 1, -1
  %29 = xor i64 %27, %28
  %30 = and i64 %29, %27
  %31 = and i64 %27, 1
  %32 = icmp ne i64 %30, 0
  %33 = select i1 %32, i32 -1916535217, i32 -103589718
  store i32 %33, i32* %8
  br label %44

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %5, align 8
  store i32 1963590591, i32* %8
  store i64 %35, i64* %9
  br label %44

; <label>:36:                                     ; preds = %11
  store i32 1963590591, i32* %8
  store i64 1, i64* %9
  br label %44

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %9
  %39 = load volatile i64, i64* %3
  %40 = mul nsw i64 %39, %38
  %41 = srem i64 %40, 1000000007
  store i32 -560200146, i32* %8
  store i64 %41, i64* %10
  br label %44

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %10
  ret i64 %43

; <label>:44:                                     ; preds = %37, %36, %34, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = add i32 %12, -2008570801
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2008570801
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 254246591, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %528
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 254246591, label %26
    i32 -1170340561, label %34
    i32 1988298036, label %73
    i32 -1660970737, label %74
    i32 -2043180047, label %81
    i32 -1542010807, label %93
    i32 958280048, label %101
    i32 -374541432, label %105
    i32 973421955, label %110
    i32 -1694959540, label %115
    i32 -2110074428, label %122
    i32 -513568922, label %150
    i32 -1342015009, label %182
    i32 -687445124, label %185
    i32 158417708, label %212
    i32 -247612477, label %247
    i32 -750155611, label %248
    i32 626255105, label %254
    i32 -1875417746, label %264
    i32 1541822559, label %265
    i32 618910072, label %272
    i32 1849645725, label %288
    i32 -932690038, label %306
    i32 962693422, label %307
    i32 2092403498, label %334
    i32 -1141721162, label %366
    i32 1962356364, label %369
    i32 -1202349171, label %388
    i32 796940146, label %397
    i32 -260471530, label %412
    i32 43432713, label %433
    i32 1741305826, label %434
    i32 517722370, label %444
    i32 1745369937, label %471
    i32 -108332031, label %513
    i32 -286223090, label %516
    i32 635602765, label %522
  ]

; <label>:25:                                     ; preds = %23
  br label %528

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1170340561, i32 1741305826
  store i32 %33, i32* %22
  br label %528

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca i64, align 8
  store i64* %40, i64** %4
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = load volatile i64*, i64** %9
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  %44 = load volatile i64*, i64** %8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %44)
  %46 = load volatile i64*, i64** %7
  store i64 1, i64* %46, align 8
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1988298036, i32 1741305826
  store i32 %72, i32* %22
  br label %528

; <label>:73:                                     ; preds = %23
  store i32 -1660970737, i32* %22
  br label %528

; <label>:74:                                     ; preds = %23
  %75 = load volatile i64*, i64** %7
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %8
  %78 = load i64, i64* %77, align 8
  %79 = icmp sle i64 %76, %78
  %80 = select i1 %79, i32 -2043180047, i32 958280048
  store i32 %80, i32* %22
  br label %528

; <label>:81:                                     ; preds = %23
  %82 = load volatile i64*, i64** %8
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %7
  %85 = load i64, i64* %84, align 8
  %86 = sdiv i64 %83, %85
  %87 = load volatile i64*, i64** %9
  %88 = load i64, i64* %87, align 8
  %89 = call i64 @_Z2poxx(i64 %86, i64 %88)
  %90 = load volatile i64*, i64** %7
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds [400005 x i64], [400005 x i64]* @res, i64 0, i64 %91
  store i64 %89, i64* %92, align 8
  store i32 -1542010807, i32* %22
  br label %528

; <label>:93:                                     ; preds = %23
  %94 = load volatile i64*, i64** %7
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, 8806876974670066450
  %97 = add i64 %96, 1
  %98 = sub i64 %97, 8806876974670066450
  %99 = add nsw i64 %95, 1
  %100 = load volatile i64*, i64** %7
  store i64 %98, i64* %100, align 8
  store i32 -1660970737, i32* %22
  br label %528

; <label>:101:                                    ; preds = %23
  %102 = load volatile i64*, i64** %8
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %6
  store i64 %103, i64* %104, align 8
  store i32 -374541432, i32* %22
  br label %528

; <label>:105:                                    ; preds = %23
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  %108 = icmp sge i64 %107, 1
  %109 = select i1 %108, i32 973421955, i32 618910072
  store i32 %109, i32* %22
  br label %528

; <label>:110:                                    ; preds = %23
  %111 = load volatile i64*, i64** %6
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 2, %112
  %114 = load volatile i64*, i64** %5
  store i64 %113, i64* %114, align 8
  store i32 -1694959540, i32* %22
  br label %528

; <label>:115:                                    ; preds = %23
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %8
  %119 = load i64, i64* %118, align 8
  %120 = icmp sle i64 %117, %119
  %121 = select i1 %120, i32 -2110074428, i32 -1875417746
  store i32 %121, i32* %22
  br label %528

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = add i32 %123, 655269391
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 655269391
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -513568922, i32 517722370
  store i32 %149, i32* %22
  br label %528

; <label>:150:                                    ; preds = %23
  %151 = load volatile i64*, i64** %5
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds [400005 x i64], [400005 x i64]* @res, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %6
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds [400005 x i64], [400005 x i64]* @res, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, %154
  %160 = add i64 %158, %159
  %161 = sub nsw i64 %158, %154
  store i64 %160, i64* %157, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds [400005 x i64], [400005 x i64]* @res, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = icmp slt i64 %165, 0
  store i1 %166, i1* %2
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = add i32 %167, 22296406
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 22296406
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1342015009, i32 517722370
  store i32 %181, i32* %22
  br label %528

; <label>:182:                                    ; preds = %23
  %183 = load volatile i1, i1* %2
  %184 = select i1 %183, i32 -687445124, i32 -750155611
  store i32 %184, i32* %22
  br label %528

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 158417708, i32 1745369937
  store i32 %211, i32* %22
  br label %528

; <label>:212:                                    ; preds = %23
  %213 = load volatile i64*, i64** %6
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds [400005 x i64], [400005 x i64]* @res, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 0, 1000000007
  %218 = sub i64 %216, %217
  %219 = add nsw i64 %216, 1000000007
  store i64 %218, i64* %215, align 8
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, 465272247
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 465272247
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -247612477, i32 1745369937
  store i32 %246, i32* %22
  br label %528

; <label>:247:                                    ; preds = %23
  store i32 -750155611, i32* %22
  br label %528

; <label>:248:                                    ; preds = %23
  %249 = load volatile i64*, i64** %6
  %250 = load i64, i64* %249, align 8
  %251 = getelementptr inbounds [400005 x i64], [400005 x i64]* @res, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = srem i64 %252, 1000000007
  store i64 %253, i64* %251, align 8
  store i32 626255105, i32* %22
  br label %528

; <label>:254:                                    ; preds = %23
  %255 = load volatile i64*, i64** %6
  %256 = load i64, i64* %255, align 8
  %257 = load volatile i64*, i64** %5
  %258 = load i64, i64* %257, align 8
  %259 = add i64 %258, -6874463299624632058
  %260 = add i64 %259, %256
  %261 = sub i64 %260, -6874463299624632058
  %262 = add nsw i64 %258, %256
  %263 = load volatile i64*, i64** %5
  store i64 %261, i64* %263, align 8
  store i32 -1694959540, i32* %22
  br label %528

; <label>:264:                                    ; preds = %23
  store i32 1541822559, i32* %22
  br label %528

; <label>:265:                                    ; preds = %23
  %266 = load volatile i64*, i64** %6
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 0, -1
  %269 = sub i64 %267, %268
  %270 = add nsw i64 %267, -1
  %271 = load volatile i64*, i64** %6
  store i64 %269, i64* %271, align 8
  store i32 -374541432, i32* %22
  br label %528

; <label>:272:                                    ; preds = %23
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 %273, -896879055
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -896879055
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1849645725, i32 -108332031
  store i32 %287, i32* %22
  br label %528

; <label>:288:                                    ; preds = %23
  %289 = load volatile i64*, i64** %4
  store i64 0, i64* %289, align 8
  %290 = load volatile i64*, i64** %3
  store i64 1, i64* %290, align 8
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 1299244249
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1299244249
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -932690038, i32 -108332031
  store i32 %305, i32* %22
  br label %528

; <label>:306:                                    ; preds = %23
  store i32 962693422, i32* %22
  br label %528

; <label>:307:                                    ; preds = %23
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 2092403498, i32 -286223090
  store i32 %333, i32* %22
  br label %528

; <label>:334:                                    ; preds = %23
  %335 = load volatile i64*, i64** %3
  %336 = load i64, i64* %335, align 8
  %337 = load volatile i64*, i64** %8
  %338 = load i64, i64* %337, align 8
  %339 = icmp sle i64 %336, %338
  store i1 %339, i1* %1
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1141721162, i32 -286223090
  store i32 %365, i32* %22
  br label %528

; <label>:366:                                    ; preds = %23
  %367 = load volatile i1, i1* %1
  %368 = select i1 %367, i32 1962356364, i32 796940146
  store i32 %368, i32* %22
  br label %528

; <label>:369:                                    ; preds = %23
  %370 = load volatile i64*, i64** %3
  %371 = load i64, i64* %370, align 8
  %372 = load volatile i64*, i64** %3
  %373 = load i64, i64* %372, align 8
  %374 = getelementptr inbounds [400005 x i64], [400005 x i64]* @res, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = mul nsw i64 %371, %375
  %377 = srem i64 %376, 1000000007
  %378 = load volatile i64*, i64** %4
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 0, %377
  %381 = sub i64 %379, %380
  %382 = add nsw i64 %379, %377
  %383 = load volatile i64*, i64** %4
  store i64 %381, i64* %383, align 8
  %384 = load volatile i64*, i64** %4
  %385 = load i64, i64* %384, align 8
  %386 = srem i64 %385, 1000000007
  %387 = load volatile i64*, i64** %4
  store i64 %386, i64* %387, align 8
  store i32 -1202349171, i32* %22
  br label %528

; <label>:388:                                    ; preds = %23
  %389 = load volatile i64*, i64** %3
  %390 = load i64, i64* %389, align 8
  %391 = sub i64 0, %390
  %392 = sub i64 0, 1
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add nsw i64 %390, 1
  %396 = load volatile i64*, i64** %3
  store i64 %394, i64* %396, align 8
  store i32 962693422, i32* %22
  br label %528

; <label>:397:                                    ; preds = %23
  %398 = load i32, i32* @x.5
  %399 = load i32, i32* @y.6
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -260471530, i32 635602765
  store i32 %411, i32* %22
  br label %528

; <label>:412:                                    ; preds = %23
  %413 = load volatile i64*, i64** %4
  %414 = load i64, i64* %413, align 8
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %415, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
  %420 = add i32 %418, 1720104884
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1720104884
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 43432713, i32 635602765
  store i32 %432, i32* %22
  br label %528

; <label>:433:                                    ; preds = %23
  ret void

; <label>:434:                                    ; preds = %23
  %435 = alloca i64, align 8
  %436 = alloca i64, align 8
  %437 = alloca i64, align 8
  %438 = alloca i64, align 8
  %439 = alloca i64, align 8
  %440 = alloca i64, align 8
  %441 = alloca i64, align 8
  %442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %435)
  %443 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %442, i64* dereferenceable(8) %436)
  store i64 1, i64* %437, align 8
  store i32 -1170340561, i32* %22
  br label %528

; <label>:444:                                    ; preds = %23
  %445 = load volatile i64*, i64** %5
  %446 = load i64, i64* %445, align 8
  %447 = getelementptr inbounds [400005 x i64], [400005 x i64]* @res, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = load volatile i64*, i64** %6
  %450 = load i64, i64* %449, align 8
  %451 = getelementptr inbounds [400005 x i64], [400005 x i64]* @res, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = shl i64 %452, %448
  %454 = sub i64 0, -2179705038205337559
  %455 = sub i64 %454, %452
  %456 = add i64 %455, -2179705038205337559
  %457 = sub i64 0, %452
  %458 = add i64 %456, -5327394092027875557
  %459 = add i64 %458, %448
  %460 = sub i64 %459, -5327394092027875557
  %461 = add i64 %456, %448
  %462 = shl i64 %452, %448
  %463 = sub i64 0, %448
  %464 = add i64 %452, %463
  %465 = sub nsw i64 %452, %448
  store i64 %464, i64* %451, align 8
  %466 = load volatile i64*, i64** %6
  %467 = load i64, i64* %466, align 8
  %468 = getelementptr inbounds [400005 x i64], [400005 x i64]* @res, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = icmp slt i64 %469, 0
  store i32 -513568922, i32* %22
  br label %528

; <label>:471:                                    ; preds = %23
  %472 = load volatile i64*, i64** %6
  %473 = load i64, i64* %472, align 8
  %474 = getelementptr inbounds [400005 x i64], [400005 x i64]* @res, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = sub i64 0, 1000000007
  %477 = add i64 %475, %476
  %478 = sub i64 %475, 1000000007
  %479 = mul i64 %477, 1000000007
  %480 = sub i64 0, 1000000007
  %481 = add i64 %475, %480
  %482 = sub i64 %475, 1000000007
  %483 = mul i64 %481, 1000000007
  %484 = sub i64 0, %475
  %485 = add i64 0, %484
  %486 = sub i64 0, %475
  %487 = sub i64 %485, -6687434589972282934
  %488 = add i64 %487, 1000000007
  %489 = add i64 %488, -6687434589972282934
  %490 = add i64 %485, 1000000007
  %491 = sub i64 %475, 5138273393524299344
  %492 = sub i64 %491, 1000000007
  %493 = add i64 %492, 5138273393524299344
  %494 = sub i64 %475, 1000000007
  %495 = mul i64 %493, 1000000007
  %496 = shl i64 %475, 1000000007
  %497 = sub i64 0, 3790477366183908756
  %498 = sub i64 %497, %475
  %499 = add i64 %498, 3790477366183908756
  %500 = sub i64 0, %475
  %501 = add i64 %499, 1909972884185406770
  %502 = add i64 %501, 1000000007
  %503 = sub i64 %502, 1909972884185406770
  %504 = add i64 %499, 1000000007
  %505 = sub i64 %475, -6468803730473262561
  %506 = sub i64 %505, 1000000007
  %507 = add i64 %506, -6468803730473262561
  %508 = sub i64 %475, 1000000007
  %509 = mul i64 %507, 1000000007
  %510 = sub i64 0, 1000000007
  %511 = sub i64 %475, %510
  %512 = add nsw i64 %475, 1000000007
  store i64 %511, i64* %474, align 8
  store i32 158417708, i32* %22
  br label %528

; <label>:513:                                    ; preds = %23
  %514 = load volatile i64*, i64** %4
  store i64 0, i64* %514, align 8
  %515 = load volatile i64*, i64** %3
  store i64 1, i64* %515, align 8
  store i32 1849645725, i32* %22
  br label %528

; <label>:516:                                    ; preds = %23
  %517 = load volatile i64*, i64** %3
  %518 = load i64, i64* %517, align 8
  %519 = load volatile i64*, i64** %8
  %520 = load i64, i64* %519, align 8
  %521 = icmp sle i64 %518, %520
  store i32 2092403498, i32* %22
  br label %528

; <label>:522:                                    ; preds = %23
  %523 = load volatile i64*, i64** %4
  %524 = load i64, i64* %523, align 8
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %525, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %526, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -260471530, i32* %22
  br label %528

; <label>:528:                                    ; preds = %522, %516, %513, %471, %444, %434, %412, %397, %388, %369, %366, %334, %307, %306, %288, %272, %265, %264, %254, %248, %247, %212, %185, %182, %150, %122, %115, %110, %105, %101, %93, %81, %74, %73, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %4)
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %15 = call i32 @fflush(%struct._IO_FILE* %14)
  store i64 1, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %16 = alloca i32
  store i32 284586206, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %155
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 284586206, label %20
    i32 1255785933, label %25
    i32 596076508, label %26
    i32 -1282208071, label %54
    i32 1057321603, label %74
    i32 -1781504356, label %75
    i32 1625578091, label %103
    i32 -1924782884, label %119
    i32 1791041800, label %120
    i32 673270350, label %154
  ]

; <label>:19:                                     ; preds = %17
  br label %155

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 1255785933, i32 -1781504356
  store i32 %24, i32* %16
  br label %155

; <label>:25:                                     ; preds = %17
  call void @_Z5solvev()
  store i32 596076508, i32* %16
  br label %155

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, -378189353
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -378189353
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1282208071, i32 1791041800
  store i32 %53, i32* %16
  br label %155

; <label>:54:                                     ; preds = %17
  %55 = load i64, i64* %3, align 8
  %56 = add i64 %55, -7580981669565398822
  %57 = add i64 %56, 1
  %58 = sub i64 %57, -7580981669565398822
  %59 = add nsw i64 %55, 1
  store i64 %58, i64* %3, align 8
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1057321603, i32 1791041800
  store i32 %73, i32* %16
  br label %155

; <label>:74:                                     ; preds = %17
  store i32 284586206, i32* %16
  br label %155

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, -181129094
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -181129094
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1625578091, i32 673270350
  store i32 %102, i32* %16
  br label %155

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = add i32 %104, -1177414961
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1177414961
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1924782884, i32 673270350
  store i32 %118, i32* %16
  br label %155

; <label>:119:                                    ; preds = %17
  ret i32 0

; <label>:120:                                    ; preds = %17
  %121 = load i64, i64* %3, align 8
  %122 = add i64 0, 6900418705992325186
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, 6900418705992325186
  %125 = sub i64 0, %121
  %126 = sub i64 %124, -2968840378537592199
  %127 = add i64 %126, 1
  %128 = add i64 %127, -2968840378537592199
  %129 = add i64 %124, 1
  %130 = shl i64 %121, 1
  %131 = sub i64 %121, 4604475214914752612
  %132 = sub i64 %131, 1
  %133 = add i64 %132, 4604475214914752612
  %134 = sub i64 %121, 1
  %135 = mul i64 %133, 1
  %136 = sub i64 0, 8649223544787969536
  %137 = sub i64 %136, %121
  %138 = add i64 %137, 8649223544787969536
  %139 = sub i64 0, %121
  %140 = sub i64 0, %138
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, 1
  %145 = add i64 %121, -9213522290765990128
  %146 = sub i64 %145, 1
  %147 = sub i64 %146, -9213522290765990128
  %148 = sub i64 %121, 1
  %149 = mul i64 %147, 1
  %150 = sub i64 %121, 8939439763284396042
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8939439763284396042
  %153 = add nsw i64 %121, 1
  store i64 %152, i64* %3, align 8
  store i32 -1282208071, i32* %16
  br label %155

; <label>:154:                                    ; preds = %17
  store i32 1625578091, i32* %16
  br label %155

; <label>:155:                                    ; preds = %154, %120, %103, %75, %74, %54, %26, %25, %20, %19
  br label %17
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s629144046.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
