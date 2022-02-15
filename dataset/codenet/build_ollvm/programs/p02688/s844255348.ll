; ModuleID = 'Project_CodeNet_C++1400/p02688/s844255348.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s844255348.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844255348.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1705042995
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1705042995
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1703775134, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1703775134, label %17
    i32 978504743, label %37
    i32 -1501122025, label %65
    i32 1244231147, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 978504743, i32 1244231147
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
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1501122025, i32 1244231147
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 978504743, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i8**
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 1278111892, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %489
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1278111892, label %31
    i32 -1033876081, label %51
    i32 1650166279, label %91
    i32 1528078882, label %92
    i32 -109339637, label %107
    i32 -743042558, label %140
    i32 1888246854, label %143
    i32 1468477481, label %171
    i32 1572676004, label %203
    i32 744123293, label %204
    i32 1424490892, label %212
    i32 -839654011, label %214
    i32 -489599005, label %221
    i32 404554011, label %248
    i32 -1042263419, label %267
    i32 447676169, label %268
    i32 -1214786310, label %295
    i32 1818376595, label %316
    i32 1967283034, label %319
    i32 -820965314, label %337
    i32 1749375711, label %345
    i32 1307929204, label %346
    i32 -1173134382, label %353
    i32 54388042, label %355
    i32 -1598437117, label %362
    i32 -562310080, label %371
    i32 -1248546779, label %380
    i32 1846571444, label %381
    i32 1573598517, label %388
    i32 1277875861, label %404
    i32 1688229459, label %439
    i32 1993099698, label %441
    i32 1209143462, label %459
    i32 -888714978, label %465
    i32 -1425617406, label %471
    i32 -116376899, label %475
    i32 1530167714, label %481
  ]

; <label>:30:                                     ; preds = %28
  br label %489

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
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
  %50 = select i1 %48, i32 -1033876081, i32 1993099698
  store i32 %50, i32* %27
  br label %489

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %15
  %53 = alloca i32, align 4
  store i32* %53, i32** %14
  %54 = alloca i32, align 4
  store i32* %54, i32** %13
  %55 = alloca i32, align 4
  store i32* %55, i32** %12
  %56 = alloca i32, align 4
  store i32* %56, i32** %11
  %57 = alloca i32, align 4
  store i32* %57, i32** %10
  %58 = alloca i8*, align 8
  store i8** %58, i8*** %9
  %59 = alloca i32, align 4
  store i32* %59, i32** %8
  %60 = alloca i32, align 4
  store i32* %60, i32** %7
  %61 = alloca i32, align 4
  store i32* %61, i32** %6
  %62 = alloca i32, align 4
  store i32* %62, i32** %5
  %63 = load volatile i32*, i32** %15
  store i32 0, i32* %63, align 4
  %64 = load volatile i32*, i32** %10
  store i32 0, i32* %64, align 4
  %65 = load volatile i32*, i32** %14
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %13
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %67)
  %69 = load volatile i32*, i32** %14
  %70 = load i32, i32* %69, align 4
  %71 = zext i32 %70 to i64
  %72 = call i8* @llvm.stacksave()
  %73 = load volatile i8**, i8*** %9
  store i8* %72, i8** %73, align 8
  %74 = alloca i32, i64 %71, align 16
  store i32* %74, i32** %4
  %75 = load volatile i32*, i32** %8
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 2083465027
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 2083465027
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1650166279, i32 1993099698
  store i32 %90, i32* %27
  br label %489

; <label>:91:                                     ; preds = %28
  store i32 1528078882, i32* %27
  br label %489

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -109339637, i32 1209143462
  store i32 %106, i32* %27
  br label %489

; <label>:107:                                    ; preds = %28
  %108 = load volatile i32*, i32** %8
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %14
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %109, %111
  store i1 %112, i1* %3
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 2034232176
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2034232176
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -743042558, i32 1209143462
  store i32 %139, i32* %27
  br label %489

; <label>:140:                                    ; preds = %28
  %141 = load volatile i1, i1* %3
  %142 = select i1 %141, i32 1888246854, i32 1424490892
  store i32 %142, i32* %27
  br label %489

; <label>:143:                                    ; preds = %28
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1488865006
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1488865006
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1468477481, i32 -888714978
  store i32 %170, i32* %27
  br label %489

; <label>:171:                                    ; preds = %28
  %172 = load volatile i32*, i32** %8
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i32*, i32** %4
  %176 = getelementptr inbounds i32, i32* %175, i64 %174
  store i32 0, i32* %176, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1572676004, i32 -888714978
  store i32 %202, i32* %27
  br label %489

; <label>:203:                                    ; preds = %28
  store i32 744123293, i32* %27
  br label %489

; <label>:204:                                    ; preds = %28
  %205 = load volatile i32*, i32** %8
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, 331683907
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 331683907
  %210 = add nsw i32 %206, 1
  %211 = load volatile i32*, i32** %8
  store i32 %209, i32* %211, align 4
  store i32 1528078882, i32* %27
  br label %489

; <label>:212:                                    ; preds = %28
  %213 = load volatile i32*, i32** %7
  store i32 0, i32* %213, align 4
  store i32 -839654011, i32* %27
  br label %489

; <label>:214:                                    ; preds = %28
  %215 = load volatile i32*, i32** %7
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %13
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %216, %218
  %220 = select i1 %219, i32 -489599005, i32 -1173134382
  store i32 %220, i32* %27
  br label %489

; <label>:221:                                    ; preds = %28
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 404554011, i32 -1425617406
  store i32 %247, i32* %27
  br label %489

; <label>:248:                                    ; preds = %28
  %249 = load volatile i32*, i32** %12
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %249)
  %251 = load volatile i32*, i32** %6
  store i32 0, i32* %251, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -714235335
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -714235335
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1042263419, i32 -1425617406
  store i32 %266, i32* %27
  br label %489

; <label>:267:                                    ; preds = %28
  store i32 447676169, i32* %27
  br label %489

; <label>:268:                                    ; preds = %28
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1214786310, i32 -116376899
  store i32 %294, i32* %27
  br label %489

; <label>:295:                                    ; preds = %28
  %296 = load volatile i32*, i32** %6
  %297 = load i32, i32* %296, align 4
  %298 = load volatile i32*, i32** %12
  %299 = load i32, i32* %298, align 4
  %300 = icmp slt i32 %297, %299
  store i1 %300, i1* %2
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -1087689332
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1087689332
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1818376595, i32 -116376899
  store i32 %315, i32* %27
  br label %489

; <label>:316:                                    ; preds = %28
  %317 = load volatile i1, i1* %2
  %318 = select i1 %317, i32 1967283034, i32 1749375711
  store i32 %318, i32* %27
  br label %489

; <label>:319:                                    ; preds = %28
  %320 = load volatile i32*, i32** %11
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %320)
  %322 = load volatile i32*, i32** %11
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 %323, 375027742
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 375027742
  %327 = sub nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = load volatile i32*, i32** %4
  %330 = getelementptr inbounds i32, i32* %329, i64 %328
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  store i32 %335, i32* %330, align 4
  store i32 -820965314, i32* %27
  br label %489

; <label>:337:                                    ; preds = %28
  %338 = load volatile i32*, i32** %6
  %339 = load i32, i32* %338, align 4
  %340 = add i32 %339, -1768464254
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1768464254
  %343 = add nsw i32 %339, 1
  %344 = load volatile i32*, i32** %6
  store i32 %342, i32* %344, align 4
  store i32 447676169, i32* %27
  br label %489

; <label>:345:                                    ; preds = %28
  store i32 1307929204, i32* %27
  br label %489

; <label>:346:                                    ; preds = %28
  %347 = load volatile i32*, i32** %7
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  %352 = load volatile i32*, i32** %7
  store i32 %350, i32* %352, align 4
  store i32 -839654011, i32* %27
  br label %489

; <label>:353:                                    ; preds = %28
  %354 = load volatile i32*, i32** %5
  store i32 0, i32* %354, align 4
  store i32 54388042, i32* %27
  br label %489

; <label>:355:                                    ; preds = %28
  %356 = load volatile i32*, i32** %5
  %357 = load i32, i32* %356, align 4
  %358 = load volatile i32*, i32** %14
  %359 = load i32, i32* %358, align 4
  %360 = icmp slt i32 %357, %359
  %361 = select i1 %360, i32 -1598437117, i32 1573598517
  store i32 %361, i32* %27
  br label %489

; <label>:362:                                    ; preds = %28
  %363 = load volatile i32*, i32** %5
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = load volatile i32*, i32** %4
  %367 = getelementptr inbounds i32, i32* %366, i64 %365
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %368, 0
  %370 = select i1 %369, i32 -562310080, i32 -1248546779
  store i32 %370, i32* %27
  br label %489

; <label>:371:                                    ; preds = %28
  %372 = load volatile i32*, i32** %10
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %373, 1
  %379 = load volatile i32*, i32** %10
  store i32 %377, i32* %379, align 4
  store i32 -1248546779, i32* %27
  br label %489

; <label>:380:                                    ; preds = %28
  store i32 1846571444, i32* %27
  br label %489

; <label>:381:                                    ; preds = %28
  %382 = load volatile i32*, i32** %5
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %386 = add nsw i32 %383, 1
  %387 = load volatile i32*, i32** %5
  store i32 %385, i32* %387, align 4
  store i32 54388042, i32* %27
  br label %489

; <label>:388:                                    ; preds = %28
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 381417065
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 381417065
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1277875861, i32 1530167714
  store i32 %403, i32* %27
  br label %489

; <label>:404:                                    ; preds = %28
  %405 = load volatile i32*, i32** %10
  %406 = load i32, i32* %405, align 4
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  %408 = load volatile i8**, i8*** %9
  %409 = load i8*, i8** %408, align 8
  call void @llvm.stackrestore(i8* %409)
  %410 = load volatile i32*, i32** %15
  %411 = load i32, i32* %410, align 4
  store i32 %411, i32* %1
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 312503865
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 312503865
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1688229459, i32 1530167714
  store i32 %438, i32* %27
  br label %489

; <label>:439:                                    ; preds = %28
  %440 = load volatile i32, i32* %1
  ret i32 %440

; <label>:441:                                    ; preds = %28
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i8*, align 8
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  store i32 0, i32* %442, align 4
  store i32 0, i32* %447, align 4
  %453 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %443)
  %454 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %453, i32* dereferenceable(4) %444)
  %455 = load i32, i32* %443, align 4
  %456 = zext i32 %455 to i64
  %457 = call i8* @llvm.stacksave()
  store i8* %457, i8** %448, align 8
  %458 = alloca i32, i64 %456, align 16
  store i32 0, i32* %449, align 4
  store i32 -1033876081, i32* %27
  br label %489

; <label>:459:                                    ; preds = %28
  %460 = load volatile i32*, i32** %8
  %461 = load i32, i32* %460, align 4
  %462 = load volatile i32*, i32** %14
  %463 = load i32, i32* %462, align 4
  %464 = icmp slt i32 %461, %463
  store i32 -109339637, i32* %27
  br label %489

; <label>:465:                                    ; preds = %28
  %466 = load volatile i32*, i32** %8
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = load volatile i32*, i32** %4
  %470 = getelementptr inbounds i32, i32* %469, i64 %468
  store i32 0, i32* %470, align 4
  store i32 1468477481, i32* %27
  br label %489

; <label>:471:                                    ; preds = %28
  %472 = load volatile i32*, i32** %12
  %473 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %472)
  %474 = load volatile i32*, i32** %6
  store i32 0, i32* %474, align 4
  store i32 404554011, i32* %27
  br label %489

; <label>:475:                                    ; preds = %28
  %476 = load volatile i32*, i32** %6
  %477 = load i32, i32* %476, align 4
  %478 = load volatile i32*, i32** %12
  %479 = load i32, i32* %478, align 4
  %480 = icmp slt i32 %477, %479
  store i32 -1214786310, i32* %27
  br label %489

; <label>:481:                                    ; preds = %28
  %482 = load volatile i32*, i32** %10
  %483 = load i32, i32* %482, align 4
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %483)
  %485 = load volatile i8**, i8*** %9
  %486 = load i8*, i8** %485, align 8
  call void @llvm.stackrestore(i8* %486)
  %487 = load volatile i32*, i32** %15
  %488 = load i32, i32* %487, align 4
  store i32 1277875861, i32* %27
  br label %489

; <label>:489:                                    ; preds = %481, %475, %471, %465, %459, %441, %404, %388, %381, %380, %371, %362, %355, %353, %346, %345, %337, %319, %316, %295, %268, %267, %248, %221, %214, %212, %204, %203, %171, %143, %140, %107, %92, %91, %51, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844255348.cpp() #0 section ".text.startup" {
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
