; ModuleID = 'Project_CodeNet_C++1400/p01137/s996077082.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s996077082.cpp"
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
@e = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s996077082.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 25750390
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 25750390
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -356876415, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -356876415, label %17
    i32 1760052703, label %37
    i32 -1766031608, label %54
    i32 745559528, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1760052703, i32 745559528
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1312555950
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1312555950
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1766031608, i32 745559528
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1760052703, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 2147483647, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1719643496, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %308
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1719643496, label %12
    i32 -1335628698, label %40
    i32 -1672136708, label %59
    i32 321876563, label %62
    i32 -1170572346, label %73
    i32 -569057301, label %74
    i32 -731863178, label %86
    i32 -2130899354, label %91
    i32 -1239617905, label %112
    i32 -1423290329, label %139
    i32 895781451, label %169
    i32 -16619515, label %170
    i32 1034125793, label %171
    i32 -1791941131, label %172
    i32 832737252, label %179
    i32 1399717553, label %180
    i32 -1072647986, label %208
    i32 -2042921352, label %229
    i32 1098326357, label %230
    i32 2076266238, label %232
    i32 2134317401, label %236
    i32 -1573124780, label %269
  ]

; <label>:11:                                     ; preds = %9
  br label %308

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 640343242
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 640343242
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
  %39 = select i1 %37, i32 -1335628698, i32 2076266238
  store i32 %39, i32* %8
  br label %308

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @e, align 4
  %43 = icmp sle i32 %41, %42
  store i1 %43, i1* %1
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 705894687
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 705894687
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1672136708, i32 2076266238
  store i32 %58, i32* %8
  br label %308

; <label>:59:                                     ; preds = %9
  %60 = load volatile i1, i1* %1
  %61 = select i1 %60, i32 321876563, i32 1098326357
  store i32 %61, i32* %8
  br label %308

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @e, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 %64, %65
  %67 = sub i32 %63, -1655441018
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -1655441018
  %70 = sub nsw i32 %63, %66
  %71 = icmp slt i32 %69, 0
  %72 = select i1 %71, i32 -1170572346, i32 -569057301
  store i32 %72, i32* %8
  br label %308

; <label>:73:                                     ; preds = %9
  store i32 1098326357, i32* %8
  br label %308

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* @e, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add i32 %75, %79
  %81 = sub nsw i32 %75, %78
  %82 = sitofp i32 %80 to double
  %83 = call double @pow(double %82, double 0x3FD5555555555555) #3
  %84 = fadd double %83, 1.000000e+00
  %85 = fptosi double %84 to i32
  store i32 %85, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -731863178, i32* %8
  br label %308

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -2130899354, i32 832737252
  store i32 %90, i32* %8
  br label %308

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* @e, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 %93, %94
  %96 = add i32 %92, -1361448104
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -1361448104
  %99 = sub nsw i32 %92, %95
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, i32* %4, align 4
  %104 = mul nsw i32 %102, %103
  %105 = add i32 %98, -437096754
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -437096754
  %108 = sub nsw i32 %98, %104
  store i32 %107, i32* %2, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp sge i32 %109, 0
  %111 = select i1 %110, i32 -1239617905, i32 -16619515
  store i32 %111, i32* %8
  br label %308

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1423290329, i32 2134317401
  store i32 %138, i32* %8
  br label %308

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, %140
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %140, %141
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 %145, -327119758
  %149 = add i32 %148, %147
  %150 = add i32 %149, -327119758
  %151 = add nsw i32 %145, %147
  store i32 %150, i32* %7, align 4
  %152 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 440762898
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 440762898
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 895781451, i32 2134317401
  store i32 %168, i32* %8
  br label %308

; <label>:169:                                    ; preds = %9
  store i32 1034125793, i32* %8
  br label %308

; <label>:170:                                    ; preds = %9
  store i32 832737252, i32* %8
  br label %308

; <label>:171:                                    ; preds = %9
  store i32 -1791941131, i32* %8
  br label %308

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %4, align 4
  store i32 -731863178, i32* %8
  br label %308

; <label>:179:                                    ; preds = %9
  store i32 1399717553, i32* %8
  br label %308

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -1295139983
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1295139983
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1072647986, i32 -1573124780
  store i32 %207, i32* %8
  br label %308

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %3, align 4
  %210 = add i32 %209, 1412346864
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1412346864
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %3, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -543513827
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -543513827
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2042921352, i32 -1573124780
  store i32 %228, i32* %8
  br label %308

; <label>:229:                                    ; preds = %9
  store i32 -1719643496, i32* %8
  br label %308

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %6, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* @e, align 4
  %235 = icmp sle i32 %233, %234
  store i32 -1335628698, i32* %8
  br label %308

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %3, align 4
  %239 = shl i32 %237, %238
  %240 = add i32 %237, -1157607935
  %241 = add i32 %240, %238
  %242 = sub i32 %241, -1157607935
  %243 = add nsw i32 %237, %238
  %244 = load i32, i32* %4, align 4
  %245 = add i32 0, 2100090700
  %246 = sub i32 %245, %242
  %247 = sub i32 %246, 2100090700
  %248 = sub i32 0, %242
  %249 = sub i32 %247, -381838953
  %250 = add i32 %249, %244
  %251 = add i32 %250, -381838953
  %252 = add i32 %247, %244
  %253 = add i32 %242, -1174839748
  %254 = sub i32 %253, %244
  %255 = sub i32 %254, -1174839748
  %256 = sub i32 %242, %244
  %257 = mul i32 %255, %244
  %258 = shl i32 %242, %244
  %259 = sub i32 0, %244
  %260 = add i32 %242, %259
  %261 = sub i32 %242, %244
  %262 = mul i32 %260, %244
  %263 = sub i32 %242, -212352912
  %264 = add i32 %263, %244
  %265 = add i32 %264, -212352912
  %266 = add nsw i32 %242, %244
  store i32 %265, i32* %7, align 4
  %267 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %6, align 4
  store i32 -1423290329, i32* %8
  br label %308

; <label>:269:                                    ; preds = %9
  %270 = load i32, i32* %3, align 4
  %271 = add i32 0, 1757081689
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 1757081689
  %274 = sub i32 0, %270
  %275 = sub i32 %273, -905232103
  %276 = add i32 %275, 1
  %277 = add i32 %276, -905232103
  %278 = add i32 %273, 1
  %279 = add i32 0, -1791434688
  %280 = sub i32 %279, %270
  %281 = sub i32 %280, -1791434688
  %282 = sub i32 0, %270
  %283 = sub i32 %281, -1275477584
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1275477584
  %286 = add i32 %281, 1
  %287 = shl i32 %270, 1
  %288 = sub i32 0, -350992068
  %289 = sub i32 %288, %270
  %290 = add i32 %289, -350992068
  %291 = sub i32 0, %270
  %292 = add i32 %290, 1953466238
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1953466238
  %295 = add i32 %290, 1
  %296 = shl i32 %270, 1
  %297 = shl i32 %270, 1
  %298 = sub i32 0, 357535086
  %299 = sub i32 %298, %270
  %300 = add i32 %299, 357535086
  %301 = sub i32 0, %270
  %302 = sub i32 0, 1
  %303 = sub i32 %300, %302
  %304 = add i32 %300, 1
  %305 = sub i32 0, 1
  %306 = sub i32 %270, %305
  %307 = add nsw i32 %270, 1
  store i32 %306, i32* %3, align 4
  store i32 -1072647986, i32* %8
  br label %308

; <label>:308:                                    ; preds = %269, %236, %232, %229, %208, %180, %179, %172, %171, %170, %169, %139, %112, %91, %86, %74, %73, %62, %59, %40, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1962508710
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1962508710
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 617170295, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %201
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 617170295, label %24
    i32 -971971232, label %44
    i32 -1211278558, label %71
    i32 -1112458072, label %74
    i32 1075929939, label %78
    i32 -263499511, label %106
    i32 -285899145, label %137
    i32 -2027791848, label %138
    i32 -1404260562, label %165
    i32 -211172140, label %183
    i32 17192501, label %185
    i32 1677370367, label %194
    i32 -572033198, label %198
  ]

; <label>:23:                                     ; preds = %21
  br label %201

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -971971232, i32 17192501
  store i32 %43, i32* %20
  br label %201

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1211278558, i32 17192501
  store i32 %70, i32* %20
  br label %201

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1112458072, i32 1075929939
  store i32 %73, i32* %20
  br label %201

; <label>:74:                                     ; preds = %21
  %75 = load volatile i32**, i32*** %5
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %7
  store i32* %76, i32** %77, align 8
  store i32 -2027791848, i32* %20
  br label %201

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, -1470868980
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1470868980
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -263499511, i32 1677370367
  store i32 %105, i32* %20
  br label %201

; <label>:106:                                    ; preds = %21
  %107 = load volatile i32**, i32*** %6
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %7
  store i32* %108, i32** %109, align 8
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1508235633
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1508235633
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -285899145, i32 1677370367
  store i32 %136, i32* %20
  br label %201

; <label>:137:                                    ; preds = %21
  store i32 -2027791848, i32* %20
  br label %201

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1404260562, i32 -572033198
  store i32 %164, i32* %20
  br label %201

; <label>:165:                                    ; preds = %21
  %166 = load volatile i32**, i32*** %7
  %167 = load i32*, i32** %166, align 8
  store i32* %167, i32** %3
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, -1684658437
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1684658437
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -211172140, i32 -572033198
  store i32 %182, i32* %20
  br label %201

; <label>:183:                                    ; preds = %21
  %184 = load volatile i32*, i32** %3
  ret i32* %184

; <label>:185:                                    ; preds = %21
  %186 = alloca i32*, align 8
  %187 = alloca i32*, align 8
  %188 = alloca i32*, align 8
  store i32* %0, i32** %187, align 8
  store i32* %1, i32** %188, align 8
  %189 = load i32*, i32** %188, align 8
  %190 = load i32, i32* %189, align 4
  %191 = load i32*, i32** %187, align 8
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %190, %192
  store i32 -971971232, i32* %20
  br label %201

; <label>:194:                                    ; preds = %21
  %195 = load volatile i32**, i32*** %6
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i32**, i32*** %7
  store i32* %196, i32** %197, align 8
  store i32 -263499511, i32* %20
  br label %201

; <label>:198:                                    ; preds = %21
  %199 = load volatile i32**, i32*** %7
  %200 = load i32*, i32** %199, align 8
  store i32 -1404260562, i32* %20
  br label %201

; <label>:201:                                    ; preds = %198, %194, %185, %165, %138, %137, %106, %78, %74, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 479797157, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %18
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 479797157, label %6
    i32 1354415792, label %11
    i32 -1862807743, label %12
    i32 240495594, label %16
  ]

; <label>:5:                                      ; preds = %3
  br label %18

; <label>:6:                                      ; preds = %3
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @e)
  %8 = load i32, i32* @e, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 1354415792, i32 -1862807743
  store i32 %10, i32* %2
  br label %18

; <label>:11:                                     ; preds = %3
  store i32 240495594, i32* %2
  br label %18

; <label>:12:                                     ; preds = %3
  %13 = call i32 @_Z5solvev()
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 479797157, i32* %2
  br label %18

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* %1, align 4
  ret i32 %17

; <label>:18:                                     ; preds = %12, %11, %6, %5
  br label %3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s996077082.cpp() #0 section ".text.startup" {
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
