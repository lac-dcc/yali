; ModuleID = 'Project_CodeNet_C++1400/p03021/s794912966.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s794912966.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readv = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@cnt = global i32 0, align 4
@s = global [2010 x i8] zeroinitializer, align 16
@a = global [2010 x i32] zeroinitializer, align 16
@siz = global [2010 x i32] zeroinitializer, align 16
@sum = global [2010 x i32] zeroinitializer, align 16
@f = global [2010 x i32] zeroinitializer, align 16
@head = global [2010 x i32] zeroinitializer, align 16
@e = global [4020 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794912966.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  store i32 0, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %7, align 4
  %21 = alloca i32
  store i32 380461309, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %344
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 380461309, label %25
    i32 1741393391, label %29
    i32 -503847794, label %56
    i32 -349788724, label %80
    i32 1647331959, label %83
    i32 482006542, label %84
    i32 566480499, label %134
    i32 1377932050, label %136
    i32 837141990, label %137
    i32 1812082283, label %143
    i32 -1703780425, label %147
    i32 -1148862806, label %151
    i32 -875818875, label %170
    i32 995923858, label %185
    i32 -754663000, label %221
    i32 -624803175, label %222
    i32 1821586772, label %259
    i32 2130280150, label %287
    i32 1672782385, label %303
    i32 -1141564389, label %304
    i32 -1501678488, label %313
    i32 -418009430, label %343
  ]

; <label>:24:                                     ; preds = %22
  br label %344

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1741393391, i32 1812082283
  store i32 %28, i32* %21
  br label %344

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -503847794, i32 -1141564389
  store i32 %55, i32* %21
  br label %344

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4020 x %struct.edge], [4020 x %struct.edge]* @e, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %62, %63
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1236590795
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1236590795
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -349788724, i32 -1141564389
  store i32 %79, i32* %21
  br label %344

; <label>:80:                                     ; preds = %22
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 1647331959, i32 482006542
  store i32 %82, i32* %21
  br label %344

; <label>:83:                                     ; preds = %22
  store i32 837141990, i32* %21
  br label %344

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %85, i32 %86)
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, %90
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, %90
  store i32 %98, i32* %93, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, -1396479165
  %109 = add i32 %108, %103
  %110 = add i32 %109, -1396479165
  %111 = add nsw i32 %107, %103
  store i32 %110, i32* %106, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %119, 1952421930
  %121 = add i32 %120, %115
  %122 = add i32 %121, 1952421930
  %123 = add nsw i32 %119, %115
  store i32 %122, i32* %118, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %127, %131
  %133 = select i1 %132, i32 566480499, i32 1377932050
  store i32 %133, i32* %21
  br label %344

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %8, align 4
  store i32 %135, i32* %6, align 4
  store i32 1377932050, i32* %21
  br label %344

; <label>:136:                                    ; preds = %22
  store i32 837141990, i32* %21
  br label %344

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4020 x %struct.edge], [4020 x %struct.edge]* @e, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.edge, %struct.edge* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %7, align 4
  store i32 380461309, i32* %21
  br label %344

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %6, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 -1148862806, i32 -1703780425
  store i32 %146, i32* %21
  br label %344

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %149
  store i32 0, i32* %150, align 4
  store i32 1821586772, i32* %21
  br label %344

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %155, 1820486799
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 1820486799
  %163 = sub nsw i32 %155, %159
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %162, %167
  %169 = select i1 %168, i32 -875818875, i32 -624803175
  store i32 %169, i32* %21
  br label %344

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 995923858, i32 -1501678488
  store i32 %184, i32* %21
  br label %344

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sdiv i32 %189, 2
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 2101300980
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 2101300980
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -754663000, i32 -1501678488
  store i32 %220, i32* %21
  br label %344

; <label>:221:                                    ; preds = %22
  store i32 1821586772, i32* %21
  br label %344

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %226, %231
  %233 = sub nsw i32 %226, %230
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = mul nsw i32 2, %240
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %241, -1217854528
  %247 = sub i32 %246, %245
  %248 = add i32 %247, -1217854528
  %249 = sub nsw i32 %241, %245
  %250 = sdiv i32 %248, 2
  store i32 %250, i32* %9, align 4
  %251 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %236, i32* dereferenceable(4) %9)
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %232, %253
  %255 = add nsw i32 %232, %252
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %257
  store i32 %254, i32* %258, align 4
  store i32 1821586772, i32* %21
  br label %344

; <label>:259:                                    ; preds = %22
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -1484120108
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1484120108
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 2130280150, i32 -418009430
  store i32 %286, i32* %21
  br label %344

; <label>:287:                                    ; preds = %22
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -662442908
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -662442908
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1672782385, i32 -418009430
  store i32 %302, i32* %21
  br label %344

; <label>:303:                                    ; preds = %22
  ret void

; <label>:304:                                    ; preds = %22
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4020 x %struct.edge], [4020 x %struct.edge]* @e, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.edge, %struct.edge* %307, i32 0, i32 0
  %309 = load i32, i32* %308, align 8
  store i32 %309, i32* %8, align 4
  %310 = load i32, i32* %8, align 4
  %311 = load i32, i32* %5, align 4
  %312 = icmp eq i32 %310, %311
  store i32 -503847794, i32* %21
  br label %344

; <label>:313:                                    ; preds = %22
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 %317, -1422352148
  %319 = sub i32 %318, 2
  %320 = add i32 %319, -1422352148
  %321 = sub i32 %317, 2
  %322 = mul i32 %320, 2
  %323 = shl i32 %317, 2
  %324 = sub i32 0, 2
  %325 = add i32 %317, %324
  %326 = sub i32 %317, 2
  %327 = mul i32 %325, 2
  %328 = shl i32 %317, 2
  %329 = add i32 %317, -702601583
  %330 = sub i32 %329, 2
  %331 = sub i32 %330, -702601583
  %332 = sub i32 %317, 2
  %333 = mul i32 %331, 2
  %334 = sub i32 %317, 338309831
  %335 = sub i32 %334, 2
  %336 = add i32 %335, 338309831
  %337 = sub i32 %317, 2
  %338 = mul i32 %336, 2
  %339 = sdiv i32 %317, 2
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %341
  store i32 %339, i32* %342, align 4
  store i32 995923858, i32* %21
  br label %344

; <label>:343:                                    ; preds = %22
  store i32 2130280150, i32* %21
  br label %344

; <label>:344:                                    ; preds = %343, %313, %304, %287, %259, %222, %221, %185, %170, %151, %147, %143, %137, %136, %134, %84, %83, %80, %56, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 1789342732, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1789342732, label %17
    i32 1404687970, label %22
    i32 1268855470, label %24
    i32 -479279595, label %26
    i32 1820142001, label %41
    i32 206685919, label %69
    i32 2119149241, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1404687970, i32 1268855470
  store i32 %21, i32* %13
  br label %73

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -479279595, i32* %13
  br label %73

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -479279595, i32* %13
  br label %73

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 1820142001, i32 2119149241
  store i32 %40, i32* %13
  br label %73

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %6, align 8
  store i32* %42, i32** %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 206685919, i32 2119149241
  store i32 %68, i32* %13
  br label %73

; <label>:69:                                     ; preds = %14
  %70 = load volatile i32*, i32** %3
  ret i32* %70

; <label>:71:                                     ; preds = %14
  %72 = load i32*, i32** %6, align 8
  store i32 1820142001, i32* %13
  br label %73

; <label>:73:                                     ; preds = %71, %41, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i32 @_Z4calci(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, -123180371
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -123180371
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1347844680, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %301
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1347844680, label %22
    i32 1892494037, label %30
    i32 -937237473, label %62
    i32 -653566892, label %63
    i32 -755910202, label %90
    i32 -1952567299, label %110
    i32 2007153390, label %113
    i32 -779565324, label %126
    i32 322143198, label %141
    i32 1896708267, label %175
    i32 -1126485880, label %176
    i32 460604882, label %190
    i32 -1709548269, label %204
    i32 1288230486, label %206
    i32 1806333202, label %222
    i32 -219902709, label %257
    i32 432957945, label %258
    i32 -2021054636, label %261
    i32 823831473, label %265
    i32 185832597, label %270
    i32 1102031756, label %280
  ]

; <label>:21:                                     ; preds = %19
  br label %301

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1892494037, i32 -2021054636
  store i32 %29, i32* %18
  br label %301

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32*, i32** %4
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %3
  store i32 1, i32* %35, align 4
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -937237473, i32 -2021054636
  store i32 %61, i32* %18
  br label %301

; <label>:62:                                     ; preds = %19
  store i32 -653566892, i32* %18
  br label %301

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -755910202, i32 823831473
  store i32 %89, i32* %18
  br label %301

; <label>:90:                                     ; preds = %19
  %91 = load volatile i32*, i32** %3
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  store i1 %94, i1* %2
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = add i32 %95, -458044066
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -458044066
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1952567299, i32 823831473
  store i32 %109, i32* %18
  br label %301

; <label>:110:                                    ; preds = %19
  %111 = load volatile i1, i1* %2
  %112 = select i1 %111, i32 2007153390, i32 -1126485880
  store i32 %112, i32* %18
  br label %301

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32*, i32** %3
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %116
  store i32 0, i32* %117, align 4
  %118 = load volatile i32*, i32** %3
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %120
  store i32 0, i32* %121, align 4
  %122 = load volatile i32*, i32** %3
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %124
  store i32 0, i32* %125, align 4
  store i32 -779565324, i32* %18
  br label %301

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 322143198, i32 185832597
  store i32 %140, i32* %18
  br label %301

; <label>:141:                                    ; preds = %19
  %142 = load volatile i32*, i32** %3
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = load volatile i32*, i32** %3
  store i32 %145, i32* %147, align 4
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = add i32 %148, 1358616660
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1358616660
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1896708267, i32 185832597
  store i32 %174, i32* %18
  br label %301

; <label>:175:                                    ; preds = %19
  store i32 -653566892, i32* %18
  br label %301

; <label>:176:                                    ; preds = %19
  %177 = load volatile i32*, i32** %4
  %178 = load i32, i32* %177, align 4
  call void @_Z3dfsii(i32 %178, i32 0)
  %179 = load volatile i32*, i32** %4
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = xor i32 1, -1
  %185 = xor i32 %183, %184
  %186 = and i32 %185, %183
  %187 = and i32 %183, 1
  %188 = icmp ne i32 %186, 0
  %189 = select i1 %188, i32 -1709548269, i32 460604882
  store i32 %189, i32* %18
  br label %301

; <label>:190:                                    ; preds = %19
  %191 = load volatile i32*, i32** %4
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = mul nsw i32 %195, 2
  %197 = load volatile i32*, i32** %4
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %196, %201
  %203 = select i1 %202, i32 -1709548269, i32 1288230486
  store i32 %203, i32* %18
  br label %301

; <label>:204:                                    ; preds = %19
  %205 = load volatile i32*, i32** %5
  store i32 2000000000, i32* %205, align 4
  store i32 432957945, i32* %18
  br label %301

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = add i32 %207, 356641123
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 356641123
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1806333202, i32 1102031756
  store i32 %221, i32* %18
  br label %301

; <label>:222:                                    ; preds = %19
  %223 = load volatile i32*, i32** %4
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sdiv i32 %227, 2
  %229 = load volatile i32*, i32** %5
  store i32 %228, i32* %229, align 4
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = add i32 %230, 1472249665
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1472249665
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -219902709, i32 1102031756
  store i32 %256, i32* %18
  br label %301

; <label>:257:                                    ; preds = %19
  store i32 432957945, i32* %18
  br label %301

; <label>:258:                                    ; preds = %19
  %259 = load volatile i32*, i32** %5
  %260 = load i32, i32* %259, align 4
  ret i32 %260

; <label>:261:                                    ; preds = %19
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  store i32 %0, i32* %263, align 4
  store i32 1, i32* %264, align 4
  store i32 1892494037, i32* %18
  br label %301

; <label>:265:                                    ; preds = %19
  %266 = load volatile i32*, i32** %3
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* @n, align 4
  %269 = icmp sle i32 %267, %268
  store i32 -755910202, i32* %18
  br label %301

; <label>:270:                                    ; preds = %19
  %271 = load volatile i32*, i32** %3
  %272 = load i32, i32* %271, align 4
  %273 = shl i32 %272, 1
  %274 = sub i32 0, %272
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %272, 1
  %279 = load volatile i32*, i32** %3
  store i32 %277, i32* %279, align 4
  store i32 322143198, i32* %18
  br label %301

; <label>:280:                                    ; preds = %19
  %281 = load volatile i32*, i32** %4
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 %285, 106026120
  %287 = sub i32 %286, 2
  %288 = add i32 %287, 106026120
  %289 = sub i32 %285, 2
  %290 = mul i32 %288, 2
  %291 = shl i32 %285, 2
  %292 = sub i32 %285, -606450082
  %293 = sub i32 %292, 2
  %294 = add i32 %293, -606450082
  %295 = sub i32 %285, 2
  %296 = mul i32 %294, 2
  %297 = shl i32 %285, 2
  %298 = shl i32 %285, 2
  %299 = sdiv i32 %285, 2
  %300 = load volatile i32*, i32** %5
  store i32 %299, i32* %300, align 4
  store i32 1806333202, i32* %18
  br label %301

; <label>:301:                                    ; preds = %280, %270, %265, %261, %257, %222, %206, %204, %190, %176, %175, %141, %126, %113, %110, %90, %63, %62, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @n, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 336850311, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %310
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 336850311, label %17
    i32 1640607266, label %22
    i32 1608011218, label %49
    i32 974721215, label %89
    i32 -1295105438, label %90
    i32 1528744026, label %95
    i32 766050218, label %96
    i32 484320701, label %101
    i32 -208205653, label %108
    i32 104315557, label %136
    i32 22826169, label %168
    i32 -298175385, label %169
    i32 1340246848, label %170
    i32 213026339, label %175
    i32 1017432771, label %180
    i32 937969238, label %185
    i32 -670849585, label %190
    i32 982169104, label %191
    i32 801293273, label %193
    i32 -1862911854, label %222
    i32 -2135497604, label %241
    i32 -402963347, label %242
    i32 461371252, label %267
    i32 972669959, label %306
  ]

; <label>:16:                                     ; preds = %14
  br label %310

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1640607266, i32 1528744026
  store i32 %21, i32* %12
  br label %310

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 1608011218, i32 -402963347
  store i32 %48, i32* %12
  br label %310

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add i32 %54, -1277261328
  %56 = sub i32 %55, 48
  %57 = sub i32 %56, -1277261328
  %58 = sub nsw i32 %54, 48
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = add i32 %62, -752792044
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -752792044
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 974721215, i32 -402963347
  store i32 %88, i32* %12
  br label %310

; <label>:89:                                     ; preds = %14
  store i32 -1295105438, i32* %12
  br label %310

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %3, align 4
  store i32 336850311, i32* %12
  br label %310

; <label>:95:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 766050218, i32* %12
  br label %310

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 484320701, i32 -298175385
  store i32 %100, i32* %12
  br label %310

; <label>:101:                                    ; preds = %14
  %102 = call i32 @_Z4readv()
  store i32 %102, i32* %4, align 4
  %103 = call i32 @_Z4readv()
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %104, i32 %105)
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %106, i32 %107)
  store i32 -208205653, i32* %12
  br label %310

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, -615714541
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -615714541
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 104315557, i32 461371252
  store i32 %135, i32* %12
  br label %310

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %137, -475698434
  %139 = add i32 %138, 1
  %140 = add i32 %139, -475698434
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %6, align 4
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
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
  %167 = select i1 %165, i32 22826169, i32 461371252
  store i32 %167, i32* %12
  br label %310

; <label>:168:                                    ; preds = %14
  store i32 766050218, i32* %12
  br label %310

; <label>:169:                                    ; preds = %14
  store i32 2000000000, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1340246848, i32* %12
  br label %310

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* @n, align 4
  %173 = icmp sle i32 %171, %172
  %174 = select i1 %173, i32 213026339, i32 937969238
  store i32 %174, i32* %12
  br label %310

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %8, align 4
  %177 = call i32 @_Z4calci(i32 %176)
  store i32 %177, i32* %9, align 4
  %178 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %7, align 4
  store i32 1017432771, i32* %12
  br label %310

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %8, align 4
  store i32 1340246848, i32* %12
  br label %310

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %7, align 4
  %187 = sitofp i32 %186 to double
  %188 = fcmp oeq double %187, 2.000000e+09
  %189 = select i1 %188, i32 -670849585, i32 982169104
  store i32 %189, i32* %12
  br label %310

; <label>:190:                                    ; preds = %14
  store i32 801293273, i32* %12
  store i32 -1, i32* %13
  br label %310

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %7, align 4
  store i32 801293273, i32* %12
  store i32 %192, i32* %13
  br label %310

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %13
  store i32 %194, i32* %1
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = sub i32 %195, -819396993
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -819396993
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1862911854, i32 972669959
  store i32 %221, i32* %12
  br label %310

; <label>:222:                                    ; preds = %14
  %223 = load volatile i32, i32* %1
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %224, i8 signext 10)
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = add i32 %226, 1740396437
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1740396437
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2135497604, i32 972669959
  store i32 %240, i32* %12
  br label %310

; <label>:241:                                    ; preds = %14
  ret i32 0

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = shl i32 %247, 48
  %249 = shl i32 %247, 48
  %250 = add i32 0, 1924758970
  %251 = sub i32 %250, %247
  %252 = sub i32 %251, 1924758970
  %253 = sub i32 0, %247
  %254 = sub i32 0, %252
  %255 = sub i32 0, 48
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add i32 %252, 48
  %259 = shl i32 %247, 48
  %260 = sub i32 %247, -1513926792
  %261 = sub i32 %260, 48
  %262 = add i32 %261, -1513926792
  %263 = sub nsw i32 %247, 48
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %265
  store i32 %262, i32* %266, align 4
  store i32 1608011218, i32* %12
  br label %310

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %6, align 4
  %269 = add i32 0, 840346180
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, 840346180
  %272 = sub i32 0, %268
  %273 = sub i32 0, 1
  %274 = sub i32 %271, %273
  %275 = add i32 %271, 1
  %276 = add i32 0, 672584913
  %277 = sub i32 %276, %268
  %278 = sub i32 %277, 672584913
  %279 = sub i32 0, %268
  %280 = sub i32 %278, 461166462
  %281 = add i32 %280, 1
  %282 = add i32 %281, 461166462
  %283 = add i32 %278, 1
  %284 = sub i32 %268, 1502941470
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1502941470
  %287 = sub i32 %268, 1
  %288 = mul i32 %286, 1
  %289 = sub i32 %268, -604257950
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -604257950
  %292 = sub i32 %268, 1
  %293 = mul i32 %291, 1
  %294 = add i32 0, -1712359357
  %295 = sub i32 %294, %268
  %296 = sub i32 %295, -1712359357
  %297 = sub i32 0, %268
  %298 = sub i32 %296, 373083697
  %299 = add i32 %298, 1
  %300 = add i32 %299, 373083697
  %301 = add i32 %296, 1
  %302 = sub i32 %268, -1370910619
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1370910619
  %305 = add nsw i32 %268, 1
  store i32 %304, i32* %6, align 4
  store i32 104315557, i32* %12
  br label %310

; <label>:306:                                    ; preds = %14
  %307 = load volatile i32, i32* %1
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %308, i8 signext 10)
  store i32 -1862911854, i32* %12
  br label %310

; <label>:310:                                    ; preds = %306, %267, %242, %222, %193, %191, %190, %185, %180, %175, %170, %169, %168, %136, %108, %101, %96, %95, %90, %89, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %9, align 1
  %12 = alloca i32
  store i32 -456454060, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %0, %425
  %17 = load i32, i32* %12
  switch i32 %17, label %18 [
    i32 -456454060, label %19
    i32 2121381255, label %47
    i32 1049765394, label %66
    i32 -43515563, label %69
    i32 2105381000, label %96
    i32 2024713300, label %115
    i32 394438098, label %117
    i32 -1815701221, label %120
    i32 52605894, label %144
    i32 -1874887877, label %145
    i32 1706692893, label %172
    i32 1597660226, label %203
    i32 -1878426608, label %206
    i32 -1794553558, label %221
    i32 1653581204, label %251
    i32 -174370025, label %253
    i32 1964774021, label %256
    i32 -1822985719, label %276
    i32 1673585710, label %280
    i32 2011639045, label %307
    i32 320210874, label %327
    i32 -1875287251, label %329
    i32 -1246515741, label %331
    i32 -53782955, label %347
    i32 6628715, label %375
    i32 1534525502, label %377
    i32 489824008, label %381
    i32 -1482571545, label %385
    i32 -992514599, label %389
    i32 -1179683328, label %393
    i32 -947040203, label %424
  ]

; <label>:18:                                     ; preds = %16
  br label %425

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = add i32 %20, -1867198596
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1867198596
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 2121381255, i32 1534525502
  store i32 %46, i32* %12
  br label %425

; <label>:47:                                     ; preds = %16
  %48 = load i8, i8* %9, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %49, 48
  store i1 %50, i1* %6
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = add i32 %51, -925194089
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -925194089
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1049765394, i32 1534525502
  store i32 %65, i32* %12
  br label %425

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %6
  %68 = select i1 %67, i32 394438098, i32 -43515563
  store i32 %68, i32* %12
  store i1 true, i1* %13
  br label %425

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2105381000, i32 489824008
  store i32 %95, i32* %12
  br label %425

; <label>:96:                                     ; preds = %16
  %97 = load i8, i8* %9, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sgt i32 %98, 57
  store i1 %99, i1* %5
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = add i32 %100, -1976141814
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1976141814
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 2024713300, i32 489824008
  store i32 %114, i32* %12
  br label %425

; <label>:115:                                    ; preds = %16
  store i32 394438098, i32* %12
  %116 = load volatile i1, i1* %5
  store i1 %116, i1* %13
  br label %425

; <label>:117:                                    ; preds = %16
  %118 = load i1, i1* %13
  %119 = select i1 %118, i32 -1815701221, i32 52605894
  store i32 %119, i32* %12
  br label %425

; <label>:120:                                    ; preds = %16
  %121 = load i8, i8* %9, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 45
  %124 = zext i1 %123 to i32
  %125 = load i32, i32* %8, align 4
  %126 = xor i32 %125, -1
  %127 = xor i32 %124, -1
  %128 = xor i32 1132508670, -1
  %129 = and i32 %126, 1132508670
  %130 = and i32 %125, %128
  %131 = and i32 %127, 1132508670
  %132 = and i32 %124, %128
  %133 = or i32 %129, %130
  %134 = or i32 %131, %132
  %135 = xor i32 %133, %134
  %136 = or i32 %126, %127
  %137 = xor i32 %136, -1
  %138 = or i32 1132508670, %128
  %139 = and i32 %137, %138
  %140 = or i32 %135, %139
  %141 = or i32 %125, %124
  store i32 %140, i32* %8, align 4
  %142 = call i32 @getchar()
  %143 = trunc i32 %142 to i8
  store i8 %143, i8* %9, align 1
  store i32 -456454060, i32* %12
  br label %425

; <label>:144:                                    ; preds = %16
  store i32 -1874887877, i32* %12
  br label %425

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* @x.9
  %147 = load i32, i32* @y.10
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1706692893, i32 -1482571545
  store i32 %171, i32* %12
  br label %425

; <label>:172:                                    ; preds = %16
  %173 = load i8, i8* %9, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp sge i32 %174, 48
  store i1 %175, i1* %4
  %176 = load i32, i32* @x.9
  %177 = load i32, i32* @y.10
  %178 = sub i32 %176, 957836165
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 957836165
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1597660226, i32 -1482571545
  store i32 %202, i32* %12
  br label %425

; <label>:203:                                    ; preds = %16
  %204 = load volatile i1, i1* %4
  %205 = select i1 %204, i32 -1878426608, i32 -174370025
  store i32 %205, i32* %12
  store i1 false, i1* %14
  br label %425

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* @x.9
  %208 = load i32, i32* @y.10
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1794553558, i32 -992514599
  store i32 %220, i32* %12
  br label %425

; <label>:221:                                    ; preds = %16
  %222 = load i8, i8* %9, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp sle i32 %223, 57
  store i1 %224, i1* %3
  %225 = load i32, i32* @x.9
  %226 = load i32, i32* @y.10
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1653581204, i32 -992514599
  store i32 %250, i32* %12
  br label %425

; <label>:251:                                    ; preds = %16
  store i32 -174370025, i32* %12
  %252 = load volatile i1, i1* %3
  store i1 %252, i1* %14
  br label %425

; <label>:253:                                    ; preds = %16
  %254 = load i1, i1* %14
  %255 = select i1 %254, i32 1964774021, i32 -1822985719
  store i32 %255, i32* %12
  br label %425

; <label>:256:                                    ; preds = %16
  %257 = load i32, i32* %7, align 4
  %258 = shl i32 %257, 3
  %259 = load i32, i32* %7, align 4
  %260 = shl i32 %259, 1
  %261 = sub i32 0, %260
  %262 = sub i32 %258, %261
  %263 = add nsw i32 %258, %260
  %264 = load i8, i8* %9, align 1
  %265 = sext i8 %264 to i32
  %266 = sub i32 0, %262
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %262, %265
  %271 = sub i32 0, 48
  %272 = add i32 %269, %271
  %273 = sub nsw i32 %269, 48
  store i32 %272, i32* %7, align 4
  %274 = call i32 @getchar()
  %275 = trunc i32 %274 to i8
  store i8 %275, i8* %9, align 1
  store i32 -1874887877, i32* %12
  br label %425

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* %8, align 4
  %278 = icmp ne i32 %277, 0
  %279 = select i1 %278, i32 1673585710, i32 -1875287251
  store i32 %279, i32* %12
  br label %425

; <label>:280:                                    ; preds = %16
  %281 = load i32, i32* @x.9
  %282 = load i32, i32* @y.10
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 2011639045, i32 -1179683328
  store i32 %306, i32* %12
  br label %425

; <label>:307:                                    ; preds = %16
  %308 = load i32, i32* %7, align 4
  %309 = add i32 0, 1920813050
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 1920813050
  %312 = sub nsw i32 0, %308
  store i32 %311, i32* %2
  %313 = load i32, i32* @x.9
  %314 = load i32, i32* @y.10
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 320210874, i32 -1179683328
  store i32 %326, i32* %12
  br label %425

; <label>:327:                                    ; preds = %16
  store i32 -1246515741, i32* %12
  %328 = load volatile i32, i32* %2
  store i32 %328, i32* %15
  br label %425

; <label>:329:                                    ; preds = %16
  %330 = load i32, i32* %7, align 4
  store i32 -1246515741, i32* %12
  store i32 %330, i32* %15
  br label %425

; <label>:331:                                    ; preds = %16
  %332 = load i32, i32* %15
  store i32 %332, i32* %1
  %333 = load i32, i32* @x.9
  %334 = load i32, i32* @y.10
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -53782955, i32 -947040203
  store i32 %346, i32* %12
  br label %425

; <label>:347:                                    ; preds = %16
  %348 = load i32, i32* @x.9
  %349 = load i32, i32* @y.10
  %350 = add i32 %348, 761873513
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 761873513
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 6628715, i32 -947040203
  store i32 %374, i32* %12
  br label %425

; <label>:375:                                    ; preds = %16
  %376 = load volatile i32, i32* %1
  ret i32 %376

; <label>:377:                                    ; preds = %16
  %378 = load i8, i8* %9, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp slt i32 %379, 48
  store i32 2121381255, i32* %12
  br label %425

; <label>:381:                                    ; preds = %16
  %382 = load i8, i8* %9, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp sgt i32 %383, 57
  store i32 2105381000, i32* %12
  br label %425

; <label>:385:                                    ; preds = %16
  %386 = load i8, i8* %9, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp sge i32 %387, 48
  store i32 1706692893, i32* %12
  br label %425

; <label>:389:                                    ; preds = %16
  %390 = load i8, i8* %9, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp sle i32 %391, 57
  store i32 -1794553558, i32* %12
  br label %425

; <label>:393:                                    ; preds = %16
  %394 = load i32, i32* %7, align 4
  %395 = shl i32 0, %394
  %396 = sub i32 0, 1222290396
  %397 = sub i32 %396, 0
  %398 = add i32 %397, 1222290396
  %399 = sub i32 0, 0
  %400 = sub i32 0, %394
  %401 = sub i32 %398, %400
  %402 = add i32 %398, %394
  %403 = add i32 0, -7867200
  %404 = sub i32 %403, 0
  %405 = sub i32 %404, -7867200
  %406 = sub i32 0, 0
  %407 = sub i32 0, %394
  %408 = sub i32 %405, %407
  %409 = add i32 %405, %394
  %410 = sub i32 0, -1935728001
  %411 = sub i32 %410, 0
  %412 = add i32 %411, -1935728001
  %413 = sub i32 0, 0
  %414 = sub i32 0, %412
  %415 = sub i32 0, %394
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add i32 %412, %394
  %419 = shl i32 0, %394
  %420 = sub i32 0, -700611033
  %421 = sub i32 %420, %394
  %422 = add i32 %421, -700611033
  %423 = sub nsw i32 0, %394
  store i32 2011639045, i32* %12
  br label %425

; <label>:424:                                    ; preds = %16
  store i32 -53782955, i32* %12
  br label %425

; <label>:425:                                    ; preds = %424, %393, %389, %385, %381, %377, %347, %331, %329, %327, %307, %280, %276, %256, %253, %251, %221, %206, %203, %172, %145, %144, %120, %117, %115, %96, %69, %66, %47, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 604389882, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %120
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 604389882, label %18
    i32 726727801, label %26
    i32 -2021303278, label %76
    i32 1051926834, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %120

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 726727801, i32 1051926834
  store i32 %25, i32* %14
  br label %120

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  store i32 %1, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* @cnt, align 4
  %31 = add i32 %30, 944156961
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 944156961
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* @cnt, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4020 x %struct.edge], [4020 x %struct.edge]* @e, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %36, i32 0, i32 0
  store i32 %29, i32* %37, align 8
  %38 = load i32, i32* %27, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @cnt, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4020 x %struct.edge], [4020 x %struct.edge]* @e, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %44, i32 0, i32 1
  store i32 %41, i32* %45, align 4
  %46 = load i32, i32* @cnt, align 4
  %47 = load i32, i32* %27, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2021303278, i32 1051926834
  store i32 %75, i32* %14
  br label %120

; <label>:76:                                     ; preds = %15
  ret void

; <label>:77:                                     ; preds = %15
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  store i32 %1, i32* %79, align 4
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @cnt, align 4
  %82 = sub i32 0, 1394653843
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 1394653843
  %85 = sub i32 0, %81
  %86 = sub i32 0, %84
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add i32 %84, 1
  %91 = add i32 0, -438660185
  %92 = sub i32 %91, %81
  %93 = sub i32 %92, -438660185
  %94 = sub i32 0, %81
  %95 = sub i32 0, %93
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add i32 %93, 1
  %100 = sub i32 0, %81
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %81, 1
  store i32 %103, i32* @cnt, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [4020 x %struct.edge], [4020 x %struct.edge]* @e, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.edge, %struct.edge* %106, i32 0, i32 0
  store i32 %80, i32* %107, align 8
  %108 = load i32, i32* %78, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* @cnt, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4020 x %struct.edge], [4020 x %struct.edge]* @e, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.edge, %struct.edge* %114, i32 0, i32 1
  store i32 %111, i32* %115, align 4
  %116 = load i32, i32* @cnt, align 4
  %117 = load i32, i32* %78, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 726727801, i32* %14
  br label %120

; <label>:120:                                    ; preds = %77, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794912966.cpp() #0 section ".text.startup" {
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
