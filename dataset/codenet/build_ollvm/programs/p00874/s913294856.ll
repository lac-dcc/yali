; ModuleID = 'Project_CodeNet_C++1400/p00874/s913294856.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s913294856.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@w = global i32 0, align 4
@d = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913294856.cpp, i8* null }]
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
  %5 = add i32 %3, 1259746204
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1259746204
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -313921791, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -313921791, label %17
    i32 551213677, label %37
    i32 -1760538000, label %53
    i32 -2132587284, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 551213677, i32 -2132587284
  store i32 %36, i32* %13
  br label %56

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
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1760538000, i32 -2132587284
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 551213677, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca [2 x [100 x i32]]*
  %11 = alloca i32*
  %12 = alloca [2 x [100 x i32]]*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 360215513
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 360215513
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 2028393328, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %542
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 2028393328, label %31
    i32 -1857105541, label %51
    i32 -1380434348, label %89
    i32 1667488881, label %90
    i32 -1793682740, label %106
    i32 299664722, label %133
    i32 -1277299, label %136
    i32 1844332616, label %152
    i32 812222025, label %174
    i32 838371825, label %176
    i32 1024660326, label %179
    i32 -1755100209, label %184
    i32 137186386, label %190
    i32 -1533474658, label %227
    i32 1486344234, label %234
    i32 1792517644, label %236
    i32 1934973042, label %263
    i32 1330898408, label %283
    i32 1153316079, label %286
    i32 -579116658, label %311
    i32 -1922187499, label %319
    i32 1369674685, label %321
    i32 -1124163542, label %337
    i32 1275879587, label %355
    i32 1046669324, label %358
    i32 1341887189, label %393
    i32 1721371807, label %400
    i32 -703391630, label %428
    i32 1904349731, label %460
    i32 -1370774228, label %461
    i32 -672905343, label %464
    i32 1191989844, label %474
    i32 811128730, label %486
    i32 -1156197843, label %528
    i32 811542933, label %533
    i32 1334262450, label %537
  ]

; <label>:30:                                     ; preds = %28
  br label %542

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1857105541, i32 -672905343
  store i32 %50, i32* %26
  br label %542

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca [2 x [100 x i32]], align 16
  store [2 x [100 x i32]]* %53, [2 x [100 x i32]]** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca [2 x [100 x i32]], align 16
  store [2 x [100 x i32]]* %55, [2 x [100 x i32]]** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  %59 = alloca i32, align 4
  store i32* %59, i32** %6
  %60 = alloca i32, align 4
  store i32* %60, i32** %5
  %61 = load volatile i32*, i32** %13
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1761818423
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1761818423
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1380434348, i32 -672905343
  store i32 %88, i32* %26
  br label %542

; <label>:89:                                     ; preds = %28
  store i32 1667488881, i32* %26
  br label %542

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1015690934
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1015690934
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1793682740, i32 1191989844
  store i32 %105, i32* %26
  br label %542

; <label>:106:                                    ; preds = %28
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %107, i32* dereferenceable(4) @d)
  %109 = bitcast %"class.std::basic_istream"* %108 to i8**
  %110 = load i8*, i8** %109, align 8
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::basic_istream"* %108 to i8*
  %115 = getelementptr inbounds i8, i8* %114, i64 %113
  %116 = bitcast i8* %115 to %"class.std::basic_ios"*
  %117 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %116)
  store i1 %117, i1* %4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1291227795
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1291227795
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 299664722, i32 1191989844
  store i32 %132, i32* %26
  br label %542

; <label>:133:                                    ; preds = %28
  %134 = load volatile i1, i1* %4
  %135 = select i1 %134, i32 -1277299, i32 838371825
  store i32 %135, i32* %26
  store i1 false, i1* %27
  br label %542

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1019706150
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1019706150
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1844332616, i32 811128730
  store i32 %151, i32* %26
  br label %542

; <label>:152:                                    ; preds = %28
  %153 = load i32, i32* @w, align 4
  %154 = load i32, i32* @d, align 4
  %155 = sub i32 %153, -1212529601
  %156 = add i32 %155, %154
  %157 = add i32 %156, -1212529601
  %158 = add nsw i32 %153, %154
  %159 = icmp ne i32 %157, 0
  store i1 %159, i1* %3
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
  %173 = select i1 %171, i32 812222025, i32 811128730
  store i32 %173, i32* %26
  br label %542

; <label>:174:                                    ; preds = %28
  store i32 838371825, i32* %26
  %175 = load volatile i1, i1* %3
  store i1 %175, i1* %27
  br label %542

; <label>:176:                                    ; preds = %28
  %177 = load i1, i1* %27
  %178 = select i1 %177, i32 1024660326, i32 -1370774228
  store i32 %178, i32* %26
  br label %542

; <label>:179:                                    ; preds = %28
  %180 = load volatile i32*, i32** %11
  store i32 0, i32* %180, align 4
  %181 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %10
  %182 = bitcast [2 x [100 x i32]]* %181 to i8*
  call void @llvm.memset.p0i8.i64(i8* %182, i8 0, i64 800, i32 16, i1 false)
  %183 = load volatile i32*, i32** %9
  store i32 0, i32* %183, align 4
  store i32 -1755100209, i32* %26
  br label %542

; <label>:184:                                    ; preds = %28
  %185 = load volatile i32*, i32** %9
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* @w, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 137186386, i32 1486344234
  store i32 %189, i32* %26
  br label %542

; <label>:190:                                    ; preds = %28
  %191 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %12
  %192 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %191, i64 0, i64 0
  %193 = load volatile i32*, i32** %9
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %195
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %196)
  %198 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %12
  %199 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %198, i64 0, i64 0
  %200 = load volatile i32*, i32** %9
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %11
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %204
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, %204
  %210 = load volatile i32*, i32** %11
  store i32 %208, i32* %210, align 4
  %211 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %10
  %212 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %211, i64 0, i64 0
  %213 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %12
  %214 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %213, i64 0, i64 0
  %215 = load volatile i32*, i32** %9
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 %222, 1382833185
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1382833185
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %221, align 4
  store i32 -1533474658, i32* %26
  br label %542

; <label>:227:                                    ; preds = %28
  %228 = load volatile i32*, i32** %9
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  %233 = load volatile i32*, i32** %9
  store i32 %231, i32* %233, align 4
  store i32 -1755100209, i32* %26
  br label %542

; <label>:234:                                    ; preds = %28
  %235 = load volatile i32*, i32** %8
  store i32 0, i32* %235, align 4
  store i32 1792517644, i32* %26
  br label %542

; <label>:236:                                    ; preds = %28
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1934973042, i32 -1156197843
  store i32 %262, i32* %26
  br label %542

; <label>:263:                                    ; preds = %28
  %264 = load volatile i32*, i32** %8
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* @d, align 4
  %267 = icmp slt i32 %265, %266
  store i1 %267, i1* %2
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 82553322
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 82553322
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1330898408, i32 -1156197843
  store i32 %282, i32* %26
  br label %542

; <label>:283:                                    ; preds = %28
  %284 = load volatile i1, i1* %2
  %285 = select i1 %284, i32 1153316079, i32 -1922187499
  store i32 %285, i32* %26
  br label %542

; <label>:286:                                    ; preds = %28
  %287 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %12
  %288 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %287, i64 0, i64 1
  %289 = load volatile i32*, i32** %8
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 0, i64 %291
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %292)
  %294 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %10
  %295 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %294, i64 0, i64 1
  %296 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %12
  %297 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %296, i64 0, i64 1
  %298 = load volatile i32*, i32** %8
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %304, align 4
  store i32 -579116658, i32* %26
  br label %542

; <label>:311:                                    ; preds = %28
  %312 = load volatile i32*, i32** %8
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 %313, 1758592892
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1758592892
  %317 = add nsw i32 %313, 1
  %318 = load volatile i32*, i32** %8
  store i32 %316, i32* %318, align 4
  store i32 1792517644, i32* %26
  br label %542

; <label>:319:                                    ; preds = %28
  %320 = load volatile i32*, i32** %7
  store i32 0, i32* %320, align 4
  store i32 1369674685, i32* %26
  br label %542

; <label>:321:                                    ; preds = %28
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -56541104
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -56541104
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1124163542, i32 811542933
  store i32 %336, i32* %26
  br label %542

; <label>:337:                                    ; preds = %28
  %338 = load volatile i32*, i32** %7
  %339 = load i32, i32* %338, align 4
  %340 = icmp slt i32 %339, 100
  store i1 %340, i1* %1
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1275879587, i32 811542933
  store i32 %354, i32* %26
  br label %542

; <label>:355:                                    ; preds = %28
  %356 = load volatile i1, i1* %1
  %357 = select i1 %356, i32 1046669324, i32 1721371807
  store i32 %357, i32* %26
  br label %542

; <label>:358:                                    ; preds = %28
  %359 = load volatile i32*, i32** %7
  %360 = load i32, i32* %359, align 4
  %361 = load volatile i32*, i32** %6
  store i32 0, i32* %361, align 4
  %362 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %10
  %363 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %362, i64 0, i64 1
  %364 = load volatile i32*, i32** %7
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %363, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %10
  %370 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %369, i64 0, i64 0
  %371 = load volatile i32*, i32** %7
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %370, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = add i32 %368, -1702014895
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -1702014895
  %379 = sub nsw i32 %368, %375
  %380 = load volatile i32*, i32** %5
  store i32 %378, i32* %380, align 4
  %381 = load volatile i32*, i32** %6
  %382 = load volatile i32*, i32** %5
  %383 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %381, i32* dereferenceable(4) %382)
  %384 = load i32, i32* %383, align 4
  %385 = mul nsw i32 %360, %384
  %386 = load volatile i32*, i32** %11
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 %387, -1235068618
  %389 = add i32 %388, %385
  %390 = add i32 %389, -1235068618
  %391 = add nsw i32 %387, %385
  %392 = load volatile i32*, i32** %11
  store i32 %390, i32* %392, align 4
  store i32 1341887189, i32* %26
  br label %542

; <label>:393:                                    ; preds = %28
  %394 = load volatile i32*, i32** %7
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, 1
  %399 = load volatile i32*, i32** %7
  store i32 %397, i32* %399, align 4
  store i32 1369674685, i32* %26
  br label %542

; <label>:400:                                    ; preds = %28
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, -338381716
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -338381716
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -703391630, i32 1334262450
  store i32 %427, i32* %26
  br label %542

; <label>:428:                                    ; preds = %28
  %429 = load volatile i32*, i32** %11
  %430 = load i32, i32* %429, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %431, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -1203424216
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1203424216
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1904349731, i32 1334262450
  store i32 %459, i32* %26
  br label %542

; <label>:460:                                    ; preds = %28
  store i32 1667488881, i32* %26
  br label %542

; <label>:461:                                    ; preds = %28
  %462 = load volatile i32*, i32** %13
  %463 = load i32, i32* %462, align 4
  ret i32 %463

; <label>:464:                                    ; preds = %28
  %465 = alloca i32, align 4
  %466 = alloca [2 x [100 x i32]], align 16
  %467 = alloca i32, align 4
  %468 = alloca [2 x [100 x i32]], align 16
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  store i32 0, i32* %465, align 4
  store i32 -1857105541, i32* %26
  br label %542

; <label>:474:                                    ; preds = %28
  %475 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %476 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %475, i32* dereferenceable(4) @d)
  %477 = bitcast %"class.std::basic_istream"* %476 to i8**
  %478 = load i8*, i8** %477, align 8
  %479 = getelementptr i8, i8* %478, i64 -24
  %480 = bitcast i8* %479 to i64*
  %481 = load i64, i64* %480, align 8
  %482 = bitcast %"class.std::basic_istream"* %476 to i8*
  %483 = getelementptr inbounds i8, i8* %482, i64 %481
  %484 = bitcast i8* %483 to %"class.std::basic_ios"*
  %485 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %484)
  store i32 -1793682740, i32* %26
  br label %542

; <label>:486:                                    ; preds = %28
  %487 = load i32, i32* @w, align 4
  %488 = load i32, i32* @d, align 4
  %489 = sub i32 0, %487
  %490 = add i32 0, %489
  %491 = sub i32 0, %487
  %492 = add i32 %490, -1479825019
  %493 = add i32 %492, %488
  %494 = sub i32 %493, -1479825019
  %495 = add i32 %490, %488
  %496 = shl i32 %487, %488
  %497 = sub i32 0, 1332642735
  %498 = sub i32 %497, %487
  %499 = add i32 %498, 1332642735
  %500 = sub i32 0, %487
  %501 = sub i32 0, %488
  %502 = sub i32 %499, %501
  %503 = add i32 %499, %488
  %504 = shl i32 %487, %488
  %505 = sub i32 0, %488
  %506 = add i32 %487, %505
  %507 = sub i32 %487, %488
  %508 = mul i32 %506, %488
  %509 = shl i32 %487, %488
  %510 = sub i32 0, %487
  %511 = add i32 0, %510
  %512 = sub i32 0, %487
  %513 = sub i32 %511, 1418390286
  %514 = add i32 %513, %488
  %515 = add i32 %514, 1418390286
  %516 = add i32 %511, %488
  %517 = add i32 %487, 1972901002
  %518 = sub i32 %517, %488
  %519 = sub i32 %518, 1972901002
  %520 = sub i32 %487, %488
  %521 = mul i32 %519, %488
  %522 = sub i32 0, %487
  %523 = sub i32 0, %488
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add nsw i32 %487, %488
  %527 = icmp ne i32 %525, 0
  store i32 1844332616, i32* %26
  br label %542

; <label>:528:                                    ; preds = %28
  %529 = load volatile i32*, i32** %8
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* @d, align 4
  %532 = icmp slt i32 %530, %531
  store i32 1934973042, i32* %26
  br label %542

; <label>:533:                                    ; preds = %28
  %534 = load volatile i32*, i32** %7
  %535 = load i32, i32* %534, align 4
  %536 = icmp slt i32 %535, 100
  store i32 -1124163542, i32* %26
  br label %542

; <label>:537:                                    ; preds = %28
  %538 = load volatile i32*, i32** %11
  %539 = load i32, i32* %538, align 4
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %539)
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %540, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -703391630, i32* %26
  br label %542

; <label>:542:                                    ; preds = %537, %533, %528, %486, %474, %464, %460, %428, %400, %393, %358, %355, %337, %321, %319, %311, %286, %283, %263, %236, %234, %227, %190, %184, %179, %176, %174, %152, %136, %133, %106, %90, %89, %51, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 438674638, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 438674638, label %16
    i32 1080008875, label %21
    i32 -1322504033, label %23
    i32 -1613255232, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1080008875, i32 -1322504033
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1613255232, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1613255232, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s913294856.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
