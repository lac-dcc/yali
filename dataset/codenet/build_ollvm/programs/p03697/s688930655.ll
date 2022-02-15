; ModuleID = 'Project_CodeNet_C++1400/p03697/s688930655.cpp'
source_filename = "Project_CodeNet_C++1400/p03697/s688930655.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688930655.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  store i32 -1640418338, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1640418338, label %16
    i32 325936719, label %24
    i32 616777656, label %41
    i32 -1223018164, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 325936719, i32 -1223018164
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1393582173
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1393582173
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 616777656, i32 -1223018164
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 325936719, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4facti(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 559384982
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 559384982
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 432629779, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %231
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 432629779, label %21
    i32 55227647, label %41
    i32 -2122555697, label %62
    i32 88549667, label %65
    i32 -317494357, label %81
    i32 2025215814, label %97
    i32 1983724052, label %98
    i32 1355575523, label %113
    i32 -483667178, label %139
    i32 1681190186, label %140
    i32 1506755870, label %143
    i32 -1287484578, label %148
    i32 1323811266, label %150
  ]

; <label>:20:                                     ; preds = %18
  br label %231

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 55227647, i32 1506755870
  store i32 %40, i32* %17
  br label %231

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = load volatile i32*, i32** %3
  store i32 %0, i32* %44, align 4
  %45 = load volatile i32*, i32** %3
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2122555697, i32 1506755870
  store i32 %61, i32* %17
  br label %231

; <label>:62:                                     ; preds = %18
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 88549667, i32 1983724052
  store i32 %64, i32* %17
  br label %231

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1699545512
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1699545512
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -317494357, i32 -1287484578
  store i32 %80, i32* %17
  br label %231

; <label>:81:                                     ; preds = %18
  %82 = load volatile i32*, i32** %4
  store i32 1, i32* %82, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
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
  %96 = select i1 %94, i32 2025215814, i32 -1287484578
  store i32 %96, i32* %17
  br label %231

; <label>:97:                                     ; preds = %18
  store i32 1681190186, i32* %17
  br label %231

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1355575523, i32 1323811266
  store i32 %112, i32* %17
  br label %231

; <label>:113:                                    ; preds = %18
  %114 = load volatile i32*, i32** %3
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = call i32 @_Z4facti(i32 %117)
  %120 = load volatile i32*, i32** %3
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %119, %121
  %123 = load volatile i32*, i32** %4
  store i32 %122, i32* %123, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -986862836
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -986862836
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -483667178, i32 1323811266
  store i32 %138, i32* %17
  br label %231

; <label>:139:                                    ; preds = %18
  store i32 1681190186, i32* %17
  br label %231

; <label>:140:                                    ; preds = %18
  %141 = load volatile i32*, i32** %4
  %142 = load i32, i32* %141, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %18
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  store i32 %0, i32* %145, align 4
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  store i32 55227647, i32* %17
  br label %231

; <label>:148:                                    ; preds = %18
  %149 = load volatile i32*, i32** %4
  store i32 1, i32* %149, align 4
  store i32 -317494357, i32* %17
  br label %231

; <label>:150:                                    ; preds = %18
  %151 = load volatile i32*, i32** %3
  %152 = load i32, i32* %151, align 4
  %153 = add i32 0, -1508879149
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -1508879149
  %156 = sub i32 0, %152
  %157 = sub i32 0, %155
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add i32 %155, 1
  %162 = sub i32 %152, -1152271774
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1152271774
  %165 = sub i32 %152, 1
  %166 = mul i32 %164, 1
  %167 = sub i32 0, 1
  %168 = add i32 %152, %167
  %169 = sub i32 %152, 1
  %170 = mul i32 %168, 1
  %171 = sub i32 0, -742781264
  %172 = sub i32 %171, %152
  %173 = add i32 %172, -742781264
  %174 = sub i32 0, %152
  %175 = sub i32 0, 1
  %176 = sub i32 %173, %175
  %177 = add i32 %173, 1
  %178 = sub i32 %152, -116372468
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -116372468
  %181 = sub i32 %152, 1
  %182 = mul i32 %180, 1
  %183 = sub i32 0, %152
  %184 = add i32 0, %183
  %185 = sub i32 0, %152
  %186 = sub i32 %184, 105956774
  %187 = add i32 %186, 1
  %188 = add i32 %187, 105956774
  %189 = add i32 %184, 1
  %190 = shl i32 %152, 1
  %191 = sub i32 0, 1
  %192 = add i32 %152, %191
  %193 = sub nsw i32 %152, 1
  %194 = call i32 @_Z4facti(i32 %192)
  %195 = load volatile i32*, i32** %3
  %196 = load i32, i32* %195, align 4
  %197 = add i32 0, 869031554
  %198 = sub i32 %197, %194
  %199 = sub i32 %198, 869031554
  %200 = sub i32 0, %194
  %201 = add i32 %199, 2105841108
  %202 = add i32 %201, %196
  %203 = sub i32 %202, 2105841108
  %204 = add i32 %199, %196
  %205 = shl i32 %194, %196
  %206 = sub i32 0, 2142994679
  %207 = sub i32 %206, %194
  %208 = add i32 %207, 2142994679
  %209 = sub i32 0, %194
  %210 = sub i32 %208, 1242790408
  %211 = add i32 %210, %196
  %212 = add i32 %211, 1242790408
  %213 = add i32 %208, %196
  %214 = sub i32 0, %194
  %215 = add i32 0, %214
  %216 = sub i32 0, %194
  %217 = sub i32 %215, 414080540
  %218 = add i32 %217, %196
  %219 = add i32 %218, 414080540
  %220 = add i32 %215, %196
  %221 = sub i32 0, %196
  %222 = add i32 %194, %221
  %223 = sub i32 %194, %196
  %224 = mul i32 %222, %196
  %225 = sub i32 0, %196
  %226 = add i32 %194, %225
  %227 = sub i32 %194, %196
  %228 = mul i32 %226, %196
  %229 = mul nsw i32 %194, %196
  %230 = load volatile i32*, i32** %4
  store i32 %229, i32* %230, align 4
  store i32 1355575523, i32* %17
  br label %231

; <label>:231:                                    ; preds = %150, %148, %143, %139, %113, %98, %97, %81, %65, %62, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
  store i32 -1703945918, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %209
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1703945918, label %23
    i32 1793734522, label %43
    i32 589516422, label %66
    i32 492157502, label %69
    i32 1346588624, label %73
    i32 -2125953750, label %101
    i32 -296373654, label %137
    i32 -340811472, label %138
    i32 684445834, label %166
    i32 -1707372075, label %184
    i32 508771644, label %186
    i32 -1101959318, label %192
    i32 360703543, label %206
  ]

; <label>:22:                                     ; preds = %20
  br label %209

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1793734522, i32 508771644
  store i32 %42, i32* %19
  br label %209

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 589516422, i32 508771644
  store i32 %65, i32* %19
  br label %209

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 492157502, i32 1346588624
  store i32 %68, i32* %19
  br label %209

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32*, i32** %6
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i32*, i32** %7
  store i32 %71, i32* %72, align 4
  store i32 -340811472, i32* %19
  br label %209

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, -991039694
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -991039694
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2125953750, i32 -1101959318
  store i32 %100, i32* %19
  br label %209

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32*, i32** %5
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %6
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %5
  %107 = load i32, i32* %106, align 4
  %108 = srem i32 %105, %107
  %109 = call i32 @_Z3gcdii(i32 %103, i32 %108)
  %110 = load volatile i32*, i32** %7
  store i32 %109, i32* %110, align 4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
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
  %136 = select i1 %134, i32 -296373654, i32 -1101959318
  store i32 %136, i32* %19
  br label %209

; <label>:137:                                    ; preds = %20
  store i32 -340811472, i32* %19
  br label %209

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, -512752877
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -512752877
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 684445834, i32 360703543
  store i32 %165, i32* %19
  br label %209

; <label>:166:                                    ; preds = %20
  %167 = load volatile i32*, i32** %7
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %3
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1650573618
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1650573618
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1707372075, i32 360703543
  store i32 %183, i32* %19
  br label %209

; <label>:184:                                    ; preds = %20
  %185 = load volatile i32, i32* %3
  ret i32 %185

; <label>:186:                                    ; preds = %20
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  store i32 %0, i32* %188, align 4
  store i32 %1, i32* %189, align 4
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 0
  store i32 1793734522, i32* %19
  br label %209

; <label>:192:                                    ; preds = %20
  %193 = load volatile i32*, i32** %5
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %6
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %5
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %196, %199
  %201 = sub i32 %196, %198
  %202 = mul i32 %200, %198
  %203 = srem i32 %196, %198
  %204 = call i32 @_Z3gcdii(i32 %194, i32 %203)
  %205 = load volatile i32*, i32** %7
  store i32 %204, i32* %205, align 4
  store i32 -2125953750, i32* %19
  br label %209

; <label>:206:                                    ; preds = %20
  %207 = load volatile i32*, i32** %7
  %208 = load i32, i32* %207, align 4
  store i32 684445834, i32* %19
  br label %209

; <label>:209:                                    ; preds = %206, %192, %186, %166, %138, %137, %101, %73, %69, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1314470286
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1314470286
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -764957756, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %108
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -764957756, label %20
    i32 -1300033612, label %28
    i32 1856854792, label %65
    i32 -629439954, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %108

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1300033612, i32 -629439954
  store i32 %27, i32* %16
  br label %108

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %29, align 4
  %35 = load i32, i32* %30, align 4
  %36 = call i32 @_Z3gcdii(i32 %34, i32 %35)
  %37 = sdiv i32 %33, %36
  store i32 %37, i32* %3
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 992115192
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 992115192
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
  %64 = select i1 %62, i32 1856854792, i32 -629439954
  store i32 %64, i32* %16
  br label %108

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32, i32* %3
  ret i32 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  store i32 %0, i32* %68, align 4
  store i32 %1, i32* %69, align 4
  %70 = load i32, i32* %68, align 4
  %71 = load i32, i32* %69, align 4
  %72 = sub i32 0, %70
  %73 = add i32 0, %72
  %74 = sub i32 0, %70
  %75 = add i32 %73, -103200423
  %76 = add i32 %75, %71
  %77 = sub i32 %76, -103200423
  %78 = add i32 %73, %71
  %79 = sub i32 %70, 1879797111
  %80 = sub i32 %79, %71
  %81 = add i32 %80, 1879797111
  %82 = sub i32 %70, %71
  %83 = mul i32 %81, %71
  %84 = shl i32 %70, %71
  %85 = mul nsw i32 %70, %71
  %86 = load i32, i32* %68, align 4
  %87 = load i32, i32* %69, align 4
  %88 = call i32 @_Z3gcdii(i32 %86, i32 %87)
  %89 = sub i32 0, %88
  %90 = add i32 %85, %89
  %91 = sub i32 %85, %88
  %92 = mul i32 %90, %88
  %93 = add i32 0, -397417582
  %94 = sub i32 %93, %85
  %95 = sub i32 %94, -397417582
  %96 = sub i32 0, %85
  %97 = sub i32 0, %95
  %98 = sub i32 0, %88
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add i32 %95, %88
  %102 = shl i32 %85, %88
  %103 = sub i32 0, %88
  %104 = add i32 %85, %103
  %105 = sub i32 %85, %88
  %106 = mul i32 %104, %88
  %107 = sdiv i32 %85, %88
  store i32 -1300033612, i32* %16
  br label %108

; <label>:108:                                    ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ketai(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, -375512044
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -375512044
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1729271025, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %245
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1729271025, label %23
    i32 -159259236, label %43
    i32 317402090, label %66
    i32 -1300739124, label %69
    i32 -988580478, label %97
    i32 615059391, label %114
    i32 -808590531, label %115
    i32 342305960, label %117
    i32 1816385614, label %133
    i32 -1082432516, label %164
    i32 -1006181125, label %167
    i32 -830031705, label %179
    i32 1338466601, label %195
    i32 1464608034, label %225
    i32 2112854340, label %226
    i32 -1838723466, label %229
    i32 -1838025136, label %235
    i32 -1093667924, label %237
    i32 -1954773642, label %241
  ]

; <label>:22:                                     ; preds = %20
  br label %245

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -159259236, i32 -1838723466
  store i32 %42, i32* %19
  br label %245

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %5
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 884795283
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 884795283
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 317402090, i32 -1838723466
  store i32 %65, i32* %19
  br label %245

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -1300739124, i32 -808590531
  store i32 %68, i32* %19
  br label %245

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1535759043
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1535759043
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -988580478, i32 -1838025136
  store i32 %96, i32* %19
  br label %245

; <label>:97:                                     ; preds = %20
  %98 = load volatile i32*, i32** %6
  store i32 1, i32* %98, align 4
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = add i32 %99, -2014938610
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2014938610
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 615059391, i32 -1838025136
  store i32 %113, i32* %19
  br label %245

; <label>:114:                                    ; preds = %20
  store i32 2112854340, i32* %19
  br label %245

; <label>:115:                                    ; preds = %20
  %116 = load volatile i32*, i32** %4
  store i32 0, i32* %116, align 4
  store i32 342305960, i32* %19
  br label %245

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 167301181
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 167301181
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1816385614, i32 -1093667924
  store i32 %132, i32* %19
  br label %245

; <label>:133:                                    ; preds = %20
  %134 = load volatile i32*, i32** %5
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  store i1 %136, i1* %2
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = add i32 %137, -661458253
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -661458253
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1082432516, i32 -1093667924
  store i32 %163, i32* %19
  br label %245

; <label>:164:                                    ; preds = %20
  %165 = load volatile i1, i1* %2
  %166 = select i1 %165, i32 -1006181125, i32 -830031705
  store i32 %166, i32* %19
  br label %245

; <label>:167:                                    ; preds = %20
  %168 = load volatile i32*, i32** %5
  %169 = load i32, i32* %168, align 4
  %170 = sdiv i32 %169, 10
  %171 = load volatile i32*, i32** %5
  store i32 %170, i32* %171, align 4
  %172 = load volatile i32*, i32** %4
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %173, -1518143494
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1518143494
  %177 = add nsw i32 %173, 1
  %178 = load volatile i32*, i32** %4
  store i32 %176, i32* %178, align 4
  store i32 342305960, i32* %19
  br label %245

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = add i32 %180, 982263018
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 982263018
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1338466601, i32 -1954773642
  store i32 %194, i32* %19
  br label %245

; <label>:195:                                    ; preds = %20
  %196 = load volatile i32*, i32** %4
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %6
  store i32 %197, i32* %198, align 4
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1464608034, i32 -1954773642
  store i32 %224, i32* %19
  br label %245

; <label>:225:                                    ; preds = %20
  store i32 2112854340, i32* %19
  br label %245

; <label>:226:                                    ; preds = %20
  %227 = load volatile i32*, i32** %6
  %228 = load i32, i32* %227, align 4
  ret i32 %228

; <label>:229:                                    ; preds = %20
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  store i32 %0, i32* %231, align 4
  %233 = load i32, i32* %231, align 4
  %234 = icmp eq i32 %233, 0
  store i32 -159259236, i32* %19
  br label %245

; <label>:235:                                    ; preds = %20
  %236 = load volatile i32*, i32** %6
  store i32 1, i32* %236, align 4
  store i32 -988580478, i32* %19
  br label %245

; <label>:237:                                    ; preds = %20
  %238 = load volatile i32*, i32** %5
  %239 = load i32, i32* %238, align 4
  %240 = icmp ne i32 %239, 0
  store i32 1816385614, i32* %19
  br label %245

; <label>:241:                                    ; preds = %20
  %242 = load volatile i32*, i32** %4
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %6
  store i32 %243, i32* %244, align 4
  store i32 1338466601, i32* %19
  br label %245

; <label>:245:                                    ; preds = %241, %237, %235, %229, %225, %195, %179, %167, %164, %133, %117, %115, %114, %97, %69, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7ketasumi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 219576167, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %135
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 219576167, label %9
    i32 -1079815321, label %13
    i32 -671370348, label %29
    i32 1372924660, label %53
    i32 1095127812, label %54
    i32 763761919, label %70
    i32 -800986518, label %86
    i32 638141249, label %88
    i32 -1264872269, label %133
  ]

; <label>:8:                                      ; preds = %6
  br label %135

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -1079815321, i32 1095127812
  store i32 %12, i32* %5
  br label %135

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, -85199103
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -85199103
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -671370348, i32 638141249
  store i32 %28, i32* %5
  br label %135

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 10
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %31
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, %31
  store i32 %34, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, 676793074
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 676793074
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1372924660, i32 638141249
  store i32 %52, i32* %5
  br label %135

; <label>:53:                                     ; preds = %6
  store i32 219576167, i32* %5
  br label %135

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = add i32 %55, 684247040
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 684247040
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 763761919, i32 -1264872269
  store i32 %69, i32* %5
  br label %135

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %2
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -800986518, i32 -1264872269
  store i32 %85, i32* %5
  br label %135

; <label>:86:                                     ; preds = %6
  %87 = load volatile i32, i32* %2
  ret i32 %87

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* %3, align 4
  %90 = shl i32 %89, 10
  %91 = add i32 %89, 219859035
  %92 = sub i32 %91, 10
  %93 = sub i32 %92, 219859035
  %94 = sub i32 %89, 10
  %95 = mul i32 %93, 10
  %96 = sub i32 0, 1167268014
  %97 = sub i32 %96, %89
  %98 = add i32 %97, 1167268014
  %99 = sub i32 0, %89
  %100 = add i32 %98, -2122507328
  %101 = add i32 %100, 10
  %102 = sub i32 %101, -2122507328
  %103 = add i32 %98, 10
  %104 = srem i32 %89, 10
  %105 = load i32, i32* %4, align 4
  %106 = shl i32 %105, %104
  %107 = sub i32 0, 849456961
  %108 = sub i32 %107, %105
  %109 = add i32 %108, 849456961
  %110 = sub i32 0, %105
  %111 = sub i32 %109, 914204568
  %112 = add i32 %111, %104
  %113 = add i32 %112, 914204568
  %114 = add i32 %109, %104
  %115 = add i32 %105, -1422288621
  %116 = sub i32 %115, %104
  %117 = sub i32 %116, -1422288621
  %118 = sub i32 %105, %104
  %119 = mul i32 %117, %104
  %120 = sub i32 %105, 1065940418
  %121 = add i32 %120, %104
  %122 = add i32 %121, 1065940418
  %123 = add nsw i32 %105, %104
  store i32 %122, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = shl i32 %124, 10
  %126 = shl i32 %124, 10
  %127 = sub i32 %124, 1595564203
  %128 = sub i32 %127, 10
  %129 = add i32 %128, 1595564203
  %130 = sub i32 %124, 10
  %131 = mul i32 %129, 10
  %132 = sdiv i32 %124, 10
  store i32 %132, i32* %3, align 4
  store i32 -671370348, i32* %5
  br label %135

; <label>:133:                                    ; preds = %6
  %134 = load i32, i32* %4, align 4
  store i32 763761919, i32* %5
  br label %135

; <label>:135:                                    ; preds = %133, %88, %70, %54, %53, %29, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %"class.std::basic_ostream"*
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @b)
  %6 = load i32, i32* @a, align 4
  %7 = load i32, i32* @b, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 %6, %8
  %10 = add nsw i32 %6, %7
  store i32 %9, i32* %2
  %11 = alloca i32
  store i32 171471259, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %67
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 171471259, label %15
    i32 -72783847, label %19
    i32 1452400337, label %35
    i32 -2012134638, label %52
    i32 -1145142669, label %54
    i32 -1734763583, label %63
    i32 1442767572, label %64
  ]

; <label>:14:                                     ; preds = %12
  br label %67

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp sge i32 %16, 10
  %18 = select i1 %17, i32 -72783847, i32 -1145142669
  store i32 %18, i32* %11
  br label %67

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = add i32 %20, 674367
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 674367
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1452400337, i32 1442767572
  store i32 %34, i32* %11
  br label %67

; <label>:35:                                     ; preds = %12
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store %"class.std::basic_ostream"* %37, %"class.std::basic_ostream"** %1
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
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
  %51 = select i1 %49, i32 -2012134638, i32 1442767572
  store i32 %51, i32* %11
  br label %67

; <label>:52:                                     ; preds = %12
  store i32 -1734763583, i32* %11
  %53 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %1
  br label %67

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @a, align 4
  %56 = load i32, i32* @b, align 4
  %57 = sub i32 %55, -557129187
  %58 = add i32 %57, %56
  %59 = add i32 %58, -557129187
  %60 = add nsw i32 %55, %56
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1734763583, i32* %11
  br label %67

; <label>:63:                                     ; preds = %12
  ret i32 0

; <label>:64:                                     ; preds = %12
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1452400337, i32* %11
  br label %67

; <label>:67:                                     ; preds = %64, %54, %52, %35, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688930655.cpp() #0 section ".text.startup" {
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
