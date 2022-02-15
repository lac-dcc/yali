; ModuleID = 'Project_CodeNet_C++1400/p03104/s713201104.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s713201104.cpp"
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
@esp_new = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713201104.cpp, i8* null }]
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
  store i32 -1159339366, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1159339366, label %16
    i32 1613923620, label %36
    i32 1259497828, label %53
    i32 1417810351, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1613923620, i32 1417810351
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -998935795
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -998935795
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1259497828, i32 1417810351
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1613923620, i32* %12
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
define zeroext i1 @_Z7isprimex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -1372038589
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1372038589
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 151921719, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %275
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 151921719, label %23
    i32 -1234239442, label %43
    i32 2082939963, label %66
    i32 1307611539, label %69
    i32 -46275746, label %71
    i32 -2065372228, label %87
    i32 -592005037, label %116
    i32 816312997, label %117
    i32 769412092, label %128
    i32 147995667, label %156
    i32 -2101550797, label %191
    i32 1084989634, label %194
    i32 517795906, label %210
    i32 -1239636768, label %227
    i32 -767966583, label %228
    i32 -8713217, label %229
    i32 -2130387495, label %238
    i32 1607548270, label %240
    i32 -1713263627, label %243
    i32 737970501, label %249
    i32 -147548204, label %251
    i32 1428460696, label %273
  ]

; <label>:22:                                     ; preds = %20
  br label %275

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
  %42 = select i1 %40, i32 -1234239442, i32 -1713263627
  store i32 %42, i32* %19
  br label %275

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, 1
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1272717830
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1272717830
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2082939963, i32 -1713263627
  store i32 %65, i32* %19
  br label %275

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1307611539, i32 -46275746
  store i32 %68, i32* %19
  br label %275

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1*, i1** %6
  store i1 false, i1* %70, align 1
  store i32 1607548270, i32* %19
  br label %275

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1696836544
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1696836544
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2065372228, i32 737970501
  store i32 %86, i32* %19
  br label %275

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32*, i32** %4
  store i32 2, i32* %88, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 836065279
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 836065279
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -592005037, i32 737970501
  store i32 %115, i32* %19
  br label %275

; <label>:116:                                    ; preds = %20
  store i32 816312997, i32* %19
  br label %275

; <label>:117:                                    ; preds = %20
  %118 = load volatile i32*, i32** %4
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %4
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %119, %121
  %123 = sext i32 %122 to i64
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = icmp sle i64 %123, %125
  %127 = select i1 %126, i32 769412092, i32 -2130387495
  store i32 %127, i32* %19
  br label %275

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 991550639
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 991550639
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 147995667, i32 -147548204
  store i32 %155, i32* %19
  br label %275

; <label>:156:                                    ; preds = %20
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i32*, i32** %4
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = srem i64 %158, %161
  %163 = icmp eq i64 %162, 0
  store i1 %163, i1* %2
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -1996001883
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1996001883
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2101550797, i32 -147548204
  store i32 %190, i32* %19
  br label %275

; <label>:191:                                    ; preds = %20
  %192 = load volatile i1, i1* %2
  %193 = select i1 %192, i32 1084989634, i32 -767966583
  store i32 %193, i32* %19
  br label %275

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 20957939
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 20957939
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 517795906, i32 1428460696
  store i32 %209, i32* %19
  br label %275

; <label>:210:                                    ; preds = %20
  %211 = load volatile i1*, i1** %6
  store i1 false, i1* %211, align 1
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 595610803
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 595610803
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1239636768, i32 1428460696
  store i32 %226, i32* %19
  br label %275

; <label>:227:                                    ; preds = %20
  store i32 1607548270, i32* %19
  br label %275

; <label>:228:                                    ; preds = %20
  store i32 -8713217, i32* %19
  br label %275

; <label>:229:                                    ; preds = %20
  %230 = load volatile i32*, i32** %4
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  %237 = load volatile i32*, i32** %4
  store i32 %235, i32* %237, align 4
  store i32 816312997, i32* %19
  br label %275

; <label>:238:                                    ; preds = %20
  %239 = load volatile i1*, i1** %6
  store i1 true, i1* %239, align 1
  store i32 1607548270, i32* %19
  br label %275

; <label>:240:                                    ; preds = %20
  %241 = load volatile i1*, i1** %6
  %242 = load i1, i1* %241, align 1
  ret i1 %242

; <label>:243:                                    ; preds = %20
  %244 = alloca i1, align 1
  %245 = alloca i64, align 8
  %246 = alloca i32, align 4
  store i64 %0, i64* %245, align 8
  %247 = load i64, i64* %245, align 8
  %248 = icmp eq i64 %247, 1
  store i32 -1234239442, i32* %19
  br label %275

; <label>:249:                                    ; preds = %20
  %250 = load volatile i32*, i32** %4
  store i32 2, i32* %250, align 4
  store i32 -2065372228, i32* %19
  br label %275

; <label>:251:                                    ; preds = %20
  %252 = load volatile i64*, i64** %5
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i32*, i32** %4
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = sub i64 %253, 6344818080926667211
  %258 = sub i64 %257, %256
  %259 = add i64 %258, 6344818080926667211
  %260 = sub i64 %253, %256
  %261 = mul i64 %259, %256
  %262 = shl i64 %253, %256
  %263 = sub i64 0, -143735198284861211
  %264 = sub i64 %263, %253
  %265 = add i64 %264, -143735198284861211
  %266 = sub i64 0, %253
  %267 = sub i64 0, %256
  %268 = sub i64 %265, %267
  %269 = add i64 %265, %256
  %270 = shl i64 %253, %256
  %271 = srem i64 %253, %256
  %272 = icmp eq i64 %271, 0
  store i32 147995667, i32* %19
  br label %275

; <label>:273:                                    ; preds = %20
  %274 = load volatile i1*, i1** %6
  store i1 false, i1* %274, align 1
  store i32 517795906, i32* %19
  br label %275

; <label>:275:                                    ; preds = %273, %251, %249, %243, %238, %229, %228, %227, %210, %194, %191, %156, %128, %117, %116, %87, %71, %69, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) @b)
  %5 = load i64, i64* @a, align 8
  %6 = srem i64 %5, 2
  store i64 %6, i64* %1
  %7 = alloca i32
  store i32 -1187791918, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %315
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1187791918, label %11
    i32 -2000775758, label %15
    i32 -548932863, label %20
    i32 2019556591, label %43
    i32 -1365065294, label %76
    i32 -1697247712, label %77
    i32 -694971341, label %82
    i32 -1350792949, label %110
    i32 -1724476534, label %152
    i32 -167879156, label %153
    i32 -152887765, label %171
    i32 1936039652, label %187
    i32 370864683, label %203
    i32 406311550, label %204
    i32 1772054286, label %220
    i32 -443941606, label %248
    i32 730070927, label %249
    i32 -752727462, label %313
    i32 -100053812, label %314
  ]

; <label>:10:                                     ; preds = %8
  br label %315

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %1
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -2000775758, i32 -1697247712
  store i32 %14, i32* %7
  br label %315

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* @b, align 8
  %17 = srem i64 %16, 2
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 -548932863, i32 2019556591
  store i32 %19, i32* %7
  br label %315

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* @a, align 8
  %22 = load i64, i64* @b, align 8
  %23 = load i64, i64* @a, align 8
  %24 = add i64 %22, 1237835673528905698
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 1237835673528905698
  %27 = sub nsw i64 %22, %23
  %28 = sdiv i64 %26, 2
  %29 = srem i64 %28, 2
  %30 = xor i64 %21, -1
  %31 = and i64 -8319983591666999200, %30
  %32 = xor i64 -8319983591666999200, -1
  %33 = and i64 %21, %32
  %34 = xor i64 %29, -1
  %35 = and i64 %34, -8319983591666999200
  %36 = and i64 %29, %32
  %37 = or i64 %31, %33
  %38 = or i64 %35, %36
  %39 = xor i64 %37, %38
  %40 = xor i64 %21, %29
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %39)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1365065294, i32* %7
  br label %315

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* @a, align 8
  %45 = load i64, i64* @b, align 8
  %46 = xor i64 %44, -1
  %47 = and i64 3403502881875237693, %46
  %48 = xor i64 3403502881875237693, -1
  %49 = and i64 %44, %48
  %50 = xor i64 %45, -1
  %51 = and i64 %50, 3403502881875237693
  %52 = and i64 %45, %48
  %53 = or i64 %47, %49
  %54 = or i64 %51, %52
  %55 = xor i64 %53, %54
  %56 = xor i64 %44, %45
  %57 = load i64, i64* @b, align 8
  %58 = load i64, i64* @a, align 8
  %59 = add i64 %57, -64536524065022342
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -64536524065022342
  %62 = sub nsw i64 %57, %58
  %63 = sub i64 0, 1
  %64 = add i64 %61, %63
  %65 = sub nsw i64 %61, 1
  %66 = sdiv i64 %64, 2
  %67 = srem i64 %66, 2
  %68 = xor i64 %55, -1
  %69 = and i64 %67, %68
  %70 = xor i64 %67, -1
  %71 = and i64 %55, %70
  %72 = or i64 %69, %71
  %73 = xor i64 %55, %67
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %72)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1365065294, i32* %7
  br label %315

; <label>:76:                                     ; preds = %8
  store i32 406311550, i32* %7
  br label %315

; <label>:77:                                     ; preds = %8
  %78 = load i64, i64* @b, align 8
  %79 = srem i64 %78, 2
  %80 = icmp ne i64 %79, 0
  %81 = select i1 %80, i32 -694971341, i32 -167879156
  store i32 %81, i32* %7
  br label %315

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 526277694
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 526277694
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1350792949, i32 730070927
  store i32 %109, i32* %7
  br label %315

; <label>:110:                                    ; preds = %8
  %111 = load i64, i64* @b, align 8
  %112 = load i64, i64* @a, align 8
  %113 = add i64 %111, 6799811862076359318
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, 6799811862076359318
  %116 = sub nsw i64 %111, %112
  %117 = sub i64 %115, 3871864136192138152
  %118 = add i64 %117, 1
  %119 = add i64 %118, 3871864136192138152
  %120 = add nsw i64 %115, 1
  %121 = sdiv i64 %119, 2
  %122 = srem i64 %121, 2
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, 404312434
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 404312434
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1724476534, i32 730070927
  store i32 %151, i32* %7
  br label %315

; <label>:152:                                    ; preds = %8
  store i32 -152887765, i32* %7
  br label %315

; <label>:153:                                    ; preds = %8
  %154 = load i64, i64* @b, align 8
  %155 = load i64, i64* @b, align 8
  %156 = load i64, i64* @a, align 8
  %157 = add i64 %155, 8733084533027557613
  %158 = sub i64 %157, %156
  %159 = sub i64 %158, 8733084533027557613
  %160 = sub nsw i64 %155, %156
  %161 = sdiv i64 %159, 2
  %162 = srem i64 %161, 2
  %163 = xor i64 %154, -1
  %164 = and i64 %162, %163
  %165 = xor i64 %162, -1
  %166 = and i64 %154, %165
  %167 = or i64 %164, %166
  %168 = xor i64 %154, %162
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %167)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -152887765, i32* %7
  br label %315

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, 1492444385
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1492444385
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1936039652, i32 -752727462
  store i32 %186, i32* %7
  br label %315

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1618857680
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1618857680
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 370864683, i32 -752727462
  store i32 %202, i32* %7
  br label %315

; <label>:203:                                    ; preds = %8
  store i32 406311550, i32* %7
  br label %315

; <label>:204:                                    ; preds = %8
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, -1261129227
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1261129227
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1772054286, i32 -100053812
  store i32 %219, i32* %7
  br label %315

; <label>:220:                                    ; preds = %8
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, -2123741504
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -2123741504
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
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
  %247 = select i1 %245, i32 -443941606, i32 -100053812
  store i32 %247, i32* %7
  br label %315

; <label>:248:                                    ; preds = %8
  ret i32 0

; <label>:249:                                    ; preds = %8
  %250 = load i64, i64* @b, align 8
  %251 = load i64, i64* @a, align 8
  %252 = sub i64 0, 7130938978606494661
  %253 = sub i64 %252, %250
  %254 = add i64 %253, 7130938978606494661
  %255 = sub i64 0, %250
  %256 = add i64 %254, -8186104236712978071
  %257 = add i64 %256, %251
  %258 = sub i64 %257, -8186104236712978071
  %259 = add i64 %254, %251
  %260 = sub i64 0, %251
  %261 = add i64 %250, %260
  %262 = sub nsw i64 %250, %251
  %263 = add i64 %261, -3443772238229618411
  %264 = sub i64 %263, 1
  %265 = sub i64 %264, -3443772238229618411
  %266 = sub i64 %261, 1
  %267 = mul i64 %265, 1
  %268 = sub i64 0, 1
  %269 = add i64 %261, %268
  %270 = sub i64 %261, 1
  %271 = mul i64 %269, 1
  %272 = add i64 0, 7266517768268982331
  %273 = sub i64 %272, %261
  %274 = sub i64 %273, 7266517768268982331
  %275 = sub i64 0, %261
  %276 = sub i64 0, %274
  %277 = sub i64 0, 1
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, 1
  %281 = sub i64 0, %261
  %282 = add i64 0, %281
  %283 = sub i64 0, %261
  %284 = sub i64 %282, 5933761767885315587
  %285 = add i64 %284, 1
  %286 = add i64 %285, 5933761767885315587
  %287 = add i64 %282, 1
  %288 = shl i64 %261, 1
  %289 = shl i64 %261, 1
  %290 = shl i64 %261, 1
  %291 = sub i64 %261, -8174907336924200217
  %292 = add i64 %291, 1
  %293 = add i64 %292, -8174907336924200217
  %294 = add nsw i64 %261, 1
  %295 = sub i64 0, 2
  %296 = add i64 %293, %295
  %297 = sub i64 %293, 2
  %298 = mul i64 %296, 2
  %299 = shl i64 %293, 2
  %300 = sub i64 0, %293
  %301 = add i64 0, %300
  %302 = sub i64 0, %293
  %303 = add i64 %301, 6158965429956325649
  %304 = add i64 %303, 2
  %305 = sub i64 %304, 6158965429956325649
  %306 = add i64 %301, 2
  %307 = sdiv i64 %293, 2
  %308 = shl i64 %307, 2
  %309 = shl i64 %307, 2
  %310 = srem i64 %307, 2
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1350792949, i32* %7
  br label %315

; <label>:313:                                    ; preds = %8
  store i32 1936039652, i32* %7
  br label %315

; <label>:314:                                    ; preds = %8
  store i32 1772054286, i32* %7
  br label %315

; <label>:315:                                    ; preds = %314, %313, %249, %220, %204, %203, %187, %171, %153, %152, %110, %82, %77, %76, %43, %20, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s713201104.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -485403078
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -485403078
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -216577747, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -216577747, label %17
    i32 1742280301, label %37
    i32 1990069783, label %52
    i32 -1032215244, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 1742280301, i32 -1032215244
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
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
  %51 = select i1 %49, i32 1990069783, i32 -1032215244
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1742280301, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
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
