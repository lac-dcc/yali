; ModuleID = 'Project_CodeNet_C++1400/p00753/s119979100.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s119979100.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119979100.cpp, i8* null }]
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
  store i32 1741565004, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1741565004, label %16
    i32 -1618869345, label %24
    i32 -986029784, label %41
    i32 688328986, label %42
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
  %23 = select i1 %21, i32 -1618869345, i32 688328986
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1494082858
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1494082858
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -986029784, i32 688328986
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1618869345, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [246912 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -2046147000, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %476
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2046147000, label %17
    i32 -190357263, label %21
    i32 238716473, label %29
    i32 -1508313514, label %34
    i32 1611531131, label %62
    i32 -1403504117, label %78
    i32 643753395, label %79
    i32 -971382238, label %83
    i32 -244029857, label %87
    i32 -144185154, label %102
    i32 1908314631, label %123
    i32 1146551367, label %124
    i32 2791625, label %127
    i32 -1875684343, label %131
    i32 966450294, label %158
    i32 831555632, label %191
    i32 668250668, label %194
    i32 109339701, label %197
    i32 1649759833, label %201
    i32 -6173491, label %205
    i32 -2061151989, label %220
    i32 301948508, label %254
    i32 -1704512448, label %255
    i32 -1158081124, label %256
    i32 -1529488288, label %257
    i32 -199417062, label %263
    i32 -791489191, label %264
    i32 153668578, label %292
    i32 538186049, label %322
    i32 -33775522, label %325
    i32 1488013853, label %326
    i32 -1752519977, label %332
    i32 491548251, label %338
    i32 -594567935, label %345
    i32 1782935328, label %351
    i32 -434320069, label %352
    i32 -2121552836, label %358
    i32 -375032797, label %385
    i32 -709367255, label %416
    i32 -940861251, label %417
    i32 -1577113577, label %418
    i32 -75491242, label %419
    i32 1392504007, label %446
    i32 -541605897, label %452
    i32 1201264559, label %468
    i32 -353287353, label %472
  ]

; <label>:16:                                     ; preds = %14
  br label %476

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 246912
  %20 = select i1 %19, i32 -190357263, i32 -1508313514
  store i32 %20, i32* %13
  br label %476

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [246912 x i32], [246912 x i32]* %5, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  store i32 238716473, i32* %13
  br label %476

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %6, align 4
  store i32 -2046147000, i32* %13
  br label %476

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -53909153
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -53909153
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1611531131, i32 -1577113577
  store i32 %61, i32* %13
  br label %476

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1441970493
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1441970493
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1403504117, i32 -1577113577
  store i32 %77, i32* %13
  br label %476

; <label>:78:                                     ; preds = %14
  store i32 643753395, i32* %13
  br label %476

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %80, 246912
  %82 = select i1 %81, i32 -971382238, i32 1146551367
  store i32 %82, i32* %13
  br label %476

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [246912 x i32], [246912 x i32]* %5, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  store i32 -244029857, i32* %13
  br label %476

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -144185154, i32 -75491242
  store i32 %101, i32* %13
  br label %476

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %7, align 4
  %104 = add i32 %103, -730839028
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -730839028
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %7, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1800239228
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1800239228
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1908314631, i32 -75491242
  store i32 %122, i32* %13
  br label %476

; <label>:123:                                    ; preds = %14
  store i32 643753395, i32* %13
  br label %476

; <label>:124:                                    ; preds = %14
  %125 = getelementptr inbounds [246912 x i32], [246912 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %125, align 4
  %126 = getelementptr inbounds [246912 x i32], [246912 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %126, align 16
  store i32 0, i32* %8, align 4
  store i32 2791625, i32* %13
  br label %476

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %128, 246912
  %130 = select i1 %129, i32 -1875684343, i32 -199417062
  store i32 %130, i32* %13
  br label %476

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 966450294, i32 1392504007
  store i32 %157, i32* %13
  br label %476

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [246912 x i32], [246912 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  store i1 %163, i1* %2
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1529195412
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1529195412
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 831555632, i32 1392504007
  store i32 %190, i32* %13
  br label %476

; <label>:191:                                    ; preds = %14
  %192 = load volatile i1, i1* %2
  %193 = select i1 %192, i32 668250668, i32 -1158081124
  store i32 %193, i32* %13
  br label %476

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %8, align 4
  %196 = mul nsw i32 %195, 2
  store i32 %196, i32* %9, align 4
  store i32 109339701, i32* %13
  br label %476

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %9, align 4
  %199 = icmp slt i32 %198, 246912
  %200 = select i1 %199, i32 1649759833, i32 -1704512448
  store i32 %200, i32* %13
  br label %476

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [246912 x i32], [246912 x i32]* %5, i64 0, i64 %203
  store i32 0, i32* %204, align 4
  store i32 -6173491, i32* %13
  br label %476

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -2061151989, i32 -541605897
  store i32 %219, i32* %13
  br label %476

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %9, align 4
  %223 = sub i32 %222, 2008353409
  %224 = add i32 %223, %221
  %225 = add i32 %224, 2008353409
  %226 = add nsw i32 %222, %221
  store i32 %225, i32* %9, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 727482731
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 727482731
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 301948508, i32 -541605897
  store i32 %253, i32* %13
  br label %476

; <label>:254:                                    ; preds = %14
  store i32 109339701, i32* %13
  br label %476

; <label>:255:                                    ; preds = %14
  store i32 -1158081124, i32* %13
  br label %476

; <label>:256:                                    ; preds = %14
  store i32 -1529488288, i32* %13
  br label %476

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %8, align 4
  %259 = add i32 %258, -1061422827
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1061422827
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %8, align 4
  store i32 2791625, i32* %13
  br label %476

; <label>:263:                                    ; preds = %14
  store i32 -791489191, i32* %13
  br label %476

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -1551245764
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1551245764
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 153668578, i32 1201264559
  store i32 %291, i32* %13
  br label %476

; <label>:292:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %294 = load i32, i32* %11, align 4
  %295 = icmp eq i32 %294, 0
  store i1 %295, i1* %1
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 538186049, i32 1201264559
  store i32 %321, i32* %13
  br label %476

; <label>:322:                                    ; preds = %14
  %323 = load volatile i1, i1* %1
  %324 = select i1 %323, i32 -33775522, i32 1488013853
  store i32 %324, i32* %13
  br label %476

; <label>:325:                                    ; preds = %14
  store i32 -940861251, i32* %13
  br label %476

; <label>:326:                                    ; preds = %14
  %327 = load i32, i32* %11, align 4
  %328 = sub i32 %327, -2043938561
  %329 = add i32 %328, 1
  %330 = add i32 %329, -2043938561
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %12, align 4
  store i32 -1752519977, i32* %13
  br label %476

; <label>:332:                                    ; preds = %14
  %333 = load i32, i32* %12, align 4
  %334 = load i32, i32* %11, align 4
  %335 = mul nsw i32 2, %334
  %336 = icmp sle i32 %333, %335
  %337 = select i1 %336, i32 491548251, i32 -2121552836
  store i32 %337, i32* %13
  br label %476

; <label>:338:                                    ; preds = %14
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [246912 x i32], [246912 x i32]* %5, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp eq i32 %342, 1
  %344 = select i1 %343, i32 -594567935, i32 1782935328
  store i32 %344, i32* %13
  br label %476

; <label>:345:                                    ; preds = %14
  %346 = load i32, i32* %10, align 4
  %347 = sub i32 %346, -1400160639
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1400160639
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %10, align 4
  store i32 1782935328, i32* %13
  br label %476

; <label>:351:                                    ; preds = %14
  store i32 -434320069, i32* %13
  br label %476

; <label>:352:                                    ; preds = %14
  %353 = load i32, i32* %12, align 4
  %354 = sub i32 %353, -385601821
  %355 = add i32 %354, 1
  %356 = add i32 %355, -385601821
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %12, align 4
  store i32 -1752519977, i32* %13
  br label %476

; <label>:358:                                    ; preds = %14
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -375032797, i32 -353287353
  store i32 %384, i32* %13
  br label %476

; <label>:385:                                    ; preds = %14
  %386 = load i32, i32* %10, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -1061047204
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1061047204
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -709367255, i32 -353287353
  store i32 %415, i32* %13
  br label %476

; <label>:416:                                    ; preds = %14
  store i32 -791489191, i32* %13
  br label %476

; <label>:417:                                    ; preds = %14
  ret i32 0

; <label>:418:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1611531131, i32* %13
  br label %476

; <label>:419:                                    ; preds = %14
  %420 = load i32, i32* %7, align 4
  %421 = sub i32 0, %420
  %422 = add i32 0, %421
  %423 = sub i32 0, %420
  %424 = sub i32 0, 1
  %425 = sub i32 %422, %424
  %426 = add i32 %422, 1
  %427 = sub i32 0, -286870308
  %428 = sub i32 %427, %420
  %429 = add i32 %428, -286870308
  %430 = sub i32 0, %420
  %431 = sub i32 %429, -1100649768
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1100649768
  %434 = add i32 %429, 1
  %435 = sub i32 0, -1941784889
  %436 = sub i32 %435, %420
  %437 = add i32 %436, -1941784889
  %438 = sub i32 0, %420
  %439 = sub i32 0, 1
  %440 = sub i32 %437, %439
  %441 = add i32 %437, 1
  %442 = sub i32 %420, 889826561
  %443 = add i32 %442, 1
  %444 = add i32 %443, 889826561
  %445 = add nsw i32 %420, 1
  store i32 %444, i32* %7, align 4
  store i32 -144185154, i32* %13
  br label %476

; <label>:446:                                    ; preds = %14
  %447 = load i32, i32* %8, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [246912 x i32], [246912 x i32]* %5, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp eq i32 %450, 1
  store i32 966450294, i32* %13
  br label %476

; <label>:452:                                    ; preds = %14
  %453 = load i32, i32* %8, align 4
  %454 = load i32, i32* %9, align 4
  %455 = add i32 0, 1462699143
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, 1462699143
  %458 = sub i32 0, %454
  %459 = sub i32 %457, 42885063
  %460 = add i32 %459, %453
  %461 = add i32 %460, 42885063
  %462 = add i32 %457, %453
  %463 = sub i32 0, %454
  %464 = sub i32 0, %453
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %454, %453
  store i32 %466, i32* %9, align 4
  store i32 -2061151989, i32* %13
  br label %476

; <label>:468:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  %469 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %470 = load i32, i32* %11, align 4
  %471 = icmp eq i32 %470, 0
  store i32 153668578, i32* %13
  br label %476

; <label>:472:                                    ; preds = %14
  %473 = load i32, i32* %10, align 4
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %474, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -375032797, i32* %13
  br label %476

; <label>:476:                                    ; preds = %472, %468, %452, %446, %419, %418, %416, %385, %358, %352, %351, %345, %338, %332, %326, %325, %322, %292, %264, %263, %257, %256, %255, %254, %220, %205, %201, %197, %194, %191, %158, %131, %127, %124, %123, %102, %87, %83, %79, %78, %62, %34, %29, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119979100.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -138777436
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -138777436
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1378856287, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1378856287, label %17
    i32 -168817972, label %37
    i32 -699938174, label %65
    i32 1295223845, label %66
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
  %36 = select i1 %34, i32 -168817972, i32 1295223845
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1394506595
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1394506595
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
  %64 = select i1 %62, i32 -699938174, i32 1295223845
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -168817972, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
