; ModuleID = 'Project_CodeNet_C++1400/p03814/s371907338.cpp'
source_filename = "Project_CodeNet_C++1400/p03814/s371907338.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global i64 0, align 8
@q = global i64 0, align 8
@r = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371907338.cpp, i8* null }]
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
define zeroext i1 @_Z8is_primei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -643415271, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %240
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -643415271, label %13
    i32 -1610006028, label %17
    i32 1589894177, label %45
    i32 876494126, label %61
    i32 56525613, label %62
    i32 626596737, label %63
    i32 -199804141, label %70
    i32 1702464693, label %86
    i32 1272840370, label %106
    i32 1216426846, label %109
    i32 1633096119, label %110
    i32 1647152621, label %137
    i32 1818080915, label %164
    i32 -1704423759, label %165
    i32 -1794162853, label %171
    i32 918187749, label %172
    i32 1624506483, label %200
    i32 -1711081199, label %217
    i32 152274316, label %219
    i32 -159291593, label %220
    i32 -968689123, label %237
    i32 -552550044, label %238
  ]

; <label>:12:                                     ; preds = %10
  br label %240

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp sle i32 %14, 1
  %16 = select i1 %15, i32 -1610006028, i32 56525613
  store i32 %16, i32* %9
  br label %240

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 763126559
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 763126559
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1589894177, i32 152274316
  store i32 %44, i32* %9
  br label %240

; <label>:45:                                     ; preds = %10
  store i1 false, i1* %5, align 1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1086458038
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1086458038
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 876494126, i32 152274316
  store i32 %60, i32* %9
  br label %240

; <label>:61:                                     ; preds = %10
  store i32 918187749, i32* %9
  br label %240

; <label>:62:                                     ; preds = %10
  store i32 2, i32* %7, align 4
  store i32 626596737, i32* %9
  br label %240

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* %6, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -199804141, i32 -1794162853
  store i32 %69, i32* %9
  br label %240

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 2088202122
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2088202122
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1702464693, i32 -159291593
  store i32 %85, i32* %9
  br label %240

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = srem i32 %87, %88
  %90 = icmp eq i32 %89, 0
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1304909615
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1304909615
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1272840370, i32 -159291593
  store i32 %105, i32* %9
  br label %240

; <label>:106:                                    ; preds = %10
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 1216426846, i32 1633096119
  store i32 %108, i32* %9
  br label %240

; <label>:109:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 918187749, i32* %9
  br label %240

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
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
  %136 = select i1 %134, i32 1647152621, i32 -968689123
  store i32 %136, i32* %9
  br label %240

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1818080915, i32 -968689123
  store i32 %163, i32* %9
  br label %240

; <label>:164:                                    ; preds = %10
  store i32 -1704423759, i32* %9
  br label %240

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 %166, 648810270
  %168 = add i32 %167, 1
  %169 = add i32 %168, 648810270
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %7, align 4
  store i32 626596737, i32* %9
  br label %240

; <label>:171:                                    ; preds = %10
  store i1 true, i1* %5, align 1
  store i32 918187749, i32* %9
  br label %240

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -1646067688
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1646067688
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1624506483, i32 -552550044
  store i32 %199, i32* %9
  br label %240

; <label>:200:                                    ; preds = %10
  %201 = load i1, i1* %5, align 1
  store i1 %201, i1* %2
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 1811295226
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1811295226
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1711081199, i32 -552550044
  store i32 %216, i32* %9
  br label %240

; <label>:217:                                    ; preds = %10
  %218 = load volatile i1, i1* %2
  ret i1 %218

; <label>:219:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 1589894177, i32* %9
  br label %240

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %7, align 4
  %223 = shl i32 %221, %222
  %224 = shl i32 %221, %222
  %225 = shl i32 %221, %222
  %226 = add i32 0, -247597139
  %227 = sub i32 %226, %221
  %228 = sub i32 %227, -247597139
  %229 = sub i32 0, %221
  %230 = add i32 %228, 1158171124
  %231 = add i32 %230, %222
  %232 = sub i32 %231, 1158171124
  %233 = add i32 %228, %222
  %234 = shl i32 %221, %222
  %235 = srem i32 %221, %222
  %236 = icmp eq i32 %235, 0
  store i32 1702464693, i32* %9
  br label %240

; <label>:237:                                    ; preds = %10
  store i32 1647152621, i32* %9
  br label %240

; <label>:238:                                    ; preds = %10
  %239 = load i1, i1* %5, align 1
  store i32 1624506483, i32* %9
  br label %240

; <label>:240:                                    ; preds = %238, %237, %220, %219, %200, %172, %171, %165, %164, %137, %110, %109, %106, %86, %70, %63, %62, %61, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2wax(i64) #4 {
  %2 = alloca i32
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 -428452771, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %60
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -428452771, label %9
    i32 -1934757669, label %13
    i32 255350313, label %23
    i32 503029673, label %38
    i32 1956018174, label %55
    i32 2015154497, label %57
  ]

; <label>:8:                                      ; preds = %6
  br label %60

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = icmp ne i64 %10, 0
  %12 = select i1 %11, i32 -1934757669, i32 255350313
  store i32 %12, i32* %5
  br label %60

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %3, align 8
  %15 = srem i64 %14, 10
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %16, -5863869672261923011
  %18 = add i64 %17, %15
  %19 = sub i64 %18, -5863869672261923011
  %20 = add nsw i64 %16, %15
  store i64 %19, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sdiv i64 %21, 10
  store i64 %22, i64* %3, align 8
  store i32 -428452771, i32* %5
  br label %60

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 503029673, i32 2015154497
  store i32 %37, i32* %5
  br label %60

; <label>:38:                                     ; preds = %6
  %39 = load i64, i64* %4, align 8
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %2
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1956018174, i32 2015154497
  store i32 %54, i32* %5
  br label %60

; <label>:55:                                     ; preds = %6
  %56 = load volatile i32, i32* %2
  ret i32 %56

; <label>:57:                                     ; preds = %6
  %58 = load i64, i64* %4, align 8
  %59 = trunc i64 %58 to i32
  store i32 503029673, i32* %5
  br label %60

; <label>:60:                                     ; preds = %57, %38, %23, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %8 unwind label %109

; <label>:8:                                      ; preds = %0
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %148, %8
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, -988032700
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -988032700
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  br i1 %34, label %36, label %253

; <label>:36:                                     ; preds = %9, %253
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %40 = icmp ult i64 %38, %39
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 833365227
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 833365227
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %253

; <label>:55:                                     ; preds = %36
  br i1 %40, label %56, label %149

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %58)
          to label %60 unwind label %109

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, -429967068
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -429967068
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %258

; <label>:87:                                     ; preds = %60, %258
  %88 = load i8, i8* %59, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 65
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 753851761
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 753851761
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %258

; <label>:105:                                    ; preds = %87
  br i1 %90, label %106, label %113

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  store i64 %108, i64* @p, align 8
  br label %149

; <label>:109:                                    ; preds = %244, %242, %155, %56, %0
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %3, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %248

; <label>:113:                                    ; preds = %105
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %262

; <label>:128:                                    ; preds = %114, %262
  %129 = load i32, i32* %5, align 4
  %130 = add i32 %129, -2063684797
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -2063684797
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %5, align 4
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = add i32 %134, 1969518223
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1969518223
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %262

; <label>:148:                                    ; preds = %128
  br label %9

; <label>:149:                                    ; preds = %106, %55
  %150 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %197, %149
  %153 = load i32, i32* %6, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %203

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %157)
          to label %159 unwind label %109

; <label>:159:                                    ; preds = %155
  %160 = load i8, i8* %158, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 90
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  store i64 %165, i64* @q, align 8
  br label %203

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, -2076749227
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2076749227
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %278

; <label>:181:                                    ; preds = %166, %278
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, -1100805859
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1100805859
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %278

; <label>:196:                                    ; preds = %181
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 %198, 234462806
  %200 = add i32 %199, -1
  %201 = add i32 %200, 234462806
  %202 = add nsw i32 %198, -1
  store i32 %201, i32* %6, align 4
  br label %152

; <label>:203:                                    ; preds = %163, %152
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, 1701532014
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1701532014
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %279

; <label>:218:                                    ; preds = %203, %279
  %219 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %219, i64* @r, align 8
  %220 = load i64, i64* @q, align 8
  %221 = load i64, i64* @p, align 8
  %222 = sub i64 %220, 4301790496692580446
  %223 = sub i64 %222, %221
  %224 = add i64 %223, 4301790496692580446
  %225 = sub nsw i64 %220, %221
  %226 = sub i64 0, 1
  %227 = sub i64 %224, %226
  %228 = add nsw i64 %224, 1
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %279

; <label>:242:                                    ; preds = %218
  %243 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %227)
          to label %244 unwind label %109

; <label>:244:                                    ; preds = %242
  %245 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %246 unwind label %109

; <label>:246:                                    ; preds = %244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %247 = load i32, i32* %1, align 4
  ret i32 %247

; <label>:248:                                    ; preds = %109
  %249 = load i8*, i8** %3, align 8
  %250 = load i32, i32* %4, align 4
  %251 = insertvalue { i8*, i32 } undef, i8* %249, 0
  %252 = insertvalue { i8*, i32 } %251, i32 %250, 1
  resume { i8*, i32 } %252

; <label>:253:                                    ; preds = %36, %9
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %257 = icmp ult i64 %255, %256
  br label %36

; <label>:258:                                    ; preds = %87, %60
  %259 = load i8, i8* %59, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 65
  br label %87

; <label>:262:                                    ; preds = %128, %114
  %263 = load i32, i32* %5, align 4
  %264 = shl i32 %263, 1
  %265 = shl i32 %263, 1
  %266 = sub i32 0, %263
  %267 = add i32 0, %266
  %268 = sub i32 0, %263
  %269 = sub i32 %267, -18915858
  %270 = add i32 %269, 1
  %271 = add i32 %270, -18915858
  %272 = add i32 %267, 1
  %273 = sub i32 0, %263
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %263, 1
  store i32 %276, i32* %5, align 4
  br label %128

; <label>:278:                                    ; preds = %181, %166
  br label %181

; <label>:279:                                    ; preds = %218, %203
  %280 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %280, i64* @r, align 8
  %281 = load i64, i64* @q, align 8
  %282 = load i64, i64* @p, align 8
  %283 = sub i64 0, 4360006089941315468
  %284 = sub i64 %283, %281
  %285 = add i64 %284, 4360006089941315468
  %286 = sub i64 0, %281
  %287 = sub i64 %285, 6553398877851482177
  %288 = add i64 %287, %282
  %289 = add i64 %288, 6553398877851482177
  %290 = add i64 %285, %282
  %291 = sub i64 0, %282
  %292 = add i64 %281, %291
  %293 = sub i64 %281, %282
  %294 = mul i64 %292, %282
  %295 = sub i64 %281, 3827962520996300835
  %296 = sub i64 %295, %282
  %297 = add i64 %296, 3827962520996300835
  %298 = sub i64 %281, %282
  %299 = mul i64 %297, %282
  %300 = sub i64 0, %282
  %301 = add i64 %281, %300
  %302 = sub i64 %281, %282
  %303 = mul i64 %301, %282
  %304 = sub i64 %281, -732696549174093434
  %305 = sub i64 %304, %282
  %306 = add i64 %305, -732696549174093434
  %307 = sub nsw i64 %281, %282
  %308 = sub i64 0, -1473984005416551637
  %309 = sub i64 %308, %306
  %310 = add i64 %309, -1473984005416551637
  %311 = sub i64 0, %306
  %312 = sub i64 %310, 1248001493524235455
  %313 = add i64 %312, 1
  %314 = add i64 %313, 1248001493524235455
  %315 = add i64 %310, 1
  %316 = sub i64 0, 1
  %317 = add i64 %306, %316
  %318 = sub i64 %306, 1
  %319 = mul i64 %317, 1
  %320 = shl i64 %306, 1
  %321 = sub i64 0, %306
  %322 = sub i64 0, 1
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add nsw i64 %306, 1
  br label %218
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s371907338.cpp() #0 section ".text.startup" {
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
