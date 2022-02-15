; ModuleID = 'Project_CodeNet_C++1400/p02763/s615512652.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s615512652.cpp"
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
@n = global i32 0, align 4
@t = global [26 x [1000006 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615512652.cpp, i8* null }]
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
define void @_Z3inciii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, %7
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, %7
  store i32 %12, i32* %5, align 4
  %14 = alloca i32
  store i32 -1997428439, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %39
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1997428439, label %18
    i32 -1020314954, label %22
    i32 78355446, label %35
    i32 -1187676248, label %38
  ]

; <label>:17:                                     ; preds = %15
  br label %39

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1020314954, i32 -1187676248
  store i32 %21, i32* %14
  br label %39

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x [1000006 x i32]], [26 x [1000006 x i32]]* @t, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %30, -72831786
  %32 = add i32 %31, %23
  %33 = sub i32 %32, -72831786
  %34 = add nsw i32 %30, %23
  store i32 %33, i32* %29, align 4
  store i32 78355446, i32* %14
  br label %39

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = ashr i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1997428439, i32* %14
  br label %39

; <label>:38:                                     ; preds = %15
  ret void

; <label>:39:                                     ; preds = %35, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3queiii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, 1854018921
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1854018921
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 969771995, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %490
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 969771995, label %25
    i32 -398354961, label %33
    i32 -1933421421, label %84
    i32 1211315191, label %85
    i32 1046484843, label %92
    i32 1172178599, label %120
    i32 2126867635, label %155
    i32 -100952252, label %158
    i32 -1904121623, label %174
    i32 -945139269, label %224
    i32 1339818308, label %225
    i32 -502171015, label %234
    i32 1277387006, label %257
    i32 420241727, label %258
    i32 1780414095, label %274
    i32 1174639312, label %298
    i32 215071993, label %299
    i32 600636062, label %302
    i32 2015050956, label %371
    i32 1461307093, label %392
    i32 -1237312164, label %442
  ]

; <label>:24:                                     ; preds = %22
  br label %490

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -398354961, i32 600636062
  store i32 %32, i32* %21
  br label %490

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = load volatile i32*, i32** %8
  store i32 %0, i32* %38, align 4
  %39 = load volatile i32*, i32** %7
  store i32 %1, i32* %39, align 4
  %40 = load volatile i32*, i32** %6
  store i32 %2, i32* %40, align 4
  %41 = load volatile i32*, i32** %5
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* @n, align 4
  %43 = load volatile i32*, i32** %7
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, 1831902914
  %46 = add i32 %45, %42
  %47 = sub i32 %46, 1831902914
  %48 = add nsw i32 %44, %42
  %49 = load volatile i32*, i32** %7
  store i32 %47, i32* %49, align 4
  %50 = load i32, i32* @n, align 4
  %51 = load volatile i32*, i32** %6
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %50
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, %50
  %56 = load volatile i32*, i32** %6
  store i32 %54, i32* %56, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 1414858103
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1414858103
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1933421421, i32 600636062
  store i32 %83, i32* %21
  br label %490

; <label>:84:                                     ; preds = %22
  store i32 1211315191, i32* %21
  br label %490

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32*, i32** %7
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %6
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 1046484843, i32 215071993
  store i32 %91, i32* %21
  br label %490

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, -462264557
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -462264557
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1172178599, i32 2015050956
  store i32 %119, i32* %21
  br label %490

; <label>:120:                                    ; preds = %22
  %121 = load volatile i32*, i32** %7
  %122 = load i32, i32* %121, align 4
  %123 = xor i32 1, -1
  %124 = xor i32 %122, %123
  %125 = and i32 %124, %122
  %126 = and i32 %122, 1
  %127 = icmp ne i32 %125, 0
  store i1 %127, i1* %4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 120563004
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 120563004
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 2126867635, i32 2015050956
  store i32 %154, i32* %21
  br label %490

; <label>:155:                                    ; preds = %22
  %156 = load volatile i1, i1* %4
  %157 = select i1 %156, i32 -100952252, i32 1339818308
  store i32 %157, i32* %21
  br label %490

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, 1147336349
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1147336349
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1904121623, i32 1461307093
  store i32 %173, i32* %21
  br label %490

; <label>:174:                                    ; preds = %22
  %175 = load volatile i32*, i32** %8
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [26 x [1000006 x i32]], [26 x [1000006 x i32]]* @t, i64 0, i64 %177
  %179 = load volatile i32*, i32** %7
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, -1986184132
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1986184132
  %184 = add nsw i32 %180, 1
  %185 = load volatile i32*, i32** %7
  store i32 %183, i32* %185, align 4
  %186 = sext i32 %180 to i64
  %187 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* %178, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %5
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, %188
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, %188
  %196 = load volatile i32*, i32** %5
  store i32 %194, i32* %196, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, -1347186215
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1347186215
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -945139269, i32 1461307093
  store i32 %223, i32* %21
  br label %490

; <label>:224:                                    ; preds = %22
  store i32 1339818308, i32* %21
  br label %490

; <label>:225:                                    ; preds = %22
  %226 = load volatile i32*, i32** %6
  %227 = load i32, i32* %226, align 4
  %228 = xor i32 1, -1
  %229 = xor i32 %227, %228
  %230 = and i32 %229, %227
  %231 = and i32 %227, 1
  %232 = icmp ne i32 %230, 0
  %233 = select i1 %232, i32 -502171015, i32 1277387006
  store i32 %233, i32* %21
  br label %490

; <label>:234:                                    ; preds = %22
  %235 = load volatile i32*, i32** %8
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [26 x [1000006 x i32]], [26 x [1000006 x i32]]* @t, i64 0, i64 %237
  %239 = load volatile i32*, i32** %6
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, -1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, -1
  %246 = load volatile i32*, i32** %6
  store i32 %244, i32* %246, align 4
  %247 = sext i32 %244 to i64
  %248 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* %238, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %5
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %251, 2122064782
  %253 = add i32 %252, %249
  %254 = sub i32 %253, 2122064782
  %255 = add nsw i32 %251, %249
  %256 = load volatile i32*, i32** %5
  store i32 %254, i32* %256, align 4
  store i32 1277387006, i32* %21
  br label %490

; <label>:257:                                    ; preds = %22
  store i32 420241727, i32* %21
  br label %490

; <label>:258:                                    ; preds = %22
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 2005831806
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 2005831806
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1780414095, i32 -1237312164
  store i32 %273, i32* %21
  br label %490

; <label>:274:                                    ; preds = %22
  %275 = load volatile i32*, i32** %7
  %276 = load i32, i32* %275, align 4
  %277 = ashr i32 %276, 1
  %278 = load volatile i32*, i32** %7
  store i32 %277, i32* %278, align 4
  %279 = load volatile i32*, i32** %6
  %280 = load i32, i32* %279, align 4
  %281 = ashr i32 %280, 1
  %282 = load volatile i32*, i32** %6
  store i32 %281, i32* %282, align 4
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = add i32 %283, 1991948421
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1991948421
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1174639312, i32 -1237312164
  store i32 %297, i32* %21
  br label %490

; <label>:298:                                    ; preds = %22
  store i32 1211315191, i32* %21
  br label %490

; <label>:299:                                    ; preds = %22
  %300 = load volatile i32*, i32** %5
  %301 = load i32, i32* %300, align 4
  ret i32 %301

; <label>:302:                                    ; preds = %22
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  store i32 %0, i32* %303, align 4
  store i32 %1, i32* %304, align 4
  store i32 %2, i32* %305, align 4
  store i32 0, i32* %306, align 4
  %307 = load i32, i32* @n, align 4
  %308 = load i32, i32* %304, align 4
  %309 = add i32 0, -176402396
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, -176402396
  %312 = sub i32 0, %308
  %313 = add i32 %311, -277825141
  %314 = add i32 %313, %307
  %315 = sub i32 %314, -277825141
  %316 = add i32 %311, %307
  %317 = shl i32 %308, %307
  %318 = sub i32 0, %308
  %319 = add i32 0, %318
  %320 = sub i32 0, %308
  %321 = sub i32 0, %319
  %322 = sub i32 0, %307
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add i32 %319, %307
  %326 = add i32 %308, 308649882
  %327 = sub i32 %326, %307
  %328 = sub i32 %327, 308649882
  %329 = sub i32 %308, %307
  %330 = mul i32 %328, %307
  %331 = sub i32 0, %308
  %332 = add i32 0, %331
  %333 = sub i32 0, %308
  %334 = sub i32 0, %307
  %335 = sub i32 %332, %334
  %336 = add i32 %332, %307
  %337 = shl i32 %308, %307
  %338 = shl i32 %308, %307
  %339 = sub i32 %308, -394083063
  %340 = add i32 %339, %307
  %341 = add i32 %340, -394083063
  %342 = add nsw i32 %308, %307
  store i32 %341, i32* %304, align 4
  %343 = load i32, i32* @n, align 4
  %344 = load i32, i32* %305, align 4
  %345 = add i32 %344, -973510165
  %346 = sub i32 %345, %343
  %347 = sub i32 %346, -973510165
  %348 = sub i32 %344, %343
  %349 = mul i32 %347, %343
  %350 = sub i32 %344, -2037528545
  %351 = sub i32 %350, %343
  %352 = add i32 %351, -2037528545
  %353 = sub i32 %344, %343
  %354 = mul i32 %352, %343
  %355 = sub i32 0, %344
  %356 = add i32 0, %355
  %357 = sub i32 0, %344
  %358 = sub i32 0, %343
  %359 = sub i32 %356, %358
  %360 = add i32 %356, %343
  %361 = sub i32 0, %344
  %362 = add i32 0, %361
  %363 = sub i32 0, %344
  %364 = sub i32 0, %343
  %365 = sub i32 %362, %364
  %366 = add i32 %362, %343
  %367 = sub i32 %344, -2000262905
  %368 = add i32 %367, %343
  %369 = add i32 %368, -2000262905
  %370 = add nsw i32 %344, %343
  store i32 %369, i32* %305, align 4
  store i32 -398354961, i32* %21
  br label %490

; <label>:371:                                    ; preds = %22
  %372 = load volatile i32*, i32** %7
  %373 = load i32, i32* %372, align 4
  %374 = shl i32 %373, 1
  %375 = sub i32 0, 834353487
  %376 = sub i32 %375, %373
  %377 = add i32 %376, 834353487
  %378 = sub i32 0, %373
  %379 = add i32 %377, 1455065365
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1455065365
  %382 = add i32 %377, 1
  %383 = xor i32 %373, -1
  %384 = xor i32 1, -1
  %385 = xor i32 669519572, -1
  %386 = or i32 %383, %384
  %387 = or i32 669519572, %385
  %388 = xor i32 %386, -1
  %389 = and i32 %388, %387
  %390 = and i32 %373, 1
  %391 = icmp ne i32 %389, 0
  store i32 1172178599, i32* %21
  br label %490

; <label>:392:                                    ; preds = %22
  %393 = load volatile i32*, i32** %8
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [26 x [1000006 x i32]], [26 x [1000006 x i32]]* @t, i64 0, i64 %395
  %397 = load volatile i32*, i32** %7
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 %398, -1611737522
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1611737522
  %402 = sub i32 %398, 1
  %403 = mul i32 %401, 1
  %404 = sub i32 0, 1
  %405 = add i32 %398, %404
  %406 = sub i32 %398, 1
  %407 = mul i32 %405, 1
  %408 = sub i32 0, %398
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %398, 1
  %413 = load volatile i32*, i32** %7
  store i32 %411, i32* %413, align 4
  %414 = sext i32 %398 to i64
  %415 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* %396, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load volatile i32*, i32** %5
  %418 = load i32, i32* %417, align 4
  %419 = add i32 0, -1068051497
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, -1068051497
  %422 = sub i32 0, %418
  %423 = sub i32 %421, -1034268464
  %424 = add i32 %423, %416
  %425 = add i32 %424, -1034268464
  %426 = add i32 %421, %416
  %427 = shl i32 %418, %416
  %428 = shl i32 %418, %416
  %429 = sub i32 0, %418
  %430 = add i32 0, %429
  %431 = sub i32 0, %418
  %432 = add i32 %430, 1089376606
  %433 = add i32 %432, %416
  %434 = sub i32 %433, 1089376606
  %435 = add i32 %430, %416
  %436 = sub i32 0, %418
  %437 = sub i32 0, %416
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %418, %416
  %441 = load volatile i32*, i32** %5
  store i32 %439, i32* %441, align 4
  store i32 -1904121623, i32* %21
  br label %490

; <label>:442:                                    ; preds = %22
  %443 = load volatile i32*, i32** %7
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 %444, -2087707163
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -2087707163
  %448 = sub i32 %444, 1
  %449 = mul i32 %447, 1
  %450 = shl i32 %444, 1
  %451 = shl i32 %444, 1
  %452 = ashr i32 %444, 1
  %453 = load volatile i32*, i32** %7
  store i32 %452, i32* %453, align 4
  %454 = load volatile i32*, i32** %6
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %458 = sub i32 0, %455
  %459 = add i32 %457, 1221530581
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1221530581
  %462 = add i32 %457, 1
  %463 = sub i32 0, 1
  %464 = add i32 %455, %463
  %465 = sub i32 %455, 1
  %466 = mul i32 %464, 1
  %467 = shl i32 %455, 1
  %468 = sub i32 0, 1
  %469 = add i32 %455, %468
  %470 = sub i32 %455, 1
  %471 = mul i32 %469, 1
  %472 = shl i32 %455, 1
  %473 = sub i32 0, -922890131
  %474 = sub i32 %473, %455
  %475 = add i32 %474, -922890131
  %476 = sub i32 0, %455
  %477 = sub i32 0, %475
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add i32 %475, 1
  %482 = sub i32 %455, 1556368866
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1556368866
  %485 = sub i32 %455, 1
  %486 = mul i32 %484, 1
  %487 = shl i32 %455, 1
  %488 = ashr i32 %455, 1
  %489 = load volatile i32*, i32** %6
  store i32 %488, i32* %489, align 4
  store i32 1780414095, i32* %21
  br label %490

; <label>:490:                                    ; preds = %442, %392, %371, %302, %298, %274, %258, %257, %234, %225, %224, %174, %158, %155, %120, %92, %85, %84, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8, align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
          to label %15 unwind label %207

; <label>:15:                                     ; preds = %0
  %16 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %17 unwind label %207

; <label>:17:                                     ; preds = %15
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, -1741426436
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1741426436
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %682

; <label>:32:                                     ; preds = %17, %682
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  br i1 %56, label %58, label %682

; <label>:58:                                     ; preds = %32
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %2)
          to label %60 unwind label %207

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, -1305823772
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1305823772
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %683

; <label>:75:                                     ; preds = %60, %683
  store i32 0, i32* %10, align 4
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, 1158895135
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1158895135
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
  br i1 %100, label %102, label %683

; <label>:102:                                    ; preds = %75
  br label %103

; <label>:103:                                    ; preds = %206, %102
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %211

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %109)
          to label %111 unwind label %207

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = add i32 %112, -1343010921
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1343010921
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  br i1 %136, label %138, label %684

; <label>:138:                                    ; preds = %111, %684
  %139 = load i8, i8* %110, align 1
  %140 = sext i8 %139 to i32
  %141 = sub i32 0, 97
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 97
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %684

; <label>:158:                                    ; preds = %138
  invoke void @_Z3inciii(i32 %142, i32 %144, i32 1)
          to label %159 unwind label %207

; <label>:159:                                    ; preds = %158
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %726

; <label>:174:                                    ; preds = %160, %726
  %175 = load i32, i32* %10, align 4
  %176 = add i32 %175, 915007392
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 915007392
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %10, align 4
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = add i32 %180, -129130605
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -129130605
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %726

; <label>:206:                                    ; preds = %174
  br label %103

; <label>:207:                                    ; preds = %630, %627, %491, %443, %441, %387, %379, %370, %369, %321, %319, %317, %312, %158, %107, %58, %15, %0
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = extractvalue { i8*, i32 } %208, 0
  store i8* %209, i8** %8, align 8
  %210 = extractvalue { i8*, i32 } %208, 1
  store i32 %210, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %677

; <label>:211:                                    ; preds = %103
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %755

; <label>:237:                                    ; preds = %211, %755
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %755

; <label>:263:                                    ; preds = %237
  br label %264

; <label>:264:                                    ; preds = %633, %263
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  br i1 %276, label %278, label %756

; <label>:278:                                    ; preds = %264, %756
  %279 = load i32, i32* %2, align 4
  %280 = sub i32 %279, -351224917
  %281 = add i32 %280, -1
  %282 = add i32 %281, -351224917
  %283 = add nsw i32 %279, -1
  store i32 %282, i32* %2, align 4
  %284 = icmp ne i32 %279, 0
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = sub i32 %285, -1417083194
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1417083194
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  br i1 %309, label %311, label %756

; <label>:311:                                    ; preds = %278
  br i1 %284, label %312, label %634

; <label>:312:                                    ; preds = %311
  %313 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
          to label %314 unwind label %207

; <label>:314:                                    ; preds = %312
  %315 = load i32, i32* %3, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %400

; <label>:317:                                    ; preds = %314
  %318 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %319 unwind label %207

; <label>:319:                                    ; preds = %317
  %320 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %318, i8* dereferenceable(1) %7)
          to label %321 unwind label %207

; <label>:321:                                    ; preds = %319
  %322 = load i32, i32* %4, align 4
  %323 = add i32 %322, 755839655
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 755839655
  %326 = sub nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %327)
          to label %329 unwind label %207

; <label>:329:                                    ; preds = %321
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %766

; <label>:343:                                    ; preds = %329, %766
  %344 = load i8, i8* %328, align 1
  %345 = sext i8 %344 to i32
  %346 = sub i32 %345, 1222430600
  %347 = sub i32 %346, 97
  %348 = add i32 %347, 1222430600
  %349 = sub nsw i32 %345, 97
  %350 = load i32, i32* %4, align 4
  %351 = sub i32 %350, -1056698145
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1056698145
  %354 = sub nsw i32 %350, 1
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = sub i32 %355, -62591581
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -62591581
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  br i1 %367, label %369, label %766

; <label>:369:                                    ; preds = %343
  invoke void @_Z3inciii(i32 %348, i32 %353, i32 -1)
          to label %370 unwind label %207

; <label>:370:                                    ; preds = %369
  %371 = load i8, i8* %7, align 1
  %372 = load i32, i32* %4, align 4
  %373 = add i32 %372, -870906148
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -870906148
  %376 = sub nsw i32 %372, 1
  %377 = sext i32 %375 to i64
  %378 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %377)
          to label %379 unwind label %207

; <label>:379:                                    ; preds = %370
  store i8 %371, i8* %378, align 1
  %380 = load i32, i32* %4, align 4
  %381 = add i32 %380, -96517248
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -96517248
  %384 = sub nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %385)
          to label %387 unwind label %207

; <label>:387:                                    ; preds = %379
  %388 = load i8, i8* %386, align 1
  %389 = sext i8 %388 to i32
  %390 = sub i32 %389, 21334520
  %391 = sub i32 %390, 97
  %392 = add i32 %391, 21334520
  %393 = sub nsw i32 %389, 97
  %394 = load i32, i32* %4, align 4
  %395 = sub i32 %394, 1100737849
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1100737849
  %398 = sub nsw i32 %394, 1
  invoke void @_Z3inciii(i32 %392, i32 %397, i32 1)
          to label %399 unwind label %207

; <label>:399:                                    ; preds = %387
  br label %633

; <label>:400:                                    ; preds = %314
  %401 = load i32, i32* @x.5
  %402 = load i32, i32* @y.6
  %403 = sub i32 %401, 1219061390
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1219061390
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  br i1 %413, label %415, label %809

; <label>:415:                                    ; preds = %400, %809
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  br i1 %439, label %441, label %809

; <label>:441:                                    ; preds = %415
  %442 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %443 unwind label %207

; <label>:443:                                    ; preds = %441
  %444 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %442, i32* dereferenceable(4) %5)
          to label %445 unwind label %207

; <label>:445:                                    ; preds = %443
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %446

; <label>:446:                                    ; preds = %626, %445
  %447 = load i32, i32* @x.5
  %448 = load i32, i32* @y.6
  %449 = add i32 %447, -1412156796
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1412156796
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  br i1 %459, label %461, label %810

; <label>:461:                                    ; preds = %446, %810
  %462 = load i32, i32* %12, align 4
  %463 = icmp slt i32 %462, 26
  %464 = load i32, i32* @x.5
  %465 = load i32, i32* @y.6
  %466 = add i32 %464, 2133242589
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 2133242589
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  br i1 %488, label %490, label %810

; <label>:490:                                    ; preds = %461
  br i1 %463, label %491, label %627

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %12, align 4
  %493 = load i32, i32* %4, align 4
  %494 = sub i32 %493, -1583975796
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1583975796
  %497 = sub nsw i32 %493, 1
  %498 = load i32, i32* %5, align 4
  %499 = invoke i32 @_Z3queiii(i32 %492, i32 %496, i32 %498)
          to label %500 unwind label %207

; <label>:500:                                    ; preds = %491
  %501 = load i32, i32* @x.5
  %502 = load i32, i32* @y.6
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  br i1 %512, label %514, label %813

; <label>:514:                                    ; preds = %500, %813
  %515 = icmp ne i32 %499, 0
  %516 = load i32, i32* @x.5
  %517 = load i32, i32* @y.6
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  br i1 %527, label %529, label %813

; <label>:529:                                    ; preds = %514
  br i1 %515, label %530, label %537

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %11, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add nsw i32 %531, 1
  store i32 %535, i32* %11, align 4
  br label %537

; <label>:537:                                    ; preds = %530, %529
  %538 = load i32, i32* @x.5
  %539 = load i32, i32* @y.6
  %540 = add i32 %538, -1579974991
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1579974991
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  br i1 %550, label %552, label %815

; <label>:552:                                    ; preds = %537, %815
  %553 = load i32, i32* @x.5
  %554 = load i32, i32* @y.6
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  br i1 %576, label %578, label %815

; <label>:578:                                    ; preds = %552
  br label %579

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* @x.5
  %581 = load i32, i32* @y.6
  %582 = sub i32 %580, -763284312
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -763284312
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  br i1 %592, label %594, label %816

; <label>:594:                                    ; preds = %579, %816
  %595 = load i32, i32* %12, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add nsw i32 %595, 1
  store i32 %599, i32* %12, align 4
  %601 = load i32, i32* @x.5
  %602 = load i32, i32* @y.6
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  br i1 %624, label %626, label %816

; <label>:626:                                    ; preds = %594
  br label %446

; <label>:627:                                    ; preds = %490
  %628 = load i32, i32* %11, align 4
  %629 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %628)
          to label %630 unwind label %207

; <label>:630:                                    ; preds = %627
  %631 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %629, i8 signext 10)
          to label %632 unwind label %207

; <label>:632:                                    ; preds = %630
  br label %633

; <label>:633:                                    ; preds = %632, %399
  br label %264

; <label>:634:                                    ; preds = %311
  %635 = load i32, i32* @x.5
  %636 = load i32, i32* @y.6
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  br i1 %646, label %648, label %853

; <label>:648:                                    ; preds = %634, %853
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %649 = load i32, i32* %1, align 4
  %650 = load i32, i32* @x.5
  %651 = load i32, i32* @y.6
  %652 = add i32 %650, 613225184
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 613225184
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  br i1 %674, label %676, label %853

; <label>:676:                                    ; preds = %648
  ret i32 %649

; <label>:677:                                    ; preds = %207
  %678 = load i8*, i8** %8, align 8
  %679 = load i32, i32* %9, align 4
  %680 = insertvalue { i8*, i32 } undef, i8* %678, 0
  %681 = insertvalue { i8*, i32 } %680, i32 %679, 1
  resume { i8*, i32 } %681

; <label>:682:                                    ; preds = %32, %17
  br label %32

; <label>:683:                                    ; preds = %75, %60
  store i32 0, i32* %10, align 4
  br label %75

; <label>:684:                                    ; preds = %138, %111
  %685 = load i8, i8* %110, align 1
  %686 = sext i8 %685 to i32
  %687 = sub i32 %686, 1484440650
  %688 = sub i32 %687, 97
  %689 = add i32 %688, 1484440650
  %690 = sub i32 %686, 97
  %691 = mul i32 %689, 97
  %692 = shl i32 %686, 97
  %693 = add i32 0, 1500263303
  %694 = sub i32 %693, %686
  %695 = sub i32 %694, 1500263303
  %696 = sub i32 0, %686
  %697 = sub i32 0, 97
  %698 = sub i32 %695, %697
  %699 = add i32 %695, 97
  %700 = add i32 %686, 834945598
  %701 = sub i32 %700, 97
  %702 = sub i32 %701, 834945598
  %703 = sub i32 %686, 97
  %704 = mul i32 %702, 97
  %705 = sub i32 0, -1320065646
  %706 = sub i32 %705, %686
  %707 = add i32 %706, -1320065646
  %708 = sub i32 0, %686
  %709 = sub i32 0, %707
  %710 = sub i32 0, 97
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %713 = add i32 %707, 97
  %714 = sub i32 0, %686
  %715 = add i32 0, %714
  %716 = sub i32 0, %686
  %717 = add i32 %715, 11740441
  %718 = add i32 %717, 97
  %719 = sub i32 %718, 11740441
  %720 = add i32 %715, 97
  %721 = add i32 %686, -709535235
  %722 = sub i32 %721, 97
  %723 = sub i32 %722, -709535235
  %724 = sub nsw i32 %686, 97
  %725 = load i32, i32* %10, align 4
  br label %138

; <label>:726:                                    ; preds = %174, %160
  %727 = load i32, i32* %10, align 4
  %728 = sub i32 %727, 221195929
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 221195929
  %731 = sub i32 %727, 1
  %732 = mul i32 %730, 1
  %733 = shl i32 %727, 1
  %734 = sub i32 0, 1
  %735 = add i32 %727, %734
  %736 = sub i32 %727, 1
  %737 = mul i32 %735, 1
  %738 = shl i32 %727, 1
  %739 = shl i32 %727, 1
  %740 = sub i32 %727, 1119557330
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 1119557330
  %743 = sub i32 %727, 1
  %744 = mul i32 %742, 1
  %745 = sub i32 0, -1556069481
  %746 = sub i32 %745, %727
  %747 = add i32 %746, -1556069481
  %748 = sub i32 0, %727
  %749 = sub i32 0, 1
  %750 = sub i32 %747, %749
  %751 = add i32 %747, 1
  %752 = sub i32 0, 1
  %753 = sub i32 %727, %752
  %754 = add nsw i32 %727, 1
  store i32 %753, i32* %10, align 4
  br label %174

; <label>:755:                                    ; preds = %237, %211
  br label %237

; <label>:756:                                    ; preds = %278, %264
  %757 = load i32, i32* %2, align 4
  %758 = shl i32 %757, -1
  %759 = shl i32 %757, -1
  %760 = sub i32 0, %757
  %761 = sub i32 0, -1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %764 = add nsw i32 %757, -1
  store i32 %763, i32* %2, align 4
  %765 = icmp ne i32 %757, 0
  br label %278

; <label>:766:                                    ; preds = %343, %329
  %767 = load i8, i8* %328, align 1
  %768 = sext i8 %767 to i32
  %769 = sub i32 0, 97
  %770 = add i32 %768, %769
  %771 = sub i32 %768, 97
  %772 = mul i32 %770, 97
  %773 = shl i32 %768, 97
  %774 = add i32 0, -1463775505
  %775 = sub i32 %774, %768
  %776 = sub i32 %775, -1463775505
  %777 = sub i32 0, %768
  %778 = add i32 %776, 1770710934
  %779 = add i32 %778, 97
  %780 = sub i32 %779, 1770710934
  %781 = add i32 %776, 97
  %782 = sub i32 %768, -1017208652
  %783 = sub i32 %782, 97
  %784 = add i32 %783, -1017208652
  %785 = sub nsw i32 %768, 97
  %786 = load i32, i32* %4, align 4
  %787 = add i32 %786, 1447864857
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 1447864857
  %790 = sub i32 %786, 1
  %791 = mul i32 %789, 1
  %792 = sub i32 0, 1
  %793 = add i32 %786, %792
  %794 = sub i32 %786, 1
  %795 = mul i32 %793, 1
  %796 = shl i32 %786, 1
  %797 = sub i32 0, 800516702
  %798 = sub i32 %797, %786
  %799 = add i32 %798, 800516702
  %800 = sub i32 0, %786
  %801 = sub i32 %799, -1621578926
  %802 = add i32 %801, 1
  %803 = add i32 %802, -1621578926
  %804 = add i32 %799, 1
  %805 = add i32 %786, 2147159990
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 2147159990
  %808 = sub nsw i32 %786, 1
  br label %343

; <label>:809:                                    ; preds = %415, %400
  br label %415

; <label>:810:                                    ; preds = %461, %446
  %811 = load i32, i32* %12, align 4
  %812 = icmp slt i32 %811, 26
  br label %461

; <label>:813:                                    ; preds = %514, %500
  %814 = icmp ne i32 %499, 0
  br label %514

; <label>:815:                                    ; preds = %552, %537
  br label %552

; <label>:816:                                    ; preds = %594, %579
  %817 = load i32, i32* %12, align 4
  %818 = shl i32 %817, 1
  %819 = sub i32 %817, 1682922057
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 1682922057
  %822 = sub i32 %817, 1
  %823 = mul i32 %821, 1
  %824 = sub i32 %817, 1786078455
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 1786078455
  %827 = sub i32 %817, 1
  %828 = mul i32 %826, 1
  %829 = shl i32 %817, 1
  %830 = shl i32 %817, 1
  %831 = sub i32 0, 1650241583
  %832 = sub i32 %831, %817
  %833 = add i32 %832, 1650241583
  %834 = sub i32 0, %817
  %835 = sub i32 0, %833
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %839 = add i32 %833, 1
  %840 = shl i32 %817, 1
  %841 = shl i32 %817, 1
  %842 = sub i32 0, %817
  %843 = add i32 0, %842
  %844 = sub i32 0, %817
  %845 = sub i32 0, 1
  %846 = sub i32 %843, %845
  %847 = add i32 %843, 1
  %848 = sub i32 0, %817
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %852 = add nsw i32 %817, 1
  store i32 %851, i32* %12, align 4
  br label %594

; <label>:853:                                    ; preds = %648, %634
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %854 = load i32, i32* %1, align 4
  br label %648
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615512652.cpp() #0 section ".text.startup" {
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
