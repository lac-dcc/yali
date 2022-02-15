; ModuleID = 'Project_CodeNet_C++1400/p00117/s819069250.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s819069250.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [13 x i8] c"%d,%d,%d,%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819069250.cpp, i8* null }]
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
  %5 = sub i32 %3, 786011122
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 786011122
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1622026120, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1622026120, label %17
    i32 1590394966, label %25
    i32 -401930063, label %41
    i32 -555509363, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1590394966, i32 -555509363
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -401930063, i32 -555509363
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1590394966, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca [20 x [20 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %9)
  store i32 0, i32* %14, align 4
  %23 = alloca i32
  store i32 -1043141991, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %863
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1043141991, label %27
    i32 -1178004993, label %32
    i32 -458526511, label %59
    i32 -541384005, label %75
    i32 1504476387, label %76
    i32 236243431, label %104
    i32 -1407076303, label %135
    i32 -40204065, label %138
    i32 -1043744860, label %166
    i32 1106313552, label %199
    i32 -750124388, label %200
    i32 232116899, label %227
    i32 1053401669, label %248
    i32 -979484788, label %249
    i32 -384788521, label %250
    i32 -1537043663, label %255
    i32 1236417470, label %256
    i32 -1114716139, label %284
    i32 -790929124, label %315
    i32 847931525, label %318
    i32 1384679410, label %344
    i32 1202549190, label %350
    i32 1354883784, label %362
    i32 260727318, label %390
    i32 179771371, label %409
    i32 198280674, label %412
    i32 450038453, label %413
    i32 -1649056839, label %440
    i32 -990731775, label %471
    i32 1986915906, label %474
    i32 -884068973, label %475
    i32 -1770617288, label %491
    i32 966271772, label %522
    i32 -1618375549, label %525
    i32 -684146856, label %557
    i32 -1914936746, label %585
    i32 907133177, label %606
    i32 196052820, label %607
    i32 1935334167, label %608
    i32 -1881642078, label %635
    i32 -1270968841, label %657
    i32 133912537, label %658
    i32 -1358544008, label %674
    i32 -2020357987, label %690
    i32 2045177689, label %691
    i32 668402787, label %698
    i32 1619997259, label %728
    i32 21901172, label %729
    i32 948917095, label %733
    i32 171108032, label %740
    i32 987379792, label %783
    i32 710678568, label %787
    i32 881323370, label %791
    i32 726336574, label %795
    i32 909284243, label %799
    i32 -1197942792, label %855
    i32 1256409842, label %862
  ]

; <label>:26:                                     ; preds = %24
  br label %863

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1178004993, i32 -1537043663
  store i32 %31, i32* %23
  br label %863

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -458526511, i32 1619997259
  store i32 %58, i32* %23
  br label %863

; <label>:59:                                     ; preds = %24
  store i32 0, i32* %15, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 107378995
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 107378995
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -541384005, i32 1619997259
  store i32 %74, i32* %23
  br label %863

; <label>:75:                                     ; preds = %24
  store i32 1504476387, i32* %23
  br label %863

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1372280393
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1372280393
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 236243431, i32 21901172
  store i32 %103, i32* %23
  br label %863

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %15, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp slt i32 %105, %106
  store i1 %107, i1* %5
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1954961247
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1954961247
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1407076303, i32 21901172
  store i32 %134, i32* %23
  br label %863

; <label>:135:                                    ; preds = %24
  %136 = load volatile i1, i1* %5
  %137 = select i1 %136, i32 -40204065, i32 -979484788
  store i32 %137, i32* %23
  br label %863

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -17002877
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -17002877
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1043744860, i32 948917095
  store i32 %165, i32* %23
  br label %863

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %168
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i32], [20 x i32]* %169, i64 0, i64 %171
  store i32 2097152, i32* %172, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1106313552, i32 948917095
  store i32 %198, i32* %23
  br label %863

; <label>:199:                                    ; preds = %24
  store i32 -750124388, i32* %23
  br label %863

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 232116899, i32 171108032
  store i32 %226, i32* %23
  br label %863

; <label>:227:                                    ; preds = %24
  %228 = load i32, i32* %15, align 4
  %229 = add i32 %228, 1748371824
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1748371824
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %15, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -1432039220
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1432039220
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1053401669, i32 171108032
  store i32 %247, i32* %23
  br label %863

; <label>:248:                                    ; preds = %24
  store i32 1504476387, i32* %23
  br label %863

; <label>:249:                                    ; preds = %24
  store i32 -384788521, i32* %23
  br label %863

; <label>:250:                                    ; preds = %24
  %251 = load i32, i32* %14, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %14, align 4
  store i32 -1043141991, i32* %23
  br label %863

; <label>:255:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 1236417470, i32* %23
  br label %863

; <label>:256:                                    ; preds = %24
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 391736231
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 391736231
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1114716139, i32 987379792
  store i32 %283, i32* %23
  br label %863

; <label>:284:                                    ; preds = %24
  %285 = load i32, i32* %16, align 4
  %286 = load i32, i32* %9, align 4
  %287 = icmp slt i32 %285, %286
  store i1 %287, i1* %4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1094650778
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1094650778
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -790929124, i32 987379792
  store i32 %314, i32* %23
  br label %863

; <label>:315:                                    ; preds = %24
  %316 = load volatile i1, i1* %4
  %317 = select i1 %316, i32 847931525, i32 1202549190
  store i32 %317, i32* %23
  br label %863

; <label>:318:                                    ; preds = %24
  %319 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  %320 = load i32, i32* %10, align 4
  %321 = sub i32 %320, 979626736
  %322 = add i32 %321, -1
  %323 = add i32 %322, 979626736
  %324 = add nsw i32 %320, -1
  store i32 %323, i32* %10, align 4
  %325 = load i32, i32* %11, align 4
  %326 = add i32 %325, 735880750
  %327 = add i32 %326, -1
  %328 = sub i32 %327, 735880750
  %329 = add nsw i32 %325, -1
  store i32 %328, i32* %11, align 4
  %330 = load i32, i32* %12, align 4
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %332
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x i32], [20 x i32]* %333, i64 0, i64 %335
  store i32 %330, i32* %336, align 4
  %337 = load i32, i32* %13, align 4
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %339
  %341 = load i32, i32* %10, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x i32], [20 x i32]* %340, i64 0, i64 %342
  store i32 %337, i32* %343, align 4
  store i32 1384679410, i32* %23
  br label %863

; <label>:344:                                    ; preds = %24
  %345 = load i32, i32* %16, align 4
  %346 = add i32 %345, -263052638
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -263052638
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %16, align 4
  store i32 1236417470, i32* %23
  br label %863

; <label>:350:                                    ; preds = %24
  %351 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  %352 = load i32, i32* %10, align 4
  %353 = add i32 %352, 339827302
  %354 = add i32 %353, -1
  %355 = sub i32 %354, 339827302
  %356 = add nsw i32 %352, -1
  store i32 %355, i32* %10, align 4
  %357 = load i32, i32* %11, align 4
  %358 = add i32 %357, 1444632500
  %359 = add i32 %358, -1
  %360 = sub i32 %359, 1444632500
  %361 = add nsw i32 %357, -1
  store i32 %360, i32* %11, align 4
  store i32 0, i32* %17, align 4
  store i32 1354883784, i32* %23
  br label %863

; <label>:362:                                    ; preds = %24
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 757247360
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 757247360
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 260727318, i32 710678568
  store i32 %389, i32* %23
  br label %863

; <label>:390:                                    ; preds = %24
  %391 = load i32, i32* %17, align 4
  %392 = load i32, i32* %8, align 4
  %393 = icmp slt i32 %391, %392
  store i1 %393, i1* %3
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1675949349
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1675949349
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 179771371, i32 710678568
  store i32 %408, i32* %23
  br label %863

; <label>:409:                                    ; preds = %24
  %410 = load volatile i1, i1* %3
  %411 = select i1 %410, i32 198280674, i32 668402787
  store i32 %411, i32* %23
  br label %863

; <label>:412:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  store i32 450038453, i32* %23
  br label %863

; <label>:413:                                    ; preds = %24
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1649056839, i32 881323370
  store i32 %439, i32* %23
  br label %863

; <label>:440:                                    ; preds = %24
  %441 = load i32, i32* %18, align 4
  %442 = load i32, i32* %8, align 4
  %443 = icmp slt i32 %441, %442
  store i1 %443, i1* %2
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -725817815
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -725817815
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -990731775, i32 881323370
  store i32 %470, i32* %23
  br label %863

; <label>:471:                                    ; preds = %24
  %472 = load volatile i1, i1* %2
  %473 = select i1 %472, i32 1986915906, i32 133912537
  store i32 %473, i32* %23
  br label %863

; <label>:474:                                    ; preds = %24
  store i32 0, i32* %19, align 4
  store i32 -884068973, i32* %23
  br label %863

; <label>:475:                                    ; preds = %24
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, -435038487
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -435038487
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1770617288, i32 726336574
  store i32 %490, i32* %23
  br label %863

; <label>:491:                                    ; preds = %24
  %492 = load i32, i32* %19, align 4
  %493 = load i32, i32* %8, align 4
  %494 = icmp slt i32 %492, %493
  store i1 %494, i1* %1
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, 1616595366
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1616595366
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 966271772, i32 726336574
  store i32 %521, i32* %23
  br label %863

; <label>:522:                                    ; preds = %24
  %523 = load volatile i1, i1* %1
  %524 = select i1 %523, i32 -1618375549, i32 196052820
  store i32 %524, i32* %23
  br label %863

; <label>:525:                                    ; preds = %24
  %526 = load i32, i32* %18, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %527
  %529 = load i32, i32* %19, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [20 x i32], [20 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %18, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %533
  %535 = load i32, i32* %17, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [20 x i32], [20 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %17, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %540
  %542 = load i32, i32* %19, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [20 x i32], [20 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 %538, %546
  %548 = add nsw i32 %538, %545
  store i32 %547, i32* %20, align 4
  %549 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %531, i32* dereferenceable(4) %20)
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %18, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %552
  %554 = load i32, i32* %19, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x i32], [20 x i32]* %553, i64 0, i64 %555
  store i32 %550, i32* %556, align 4
  store i32 -684146856, i32* %23
  br label %863

; <label>:557:                                    ; preds = %24
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, 873430777
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 873430777
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1914936746, i32 909284243
  store i32 %584, i32* %23
  br label %863

; <label>:585:                                    ; preds = %24
  %586 = load i32, i32* %19, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %591 = add nsw i32 %586, 1
  store i32 %590, i32* %19, align 4
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 907133177, i32 909284243
  store i32 %605, i32* %23
  br label %863

; <label>:606:                                    ; preds = %24
  store i32 -884068973, i32* %23
  br label %863

; <label>:607:                                    ; preds = %24
  store i32 1935334167, i32* %23
  br label %863

; <label>:608:                                    ; preds = %24
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1881642078, i32 -1197942792
  store i32 %634, i32* %23
  br label %863

; <label>:635:                                    ; preds = %24
  %636 = load i32, i32* %18, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add nsw i32 %636, 1
  store i32 %640, i32* %18, align 4
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, 713815360
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 713815360
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1270968841, i32 -1197942792
  store i32 %656, i32* %23
  br label %863

; <label>:657:                                    ; preds = %24
  store i32 450038453, i32* %23
  br label %863

; <label>:658:                                    ; preds = %24
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = add i32 %659, 1856932427
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1856932427
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1358544008, i32 1256409842
  store i32 %673, i32* %23
  br label %863

; <label>:674:                                    ; preds = %24
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 1093009523
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 1093009523
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -2020357987, i32 1256409842
  store i32 %689, i32* %23
  br label %863

; <label>:690:                                    ; preds = %24
  store i32 2045177689, i32* %23
  br label %863

; <label>:691:                                    ; preds = %24
  %692 = load i32, i32* %17, align 4
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %697 = add nsw i32 %692, 1
  store i32 %696, i32* %17, align 4
  store i32 1354883784, i32* %23
  br label %863

; <label>:698:                                    ; preds = %24
  %699 = load i32, i32* %12, align 4
  %700 = load i32, i32* %13, align 4
  %701 = sub i32 0, %700
  %702 = add i32 %699, %701
  %703 = sub nsw i32 %699, %700
  %704 = load i32, i32* %10, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %705
  %707 = load i32, i32* %11, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [20 x i32], [20 x i32]* %706, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = sub i32 0, %710
  %712 = add i32 %702, %711
  %713 = sub nsw i32 %702, %710
  %714 = load i32, i32* %11, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %715
  %717 = load i32, i32* %10, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [20 x i32], [20 x i32]* %716, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = sub i32 %712, -2058270337
  %722 = sub i32 %721, %720
  %723 = add i32 %722, -2058270337
  %724 = sub nsw i32 %712, %720
  %725 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %723)
  %726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %725, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %727 = load i32, i32* %6, align 4
  ret i32 %727

; <label>:728:                                    ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 -458526511, i32* %23
  br label %863

; <label>:729:                                    ; preds = %24
  %730 = load i32, i32* %15, align 4
  %731 = load i32, i32* %8, align 4
  %732 = icmp slt i32 %730, %731
  store i32 236243431, i32* %23
  br label %863

; <label>:733:                                    ; preds = %24
  %734 = load i32, i32* %14, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %735
  %737 = load i32, i32* %15, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [20 x i32], [20 x i32]* %736, i64 0, i64 %738
  store i32 2097152, i32* %739, align 4
  store i32 -1043744860, i32* %23
  br label %863

; <label>:740:                                    ; preds = %24
  %741 = load i32, i32* %15, align 4
  %742 = add i32 0, 1049949298
  %743 = sub i32 %742, %741
  %744 = sub i32 %743, 1049949298
  %745 = sub i32 0, %741
  %746 = sub i32 0, %744
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %750 = add i32 %744, 1
  %751 = add i32 %741, 1618761363
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 1618761363
  %754 = sub i32 %741, 1
  %755 = mul i32 %753, 1
  %756 = shl i32 %741, 1
  %757 = sub i32 0, 1
  %758 = add i32 %741, %757
  %759 = sub i32 %741, 1
  %760 = mul i32 %758, 1
  %761 = add i32 0, -1403399748
  %762 = sub i32 %761, %741
  %763 = sub i32 %762, -1403399748
  %764 = sub i32 0, %741
  %765 = sub i32 0, %763
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %769 = add i32 %763, 1
  %770 = add i32 %741, 368639286
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 368639286
  %773 = sub i32 %741, 1
  %774 = mul i32 %772, 1
  %775 = sub i32 %741, -1345501281
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -1345501281
  %778 = sub i32 %741, 1
  %779 = mul i32 %777, 1
  %780 = sub i32 0, 1
  %781 = sub i32 %741, %780
  %782 = add nsw i32 %741, 1
  store i32 %781, i32* %15, align 4
  store i32 232116899, i32* %23
  br label %863

; <label>:783:                                    ; preds = %24
  %784 = load i32, i32* %16, align 4
  %785 = load i32, i32* %9, align 4
  %786 = icmp slt i32 %784, %785
  store i32 -1114716139, i32* %23
  br label %863

; <label>:787:                                    ; preds = %24
  %788 = load i32, i32* %17, align 4
  %789 = load i32, i32* %8, align 4
  %790 = icmp slt i32 %788, %789
  store i32 260727318, i32* %23
  br label %863

; <label>:791:                                    ; preds = %24
  %792 = load i32, i32* %18, align 4
  %793 = load i32, i32* %8, align 4
  %794 = icmp slt i32 %792, %793
  store i32 -1649056839, i32* %23
  br label %863

; <label>:795:                                    ; preds = %24
  %796 = load i32, i32* %19, align 4
  %797 = load i32, i32* %8, align 4
  %798 = icmp slt i32 %796, %797
  store i32 -1770617288, i32* %23
  br label %863

; <label>:799:                                    ; preds = %24
  %800 = load i32, i32* %19, align 4
  %801 = add i32 0, 1645722627
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, 1645722627
  %804 = sub i32 0, %800
  %805 = sub i32 %803, 565421316
  %806 = add i32 %805, 1
  %807 = add i32 %806, 565421316
  %808 = add i32 %803, 1
  %809 = sub i32 0, %800
  %810 = add i32 0, %809
  %811 = sub i32 0, %800
  %812 = sub i32 0, %810
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %816 = add i32 %810, 1
  %817 = sub i32 0, %800
  %818 = add i32 0, %817
  %819 = sub i32 0, %800
  %820 = sub i32 0, 1
  %821 = sub i32 %818, %820
  %822 = add i32 %818, 1
  %823 = sub i32 0, 1
  %824 = add i32 %800, %823
  %825 = sub i32 %800, 1
  %826 = mul i32 %824, 1
  %827 = add i32 %800, -1161046394
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -1161046394
  %830 = sub i32 %800, 1
  %831 = mul i32 %829, 1
  %832 = shl i32 %800, 1
  %833 = shl i32 %800, 1
  %834 = shl i32 %800, 1
  %835 = sub i32 0, %800
  %836 = add i32 0, %835
  %837 = sub i32 0, %800
  %838 = sub i32 0, %836
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %842 = add i32 %836, 1
  %843 = add i32 0, -935236913
  %844 = sub i32 %843, %800
  %845 = sub i32 %844, -935236913
  %846 = sub i32 0, %800
  %847 = sub i32 0, 1
  %848 = sub i32 %845, %847
  %849 = add i32 %845, 1
  %850 = sub i32 0, %800
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %854 = add nsw i32 %800, 1
  store i32 %853, i32* %19, align 4
  store i32 -1914936746, i32* %23
  br label %863

; <label>:855:                                    ; preds = %24
  %856 = load i32, i32* %18, align 4
  %857 = shl i32 %856, 1
  %858 = sub i32 %856, 2108822110
  %859 = add i32 %858, 1
  %860 = add i32 %859, 2108822110
  %861 = add nsw i32 %856, 1
  store i32 %860, i32* %18, align 4
  store i32 -1881642078, i32* %23
  br label %863

; <label>:862:                                    ; preds = %24
  store i32 -1358544008, i32* %23
  br label %863

; <label>:863:                                    ; preds = %862, %855, %799, %795, %791, %787, %783, %740, %733, %729, %728, %691, %690, %674, %658, %657, %635, %608, %607, %606, %585, %557, %525, %522, %491, %475, %474, %471, %440, %413, %412, %409, %390, %362, %350, %344, %318, %315, %284, %256, %255, %250, %249, %248, %227, %200, %199, %166, %138, %135, %104, %76, %75, %59, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 832781969, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 832781969, label %17
    i32 -60705513, label %22
    i32 730879115, label %24
    i32 -853753680, label %26
    i32 -268670652, label %54
    i32 447855102, label %70
    i32 -1314199854, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -60705513, i32 730879115
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -853753680, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -853753680, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1073732094
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1073732094
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -268670652, i32 -1314199854
  store i32 %53, i32* %13
  br label %74

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 447855102, i32 -1314199854
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 -268670652, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s819069250.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -277116089
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -277116089
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -283587822, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -283587822, label %17
    i32 982813159, label %37
    i32 561541546, label %65
    i32 -1547255505, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 982813159, i32 -1547255505
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -763998360
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -763998360
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
  %64 = select i1 %62, i32 561541546, i32 -1547255505
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 982813159, i32* %13
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
