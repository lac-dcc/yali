; ModuleID = 'Project_CodeNet_C++1400/p04014/s486981896.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s486981896.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486981896.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1172582957, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1172582957, label %14
    i32 -298646553, label %19
    i32 1720999393, label %21
    i32 1979119760, label %33
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -298646553, i32 1720999393
  store i32 %18, i32* %10
  br label %35

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 1979119760, i32* %10
  br label %35

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = sub i64 0, %29
  %31 = sub i64 %26, %30
  %32 = add nsw i64 %26, %29
  store i64 %31, i64* %5, align 8
  store i32 1979119760, i32* %10
  br label %35

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %6)
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %3
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %2
  %15 = alloca i32
  store i32 -1607208429, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %481
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1607208429, label %19
    i32 -1286581464, label %24
    i32 -700416953, label %52
    i32 1547398624, label %86
    i32 -299735652, label %87
    i32 1731007525, label %88
    i32 -1040748161, label %95
    i32 1228286193, label %102
    i32 1660902864, label %105
    i32 -1495060570, label %121
    i32 -70284570, label %136
    i32 -1999832402, label %137
    i32 1316710974, label %142
    i32 1528620432, label %170
    i32 -1934051949, label %197
    i32 661884496, label %198
    i32 1123516560, label %226
    i32 -1735981881, label %259
    i32 9398539, label %262
    i32 923109627, label %278
    i32 -1079477905, label %285
    i32 -1210345210, label %301
    i32 -1436542580, label %318
    i32 -1230291119, label %319
    i32 1078807123, label %335
    i32 -1783766198, label %363
    i32 -1633545898, label %364
    i32 -2056242366, label %380
    i32 772805902, label %412
    i32 -83138613, label %413
    i32 -1713179389, label %416
    i32 -864061224, label %418
    i32 974778537, label %432
    i32 -1315774092, label %433
    i32 -386869172, label %434
    i32 -790089364, label %471
    i32 657760593, label %473
    i32 177894300, label %474
  ]

; <label>:18:                                     ; preds = %16
  br label %481

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = load volatile i64, i64* %2
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 -1286581464, i32 -299735652
  store i32 %23, i32* %15
  br label %481

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 1493223248
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1493223248
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
  %51 = select i1 %49, i32 -700416953, i32 -864061224
  store i32 %51, i32* %15
  br label %481

; <label>:52:                                     ; preds = %16
  %53 = load i64, i64* %5, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, 1
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %57)
  store i32 0, i32* %4, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1547398624, i32 -864061224
  store i32 %85, i32* %15
  br label %481

; <label>:86:                                     ; preds = %16
  store i32 -1713179389, i32* %15
  br label %481

; <label>:87:                                     ; preds = %16
  store i64 2, i64* %7, align 8
  store i32 1731007525, i32* %15
  br label %481

; <label>:88:                                     ; preds = %16
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* %7, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i64, i64* %5, align 8
  %93 = icmp sle i64 %91, %92
  %94 = select i1 %93, i32 -1040748161, i32 1316710974
  store i32 %94, i32* %15
  br label %481

; <label>:95:                                     ; preds = %16
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %5, align 8
  %98 = call i64 @_Z1fxx(i64 %96, i64 %97)
  %99 = load i64, i64* %6, align 8
  %100 = icmp eq i64 %98, %99
  %101 = select i1 %100, i32 1228286193, i32 1660902864
  store i32 %101, i32* %15
  br label %481

; <label>:102:                                    ; preds = %16
  %103 = load i64, i64* %7, align 8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %103)
  store i32 0, i32* %4, align 4
  store i32 -1713179389, i32* %15
  br label %481

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, -46298220
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -46298220
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1495060570, i32 974778537
  store i32 %120, i32* %15
  br label %481

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -70284570, i32 974778537
  store i32 %135, i32* %15
  br label %481

; <label>:136:                                    ; preds = %16
  store i32 -1999832402, i32* %15
  br label %481

; <label>:137:                                    ; preds = %16
  %138 = load i64, i64* %7, align 8
  %139 = sub i64 0, 1
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, 1
  store i64 %140, i64* %7, align 8
  store i32 1731007525, i32* %15
  br label %481

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, -460572060
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -460572060
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1528620432, i32 -1315774092
  store i32 %169, i32* %15
  br label %481

; <label>:170:                                    ; preds = %16
  store i64 -1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1934051949, i32 -1315774092
  store i32 %196, i32* %15
  br label %481

; <label>:197:                                    ; preds = %16
  store i32 661884496, i32* %15
  br label %481

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, -1044236654
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1044236654
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1123516560, i32 -386869172
  store i32 %225, i32* %15
  br label %481

; <label>:226:                                    ; preds = %16
  %227 = load i64, i64* %9, align 8
  %228 = load i64, i64* %9, align 8
  %229 = mul nsw i64 %227, %228
  %230 = load i64, i64* %5, align 8
  %231 = icmp sle i64 %229, %230
  store i1 %231, i1* %1
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, -1254841654
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1254841654
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1735981881, i32 -386869172
  store i32 %258, i32* %15
  br label %481

; <label>:259:                                    ; preds = %16
  %260 = load volatile i1, i1* %1
  %261 = select i1 %260, i32 9398539, i32 -83138613
  store i32 %261, i32* %15
  br label %481

; <label>:262:                                    ; preds = %16
  %263 = load i64, i64* %5, align 8
  %264 = load i64, i64* %6, align 8
  %265 = sub i64 0, %264
  %266 = add i64 %263, %265
  %267 = sub nsw i64 %263, %264
  %268 = call i64 @_ZSt3absx(i64 %266)
  %269 = load i64, i64* %9, align 8
  %270 = sdiv i64 %268, %269
  %271 = add i64 %270, -1039099009164915869
  %272 = add i64 %271, 1
  %273 = sub i64 %272, -1039099009164915869
  %274 = add nsw i64 %270, 1
  store i64 %273, i64* %10, align 8
  %275 = load i64, i64* %10, align 8
  %276 = icmp ne i64 %275, 1
  %277 = select i1 %276, i32 923109627, i32 -1230291119
  store i32 %277, i32* %15
  br label %481

; <label>:278:                                    ; preds = %16
  %279 = load i64, i64* %10, align 8
  %280 = load i64, i64* %5, align 8
  %281 = call i64 @_Z1fxx(i64 %279, i64 %280)
  %282 = load i64, i64* %6, align 8
  %283 = icmp eq i64 %281, %282
  %284 = select i1 %283, i32 -1079477905, i32 -1230291119
  store i32 %284, i32* %15
  br label %481

; <label>:285:                                    ; preds = %16
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, -1118524164
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1118524164
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1210345210, i32 -790089364
  store i32 %300, i32* %15
  br label %481

; <label>:301:                                    ; preds = %16
  %302 = load i64, i64* %10, align 8
  store i64 %302, i64* %8, align 8
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, 1162905912
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1162905912
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1436542580, i32 -790089364
  store i32 %317, i32* %15
  br label %481

; <label>:318:                                    ; preds = %16
  store i32 -1230291119, i32* %15
  br label %481

; <label>:319:                                    ; preds = %16
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = add i32 %320, 642836230
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 642836230
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1078807123, i32 657760593
  store i32 %334, i32* %15
  br label %481

; <label>:335:                                    ; preds = %16
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = add i32 %336, -1501780210
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1501780210
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1783766198, i32 657760593
  store i32 %362, i32* %15
  br label %481

; <label>:363:                                    ; preds = %16
  store i32 -1633545898, i32* %15
  br label %481

; <label>:364:                                    ; preds = %16
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = add i32 %365, 779323770
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 779323770
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -2056242366, i32 177894300
  store i32 %379, i32* %15
  br label %481

; <label>:380:                                    ; preds = %16
  %381 = load i64, i64* %9, align 8
  %382 = sub i64 0, 1
  %383 = sub i64 %381, %382
  %384 = add nsw i64 %381, 1
  store i64 %383, i64* %9, align 8
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 %385, 532305494
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 532305494
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 772805902, i32 177894300
  store i32 %411, i32* %15
  br label %481

; <label>:412:                                    ; preds = %16
  store i32 661884496, i32* %15
  br label %481

; <label>:413:                                    ; preds = %16
  %414 = load i64, i64* %8, align 8
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %414)
  store i32 -1713179389, i32* %15
  br label %481

; <label>:416:                                    ; preds = %16
  %417 = load i32, i32* %4, align 4
  ret i32 %417

; <label>:418:                                    ; preds = %16
  %419 = load i64, i64* %5, align 8
  %420 = add i64 %419, -1004843748013254280
  %421 = sub i64 %420, 1
  %422 = sub i64 %421, -1004843748013254280
  %423 = sub i64 %419, 1
  %424 = mul i64 %422, 1
  %425 = shl i64 %419, 1
  %426 = shl i64 %419, 1
  %427 = sub i64 %419, 1518610311517174770
  %428 = add i64 %427, 1
  %429 = add i64 %428, 1518610311517174770
  %430 = add nsw i64 %419, 1
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %429)
  store i32 0, i32* %4, align 4
  store i32 -700416953, i32* %15
  br label %481

; <label>:432:                                    ; preds = %16
  store i32 -1495060570, i32* %15
  br label %481

; <label>:433:                                    ; preds = %16
  store i64 -1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 1528620432, i32* %15
  br label %481

; <label>:434:                                    ; preds = %16
  %435 = load i64, i64* %9, align 8
  %436 = load i64, i64* %9, align 8
  %437 = sub i64 %435, -8960041162661766032
  %438 = sub i64 %437, %436
  %439 = add i64 %438, -8960041162661766032
  %440 = sub i64 %435, %436
  %441 = mul i64 %439, %436
  %442 = sub i64 0, %436
  %443 = add i64 %435, %442
  %444 = sub i64 %435, %436
  %445 = mul i64 %443, %436
  %446 = add i64 0, -3035753720522452693
  %447 = sub i64 %446, %435
  %448 = sub i64 %447, -3035753720522452693
  %449 = sub i64 0, %435
  %450 = sub i64 0, %436
  %451 = sub i64 %448, %450
  %452 = add i64 %448, %436
  %453 = sub i64 0, -8553215680629964095
  %454 = sub i64 %453, %435
  %455 = add i64 %454, -8553215680629964095
  %456 = sub i64 0, %435
  %457 = sub i64 0, %455
  %458 = sub i64 0, %436
  %459 = add i64 %457, %458
  %460 = sub i64 0, %459
  %461 = add i64 %455, %436
  %462 = shl i64 %435, %436
  %463 = sub i64 %435, 8388896774531457971
  %464 = sub i64 %463, %436
  %465 = add i64 %464, 8388896774531457971
  %466 = sub i64 %435, %436
  %467 = mul i64 %465, %436
  %468 = mul nsw i64 %435, %436
  %469 = load i64, i64* %5, align 8
  %470 = icmp sle i64 %468, %469
  store i32 1123516560, i32* %15
  br label %481

; <label>:471:                                    ; preds = %16
  %472 = load i64, i64* %10, align 8
  store i64 %472, i64* %8, align 8
  store i32 -1210345210, i32* %15
  br label %481

; <label>:473:                                    ; preds = %16
  store i32 1078807123, i32* %15
  br label %481

; <label>:474:                                    ; preds = %16
  %475 = load i64, i64* %9, align 8
  %476 = shl i64 %475, 1
  %477 = add i64 %475, 3234168438106953898
  %478 = add i64 %477, 1
  %479 = sub i64 %478, 3234168438106953898
  %480 = add nsw i64 %475, 1
  store i64 %479, i64* %9, align 8
  store i32 -2056242366, i32* %15
  br label %481

; <label>:481:                                    ; preds = %474, %473, %471, %434, %433, %432, %418, %413, %412, %380, %364, %363, %335, %319, %318, %301, %285, %278, %262, %259, %226, %198, %197, %170, %142, %137, %136, %121, %105, %102, %95, %88, %87, %86, %52, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, 2860205889176518987
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, 2860205889176518987
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s486981896.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -692304835
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -692304835
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1114497145, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1114497145, label %17
    i32 1111841912, label %37
    i32 1882095562, label %65
    i32 148464335, label %66
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
  %36 = select i1 %34, i32 1111841912, i32 148464335
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1504066046
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1504066046
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 1882095562, i32 148464335
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1111841912, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
