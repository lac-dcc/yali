; ModuleID = 'Project_CodeNet_C++1400/p03503/s090571287.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s090571287.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN6solver1NE = global i32 0, align 4
@_ZN6solver1PE = global [110 x [20 x i32]] zeroinitializer, align 16
@_ZN6solver1FE = global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090571287.cpp, i8* null }]
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
  %5 = sub i32 %3, 2143455171
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2143455171
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 80602763, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 80602763, label %17
    i32 1441535801, label %37
    i32 1223097282, label %66
    i32 -899059749, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1441535801, i32 -899059749
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -408463552
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -408463552
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1223097282, i32 -899059749
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1441535801, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_ZN6solver4initEv() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i8*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1433775187
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1433775187
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1575194320, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %338
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1575194320, label %23
    i32 -96471421, label %43
    i32 1007328153, label %78
    i32 1055795118, label %79
    i32 374629444, label %107
    i32 -285012260, label %139
    i32 1241995957, label %142
    i32 1050492224, label %158
    i32 -644629168, label %174
    i32 -1924908546, label %175
    i32 866759057, label %180
    i32 219595473, label %211
    i32 -663111922, label %220
    i32 1250686431, label %221
    i32 1124171596, label %229
    i32 1435637633, label %231
    i32 249977579, label %237
    i32 2086126961, label %239
    i32 1908868398, label %244
    i32 -489638181, label %254
    i32 -2035883576, label %281
    i32 1596675408, label %305
    i32 1584777198, label %306
    i32 -876738475, label %307
    i32 -1971489196, label %314
    i32 -2082443720, label %315
    i32 1597100875, label %322
    i32 -1670818734, label %327
    i32 -1432340119, label %329
  ]

; <label>:22:                                     ; preds = %20
  br label %338

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -96471421, i32 -2082443720
  store i32 %42, i32* %19
  br label %338

; <label>:43:                                     ; preds = %20
  %44 = alloca i8, align 1
  store i8* %44, i8** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @_ZN6solver1NE)
  %50 = load volatile i32*, i32** %5
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1361096845
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1361096845
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1007328153, i32 -2082443720
  store i32 %77, i32* %19
  br label %338

; <label>:78:                                     ; preds = %20
  store i32 1055795118, i32* %19
  br label %338

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 876785658
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 876785658
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 374629444, i32 1597100875
  store i32 %106, i32* %19
  br label %338

; <label>:107:                                    ; preds = %20
  %108 = load volatile i32*, i32** %5
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* @_ZN6solver1NE, align 4
  %111 = icmp slt i32 %109, %110
  store i1 %111, i1* %1
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 795703287
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 795703287
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
  %138 = select i1 %136, i32 -285012260, i32 1597100875
  store i32 %138, i32* %19
  br label %338

; <label>:139:                                    ; preds = %20
  %140 = load volatile i1, i1* %1
  %141 = select i1 %140, i32 1241995957, i32 1124171596
  store i32 %141, i32* %19
  br label %338

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -440201895
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -440201895
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1050492224, i32 -1670818734
  store i32 %157, i32* %19
  br label %338

; <label>:158:                                    ; preds = %20
  %159 = load volatile i32*, i32** %4
  store i32 0, i32* %159, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -644629168, i32 -1670818734
  store i32 %173, i32* %19
  br label %338

; <label>:174:                                    ; preds = %20
  store i32 -1924908546, i32* %19
  br label %338

; <label>:175:                                    ; preds = %20
  %176 = load volatile i32*, i32** %4
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %177, 10
  %179 = select i1 %178, i32 866759057, i32 -663111922
  store i32 %179, i32* %19
  br label %338

; <label>:180:                                    ; preds = %20
  %181 = load volatile i8*, i8** %6
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %181)
  %183 = load volatile i8*, i8** %6
  %184 = load i8, i8* %183, align 1
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i32
  %187 = load volatile i32*, i32** %4
  %188 = load i32, i32* %187, align 4
  %189 = shl i32 %186, %188
  %190 = load volatile i32*, i32** %5
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x i32], [110 x i32]* @_ZN6solver1FE, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = xor i32 %194, -1
  %196 = xor i32 %189, -1
  %197 = xor i32 76880226, -1
  %198 = and i32 %195, 76880226
  %199 = and i32 %194, %197
  %200 = and i32 %196, 76880226
  %201 = and i32 %189, %197
  %202 = or i32 %198, %199
  %203 = or i32 %200, %201
  %204 = xor i32 %202, %203
  %205 = or i32 %195, %196
  %206 = xor i32 %205, -1
  %207 = or i32 76880226, %197
  %208 = and i32 %206, %207
  %209 = or i32 %204, %208
  %210 = or i32 %194, %189
  store i32 %209, i32* %193, align 4
  store i32 219595473, i32* %19
  br label %338

; <label>:211:                                    ; preds = %20
  %212 = load volatile i32*, i32** %4
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = load volatile i32*, i32** %4
  store i32 %217, i32* %219, align 4
  store i32 -1924908546, i32* %19
  br label %338

; <label>:220:                                    ; preds = %20
  store i32 1250686431, i32* %19
  br label %338

; <label>:221:                                    ; preds = %20
  %222 = load volatile i32*, i32** %5
  %223 = load i32, i32* %222, align 4
  %224 = add i32 %223, 394203831
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 394203831
  %227 = add nsw i32 %223, 1
  %228 = load volatile i32*, i32** %5
  store i32 %226, i32* %228, align 4
  store i32 1055795118, i32* %19
  br label %338

; <label>:229:                                    ; preds = %20
  %230 = load volatile i32*, i32** %3
  store i32 0, i32* %230, align 4
  store i32 1435637633, i32* %19
  br label %338

; <label>:231:                                    ; preds = %20
  %232 = load volatile i32*, i32** %3
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* @_ZN6solver1NE, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 249977579, i32 -1971489196
  store i32 %236, i32* %19
  br label %338

; <label>:237:                                    ; preds = %20
  %238 = load volatile i32*, i32** %2
  store i32 0, i32* %238, align 4
  store i32 2086126961, i32* %19
  br label %338

; <label>:239:                                    ; preds = %20
  %240 = load volatile i32*, i32** %2
  %241 = load i32, i32* %240, align 4
  %242 = icmp sle i32 %241, 10
  %243 = select i1 %242, i32 1908868398, i32 1584777198
  store i32 %243, i32* %19
  br label %338

; <label>:244:                                    ; preds = %20
  %245 = load volatile i32*, i32** %3
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [110 x [20 x i32]], [110 x [20 x i32]]* @_ZN6solver1PE, i64 0, i64 %247
  %249 = load volatile i32*, i32** %2
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %248, i64 0, i64 %251
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %252)
  store i32 -489638181, i32* %19
  br label %338

; <label>:254:                                    ; preds = %20
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -2035883576, i32 -1432340119
  store i32 %280, i32* %19
  br label %338

; <label>:281:                                    ; preds = %20
  %282 = load volatile i32*, i32** %2
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  %289 = load volatile i32*, i32** %2
  store i32 %287, i32* %289, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 378333320
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 378333320
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1596675408, i32 -1432340119
  store i32 %304, i32* %19
  br label %338

; <label>:305:                                    ; preds = %20
  store i32 2086126961, i32* %19
  br label %338

; <label>:306:                                    ; preds = %20
  store i32 -876738475, i32* %19
  br label %338

; <label>:307:                                    ; preds = %20
  %308 = load volatile i32*, i32** %3
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  %313 = load volatile i32*, i32** %3
  store i32 %311, i32* %313, align 4
  store i32 1435637633, i32* %19
  br label %338

; <label>:314:                                    ; preds = %20
  ret void

; <label>:315:                                    ; preds = %20
  %316 = alloca i8, align 1
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @_ZN6solver1NE)
  store i32 0, i32* %317, align 4
  store i32 -96471421, i32* %19
  br label %338

; <label>:322:                                    ; preds = %20
  %323 = load volatile i32*, i32** %5
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* @_ZN6solver1NE, align 4
  %326 = icmp slt i32 %324, %325
  store i32 374629444, i32* %19
  br label %338

; <label>:327:                                    ; preds = %20
  %328 = load volatile i32*, i32** %4
  store i32 0, i32* %328, align 4
  store i32 1050492224, i32* %19
  br label %338

; <label>:329:                                    ; preds = %20
  %330 = load volatile i32*, i32** %2
  %331 = load i32, i32* %330, align 4
  %332 = shl i32 %331, 1
  %333 = sub i32 %331, -17034122
  %334 = add i32 %333, 1
  %335 = add i32 %334, -17034122
  %336 = add nsw i32 %331, 1
  %337 = load volatile i32*, i32** %2
  store i32 %335, i32* %337, align 4
  store i32 -2035883576, i32* %19
  br label %338

; <label>:338:                                    ; preds = %329, %327, %322, %315, %307, %306, %305, %281, %254, %244, %239, %237, %231, %229, %221, %220, %211, %180, %175, %174, %158, %142, %139, %107, %79, %78, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define void @_ZN6solver5solveEv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i64 -1152921504606846976, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -52365231, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %299
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -52365231, label %12
    i32 -2111872089, label %40
    i32 -158128822, label %58
    i32 -240450302, label %61
    i32 625216787, label %62
    i32 -1864255793, label %78
    i32 -37911450, label %109
    i32 -1368009177, label %112
    i32 1623377214, label %140
    i32 -1070293250, label %168
    i32 1170443080, label %200
    i32 477799514, label %201
    i32 1811994375, label %204
    i32 1336945069, label %210
    i32 -527043442, label %226
    i32 1502794809, label %257
    i32 -583292982, label %258
    i32 -1991730278, label %261
    i32 -1148201971, label %265
    i32 -1269974129, label %295
  ]

; <label>:11:                                     ; preds = %9
  br label %299

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, 1460165729
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1460165729
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2111872089, i32 -583292982
  store i32 %39, i32* %8
  br label %299

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 1024
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 978649110
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 978649110
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -158128822, i32 -583292982
  store i32 %57, i32* %8
  br label %299

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 -240450302, i32 1336945069
  store i32 %60, i32* %8
  br label %299

; <label>:61:                                     ; preds = %9
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 625216787, i32* %8
  br label %299

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, -476097981
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -476097981
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1864255793, i32 -1991730278
  store i32 %77, i32* %8
  br label %299

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* @_ZN6solver1NE, align 4
  %81 = icmp slt i32 %79, %80
  store i1 %81, i1* %1
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, -1651197089
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1651197089
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -37911450, i32 -1991730278
  store i32 %108, i32* %8
  br label %299

; <label>:109:                                    ; preds = %9
  %110 = load volatile i1, i1* %1
  %111 = select i1 %110, i32 -1368009177, i32 477799514
  store i32 %111, i32* %8
  br label %299

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x [20 x i32]], [110 x [20 x i32]]* @_ZN6solver1PE, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x i32], [110 x i32]* @_ZN6solver1FE, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = xor i32 %116, -1
  %122 = xor i32 %120, -1
  %123 = xor i32 -343833650, -1
  %124 = or i32 %121, %122
  %125 = or i32 -343833650, %123
  %126 = xor i32 %124, -1
  %127 = and i32 %126, %125
  %128 = and i32 %116, %120
  %129 = call i32 @llvm.ctpop.i32(i32 %127)
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %115, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, i64* %6, align 8
  %135 = sub i64 0, %134
  %136 = sub i64 0, %133
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %134, %133
  store i64 %138, i64* %6, align 8
  store i32 1623377214, i32* %8
  br label %299

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1573528735
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1573528735
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1070293250, i32 -1148201971
  store i32 %167, i32* %8
  br label %299

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %7, align 4
  %170 = add i32 %169, -1029272560
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1029272560
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %7, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
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
  %199 = select i1 %197, i32 1170443080, i32 -1148201971
  store i32 %199, i32* %8
  br label %299

; <label>:200:                                    ; preds = %9
  store i32 625216787, i32* %8
  br label %299

; <label>:201:                                    ; preds = %9
  %202 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* %4, align 8
  store i32 1811994375, i32* %8
  br label %299

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %5, align 4
  %206 = add i32 %205, 1117355324
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1117355324
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %5, align 4
  store i32 -52365231, i32* %8
  br label %299

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1007788294
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1007788294
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -527043442, i32 -1269974129
  store i32 %225, i32* %8
  br label %299

; <label>:226:                                    ; preds = %9
  %227 = load i64, i64* %4, align 8
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = add i32 %230, 1422522342
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1422522342
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1502794809, i32 -1269974129
  store i32 %256, i32* %8
  br label %299

; <label>:257:                                    ; preds = %9
  ret void

; <label>:258:                                    ; preds = %9
  %259 = load i32, i32* %5, align 4
  %260 = icmp slt i32 %259, 1024
  store i32 -2111872089, i32* %8
  br label %299

; <label>:261:                                    ; preds = %9
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* @_ZN6solver1NE, align 4
  %264 = icmp slt i32 %262, %263
  store i32 -1864255793, i32* %8
  br label %299

; <label>:265:                                    ; preds = %9
  %266 = load i32, i32* %7, align 4
  %267 = sub i32 0, 1496477703
  %268 = sub i32 %267, %266
  %269 = add i32 %268, 1496477703
  %270 = sub i32 0, %266
  %271 = add i32 %269, -1892178633
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1892178633
  %274 = add i32 %269, 1
  %275 = sub i32 0, %266
  %276 = add i32 0, %275
  %277 = sub i32 0, %266
  %278 = sub i32 0, %276
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add i32 %276, 1
  %283 = sub i32 0, -2047017339
  %284 = sub i32 %283, %266
  %285 = add i32 %284, -2047017339
  %286 = sub i32 0, %266
  %287 = add i32 %285, -594821076
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -594821076
  %290 = add i32 %285, 1
  %291 = sub i32 %266, -461525828
  %292 = add i32 %291, 1
  %293 = add i32 %292, -461525828
  %294 = add nsw i32 %266, 1
  store i32 %293, i32* %7, align 4
  store i32 -1070293250, i32* %8
  br label %299

; <label>:295:                                    ; preds = %9
  %296 = load i64, i64* %4, align 8
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -527043442, i32* %8
  br label %299

; <label>:299:                                    ; preds = %295, %265, %261, %258, %226, %210, %204, %201, %200, %168, %140, %112, %109, %78, %62, %61, %58, %40, %12, %11
  br label %9
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 426069545, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 426069545, label %17
    i32 2031725141, label %22
    i32 -965401239, label %24
    i32 182954591, label %52
    i32 1865170362, label %80
    i32 -2092051472, label %81
    i32 -644246142, label %97
    i32 1077477517, label %126
    i32 -1691239315, label %128
    i32 20161481, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 2031725141, i32 -965401239
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -2092051472, i32* %13
  br label %132

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -1490582861
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1490582861
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 182954591, i32 -1691239315
  store i32 %51, i32* %13
  br label %132

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1865170362, i32 -1691239315
  store i32 %79, i32* %13
  br label %132

; <label>:80:                                     ; preds = %14
  store i32 -2092051472, i32* %13
  br label %132

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, 164099215
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 164099215
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -644246142, i32 20161481
  store i32 %96, i32* %13
  br label %132

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1453638931
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1453638931
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1077477517, i32 20161481
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i64*, i64** %3
  ret i64* %127

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %7, align 8
  store i64* %129, i64** %6, align 8
  store i32 182954591, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i64*, i64** %6, align 8
  store i32 -644246142, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %97, %81, %80, %52, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
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
  call void @_ZN6solver4initEv()
  call void @_ZN6solver5solveEv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090571287.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 1121952052
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1121952052
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1143945281, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1143945281, label %17
    i32 -254335907, label %25
    i32 117872874, label %41
    i32 44341683, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -254335907, i32 44341683
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, -1817699567
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1817699567
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 117872874, i32 44341683
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -254335907, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
