; ModuleID = 'Project_CodeNet_C++1400/p03073/s978594025.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s978594025.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_Z3mulxxx = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978594025.cpp, i8* null }]
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
@x.20 = common global i32 0
@y.21 = common global i32 0

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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -191969030, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %234
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -191969030, label %22
    i32 2077579391, label %42
    i32 1897300643, label %63
    i32 1771360332, label %64
    i32 -178973633, label %69
    i32 -1804463574, label %75
    i32 1951013352, label %82
    i32 -1176366014, label %97
    i32 1146577806, label %123
    i32 907430745, label %124
    i32 -607481010, label %151
    i32 621627386, label %169
    i32 476840111, label %171
    i32 -2114748344, label %175
    i32 -91548658, label %231
  ]

; <label>:21:                                     ; preds = %19
  br label %234

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2077579391, i32 476840111
  store i32 %41, i32* %18
  br label %234

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64*, i64** %6
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %5
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 1, i64* %48, align 8
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1897300643, i32 476840111
  store i32 %62, i32* %18
  br label %234

; <label>:63:                                     ; preds = %19
  store i32 1771360332, i32* %18
  br label %234

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64*, i64** %5
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, i32 -178973633, i32 907430745
  store i32 %68, i32* %18
  br label %234

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = srem i64 %71, 2
  %73 = icmp eq i64 %72, 1
  %74 = select i1 %73, i32 -1804463574, i32 1951013352
  store i32 %74, i32* %18
  br label %234

; <label>:75:                                     ; preds = %19
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %77, %79
  %81 = load volatile i64*, i64** %4
  store i64 %80, i64* %81, align 8
  store i32 1951013352, i32* %18
  br label %234

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1176366014, i32 -2114748344
  store i32 %96, i32* %18
  br label %234

; <label>:97:                                     ; preds = %19
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = sdiv i64 %99, 2
  %101 = load volatile i64*, i64** %5
  store i64 %100, i64* %101, align 8
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %103, %105
  %107 = load volatile i64*, i64** %6
  store i64 %106, i64* %107, align 8
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = add i32 %108, 1620758896
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1620758896
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1146577806, i32 -2114748344
  store i32 %122, i32* %18
  br label %234

; <label>:123:                                    ; preds = %19
  store i32 1771360332, i32* %18
  br label %234

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -607481010, i32 -91548658
  store i32 %150, i32* %18
  br label %234

; <label>:151:                                    ; preds = %19
  %152 = load volatile i64*, i64** %4
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* %3
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = add i32 %154, 1462885313
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1462885313
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 621627386, i32 -91548658
  store i32 %168, i32* %18
  br label %234

; <label>:169:                                    ; preds = %19
  %170 = load volatile i64, i64* %3
  ret i64 %170

; <label>:171:                                    ; preds = %19
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  store i64 %0, i64* %172, align 8
  store i64 %1, i64* %173, align 8
  store i64 1, i64* %174, align 8
  store i32 2077579391, i32* %18
  br label %234

; <label>:175:                                    ; preds = %19
  %176 = load volatile i64*, i64** %5
  %177 = load i64, i64* %176, align 8
  %178 = add i64 0, 3463735899175784522
  %179 = sub i64 %178, %177
  %180 = sub i64 %179, 3463735899175784522
  %181 = sub i64 0, %177
  %182 = sub i64 %180, -513742083219982719
  %183 = add i64 %182, 2
  %184 = add i64 %183, -513742083219982719
  %185 = add i64 %180, 2
  %186 = sub i64 0, 2
  %187 = add i64 %177, %186
  %188 = sub i64 %177, 2
  %189 = mul i64 %187, 2
  %190 = add i64 %177, 2365223525151977990
  %191 = sub i64 %190, 2
  %192 = sub i64 %191, 2365223525151977990
  %193 = sub i64 %177, 2
  %194 = mul i64 %192, 2
  %195 = add i64 %177, 7355963641308478767
  %196 = sub i64 %195, 2
  %197 = sub i64 %196, 7355963641308478767
  %198 = sub i64 %177, 2
  %199 = mul i64 %197, 2
  %200 = sub i64 %177, 1543419521639367674
  %201 = sub i64 %200, 2
  %202 = add i64 %201, 1543419521639367674
  %203 = sub i64 %177, 2
  %204 = mul i64 %202, 2
  %205 = sdiv i64 %177, 2
  %206 = load volatile i64*, i64** %5
  store i64 %205, i64* %206, align 8
  %207 = load volatile i64*, i64** %6
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %6
  %210 = load i64, i64* %209, align 8
  %211 = add i64 0, -562759182995910655
  %212 = sub i64 %211, %208
  %213 = sub i64 %212, -562759182995910655
  %214 = sub i64 0, %208
  %215 = sub i64 0, %213
  %216 = sub i64 0, %210
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add i64 %213, %210
  %220 = sub i64 %208, -5941177152370257099
  %221 = sub i64 %220, %210
  %222 = add i64 %221, -5941177152370257099
  %223 = sub i64 %208, %210
  %224 = mul i64 %222, %210
  %225 = sub i64 0, %210
  %226 = add i64 %208, %225
  %227 = sub i64 %208, %210
  %228 = mul i64 %226, %210
  %229 = mul nsw i64 %208, %210
  %230 = load volatile i64*, i64** %6
  store i64 %229, i64* %230, align 8
  store i32 -1176366014, i32* %18
  br label %234

; <label>:231:                                    ; preds = %19
  %232 = load volatile i64*, i64** %4
  %233 = load i64, i64* %232, align 8
  store i32 -607481010, i32* %18
  br label %234

; <label>:234:                                    ; preds = %231, %175, %171, %151, %124, %123, %97, %82, %75, %69, %64, %63, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -400190453, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %73
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -400190453, label %13
    i32 -900867319, label %17
    i32 830380527, label %19
    i32 -828634107, label %25
    i32 -445822683, label %40
    i32 -1866942432, label %69
    i32 -884794881, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 830380527, i32 -900867319
  store i32 %16, i32* %9
  br label %73

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %5, align 8
  store i32 -828634107, i32* %9
  br label %73

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = srem i64 %21, %22
  %24 = call i64 @_Z3gcdxx(i64 %20, i64 %23)
  store i64 %24, i64* %5, align 8
  store i32 -828634107, i32* %9
  br label %73

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -445822683, i32 -884794881
  store i32 %39, i32* %9
  br label %73

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %5, align 8
  store i64 %41, i64* %3
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 467630890
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 467630890
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1866942432, i32 -884794881
  store i32 %68, i32* %9
  br label %73

; <label>:69:                                     ; preds = %10
  %70 = load volatile i64, i64* %3
  ret i64 %70

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %5, align 8
  store i32 -445822683, i32* %9
  br label %73

; <label>:73:                                     ; preds = %71, %40, %25, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z6powmodxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 -423358414, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %75
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -423358414, label %13
    i32 1594828503, label %29
    i32 1242651598, label %47
    i32 1629752291, label %50
    i32 -1518899229, label %58
    i32 719961384, label %63
    i32 -1927254410, label %70
    i32 -948446060, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %75

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = sub i32 %14, -468347487
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -468347487
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1594828503, i32 -948446060
  store i32 %28, i32* %9
  br label %75

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %6, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
  %34 = add i32 %32, -1701332038
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1701332038
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1242651598, i32 -948446060
  store i32 %46, i32* %9
  br label %75

; <label>:47:                                     ; preds = %10
  %48 = load volatile i1, i1* %4
  %49 = select i1 %48, i32 1629752291, i32 -1927254410
  store i32 %49, i32* %9
  br label %75

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %6, align 8
  %52 = xor i64 1, -1
  %53 = xor i64 %51, %52
  %54 = and i64 %53, %51
  %55 = and i64 %51, 1
  %56 = icmp ne i64 %54, 0
  %57 = select i1 %56, i32 -1518899229, i32 719961384
  store i32 %57, i32* %9
  br label %75

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* %8, align 8
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %7, align 8
  %62 = call i64 @_Z3mulxxx(i64 %59, i64 %60, i64 %61)
  store i64 %62, i64* %8, align 8
  store i32 719961384, i32* %9
  br label %75

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %6, align 8
  %65 = ashr i64 %64, 1
  store i64 %65, i64* %6, align 8
  %66 = load i64, i64* %5, align 8
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %7, align 8
  %69 = call i64 @_Z3mulxxx(i64 %66, i64 %67, i64 %68)
  store i64 %69, i64* %5, align 8
  store i32 -423358414, i32* %9
  br label %75

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %8, align 8
  ret i64 %71

; <label>:72:                                     ; preds = %10
  %73 = load i64, i64* %6, align 8
  %74 = icmp ne i64 %73, 0
  store i32 1594828503, i32* %9
  br label %75

; <label>:75:                                     ; preds = %72, %63, %58, %50, %47, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3mulxxx(i64, i64, i64) #4 comdat {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
  %12 = add i32 %10, 2107813336
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2107813336
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -535338421, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %187
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -535338421, label %24
    i32 1531922610, label %44
    i32 478035567, label %75
    i32 -1240393906, label %78
    i32 -1677096819, label %85
    i32 2011997266, label %113
    i32 2097205013, label %130
    i32 1796406256, label %132
    i32 -2060253164, label %184
  ]

; <label>:23:                                     ; preds = %21
  br label %187

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1531922610, i32 1796406256
  store i32 %43, i32* %20
  br label %187

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  store i64 %0, i64* %45, align 8
  store i64 %1, i64* %46, align 8
  %49 = load volatile i64*, i64** %7
  store i64 %2, i64* %49, align 8
  %50 = load i64, i64* %45, align 8
  %51 = mul nsw i64 1, %50
  %52 = load i64, i64* %46, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load volatile i64*, i64** %6
  store i64 %53, i64* %54, align 8
  %55 = load volatile i64*, i64** %6
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %7
  %58 = load i64, i64* %57, align 8
  %59 = icmp sge i64 %56, %58
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.12
  %61 = load i32, i32* @y.13
  %62 = add i32 %60, 1500820889
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1500820889
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 478035567, i32 1796406256
  store i32 %74, i32* %20
  br label %187

; <label>:75:                                     ; preds = %21
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 -1240393906, i32 -1677096819
  store i32 %77, i32* %20
  br label %187

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64*, i64** %7
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %6
  %82 = load i64, i64* %81, align 8
  %83 = srem i64 %82, %80
  %84 = load volatile i64*, i64** %6
  store i64 %83, i64* %84, align 8
  store i32 -1677096819, i32* %20
  br label %187

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.12
  %87 = load i32, i32* @y.13
  %88 = sub i32 %86, 1272536760
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1272536760
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 2011997266, i32 -2060253164
  store i32 %112, i32* %20
  br label %187

; <label>:113:                                    ; preds = %21
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %4
  %116 = load i32, i32* @x.12
  %117 = load i32, i32* @y.13
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2097205013, i32 -2060253164
  store i32 %129, i32* %20
  br label %187

; <label>:130:                                    ; preds = %21
  %131 = load volatile i64, i64* %4
  ret i64 %131

; <label>:132:                                    ; preds = %21
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  store i64 %0, i64* %133, align 8
  store i64 %1, i64* %134, align 8
  store i64 %2, i64* %135, align 8
  %137 = load i64, i64* %133, align 8
  %138 = shl i64 1, %137
  %139 = sub i64 1, -837684757046578107
  %140 = sub i64 %139, %137
  %141 = add i64 %140, -837684757046578107
  %142 = sub i64 1, %137
  %143 = mul i64 %141, %137
  %144 = add i64 1, 177391272156790698
  %145 = sub i64 %144, %137
  %146 = sub i64 %145, 177391272156790698
  %147 = sub i64 1, %137
  %148 = mul i64 %146, %137
  %149 = mul nsw i64 1, %137
  %150 = load i64, i64* %134, align 8
  %151 = sub i64 %149, -6556100169701738987
  %152 = sub i64 %151, %150
  %153 = add i64 %152, -6556100169701738987
  %154 = sub i64 %149, %150
  %155 = mul i64 %153, %150
  %156 = sub i64 0, -2911318360442340416
  %157 = sub i64 %156, %149
  %158 = add i64 %157, -2911318360442340416
  %159 = sub i64 0, %149
  %160 = sub i64 0, %158
  %161 = sub i64 0, %150
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, %150
  %165 = add i64 %149, -5297746372119044277
  %166 = sub i64 %165, %150
  %167 = sub i64 %166, -5297746372119044277
  %168 = sub i64 %149, %150
  %169 = mul i64 %167, %150
  %170 = sub i64 %149, -9167784601457706328
  %171 = sub i64 %170, %150
  %172 = add i64 %171, -9167784601457706328
  %173 = sub i64 %149, %150
  %174 = mul i64 %172, %150
  %175 = sub i64 0, %150
  %176 = add i64 %149, %175
  %177 = sub i64 %149, %150
  %178 = mul i64 %176, %150
  %179 = shl i64 %149, %150
  %180 = mul nsw i64 %149, %150
  store i64 %180, i64* %136, align 8
  %181 = load i64, i64* %136, align 8
  %182 = load i64, i64* %135, align 8
  %183 = icmp sge i64 %181, %182
  store i32 1531922610, i32* %20
  br label %187

; <label>:184:                                    ; preds = %21
  %185 = load volatile i64*, i64** %6
  %186 = load i64, i64* %185, align 8
  store i32 2011997266, i32* %20
  br label %187

; <label>:187:                                    ; preds = %184, %132, %113, %85, %78, %75, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z5startv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %10 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %12 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %11)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5startv()
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %12 unwind label %77

; <label>:12:                                     ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %13 unwind label %77

; <label>:13:                                     ; preds = %12
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %16 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %17 unwind label %81

; <label>:17:                                     ; preds = %13
  %18 = load i8, i8* %16, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 49
  br i1 %20, label %21, label %125

; <label>:21:                                     ; preds = %17
  %22 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %23 unwind label %81

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* @x.16
  %25 = load i32, i32* @y.17
  %26 = add i32 %24, 1045068111
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1045068111
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %640

; <label>:50:                                     ; preds = %23, %640
  store i8 49, i8* %22, align 1
  store i32 1, i32* %7, align 4
  %51 = load i32, i32* @x.16
  %52 = load i32, i32* @y.17
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  br i1 %74, label %76, label %640

; <label>:76:                                     ; preds = %50
  br label %125

; <label>:77:                                     ; preds = %12, %0
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %3, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %4, align 4
  br label %593

; <label>:81:                                     ; preds = %535, %533, %474, %372, %364, %301, %293, %285, %279, %277, %232, %229, %148, %138, %130, %21, %13
  %82 = load i32, i32* @x.16
  %83 = load i32, i32* @y.17
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %641

; <label>:95:                                     ; preds = %81, %641
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %3, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %99 = load i32, i32* @x.16
  %100 = load i32, i32* @y.17
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %641

; <label>:124:                                    ; preds = %95
  br label %593

; <label>:125:                                    ; preds = %76, %17
  store i32 1, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %243, %125
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %249

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %8, align 4
  %132 = add i32 %131, 976159353
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 976159353
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %136)
          to label %138 unwind label %81

; <label>:138:                                    ; preds = %130
  %139 = load i8, i8* %137, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %142)
          to label %144 unwind label %81

; <label>:144:                                    ; preds = %138
  %145 = load i8, i8* %143, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %140, %146
  br i1 %147, label %148, label %242

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %150)
          to label %152 unwind label %81

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x.16
  %154 = load i32, i32* @y.17
  %155 = sub i32 %153, -1093838967
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1093838967
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %645

; <label>:179:                                    ; preds = %152, %645
  %180 = load i8, i8* %151, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 48
  %183 = load i32, i32* @x.16
  %184 = load i32, i32* @y.17
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %645

; <label>:196:                                    ; preds = %179
  br i1 %182, label %197, label %232

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x.16
  %199 = load i32, i32* @y.17
  %200 = sub i32 %198, 1406999664
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1406999664
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %649

; <label>:212:                                    ; preds = %197, %649
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = load i32, i32* @x.16
  %216 = load i32, i32* @y.17
  %217 = add i32 %215, -1785830733
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1785830733
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %649

; <label>:229:                                    ; preds = %212
  %230 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %214)
          to label %231 unwind label %81

; <label>:231:                                    ; preds = %229
  store i8 49, i8* %230, align 1
  br label %237

; <label>:232:                                    ; preds = %196
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %234)
          to label %236 unwind label %81

; <label>:236:                                    ; preds = %232
  store i8 48, i8* %235, align 1
  br label %237

; <label>:237:                                    ; preds = %236, %231
  %238 = load i32, i32* %7, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %7, align 4
  br label %242

; <label>:242:                                    ; preds = %237, %144
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %8, align 4
  %245 = add i32 %244, 514088314
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 514088314
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %8, align 4
  br label %126

; <label>:249:                                    ; preds = %126
  %250 = load i32, i32* @x.16
  %251 = load i32, i32* @y.17
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  br i1 %261, label %263, label %652

; <label>:263:                                    ; preds = %249, %652
  %264 = load i32, i32* @x.16
  %265 = load i32, i32* @y.17
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %652

; <label>:277:                                    ; preds = %263
  %278 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %279 unwind label %81

; <label>:279:                                    ; preds = %277
  store i32 0, i32* %9, align 4
  %280 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %281 unwind label %81

; <label>:281:                                    ; preds = %279
  %282 = load i8, i8* %280, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 48
  br i1 %284, label %285, label %288

; <label>:285:                                    ; preds = %281
  %286 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %287 unwind label %81

; <label>:287:                                    ; preds = %285
  store i8 48, i8* %286, align 1
  store i32 1, i32* %9, align 4
  br label %288

; <label>:288:                                    ; preds = %287, %281
  store i32 1, i32* %10, align 4
  br label %289

; <label>:289:                                    ; preds = %484, %288
  %290 = load i32, i32* %10, align 4
  %291 = load i32, i32* %6, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %491

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %10, align 4
  %295 = add i32 %294, -674491787
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -674491787
  %298 = sub nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %299)
          to label %301 unwind label %81

; <label>:301:                                    ; preds = %293
  %302 = load i8, i8* %300, align 1
  %303 = sext i8 %302 to i32
  %304 = load i32, i32* %10, align 4
  %305 = sext i32 %304 to i64
  %306 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %305)
          to label %307 unwind label %81

; <label>:307:                                    ; preds = %301
  %308 = load i32, i32* @x.16
  %309 = load i32, i32* @y.17
  %310 = sub i32 %308, 1794861314
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1794861314
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  br i1 %332, label %334, label %653

; <label>:334:                                    ; preds = %307, %653
  %335 = load i8, i8* %306, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %303, %336
  %338 = load i32, i32* @x.16
  %339 = load i32, i32* @y.17
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  br i1 %361, label %363, label %653

; <label>:363:                                    ; preds = %334
  br i1 %337, label %364, label %483

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %10, align 4
  %366 = sext i32 %365 to i64
  %367 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %366)
          to label %368 unwind label %81

; <label>:368:                                    ; preds = %364
  %369 = load i8, i8* %367, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 48
  br i1 %371, label %372, label %418

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* %10, align 4
  %374 = sext i32 %373 to i64
  %375 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %374)
          to label %376 unwind label %81

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* @x.16
  %378 = load i32, i32* @y.17
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  br i1 %388, label %390, label %657

; <label>:390:                                    ; preds = %376, %657
  store i8 49, i8* %375, align 1
  %391 = load i32, i32* @x.16
  %392 = load i32, i32* @y.17
  %393 = sub i32 %391, -529946693
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -529946693
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  br i1 %415, label %417, label %657

; <label>:417:                                    ; preds = %390
  br label %477

; <label>:418:                                    ; preds = %368
  %419 = load i32, i32* @x.16
  %420 = load i32, i32* @y.17
  %421 = add i32 %419, -1446594970
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1446594970
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  br i1 %443, label %445, label %658

; <label>:445:                                    ; preds = %418, %658
  %446 = load i32, i32* %10, align 4
  %447 = sext i32 %446 to i64
  %448 = load i32, i32* @x.16
  %449 = load i32, i32* @y.17
  %450 = add i32 %448, -1403101349
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1403101349
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  br i1 %472, label %474, label %658

; <label>:474:                                    ; preds = %445
  %475 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %447)
          to label %476 unwind label %81

; <label>:476:                                    ; preds = %474
  store i8 48, i8* %475, align 1
  br label %477

; <label>:477:                                    ; preds = %476, %417
  %478 = load i32, i32* %9, align 4
  %479 = sub i32 %478, -1880000081
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1880000081
  %482 = add nsw i32 %478, 1
  store i32 %481, i32* %9, align 4
  br label %483

; <label>:483:                                    ; preds = %477, %363
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %10, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %485, 1
  store i32 %489, i32* %10, align 4
  br label %289

; <label>:491:                                    ; preds = %289
  %492 = load i32, i32* @x.16
  %493 = load i32, i32* @y.17
  %494 = sub i32 %492, -197266353
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -197266353
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  br i1 %504, label %506, label %661

; <label>:506:                                    ; preds = %491, %661
  %507 = load i32, i32* @x.16
  %508 = load i32, i32* @y.17
  %509 = add i32 %507, 1275205009
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1275205009
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  br i1 %531, label %533, label %661

; <label>:533:                                    ; preds = %506
  %534 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
          to label %535 unwind label %81

; <label>:535:                                    ; preds = %533
  %536 = load i32, i32* %534, align 4
  %537 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %536)
          to label %538 unwind label %81

; <label>:538:                                    ; preds = %535
  %539 = load i32, i32* @x.16
  %540 = load i32, i32* @y.17
  %541 = add i32 %539, -346295993
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -346295993
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  br i1 %563, label %565, label %662

; <label>:565:                                    ; preds = %538, %662
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %566 = load i32, i32* %1, align 4
  %567 = load i32, i32* @x.16
  %568 = load i32, i32* @y.17
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  br i1 %590, label %592, label %662

; <label>:592:                                    ; preds = %565
  ret i32 %566

; <label>:593:                                    ; preds = %124, %77
  %594 = load i32, i32* @x.16
  %595 = load i32, i32* @y.17
  %596 = add i32 %594, -724451969
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -724451969
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  br i1 %618, label %620, label %664

; <label>:620:                                    ; preds = %593, %664
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %621 = load i32, i32* @x.16
  %622 = load i32, i32* @y.17
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  br i1 %632, label %634, label %664

; <label>:634:                                    ; preds = %620
  br label %635

; <label>:635:                                    ; preds = %634
  %636 = load i8*, i8** %3, align 8
  %637 = load i32, i32* %4, align 4
  %638 = insertvalue { i8*, i32 } undef, i8* %636, 0
  %639 = insertvalue { i8*, i32 } %638, i32 %637, 1
  resume { i8*, i32 } %639

; <label>:640:                                    ; preds = %50, %23
  store i8 49, i8* %22, align 1
  store i32 1, i32* %7, align 4
  br label %50

; <label>:641:                                    ; preds = %95, %81
  %642 = landingpad { i8*, i32 }
          cleanup
  %643 = extractvalue { i8*, i32 } %642, 0
  store i8* %643, i8** %3, align 8
  %644 = extractvalue { i8*, i32 } %642, 1
  store i32 %644, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %95

; <label>:645:                                    ; preds = %179, %152
  %646 = load i8, i8* %151, align 1
  %647 = sext i8 %646 to i32
  %648 = icmp eq i32 %647, 48
  br label %179

; <label>:649:                                    ; preds = %212, %197
  %650 = load i32, i32* %8, align 4
  %651 = sext i32 %650 to i64
  br label %212

; <label>:652:                                    ; preds = %263, %249
  br label %263

; <label>:653:                                    ; preds = %334, %307
  %654 = load i8, i8* %306, align 1
  %655 = sext i8 %654 to i32
  %656 = icmp eq i32 %303, %655
  br label %334

; <label>:657:                                    ; preds = %390, %376
  store i8 49, i8* %375, align 1
  br label %390

; <label>:658:                                    ; preds = %445, %418
  %659 = load i32, i32* %10, align 4
  %660 = sext i32 %659 to i64
  br label %445

; <label>:661:                                    ; preds = %506, %491
  br label %506

; <label>:662:                                    ; preds = %565, %538
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %663 = load i32, i32* %1, align 4
  br label %565

; <label>:664:                                    ; preds = %620, %593
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %620
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  store i32 -1026800952, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1026800952, label %16
    i32 488331607, label %21
    i32 -933418833, label %23
    i32 -1707593546, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 488331607, i32 -933418833
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1707593546, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1707593546, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s978594025.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.20
  %4 = load i32, i32* @y.21
  %5 = add i32 %3, -1268696211
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1268696211
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1477751637, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1477751637, label %17
    i32 138080061, label %37
    i32 1487380472, label %65
    i32 -2094208817, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 138080061, i32 -2094208817
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.20
  %39 = load i32, i32* @y.21
  %40 = add i32 %38, 83081072
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 83081072
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1487380472, i32 -2094208817
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 138080061, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
