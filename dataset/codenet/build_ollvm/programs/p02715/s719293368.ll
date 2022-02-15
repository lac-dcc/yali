; ModuleID = 'Project_CodeNet_C++1400/p02715/s719293368.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s719293368.cpp"
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
@fac = global [1000000 x i64] zeroinitializer, align 16
@inv = global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719293368.cpp, i8* null }]
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
  %5 = add i32 %3, -1733322403
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1733322403
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1650490877, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1650490877, label %17
    i32 -1720601975, label %37
    i32 1057325575, label %66
    i32 471053049, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1720601975, i32 471053049
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -926773911
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -926773911
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
  %65 = select i1 %63, i32 1057325575, i32 471053049
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1720601975, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6binpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 1562399724
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1562399724
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1584950553, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %309
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1584950553, label %24
    i32 42241643, label %44
    i32 1637130209, label %65
    i32 1002422446, label %66
    i32 637083676, label %71
    i32 -1630309592, label %87
    i32 -303083900, label %126
    i32 1200307019, label %129
    i32 1536326842, label %145
    i32 367195745, label %168
    i32 40818108, label %169
    i32 -159499355, label %181
    i32 1560810755, label %197
    i32 1568679510, label %227
    i32 -583613122, label %229
    i32 -1031970120, label %233
    i32 1768015349, label %260
    i32 -221241310, label %306
  ]

; <label>:23:                                     ; preds = %21
  br label %309

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 42241643, i32 -583613122
  store i32 %43, i32* %20
  br label %309

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %7
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  store i64 1, i64* %50, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1637130209, i32 -583613122
  store i32 %64, i32* %20
  br label %309

; <label>:65:                                     ; preds = %21
  store i32 1002422446, i32* %20
  br label %309

; <label>:66:                                     ; preds = %21
  %67 = load volatile i64*, i64** %6
  %68 = load i64, i64* %67, align 8
  %69 = icmp ne i64 %68, 0
  %70 = select i1 %69, i32 637083676, i32 -159499355
  store i32 %70, i32* %20
  br label %309

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -630972121
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -630972121
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1630309592, i32 -1031970120
  store i32 %86, i32* %20
  br label %309

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  %90 = xor i64 %89, -1
  %91 = xor i64 1, -1
  %92 = xor i64 1645580385049831143, -1
  %93 = or i64 %90, %91
  %94 = or i64 1645580385049831143, %92
  %95 = xor i64 %93, -1
  %96 = and i64 %95, %94
  %97 = and i64 %89, 1
  %98 = icmp ne i64 %96, 0
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1262145772
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1262145772
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
  %125 = select i1 %123, i32 -303083900, i32 -1031970120
  store i32 %125, i32* %20
  br label %309

; <label>:126:                                    ; preds = %21
  %127 = load volatile i1, i1* %4
  %128 = select i1 %127, i32 1200307019, i32 40818108
  store i32 %128, i32* %20
  br label %309

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 2134248306
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2134248306
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1536326842, i32 1768015349
  store i32 %144, i32* %20
  br label %309

; <label>:145:                                    ; preds = %21
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %7
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %147, %149
  %151 = srem i64 %150, 1000000007
  %152 = load volatile i64*, i64** %5
  store i64 %151, i64* %152, align 8
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 265491152
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 265491152
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 367195745, i32 1768015349
  store i32 %167, i32* %20
  br label %309

; <label>:168:                                    ; preds = %21
  store i32 40818108, i32* %20
  br label %309

; <label>:169:                                    ; preds = %21
  %170 = load volatile i64*, i64** %7
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %7
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i64 %171, %173
  %175 = srem i64 %174, 1000000007
  %176 = load volatile i64*, i64** %7
  store i64 %175, i64* %176, align 8
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = sdiv i64 %178, 2
  %180 = load volatile i64*, i64** %6
  store i64 %179, i64* %180, align 8
  store i32 1002422446, i32* %20
  br label %309

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1418725849
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1418725849
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1560810755, i32 -221241310
  store i32 %196, i32* %20
  br label %309

; <label>:197:                                    ; preds = %21
  %198 = load volatile i64*, i64** %5
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* %3
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1040099294
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1040099294
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1568679510, i32 -221241310
  store i32 %226, i32* %20
  br label %309

; <label>:227:                                    ; preds = %21
  %228 = load volatile i64, i64* %3
  ret i64 %228

; <label>:229:                                    ; preds = %21
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  store i64 %0, i64* %230, align 8
  store i64 %1, i64* %231, align 8
  store i64 1, i64* %232, align 8
  store i32 42241643, i32* %20
  br label %309

; <label>:233:                                    ; preds = %21
  %234 = load volatile i64*, i64** %6
  %235 = load i64, i64* %234, align 8
  %236 = shl i64 %235, 1
  %237 = sub i64 %235, -3580601630026574595
  %238 = sub i64 %237, 1
  %239 = add i64 %238, -3580601630026574595
  %240 = sub i64 %235, 1
  %241 = mul i64 %239, 1
  %242 = add i64 %235, -512731695955354614
  %243 = sub i64 %242, 1
  %244 = sub i64 %243, -512731695955354614
  %245 = sub i64 %235, 1
  %246 = mul i64 %244, 1
  %247 = shl i64 %235, 1
  %248 = add i64 0, -6547764652143776653
  %249 = sub i64 %248, %235
  %250 = sub i64 %249, -6547764652143776653
  %251 = sub i64 0, %235
  %252 = sub i64 0, 1
  %253 = sub i64 %250, %252
  %254 = add i64 %250, 1
  %255 = xor i64 1, -1
  %256 = xor i64 %235, %255
  %257 = and i64 %256, %235
  %258 = and i64 %235, 1
  %259 = icmp ne i64 %257, 0
  store i32 -1630309592, i32* %20
  br label %309

; <label>:260:                                    ; preds = %21
  %261 = load volatile i64*, i64** %5
  %262 = load i64, i64* %261, align 8
  %263 = load volatile i64*, i64** %7
  %264 = load i64, i64* %263, align 8
  %265 = shl i64 %262, %264
  %266 = sub i64 0, -8904551445078845626
  %267 = sub i64 %266, %262
  %268 = add i64 %267, -8904551445078845626
  %269 = sub i64 0, %262
  %270 = sub i64 0, %268
  %271 = sub i64 0, %264
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add i64 %268, %264
  %275 = add i64 0, 3517116270694254570
  %276 = sub i64 %275, %262
  %277 = sub i64 %276, 3517116270694254570
  %278 = sub i64 0, %262
  %279 = sub i64 %277, -4581265595326973545
  %280 = add i64 %279, %264
  %281 = add i64 %280, -4581265595326973545
  %282 = add i64 %277, %264
  %283 = mul nsw i64 %262, %264
  %284 = shl i64 %283, 1000000007
  %285 = add i64 %283, -6971169130669011404
  %286 = sub i64 %285, 1000000007
  %287 = sub i64 %286, -6971169130669011404
  %288 = sub i64 %283, 1000000007
  %289 = mul i64 %287, 1000000007
  %290 = sub i64 %283, 7593741655729182985
  %291 = sub i64 %290, 1000000007
  %292 = add i64 %291, 7593741655729182985
  %293 = sub i64 %283, 1000000007
  %294 = mul i64 %292, 1000000007
  %295 = sub i64 %283, 4499665389291014787
  %296 = sub i64 %295, 1000000007
  %297 = add i64 %296, 4499665389291014787
  %298 = sub i64 %283, 1000000007
  %299 = mul i64 %297, 1000000007
  %300 = sub i64 0, 1000000007
  %301 = add i64 %283, %300
  %302 = sub i64 %283, 1000000007
  %303 = mul i64 %301, 1000000007
  %304 = srem i64 %283, 1000000007
  %305 = load volatile i64*, i64** %5
  store i64 %304, i64* %305, align 8
  store i32 1536326842, i32* %20
  br label %309

; <label>:306:                                    ; preds = %21
  %307 = load volatile i64*, i64** %5
  %308 = load i64, i64* %307, align 8
  store i32 1560810755, i32* %20
  br label %309

; <label>:309:                                    ; preds = %306, %260, %233, %229, %197, %181, %169, %168, %145, %129, %126, %87, %71, %66, %65, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5buildv() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -2110591225, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %449
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2110591225, label %19
    i32 -460414044, label %39
    i32 -2019508601, label %58
    i32 143266941, label %59
    i32 -988706216, label %64
    i32 616043568, label %80
    i32 -645377125, label %113
    i32 589504708, label %114
    i32 -949675992, label %121
    i32 -637044930, label %137
    i32 22336128, label %168
    i32 1629637138, label %169
    i32 978706650, label %185
    i32 1852245246, label %204
    i32 131553838, label %207
    i32 -270494750, label %234
    i32 1791959603, label %272
    i32 762451765, label %273
    i32 -620085048, label %281
    i32 1167675314, label %282
    i32 703848551, label %285
    i32 -628364969, label %361
    i32 1940609577, label %365
    i32 -1809010303, label %369
  ]

; <label>:18:                                     ; preds = %16
  br label %449

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -460414044, i32 1167675314
  store i32 %38, i32* %15
  br label %449

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 0), align 16
  %42 = load volatile i32*, i32** %3
  store i32 2, i32* %42, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -352828417
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -352828417
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2019508601, i32 1167675314
  store i32 %57, i32* %15
  br label %449

; <label>:58:                                     ; preds = %16
  store i32 143266941, i32* %15
  br label %449

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %3
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %61, 1000000
  %63 = select i1 %62, i32 -988706216, i32 -949675992
  store i32 %63, i32* %15
  br label %449

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1306943712
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1306943712
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 616043568, i32 703848551
  store i32 %79, i32* %15
  br label %449

; <label>:80:                                     ; preds = %16
  %81 = load volatile i32*, i32** %3
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, 414792951
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 414792951
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i32*, i32** %3
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %89, %92
  %94 = srem i64 %93, 1000000007
  %95 = load volatile i32*, i32** %3
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %97
  store i64 %94, i64* %98, align 8
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
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
  %112 = select i1 %110, i32 -645377125, i32 703848551
  store i32 %112, i32* %15
  br label %449

; <label>:113:                                    ; preds = %16
  store i32 589504708, i32* %15
  br label %449

; <label>:114:                                    ; preds = %16
  %115 = load volatile i32*, i32** %3
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = load volatile i32*, i32** %3
  store i32 %118, i32* %120, align 4
  store i32 143266941, i32* %15
  br label %449

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, -707351503
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -707351503
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -637044930, i32 -628364969
  store i32 %136, i32* %15
  br label %449

; <label>:137:                                    ; preds = %16
  %138 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 999999), align 8
  %139 = call i64 @_Z6binpowxx(i64 %138, i64 1000000005)
  store i64 %139, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 999999), align 8
  %140 = load volatile i32*, i32** %2
  store i32 999998, i32* %140, align 4
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1343148568
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1343148568
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 22336128, i32 -628364969
  store i32 %167, i32* %15
  br label %449

; <label>:168:                                    ; preds = %16
  store i32 1629637138, i32* %15
  br label %449

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, -2092688663
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -2092688663
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 978706650, i32 1940609577
  store i32 %184, i32* %15
  br label %449

; <label>:185:                                    ; preds = %16
  %186 = load volatile i32*, i32** %2
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 0
  store i1 %188, i1* %1
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, -1220397299
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1220397299
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1852245246, i32 1940609577
  store i32 %203, i32* %15
  br label %449

; <label>:204:                                    ; preds = %16
  %205 = load volatile i1, i1* %1
  %206 = select i1 %205, i32 131553838, i32 -620085048
  store i32 %206, i32* %15
  br label %449

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -270494750, i32 -1809010303
  store i32 %233, i32* %15
  br label %449

; <label>:234:                                    ; preds = %16
  %235 = load volatile i32*, i32** %2
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 %236, -710120828
  %238 = add i32 %237, 1
  %239 = add i32 %238, -710120828
  %240 = add nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i32*, i32** %2
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, 936510433
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 936510433
  %249 = add nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = mul nsw i64 %243, %250
  %252 = srem i64 %251, 1000000007
  %253 = load volatile i32*, i32** %2
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %255
  store i64 %252, i64* %256, align 8
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, 911920012
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 911920012
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1791959603, i32 -1809010303
  store i32 %271, i32* %15
  br label %449

; <label>:272:                                    ; preds = %16
  store i32 762451765, i32* %15
  br label %449

; <label>:273:                                    ; preds = %16
  %274 = load volatile i32*, i32** %2
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %275, -398725216
  %277 = add i32 %276, -1
  %278 = sub i32 %277, -398725216
  %279 = add nsw i32 %275, -1
  %280 = load volatile i32*, i32** %2
  store i32 %278, i32* %280, align 4
  store i32 1629637138, i32* %15
  br label %449

; <label>:281:                                    ; preds = %16
  ret void

; <label>:282:                                    ; preds = %16
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %283, align 4
  store i32 -460414044, i32* %15
  br label %449

; <label>:285:                                    ; preds = %16
  %286 = load volatile i32*, i32** %3
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, %287
  %289 = add i32 0, %288
  %290 = sub i32 0, %287
  %291 = sub i32 0, 1
  %292 = sub i32 %289, %291
  %293 = add i32 %289, 1
  %294 = sub i32 0, 1859089415
  %295 = sub i32 %294, %287
  %296 = add i32 %295, 1859089415
  %297 = sub i32 0, %287
  %298 = add i32 %296, 980242406
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 980242406
  %301 = add i32 %296, 1
  %302 = sub i32 %287, 1695764951
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1695764951
  %305 = sub i32 %287, 1
  %306 = mul i32 %304, 1
  %307 = add i32 %287, 711495633
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 711495633
  %310 = sub nsw i32 %287, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = load volatile i32*, i32** %3
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = sub i64 0, %316
  %318 = add i64 %313, %317
  %319 = sub i64 %313, %316
  %320 = mul i64 %318, %316
  %321 = shl i64 %313, %316
  %322 = add i64 %313, -7775729962530099735
  %323 = sub i64 %322, %316
  %324 = sub i64 %323, -7775729962530099735
  %325 = sub i64 %313, %316
  %326 = mul i64 %324, %316
  %327 = sub i64 0, %316
  %328 = add i64 %313, %327
  %329 = sub i64 %313, %316
  %330 = mul i64 %328, %316
  %331 = sub i64 %313, -2706653906048621786
  %332 = sub i64 %331, %316
  %333 = add i64 %332, -2706653906048621786
  %334 = sub i64 %313, %316
  %335 = mul i64 %333, %316
  %336 = mul nsw i64 %313, %316
  %337 = add i64 %336, -1027942148672004663
  %338 = sub i64 %337, 1000000007
  %339 = sub i64 %338, -1027942148672004663
  %340 = sub i64 %336, 1000000007
  %341 = mul i64 %339, 1000000007
  %342 = shl i64 %336, 1000000007
  %343 = sub i64 0, 1000000007
  %344 = add i64 %336, %343
  %345 = sub i64 %336, 1000000007
  %346 = mul i64 %344, 1000000007
  %347 = sub i64 0, 1000000007
  %348 = add i64 %336, %347
  %349 = sub i64 %336, 1000000007
  %350 = mul i64 %348, 1000000007
  %351 = add i64 %336, 7159898897621537171
  %352 = sub i64 %351, 1000000007
  %353 = sub i64 %352, 7159898897621537171
  %354 = sub i64 %336, 1000000007
  %355 = mul i64 %353, 1000000007
  %356 = srem i64 %336, 1000000007
  %357 = load volatile i32*, i32** %3
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %359
  store i64 %356, i64* %360, align 8
  store i32 616043568, i32* %15
  br label %449

; <label>:361:                                    ; preds = %16
  %362 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 999999), align 8
  %363 = call i64 @_Z6binpowxx(i64 %362, i64 1000000005)
  store i64 %363, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 999999), align 8
  %364 = load volatile i32*, i32** %2
  store i32 999998, i32* %364, align 4
  store i32 -637044930, i32* %15
  br label %449

; <label>:365:                                    ; preds = %16
  %366 = load volatile i32*, i32** %2
  %367 = load i32, i32* %366, align 4
  %368 = icmp sge i32 %367, 0
  store i32 978706650, i32* %15
  br label %449

; <label>:369:                                    ; preds = %16
  %370 = load volatile i32*, i32** %2
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 0, 442873747
  %373 = sub i32 %372, %371
  %374 = add i32 %373, 442873747
  %375 = sub i32 0, %371
  %376 = add i32 %374, -519120522
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -519120522
  %379 = add i32 %374, 1
  %380 = sub i32 0, %371
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %371, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = load volatile i32*, i32** %2
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 0, 251413608
  %391 = sub i32 %390, %389
  %392 = add i32 %391, 251413608
  %393 = sub i32 0, %389
  %394 = add i32 %392, -1636252971
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1636252971
  %397 = add i32 %392, 1
  %398 = shl i32 %389, 1
  %399 = sub i32 %389, -1375528510
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1375528510
  %402 = sub i32 %389, 1
  %403 = mul i32 %401, 1
  %404 = sub i32 0, %389
  %405 = add i32 0, %404
  %406 = sub i32 0, %389
  %407 = sub i32 %405, -1945661377
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1945661377
  %410 = add i32 %405, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %389, %411
  %413 = add nsw i32 %389, 1
  %414 = sext i32 %412 to i64
  %415 = sub i64 0, 5492686169513131181
  %416 = sub i64 %415, %387
  %417 = add i64 %416, 5492686169513131181
  %418 = sub i64 0, %387
  %419 = sub i64 0, %414
  %420 = sub i64 %417, %419
  %421 = add i64 %417, %414
  %422 = shl i64 %387, %414
  %423 = sub i64 0, %414
  %424 = add i64 %387, %423
  %425 = sub i64 %387, %414
  %426 = mul i64 %424, %414
  %427 = mul nsw i64 %387, %414
  %428 = add i64 %427, -5677740090654728493
  %429 = sub i64 %428, 1000000007
  %430 = sub i64 %429, -5677740090654728493
  %431 = sub i64 %427, 1000000007
  %432 = mul i64 %430, 1000000007
  %433 = shl i64 %427, 1000000007
  %434 = add i64 0, -396341215399896362
  %435 = sub i64 %434, %427
  %436 = sub i64 %435, -396341215399896362
  %437 = sub i64 0, %427
  %438 = add i64 %436, 2172779914340407367
  %439 = add i64 %438, 1000000007
  %440 = sub i64 %439, 2172779914340407367
  %441 = add i64 %436, 1000000007
  %442 = shl i64 %427, 1000000007
  %443 = shl i64 %427, 1000000007
  %444 = srem i64 %427, 1000000007
  %445 = load volatile i32*, i32** %2
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %447
  store i64 %444, i64* %448, align 8
  store i32 -270494750, i32* %15
  br label %449

; <label>:449:                                    ; preds = %369, %365, %361, %285, %282, %273, %272, %234, %207, %204, %185, %169, %168, %137, %121, %114, %113, %80, %64, %59, %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCkii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %15, 188381056
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 188381056
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i32*
  %3 = alloca i8**
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1726281879, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %688
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1726281879, label %25
    i32 1537427099, label %33
    i32 -9270335, label %73
    i32 -404962176, label %74
    i32 613119032, label %81
    i32 -1689524968, label %87
    i32 -1382234330, label %96
    i32 -853993407, label %112
    i32 200556639, label %142
    i32 185922364, label %143
    i32 1394671891, label %148
    i32 -559168631, label %176
    i32 -1680945109, label %214
    i32 1808642639, label %215
    i32 -481099723, label %222
    i32 -1883398814, label %249
    i32 -1714827294, label %302
    i32 1166496779, label %303
    i32 2083493292, label %314
    i32 865244723, label %342
    i32 555716548, label %375
    i32 1547148081, label %376
    i32 542856082, label %392
    i32 -1748144713, label %414
    i32 828118244, label %415
    i32 -156773947, label %423
    i32 682596830, label %450
    i32 -1438852800, label %454
    i32 -2043947905, label %535
    i32 1473784830, label %605
    i32 -834925490, label %660
  ]

; <label>:24:                                     ; preds = %22
  br label %688

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1537427099, i32 -156773947
  store i32 %32, i32* %21
  br label %688

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %9
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i64, align 8
  store i64* %39, i64** %4
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %3
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  %42 = load volatile i32*, i32** %9
  store i32 0, i32* %42, align 4
  call void @_Z5buildv()
  %43 = load volatile i32*, i32** %6
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load volatile i32*, i32** %5
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %45)
  %47 = load volatile i64*, i64** %4
  store i64 0, i64* %47, align 8
  %48 = load volatile i32*, i32** %5
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  %53 = zext i32 %51 to i64
  %54 = call i8* @llvm.stacksave()
  %55 = load volatile i8**, i8*** %3
  store i8* %54, i8** %55, align 8
  %56 = alloca i64, i64 %53, align 16
  store i64* %56, i64** %1
  %57 = load volatile i32*, i32** %8
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = add i32 %58, 978521936
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 978521936
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -9270335, i32 -156773947
  store i32 %72, i32* %21
  br label %688

; <label>:73:                                     ; preds = %22
  store i32 -404962176, i32* %21
  br label %688

; <label>:74:                                     ; preds = %22
  %75 = load volatile i32*, i32** %8
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %5
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 613119032, i32 -1382234330
  store i32 %80, i32* %21
  br label %688

; <label>:81:                                     ; preds = %22
  %82 = load volatile i32*, i32** %8
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i64*, i64** %1
  %86 = getelementptr inbounds i64, i64* %85, i64 %84
  store i64 0, i64* %86, align 8
  store i32 -1689524968, i32* %21
  br label %688

; <label>:87:                                     ; preds = %22
  %88 = load volatile i32*, i32** %8
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = load volatile i32*, i32** %8
  store i32 %93, i32* %95, align 4
  store i32 -404962176, i32* %21
  br label %688

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = add i32 %97, -91444768
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -91444768
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -853993407, i32 682596830
  store i32 %111, i32* %21
  br label %688

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32*, i32** %5
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %8
  store i32 %114, i32* %115, align 4
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 200556639, i32 682596830
  store i32 %141, i32* %21
  br label %688

; <label>:142:                                    ; preds = %22
  store i32 185922364, i32* %21
  br label %688

; <label>:143:                                    ; preds = %22
  %144 = load volatile i32*, i32** %8
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %145, 1
  %147 = select i1 %146, i32 1394671891, i32 828118244
  store i32 %147, i32* %21
  br label %688

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, -1028841185
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1028841185
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -559168631, i32 -1438852800
  store i32 %175, i32* %21
  br label %688

; <label>:176:                                    ; preds = %22
  %177 = load volatile i32*, i32** %5
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %8
  %180 = load i32, i32* %179, align 4
  %181 = sdiv i32 %178, %180
  %182 = load volatile i32*, i32** %2
  store i32 %181, i32* %182, align 4
  %183 = load volatile i32*, i32** %2
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile i32*, i32** %6
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = call i64 @_Z6binpowxx(i64 %185, i64 %188)
  %190 = load volatile i32*, i32** %8
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = load volatile i64*, i64** %1
  %194 = getelementptr inbounds i64, i64* %193, i64 %192
  store i64 %189, i64* %194, align 8
  %195 = load volatile i32*, i32** %8
  %196 = load i32, i32* %195, align 4
  %197 = mul nsw i32 %196, 2
  %198 = load volatile i32*, i32** %7
  store i32 %197, i32* %198, align 4
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = add i32 %199, -2081279747
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -2081279747
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1680945109, i32 -1438852800
  store i32 %213, i32* %21
  br label %688

; <label>:214:                                    ; preds = %22
  store i32 1808642639, i32* %21
  br label %688

; <label>:215:                                    ; preds = %22
  %216 = load volatile i32*, i32** %7
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %5
  %219 = load i32, i32* %218, align 4
  %220 = icmp sle i32 %217, %219
  %221 = select i1 %220, i32 -481099723, i32 2083493292
  store i32 %221, i32* %21
  br label %688

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1883398814, i32 -2043947905
  store i32 %248, i32* %21
  br label %688

; <label>:249:                                    ; preds = %22
  %250 = load volatile i32*, i32** %8
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = load volatile i64*, i64** %1
  %254 = getelementptr inbounds i64, i64* %253, i64 %252
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i32*, i32** %7
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = load volatile i64*, i64** %1
  %260 = getelementptr inbounds i64, i64* %259, i64 %258
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 0, %261
  %263 = add i64 %255, %262
  %264 = sub nsw i64 %255, %261
  %265 = sub i64 %263, -5290947156748415723
  %266 = add i64 %265, 1000000007
  %267 = add i64 %266, -5290947156748415723
  %268 = add nsw i64 %263, 1000000007
  %269 = srem i64 %267, 1000000007
  %270 = load volatile i32*, i32** %8
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = load volatile i64*, i64** %1
  %274 = getelementptr inbounds i64, i64* %273, i64 %272
  store i64 %269, i64* %274, align 8
  %275 = load i32, i32* @x.7
  %276 = load i32, i32* @y.8
  %277 = sub i32 %275, 2046549013
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 2046549013
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1714827294, i32 -2043947905
  store i32 %301, i32* %21
  br label %688

; <label>:302:                                    ; preds = %22
  store i32 1166496779, i32* %21
  br label %688

; <label>:303:                                    ; preds = %22
  %304 = load volatile i32*, i32** %8
  %305 = load i32, i32* %304, align 4
  %306 = load volatile i32*, i32** %7
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, %305
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, %305
  %313 = load volatile i32*, i32** %7
  store i32 %311, i32* %313, align 4
  store i32 1808642639, i32* %21
  br label %688

; <label>:314:                                    ; preds = %22
  %315 = load i32, i32* @x.7
  %316 = load i32, i32* @y.8
  %317 = sub i32 %315, 1287152267
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1287152267
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 865244723, i32 1473784830
  store i32 %341, i32* %21
  br label %688

; <label>:342:                                    ; preds = %22
  %343 = load volatile i64*, i64** %4
  %344 = load i64, i64* %343, align 8
  %345 = load volatile i32*, i32** %8
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = load volatile i32*, i32** %8
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = load volatile i64*, i64** %1
  %352 = getelementptr inbounds i64, i64* %351, i64 %350
  %353 = load i64, i64* %352, align 8
  %354 = mul nsw i64 %347, %353
  %355 = sub i64 0, %354
  %356 = sub i64 %344, %355
  %357 = add nsw i64 %344, %354
  %358 = srem i64 %356, 1000000007
  %359 = load volatile i64*, i64** %4
  store i64 %358, i64* %359, align 8
  %360 = load i32, i32* @x.7
  %361 = load i32, i32* @y.8
  %362 = add i32 %360, -1626293120
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1626293120
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 555716548, i32 1473784830
  store i32 %374, i32* %21
  br label %688

; <label>:375:                                    ; preds = %22
  store i32 1547148081, i32* %21
  br label %688

; <label>:376:                                    ; preds = %22
  %377 = load i32, i32* @x.7
  %378 = load i32, i32* @y.8
  %379 = sub i32 %377, 351686435
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 351686435
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 542856082, i32 -834925490
  store i32 %391, i32* %21
  br label %688

; <label>:392:                                    ; preds = %22
  %393 = load volatile i32*, i32** %8
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 0, -1
  %396 = sub i32 %394, %395
  %397 = add nsw i32 %394, -1
  %398 = load volatile i32*, i32** %8
  store i32 %396, i32* %398, align 4
  %399 = load i32, i32* @x.7
  %400 = load i32, i32* @y.8
  %401 = sub i32 %399, 906574094
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 906574094
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1748144713, i32 -834925490
  store i32 %413, i32* %21
  br label %688

; <label>:414:                                    ; preds = %22
  store i32 185922364, i32* %21
  br label %688

; <label>:415:                                    ; preds = %22
  %416 = load volatile i64*, i64** %4
  %417 = load i64, i64* %416, align 8
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %417)
  %419 = load volatile i8**, i8*** %3
  %420 = load i8*, i8** %419, align 8
  call void @llvm.stackrestore(i8* %420)
  %421 = load volatile i32*, i32** %9
  %422 = load i32, i32* %421, align 4
  ret i32 %422

; <label>:423:                                    ; preds = %22
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i64, align 8
  %430 = alloca i8*, align 8
  %431 = alloca i32, align 4
  store i32 0, i32* %424, align 4
  call void @_Z5buildv()
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %427)
  %433 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %432, i32* dereferenceable(4) %428)
  store i64 0, i64* %429, align 8
  %434 = load i32, i32* %428, align 4
  %435 = sub i32 0, %434
  %436 = add i32 0, %435
  %437 = sub i32 0, %434
  %438 = sub i32 0, 1
  %439 = sub i32 %436, %438
  %440 = add i32 %436, 1
  %441 = shl i32 %434, 1
  %442 = sub i32 0, %434
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %434, 1
  %447 = zext i32 %445 to i64
  %448 = call i8* @llvm.stacksave()
  store i8* %448, i8** %430, align 8
  %449 = alloca i64, i64 %447, align 16
  store i32 0, i32* %425, align 4
  store i32 1537427099, i32* %21
  br label %688

; <label>:450:                                    ; preds = %22
  %451 = load volatile i32*, i32** %5
  %452 = load i32, i32* %451, align 4
  %453 = load volatile i32*, i32** %8
  store i32 %452, i32* %453, align 4
  store i32 -853993407, i32* %21
  br label %688

; <label>:454:                                    ; preds = %22
  %455 = load volatile i32*, i32** %5
  %456 = load i32, i32* %455, align 4
  %457 = load volatile i32*, i32** %8
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 0, %456
  %460 = add i32 0, %459
  %461 = sub i32 0, %456
  %462 = sub i32 0, %460
  %463 = sub i32 0, %458
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add i32 %460, %458
  %467 = sub i32 %456, -558750653
  %468 = sub i32 %467, %458
  %469 = add i32 %468, -558750653
  %470 = sub i32 %456, %458
  %471 = mul i32 %469, %458
  %472 = sub i32 0, 1309705002
  %473 = sub i32 %472, %456
  %474 = add i32 %473, 1309705002
  %475 = sub i32 0, %456
  %476 = add i32 %474, -1544764901
  %477 = add i32 %476, %458
  %478 = sub i32 %477, -1544764901
  %479 = add i32 %474, %458
  %480 = shl i32 %456, %458
  %481 = shl i32 %456, %458
  %482 = sub i32 0, %456
  %483 = add i32 0, %482
  %484 = sub i32 0, %456
  %485 = sub i32 0, %458
  %486 = sub i32 %483, %485
  %487 = add i32 %483, %458
  %488 = sub i32 %456, -551419460
  %489 = sub i32 %488, %458
  %490 = add i32 %489, -551419460
  %491 = sub i32 %456, %458
  %492 = mul i32 %490, %458
  %493 = sub i32 0, %456
  %494 = add i32 0, %493
  %495 = sub i32 0, %456
  %496 = sub i32 0, %458
  %497 = sub i32 %494, %496
  %498 = add i32 %494, %458
  %499 = shl i32 %456, %458
  %500 = sdiv i32 %456, %458
  %501 = load volatile i32*, i32** %2
  store i32 %500, i32* %501, align 4
  %502 = load volatile i32*, i32** %2
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = load volatile i32*, i32** %6
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = call i64 @_Z6binpowxx(i64 %504, i64 %507)
  %509 = load volatile i32*, i32** %8
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = load volatile i64*, i64** %1
  %513 = getelementptr inbounds i64, i64* %512, i64 %511
  store i64 %508, i64* %513, align 8
  %514 = load volatile i32*, i32** %8
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 0, %515
  %517 = add i32 0, %516
  %518 = sub i32 0, %515
  %519 = add i32 %517, -381683564
  %520 = add i32 %519, 2
  %521 = sub i32 %520, -381683564
  %522 = add i32 %517, 2
  %523 = add i32 %515, -542678891
  %524 = sub i32 %523, 2
  %525 = sub i32 %524, -542678891
  %526 = sub i32 %515, 2
  %527 = mul i32 %525, 2
  %528 = add i32 %515, 1049506380
  %529 = sub i32 %528, 2
  %530 = sub i32 %529, 1049506380
  %531 = sub i32 %515, 2
  %532 = mul i32 %530, 2
  %533 = mul nsw i32 %515, 2
  %534 = load volatile i32*, i32** %7
  store i32 %533, i32* %534, align 4
  store i32 -559168631, i32* %21
  br label %688

; <label>:535:                                    ; preds = %22
  %536 = load volatile i32*, i32** %8
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = load volatile i64*, i64** %1
  %540 = getelementptr inbounds i64, i64* %539, i64 %538
  %541 = load i64, i64* %540, align 8
  %542 = load volatile i32*, i32** %7
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = load volatile i64*, i64** %1
  %546 = getelementptr inbounds i64, i64* %545, i64 %544
  %547 = load i64, i64* %546, align 8
  %548 = add i64 0, 7537687912069668345
  %549 = sub i64 %548, %541
  %550 = sub i64 %549, 7537687912069668345
  %551 = sub i64 0, %541
  %552 = add i64 %550, 6305454277138696108
  %553 = add i64 %552, %547
  %554 = sub i64 %553, 6305454277138696108
  %555 = add i64 %550, %547
  %556 = sub i64 0, 5617922471626159517
  %557 = sub i64 %556, %541
  %558 = add i64 %557, 5617922471626159517
  %559 = sub i64 0, %541
  %560 = sub i64 0, %558
  %561 = sub i64 0, %547
  %562 = add i64 %560, %561
  %563 = sub i64 0, %562
  %564 = add i64 %558, %547
  %565 = sub i64 %541, 2700143021794998142
  %566 = sub i64 %565, %547
  %567 = add i64 %566, 2700143021794998142
  %568 = sub nsw i64 %541, %547
  %569 = shl i64 %567, 1000000007
  %570 = add i64 0, 6629254072516403474
  %571 = sub i64 %570, %567
  %572 = sub i64 %571, 6629254072516403474
  %573 = sub i64 0, %567
  %574 = sub i64 0, %572
  %575 = sub i64 0, 1000000007
  %576 = add i64 %574, %575
  %577 = sub i64 0, %576
  %578 = add i64 %572, 1000000007
  %579 = add i64 %567, 7227172600372970714
  %580 = sub i64 %579, 1000000007
  %581 = sub i64 %580, 7227172600372970714
  %582 = sub i64 %567, 1000000007
  %583 = mul i64 %581, 1000000007
  %584 = add i64 %567, 7359043119052331632
  %585 = sub i64 %584, 1000000007
  %586 = sub i64 %585, 7359043119052331632
  %587 = sub i64 %567, 1000000007
  %588 = mul i64 %586, 1000000007
  %589 = sub i64 0, 1000000007
  %590 = add i64 %567, %589
  %591 = sub i64 %567, 1000000007
  %592 = mul i64 %590, 1000000007
  %593 = shl i64 %567, 1000000007
  %594 = sub i64 0, %567
  %595 = sub i64 0, 1000000007
  %596 = add i64 %594, %595
  %597 = sub i64 0, %596
  %598 = add nsw i64 %567, 1000000007
  %599 = srem i64 %597, 1000000007
  %600 = load volatile i32*, i32** %8
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = load volatile i64*, i64** %1
  %604 = getelementptr inbounds i64, i64* %603, i64 %602
  store i64 %599, i64* %604, align 8
  store i32 -1883398814, i32* %21
  br label %688

; <label>:605:                                    ; preds = %22
  %606 = load volatile i64*, i64** %4
  %607 = load i64, i64* %606, align 8
  %608 = load volatile i32*, i32** %8
  %609 = load i32, i32* %608, align 4
  %610 = sext i32 %609 to i64
  %611 = load volatile i32*, i32** %8
  %612 = load i32, i32* %611, align 4
  %613 = sext i32 %612 to i64
  %614 = load volatile i64*, i64** %1
  %615 = getelementptr inbounds i64, i64* %614, i64 %613
  %616 = load i64, i64* %615, align 8
  %617 = sub i64 0, %616
  %618 = add i64 %610, %617
  %619 = sub i64 %610, %616
  %620 = mul i64 %618, %616
  %621 = sub i64 %610, -1123231282518496957
  %622 = sub i64 %621, %616
  %623 = add i64 %622, -1123231282518496957
  %624 = sub i64 %610, %616
  %625 = mul i64 %623, %616
  %626 = mul nsw i64 %610, %616
  %627 = shl i64 %607, %626
  %628 = sub i64 0, -4017996948891034194
  %629 = sub i64 %628, %607
  %630 = add i64 %629, -4017996948891034194
  %631 = sub i64 0, %607
  %632 = add i64 %630, -6188134387803586124
  %633 = add i64 %632, %626
  %634 = sub i64 %633, -6188134387803586124
  %635 = add i64 %630, %626
  %636 = sub i64 0, %626
  %637 = sub i64 %607, %636
  %638 = add nsw i64 %607, %626
  %639 = shl i64 %637, 1000000007
  %640 = shl i64 %637, 1000000007
  %641 = add i64 0, 4569203267114939115
  %642 = sub i64 %641, %637
  %643 = sub i64 %642, 4569203267114939115
  %644 = sub i64 0, %637
  %645 = add i64 %643, 979356055241247133
  %646 = add i64 %645, 1000000007
  %647 = sub i64 %646, 979356055241247133
  %648 = add i64 %643, 1000000007
  %649 = sub i64 0, -2769413433482396033
  %650 = sub i64 %649, %637
  %651 = add i64 %650, -2769413433482396033
  %652 = sub i64 0, %637
  %653 = add i64 %651, -7495104862402750636
  %654 = add i64 %653, 1000000007
  %655 = sub i64 %654, -7495104862402750636
  %656 = add i64 %651, 1000000007
  %657 = shl i64 %637, 1000000007
  %658 = srem i64 %637, 1000000007
  %659 = load volatile i64*, i64** %4
  store i64 %658, i64* %659, align 8
  store i32 865244723, i32* %21
  br label %688

; <label>:660:                                    ; preds = %22
  %661 = load volatile i32*, i32** %8
  %662 = load i32, i32* %661, align 4
  %663 = shl i32 %662, -1
  %664 = sub i32 0, -1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, -1
  %667 = mul i32 %665, -1
  %668 = add i32 %662, -531476527
  %669 = sub i32 %668, -1
  %670 = sub i32 %669, -531476527
  %671 = sub i32 %662, -1
  %672 = mul i32 %670, -1
  %673 = sub i32 %662, 642033155
  %674 = sub i32 %673, -1
  %675 = add i32 %674, 642033155
  %676 = sub i32 %662, -1
  %677 = mul i32 %675, -1
  %678 = sub i32 %662, 1425762775
  %679 = sub i32 %678, -1
  %680 = add i32 %679, 1425762775
  %681 = sub i32 %662, -1
  %682 = mul i32 %680, -1
  %683 = add i32 %662, -1896685382
  %684 = add i32 %683, -1
  %685 = sub i32 %684, -1896685382
  %686 = add nsw i32 %662, -1
  %687 = load volatile i32*, i32** %8
  store i32 %685, i32* %687, align 4
  store i32 542856082, i32* %21
  br label %688

; <label>:688:                                    ; preds = %660, %605, %535, %454, %450, %423, %414, %392, %376, %375, %342, %314, %303, %302, %249, %222, %215, %214, %176, %148, %143, %142, %112, %96, %87, %81, %74, %73, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s719293368.cpp() #0 section ".text.startup" {
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
