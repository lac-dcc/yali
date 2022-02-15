; ModuleID = 'Project_CodeNet_C++1400/p02554/s189455353.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s189455353.cpp"
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
@n = global i64 0, align 8
@dp = global [1000005 x [2 x [2 x i64]]] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189455353.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1348156287
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1348156287
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 596447768, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 596447768, label %17
    i32 -973241457, label %37
    i32 -1373227907, label %65
    i32 -1943381614, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -973241457, i32 -1943381614
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -1373227907, i32 -1943381614
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -973241457, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z5solveibb(i32, i1 zeroext, i1 zeroext) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i8*
  %9 = alloca i8*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1735931520
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1735931520
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1967018438, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %3, %338
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1967018438, label %29
    i32 -406417800, label %49
    i32 -1803024535, label %91
    i32 -1844883757, label %94
    i32 269325979, label %122
    i32 -2011005089, label %153
    i32 57233687, label %156
    i32 49009181, label %160
    i32 -903660252, label %164
    i32 -1400076724, label %180
    i32 -142309694, label %212
    i32 -2074071758, label %215
    i32 1421090135, label %232
    i32 3552502, label %302
    i32 -1052258677, label %305
    i32 -820206734, label %317
    i32 280371754, label %321
  ]

; <label>:28:                                     ; preds = %26
  br label %338

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -406417800, i32 -1052258677
  store i32 %48, i32* %24
  br label %338

; <label>:49:                                     ; preds = %26
  %50 = alloca i64, align 8
  store i64* %50, i64** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i8, align 1
  store i8* %52, i8** %9
  %53 = alloca i8, align 1
  store i8* %53, i8** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = load volatile i32*, i32** %10
  store i32 %0, i32* %55, align 4
  %56 = zext i1 %1 to i8
  %57 = load volatile i8*, i8** %9
  store i8 %56, i8* %57, align 1
  %58 = zext i1 %2 to i8
  %59 = load volatile i8*, i8** %8
  store i8 %58, i8* %59, align 1
  %60 = load volatile i32*, i32** %10
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* @n, align 8
  %64 = icmp sgt i64 %62, %63
  store i1 %64, i1* %6
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1803024535, i32 -1052258677
  store i32 %90, i32* %24
  br label %338

; <label>:91:                                     ; preds = %26
  %92 = load volatile i1, i1* %6
  %93 = select i1 %92, i32 -1844883757, i32 -903660252
  store i32 %93, i32* %24
  br label %338

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1304845891
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1304845891
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 269325979, i32 -820206734
  store i32 %121, i32* %24
  br label %338

; <label>:122:                                    ; preds = %26
  %123 = load volatile i8*, i8** %9
  %124 = load i8, i8* %123, align 1
  %125 = trunc i8 %124 to i1
  store i1 %125, i1* %5
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1823039753
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1823039753
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2011005089, i32 -820206734
  store i32 %152, i32* %24
  br label %338

; <label>:153:                                    ; preds = %26
  %154 = load volatile i1, i1* %5
  %155 = select i1 %154, i32 57233687, i32 49009181
  store i32 %155, i32* %24
  store i1 false, i1* %25
  br label %338

; <label>:156:                                    ; preds = %26
  %157 = load volatile i8*, i8** %8
  %158 = load i8, i8* %157, align 1
  %159 = trunc i8 %158 to i1
  store i32 49009181, i32* %24
  store i1 %159, i1* %25
  br label %338

; <label>:160:                                    ; preds = %26
  %161 = load i1, i1* %25
  %162 = zext i1 %161 to i64
  %163 = load volatile i64*, i64** %11
  store i64 %162, i64* %163, align 8
  store i32 3552502, i32* %24
  br label %338

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 990189811
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 990189811
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1400076724, i32 280371754
  store i32 %179, i32* %24
  br label %338

; <label>:180:                                    ; preds = %26
  %181 = load volatile i32*, i32** %10
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000005 x [2 x [2 x i64]]], [1000005 x [2 x [2 x i64]]]* @dp, i64 0, i64 %183
  %185 = load volatile i8*, i8** %9
  %186 = load i8, i8* %185, align 1
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i64
  %189 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* %184, i64 0, i64 %188
  %190 = load volatile i8*, i8** %8
  %191 = load i8, i8* %190, align 1
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i64
  %194 = getelementptr inbounds [2 x i64], [2 x i64]* %189, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = icmp ne i64 %195, -1
  store i1 %196, i1* %4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 50546735
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 50546735
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -142309694, i32 280371754
  store i32 %211, i32* %24
  br label %338

; <label>:212:                                    ; preds = %26
  %213 = load volatile i1, i1* %4
  %214 = select i1 %213, i32 -2074071758, i32 1421090135
  store i32 %214, i32* %24
  br label %338

; <label>:215:                                    ; preds = %26
  %216 = load volatile i32*, i32** %10
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000005 x [2 x [2 x i64]]], [1000005 x [2 x [2 x i64]]]* @dp, i64 0, i64 %218
  %220 = load volatile i8*, i8** %9
  %221 = load i8, i8* %220, align 1
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i64
  %224 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* %219, i64 0, i64 %223
  %225 = load volatile i8*, i8** %8
  %226 = load i8, i8* %225, align 1
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i64
  %229 = getelementptr inbounds [2 x i64], [2 x i64]* %224, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %11
  store i64 %230, i64* %231, align 8
  store i32 3552502, i32* %24
  br label %338

; <label>:232:                                    ; preds = %26
  %233 = load volatile i32*, i32** %10
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  %238 = load volatile i8*, i8** %8
  %239 = load i8, i8* %238, align 1
  %240 = trunc i8 %239 to i1
  %241 = call i64 @_Z5solveibb(i32 %236, i1 zeroext true, i1 zeroext %240)
  %242 = load volatile i64*, i64** %7
  store i64 %241, i64* %242, align 8
  %243 = load volatile i64*, i64** %7
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i32*, i32** %10
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  %252 = load volatile i8*, i8** %9
  %253 = load i8, i8* %252, align 1
  %254 = trunc i8 %253 to i1
  %255 = call i64 @_Z5solveibb(i32 %250, i1 zeroext %254, i1 zeroext true)
  %256 = sub i64 %244, -1857335141545341697
  %257 = add i64 %256, %255
  %258 = add i64 %257, -1857335141545341697
  %259 = add nsw i64 %244, %255
  %260 = load i64, i64* @mod, align 8
  %261 = srem i64 %258, %260
  %262 = load volatile i64*, i64** %7
  store i64 %261, i64* %262, align 8
  %263 = load volatile i64*, i64** %7
  %264 = load i64, i64* %263, align 8
  %265 = load volatile i32*, i32** %10
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %266, 1121356181
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1121356181
  %270 = add nsw i32 %266, 1
  %271 = load volatile i8*, i8** %9
  %272 = load i8, i8* %271, align 1
  %273 = trunc i8 %272 to i1
  %274 = load volatile i8*, i8** %8
  %275 = load i8, i8* %274, align 1
  %276 = trunc i8 %275 to i1
  %277 = call i64 @_Z5solveibb(i32 %269, i1 zeroext %273, i1 zeroext %276)
  %278 = mul nsw i64 8, %277
  %279 = sub i64 0, %278
  %280 = sub i64 %264, %279
  %281 = add nsw i64 %264, %278
  %282 = load i64, i64* @mod, align 8
  %283 = srem i64 %280, %282
  %284 = load volatile i64*, i64** %7
  store i64 %283, i64* %284, align 8
  %285 = load volatile i64*, i64** %7
  %286 = load i64, i64* %285, align 8
  %287 = load volatile i32*, i32** %10
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000005 x [2 x [2 x i64]]], [1000005 x [2 x [2 x i64]]]* @dp, i64 0, i64 %289
  %291 = load volatile i8*, i8** %9
  %292 = load i8, i8* %291, align 1
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i64
  %295 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* %290, i64 0, i64 %294
  %296 = load volatile i8*, i8** %8
  %297 = load i8, i8* %296, align 1
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i64
  %300 = getelementptr inbounds [2 x i64], [2 x i64]* %295, i64 0, i64 %299
  store i64 %286, i64* %300, align 8
  %301 = load volatile i64*, i64** %11
  store i64 %286, i64* %301, align 8
  store i32 3552502, i32* %24
  br label %338

; <label>:302:                                    ; preds = %26
  %303 = load volatile i64*, i64** %11
  %304 = load i64, i64* %303, align 8
  ret i64 %304

; <label>:305:                                    ; preds = %26
  %306 = alloca i64, align 8
  %307 = alloca i32, align 4
  %308 = alloca i8, align 1
  %309 = alloca i8, align 1
  %310 = alloca i64, align 8
  store i32 %0, i32* %307, align 4
  %311 = zext i1 %1 to i8
  store i8 %311, i8* %308, align 1
  %312 = zext i1 %2 to i8
  store i8 %312, i8* %309, align 1
  %313 = load i32, i32* %307, align 4
  %314 = sext i32 %313 to i64
  %315 = load i64, i64* @n, align 8
  %316 = icmp sgt i64 %314, %315
  store i32 -406417800, i32* %24
  br label %338

; <label>:317:                                    ; preds = %26
  %318 = load volatile i8*, i8** %9
  %319 = load i8, i8* %318, align 1
  %320 = trunc i8 %319 to i1
  store i32 269325979, i32* %24
  br label %338

; <label>:321:                                    ; preds = %26
  %322 = load volatile i32*, i32** %10
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000005 x [2 x [2 x i64]]], [1000005 x [2 x [2 x i64]]]* @dp, i64 0, i64 %324
  %326 = load volatile i8*, i8** %9
  %327 = load i8, i8* %326, align 1
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i64
  %330 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* %325, i64 0, i64 %329
  %331 = load volatile i8*, i8** %8
  %332 = load i8, i8* %331, align 1
  %333 = trunc i8 %332 to i1
  %334 = zext i1 %333 to i64
  %335 = getelementptr inbounds [2 x i64], [2 x i64]* %330, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = icmp ne i64 %336, -1
  store i32 -1400076724, i32* %24
  br label %338

; <label>:338:                                    ; preds = %321, %317, %305, %232, %215, %212, %180, %164, %160, %156, %153, %122, %94, %91, %49, %29, %28
  br label %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000005 x [2 x [2 x i64]]]* @dp to i8*), i8 -1, i64 32000160, i32 16, i1 false)
  %18 = call i64 @_Z5solveibb(i32 1, i1 zeroext false, i1 zeroext false)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %19, i8 signext 10)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189455353.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1944090842
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1944090842
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1557394941, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1557394941, label %17
    i32 -1254414785, label %25
    i32 -683842416, label %40
    i32 917069003, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1254414785, i32 917069003
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
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
  %39 = select i1 %37, i32 -683842416, i32 917069003
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1254414785, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
