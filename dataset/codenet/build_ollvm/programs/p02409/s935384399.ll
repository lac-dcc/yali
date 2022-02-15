; ModuleID = 'Project_CodeNet_C++1400/p02409/s935384399.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s935384399.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935384399.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 381357989
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 381357989
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1992021655, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1992021655, label %17
    i32 -629791773, label %25
    i32 -1775135268, label %42
    i32 722740749, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -629791773, i32 722740749
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1321391454
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1321391454
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1775135268, i32 722740749
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -629791773, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca [4 x [3 x [10 x i32]]]*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = add i32 %21, -111394244
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -111394244
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -1621184746, i32* %31
  %32 = alloca i1
  br label %33

; <label>:33:                                     ; preds = %0, %1054
  %34 = load i32, i32* %31
  switch i32 %34, label %35 [
    i32 -1621184746, label %36
    i32 -1995022444, label %56
    i32 1060944273, label %90
    i32 -633917962, label %91
    i32 1564439519, label %107
    i32 -224797658, label %140
    i32 950387688, label %143
    i32 652000599, label %152
    i32 990998416, label %168
    i32 -789105491, label %199
    i32 57099164, label %202
    i32 -1617064936, label %207
    i32 -909525637, label %223
    i32 1410558533, label %241
    i32 515763322, label %244
    i32 197079325, label %249
    i32 -932642623, label %254
    i32 2084298024, label %269
    i32 1715024395, label %287
    i32 -1978529450, label %289
    i32 706854353, label %292
    i32 495252352, label %301
    i32 720775421, label %383
    i32 -4302631, label %407
    i32 -1873554366, label %435
    i32 -1433114183, label %463
    i32 1599886149, label %502
    i32 -1594708566, label %503
    i32 281358092, label %530
    i32 931916244, label %545
    i32 828320404, label %546
    i32 -1128584062, label %573
    i32 -2122844296, label %601
    i32 -205282398, label %602
    i32 1992584706, label %611
    i32 -313790195, label %613
    i32 2071135967, label %618
    i32 1004916656, label %620
    i32 -1377420756, label %625
    i32 -1668165910, label %627
    i32 235487647, label %655
    i32 117099370, label %673
    i32 5759037, label %676
    i32 775776462, label %693
    i32 472277933, label %700
    i32 -1200929069, label %702
    i32 628200459, label %710
    i32 -865378942, label %726
    i32 -41996422, label %757
    i32 -2036096541, label %760
    i32 -325446103, label %788
    i32 -1384214961, label %818
    i32 1480101389, label %819
    i32 2007618779, label %820
    i32 -836887061, label %848
    i32 1571364332, label %871
    i32 640727438, label %872
    i32 -329698413, label %888
    i32 1751840580, label %905
    i32 1307297633, label %907
    i32 1065985201, label %922
    i32 -1547034808, label %928
    i32 -431301646, label %932
    i32 608613965, label %936
    i32 -1615856630, label %940
    i32 585740371, label %1028
    i32 -861835387, label %1029
    i32 1563991397, label %1030
    i32 -505706868, label %1034
    i32 565851918, label %1038
    i32 1989725467, label %1041
    i32 1555605395, label %1051
  ]

; <label>:35:                                     ; preds = %33
  br label %1054

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %20
  %38 = load volatile i1, i1* %19
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1995022444, i32 1307297633
  store i32 %55, i32* %31
  br label %1054

; <label>:56:                                     ; preds = %33
  %57 = alloca i32, align 4
  store i32* %57, i32** %18
  %58 = alloca i32, align 4
  store i32* %58, i32** %17
  %59 = alloca i32, align 4
  store i32* %59, i32** %16
  %60 = alloca i32, align 4
  store i32* %60, i32** %15
  %61 = alloca i32, align 4
  store i32* %61, i32** %14
  %62 = alloca i32, align 4
  store i32* %62, i32** %13
  %63 = alloca i32, align 4
  %64 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %64, [4 x [3 x [10 x i32]]]** %12
  %65 = alloca i32, align 4
  store i32* %65, i32** %11
  %66 = alloca i32, align 4
  store i32* %66, i32** %10
  %67 = alloca i32, align 4
  store i32* %67, i32** %9
  %68 = alloca i32, align 4
  store i32* %68, i32** %8
  %69 = load volatile i32*, i32** %18
  store i32 0, i32* %69, align 4
  %70 = load volatile i32*, i32** %17
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  store i32 0, i32* %63, align 4
  %72 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12
  %73 = bitcast [4 x [3 x [10 x i32]]]* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 480, i32 16, i1 false)
  %74 = load volatile i32*, i32** %11
  store i32 0, i32* %74, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, 575887693
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 575887693
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1060944273, i32 1307297633
  store i32 %89, i32* %31
  br label %1054

; <label>:90:                                     ; preds = %33
  store i32 -633917962, i32* %31
  br label %1054

; <label>:91:                                     ; preds = %33
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, 445470775
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 445470775
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1564439519, i32 1065985201
  store i32 %106, i32* %31
  br label %1054

; <label>:107:                                    ; preds = %33
  %108 = load volatile i32*, i32** %11
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %17
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %109, %111
  store i1 %112, i1* %7
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1613713519
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1613713519
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -224797658, i32 1065985201
  store i32 %139, i32* %31
  br label %1054

; <label>:140:                                    ; preds = %33
  %141 = load volatile i1, i1* %7
  %142 = select i1 %141, i32 950387688, i32 1992584706
  store i32 %142, i32* %31
  br label %1054

; <label>:143:                                    ; preds = %33
  %144 = load volatile i32*, i32** %16
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %144)
  %146 = load volatile i32*, i32** %15
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %145, i32* dereferenceable(4) %146)
  %148 = load volatile i32*, i32** %14
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %147, i32* dereferenceable(4) %148)
  %150 = load volatile i32*, i32** %13
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %149, i32* dereferenceable(4) %150)
  store i32 652000599, i32* %31
  br label %1054

; <label>:152:                                    ; preds = %33
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 564712417
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 564712417
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 990998416, i32 -1547034808
  store i32 %167, i32* %31
  br label %1054

; <label>:168:                                    ; preds = %33
  %169 = load volatile i32*, i32** %16
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %170, 1
  store i1 %171, i1* %6
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = add i32 %172, -1179904944
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1179904944
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
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
  %198 = select i1 %196, i32 -789105491, i32 -1547034808
  store i32 %198, i32* %31
  br label %1054

; <label>:199:                                    ; preds = %33
  %200 = load volatile i1, i1* %6
  %201 = select i1 %200, i32 57099164, i32 -1978529450
  store i32 %201, i32* %31
  store i1 false, i1* %32
  br label %1054

; <label>:202:                                    ; preds = %33
  %203 = load volatile i32*, i32** %16
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %204, 4
  %206 = select i1 %205, i32 -1617064936, i32 -1978529450
  store i32 %206, i32* %31
  store i1 false, i1* %32
  br label %1054

; <label>:207:                                    ; preds = %33
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1747198559
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1747198559
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -909525637, i32 -431301646
  store i32 %222, i32* %31
  br label %1054

; <label>:223:                                    ; preds = %33
  %224 = load volatile i32*, i32** %15
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %225, 1
  store i1 %226, i1* %5
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1410558533, i32 -431301646
  store i32 %240, i32* %31
  br label %1054

; <label>:241:                                    ; preds = %33
  %242 = load volatile i1, i1* %5
  %243 = select i1 %242, i32 515763322, i32 -1978529450
  store i32 %243, i32* %31
  store i1 false, i1* %32
  br label %1054

; <label>:244:                                    ; preds = %33
  %245 = load volatile i32*, i32** %15
  %246 = load i32, i32* %245, align 4
  %247 = icmp sgt i32 %246, 3
  %248 = select i1 %247, i32 197079325, i32 -1978529450
  store i32 %248, i32* %31
  store i1 false, i1* %32
  br label %1054

; <label>:249:                                    ; preds = %33
  %250 = load volatile i32*, i32** %14
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %251, 1
  %253 = select i1 %252, i32 -932642623, i32 -1978529450
  store i32 %253, i32* %31
  store i1 false, i1* %32
  br label %1054

; <label>:254:                                    ; preds = %33
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 2084298024, i32 608613965
  store i32 %268, i32* %31
  br label %1054

; <label>:269:                                    ; preds = %33
  %270 = load volatile i32*, i32** %14
  %271 = load i32, i32* %270, align 4
  %272 = icmp sgt i32 %271, 10
  store i1 %272, i1* %4
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1715024395, i32 608613965
  store i32 %286, i32* %31
  br label %1054

; <label>:287:                                    ; preds = %33
  store i32 -1978529450, i32* %31
  %288 = load volatile i1, i1* %4
  store i1 %288, i1* %32
  br label %1054

; <label>:289:                                    ; preds = %33
  %290 = load i1, i1* %32
  %291 = select i1 %290, i32 706854353, i32 495252352
  store i32 %291, i32* %31
  br label %1054

; <label>:292:                                    ; preds = %33
  %293 = load volatile i32*, i32** %16
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %293)
  %295 = load volatile i32*, i32** %15
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %294, i32* dereferenceable(4) %295)
  %297 = load volatile i32*, i32** %14
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %296, i32* dereferenceable(4) %297)
  %299 = load volatile i32*, i32** %13
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %298, i32* dereferenceable(4) %299)
  store i32 652000599, i32* %31
  br label %1054

; <label>:301:                                    ; preds = %33
  %302 = load volatile i32*, i32** %16
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %303, -1851390382
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1851390382
  %307 = sub nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12
  %310 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %309, i64 0, i64 %308
  %311 = load volatile i32*, i32** %15
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub nsw i32 %312, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %310, i64 0, i64 %316
  %318 = load volatile i32*, i32** %14
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub nsw i32 %319, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [10 x i32], [10 x i32]* %317, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %13
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %325, -208067689
  %329 = add i32 %328, %327
  %330 = add i32 %329, -208067689
  %331 = add nsw i32 %325, %327
  %332 = load volatile i32*, i32** %16
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 %333, 2029655469
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 2029655469
  %337 = sub nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12
  %340 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %339, i64 0, i64 %338
  %341 = load volatile i32*, i32** %15
  %342 = load i32, i32* %341, align 4
  %343 = add i32 %342, -159346076
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -159346076
  %346 = sub nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %340, i64 0, i64 %347
  %349 = load volatile i32*, i32** %14
  %350 = load i32, i32* %349, align 4
  %351 = add i32 %350, -1216853353
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1216853353
  %354 = sub nsw i32 %350, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [10 x i32], [10 x i32]* %348, i64 0, i64 %355
  store i32 %330, i32* %356, align 4
  %357 = load volatile i32*, i32** %16
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub nsw i32 %358, 1
  %362 = sext i32 %360 to i64
  %363 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12
  %364 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %363, i64 0, i64 %362
  %365 = load volatile i32*, i32** %15
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 %366, 404364136
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 404364136
  %370 = sub nsw i32 %366, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %364, i64 0, i64 %371
  %373 = load volatile i32*, i32** %14
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub nsw i32 %374, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [10 x i32], [10 x i32]* %372, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp sgt i32 %380, 9
  %382 = select i1 %381, i32 720775421, i32 -4302631
  store i32 %382, i32* %31
  br label %1054

; <label>:383:                                    ; preds = %33
  %384 = load volatile i32*, i32** %16
  %385 = load i32, i32* %384, align 4
  %386 = add i32 %385, 1411226484
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1411226484
  %389 = sub nsw i32 %385, 1
  %390 = sext i32 %388 to i64
  %391 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12
  %392 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %391, i64 0, i64 %390
  %393 = load volatile i32*, i32** %15
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub nsw i32 %394, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %392, i64 0, i64 %398
  %400 = load volatile i32*, i32** %14
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub nsw i32 %401, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [10 x i32], [10 x i32]* %399, i64 0, i64 %405
  store i32 9, i32* %406, align 4
  store i32 828320404, i32* %31
  br label %1054

; <label>:407:                                    ; preds = %33
  %408 = load volatile i32*, i32** %16
  %409 = load i32, i32* %408, align 4
  %410 = add i32 %409, 324213173
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 324213173
  %413 = sub nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12
  %416 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %415, i64 0, i64 %414
  %417 = load volatile i32*, i32** %15
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 %418, -1855617563
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1855617563
  %422 = sub nsw i32 %418, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %416, i64 0, i64 %423
  %425 = load volatile i32*, i32** %14
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub nsw i32 %426, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [10 x i32], [10 x i32]* %424, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp slt i32 %432, 0
  %434 = select i1 %433, i32 -1873554366, i32 -1594708566
  store i32 %434, i32* %31
  br label %1054

; <label>:435:                                    ; preds = %33
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = sub i32 %436, 1367385825
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1367385825
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1433114183, i32 -1615856630
  store i32 %462, i32* %31
  br label %1054

; <label>:463:                                    ; preds = %33
  %464 = load volatile i32*, i32** %16
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 %465, 139367246
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 139367246
  %469 = sub nsw i32 %465, 1
  %470 = sext i32 %468 to i64
  %471 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12
  %472 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %471, i64 0, i64 %470
  %473 = load volatile i32*, i32** %15
  %474 = load i32, i32* %473, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub nsw i32 %474, 1
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %472, i64 0, i64 %478
  %480 = load volatile i32*, i32** %14
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub nsw i32 %481, 1
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds [10 x i32], [10 x i32]* %479, i64 0, i64 %485
  store i32 0, i32* %486, align 4
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = sub i32 %487, -1083109415
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1083109415
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1599886149, i32 -1615856630
  store i32 %501, i32* %31
  br label %1054

; <label>:502:                                    ; preds = %33
  store i32 -1594708566, i32* %31
  br label %1054

; <label>:503:                                    ; preds = %33
  %504 = load i32, i32* @x.2
  %505 = load i32, i32* @y.3
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 281358092, i32 585740371
  store i32 %529, i32* %31
  br label %1054

; <label>:530:                                    ; preds = %33
  %531 = load i32, i32* @x.2
  %532 = load i32, i32* @y.3
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 931916244, i32 585740371
  store i32 %544, i32* %31
  br label %1054

; <label>:545:                                    ; preds = %33
  store i32 828320404, i32* %31
  br label %1054

; <label>:546:                                    ; preds = %33
  %547 = load i32, i32* @x.2
  %548 = load i32, i32* @y.3
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1128584062, i32 -861835387
  store i32 %572, i32* %31
  br label %1054

; <label>:573:                                    ; preds = %33
  %574 = load i32, i32* @x.2
  %575 = load i32, i32* @y.3
  %576 = add i32 %574, -531235812
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -531235812
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -2122844296, i32 -861835387
  store i32 %600, i32* %31
  br label %1054

; <label>:601:                                    ; preds = %33
  store i32 -205282398, i32* %31
  br label %1054

; <label>:602:                                    ; preds = %33
  %603 = load volatile i32*, i32** %11
  %604 = load i32, i32* %603, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add nsw i32 %604, 1
  %610 = load volatile i32*, i32** %11
  store i32 %608, i32* %610, align 4
  store i32 -633917962, i32* %31
  br label %1054

; <label>:611:                                    ; preds = %33
  %612 = load volatile i32*, i32** %10
  store i32 0, i32* %612, align 4
  store i32 -313790195, i32* %31
  br label %1054

; <label>:613:                                    ; preds = %33
  %614 = load volatile i32*, i32** %10
  %615 = load i32, i32* %614, align 4
  %616 = icmp slt i32 %615, 4
  %617 = select i1 %616, i32 2071135967, i32 640727438
  store i32 %617, i32* %31
  br label %1054

; <label>:618:                                    ; preds = %33
  %619 = load volatile i32*, i32** %9
  store i32 0, i32* %619, align 4
  store i32 1004916656, i32* %31
  br label %1054

; <label>:620:                                    ; preds = %33
  %621 = load volatile i32*, i32** %9
  %622 = load i32, i32* %621, align 4
  %623 = icmp slt i32 %622, 3
  %624 = select i1 %623, i32 -1377420756, i32 628200459
  store i32 %624, i32* %31
  br label %1054

; <label>:625:                                    ; preds = %33
  %626 = load volatile i32*, i32** %8
  store i32 0, i32* %626, align 4
  store i32 -1668165910, i32* %31
  br label %1054

; <label>:627:                                    ; preds = %33
  %628 = load i32, i32* @x.2
  %629 = load i32, i32* @y.3
  %630 = add i32 %628, -1152604924
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1152604924
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 235487647, i32 1563991397
  store i32 %654, i32* %31
  br label %1054

; <label>:655:                                    ; preds = %33
  %656 = load volatile i32*, i32** %8
  %657 = load i32, i32* %656, align 4
  %658 = icmp slt i32 %657, 10
  store i1 %658, i1* %3
  %659 = load i32, i32* @x.2
  %660 = load i32, i32* @y.3
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 117099370, i32 1563991397
  store i32 %672, i32* %31
  br label %1054

; <label>:673:                                    ; preds = %33
  %674 = load volatile i1, i1* %3
  %675 = select i1 %674, i32 5759037, i32 472277933
  store i32 %675, i32* %31
  br label %1054

; <label>:676:                                    ; preds = %33
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %678 = load volatile i32*, i32** %10
  %679 = load i32, i32* %678, align 4
  %680 = sext i32 %679 to i64
  %681 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12
  %682 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %681, i64 0, i64 %680
  %683 = load volatile i32*, i32** %9
  %684 = load i32, i32* %683, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %682, i64 0, i64 %685
  %687 = load volatile i32*, i32** %8
  %688 = load i32, i32* %687, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [10 x i32], [10 x i32]* %686, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %677, i32 %691)
  store i32 775776462, i32* %31
  br label %1054

; <label>:693:                                    ; preds = %33
  %694 = load volatile i32*, i32** %8
  %695 = load i32, i32* %694, align 4
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %698 = add nsw i32 %695, 1
  %699 = load volatile i32*, i32** %8
  store i32 %697, i32* %699, align 4
  store i32 -1668165910, i32* %31
  br label %1054

; <label>:700:                                    ; preds = %33
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1200929069, i32* %31
  br label %1054

; <label>:702:                                    ; preds = %33
  %703 = load volatile i32*, i32** %9
  %704 = load i32, i32* %703, align 4
  %705 = sub i32 %704, 1880781891
  %706 = add i32 %705, 1
  %707 = add i32 %706, 1880781891
  %708 = add nsw i32 %704, 1
  %709 = load volatile i32*, i32** %9
  store i32 %707, i32* %709, align 4
  store i32 1004916656, i32* %31
  br label %1054

; <label>:710:                                    ; preds = %33
  %711 = load i32, i32* @x.2
  %712 = load i32, i32* @y.3
  %713 = sub i32 %711, -1867392355
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -1867392355
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -865378942, i32 -505706868
  store i32 %725, i32* %31
  br label %1054

; <label>:726:                                    ; preds = %33
  %727 = load volatile i32*, i32** %10
  %728 = load i32, i32* %727, align 4
  %729 = icmp slt i32 %728, 3
  store i1 %729, i1* %2
  %730 = load i32, i32* @x.2
  %731 = load i32, i32* @y.3
  %732 = add i32 %730, 48342351
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 48342351
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -41996422, i32 -505706868
  store i32 %756, i32* %31
  br label %1054

; <label>:757:                                    ; preds = %33
  %758 = load volatile i1, i1* %2
  %759 = select i1 %758, i32 -2036096541, i32 1480101389
  store i32 %759, i32* %31
  br label %1054

; <label>:760:                                    ; preds = %33
  %761 = load i32, i32* @x.2
  %762 = load i32, i32* @y.3
  %763 = add i32 %761, 1846788421
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 1846788421
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -325446103, i32 565851918
  store i32 %787, i32* %31
  br label %1054

; <label>:788:                                    ; preds = %33
  %789 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %790 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %789, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %791 = load i32, i32* @x.2
  %792 = load i32, i32* @y.3
  %793 = add i32 %791, 2077823467
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 2077823467
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -1384214961, i32 565851918
  store i32 %817, i32* %31
  br label %1054

; <label>:818:                                    ; preds = %33
  store i32 1480101389, i32* %31
  br label %1054

; <label>:819:                                    ; preds = %33
  store i32 2007618779, i32* %31
  br label %1054

; <label>:820:                                    ; preds = %33
  %821 = load i32, i32* @x.2
  %822 = load i32, i32* @y.3
  %823 = add i32 %821, 1218308901
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 1218308901
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 true, true
  %834 = and i1 %831, true
  %835 = and i1 %829, %833
  %836 = and i1 %832, true
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 true, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 -836887061, i32 1989725467
  store i32 %847, i32* %31
  br label %1054

; <label>:848:                                    ; preds = %33
  %849 = load volatile i32*, i32** %10
  %850 = load i32, i32* %849, align 4
  %851 = sub i32 %850, -386543866
  %852 = add i32 %851, 1
  %853 = add i32 %852, -386543866
  %854 = add nsw i32 %850, 1
  %855 = load volatile i32*, i32** %10
  store i32 %853, i32* %855, align 4
  %856 = load i32, i32* @x.2
  %857 = load i32, i32* @y.3
  %858 = sub i32 %856, 1932627522
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 1932627522
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 1571364332, i32 1989725467
  store i32 %870, i32* %31
  br label %1054

; <label>:871:                                    ; preds = %33
  store i32 -313790195, i32* %31
  br label %1054

; <label>:872:                                    ; preds = %33
  %873 = load i32, i32* @x.2
  %874 = load i32, i32* @y.3
  %875 = sub i32 %873, 1852355099
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 1852355099
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 -329698413, i32 1555605395
  store i32 %887, i32* %31
  br label %1054

; <label>:888:                                    ; preds = %33
  %889 = load volatile i32*, i32** %18
  %890 = load i32, i32* %889, align 4
  store i32 %890, i32* %1
  %891 = load i32, i32* @x.2
  %892 = load i32, i32* @y.3
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 1751840580, i32 1555605395
  store i32 %904, i32* %31
  br label %1054

; <label>:905:                                    ; preds = %33
  %906 = load volatile i32, i32* %1
  ret i32 %906

; <label>:907:                                    ; preds = %33
  %908 = alloca i32, align 4
  %909 = alloca i32, align 4
  %910 = alloca i32, align 4
  %911 = alloca i32, align 4
  %912 = alloca i32, align 4
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca [4 x [3 x [10 x i32]]], align 16
  %916 = alloca i32, align 4
  %917 = alloca i32, align 4
  %918 = alloca i32, align 4
  %919 = alloca i32, align 4
  store i32 0, i32* %908, align 4
  %920 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %909)
  store i32 0, i32* %914, align 4
  %921 = bitcast [4 x [3 x [10 x i32]]]* %915 to i8*
  call void @llvm.memset.p0i8.i64(i8* %921, i8 0, i64 480, i32 16, i1 false)
  store i32 0, i32* %916, align 4
  store i32 -1995022444, i32* %31
  br label %1054

; <label>:922:                                    ; preds = %33
  %923 = load volatile i32*, i32** %11
  %924 = load i32, i32* %923, align 4
  %925 = load volatile i32*, i32** %17
  %926 = load i32, i32* %925, align 4
  %927 = icmp slt i32 %924, %926
  store i32 1564439519, i32* %31
  br label %1054

; <label>:928:                                    ; preds = %33
  %929 = load volatile i32*, i32** %16
  %930 = load i32, i32* %929, align 4
  %931 = icmp slt i32 %930, 1
  store i32 990998416, i32* %31
  br label %1054

; <label>:932:                                    ; preds = %33
  %933 = load volatile i32*, i32** %15
  %934 = load i32, i32* %933, align 4
  %935 = icmp slt i32 %934, 1
  store i32 -909525637, i32* %31
  br label %1054

; <label>:936:                                    ; preds = %33
  %937 = load volatile i32*, i32** %14
  %938 = load i32, i32* %937, align 4
  %939 = icmp sgt i32 %938, 10
  store i32 2084298024, i32* %31
  br label %1054

; <label>:940:                                    ; preds = %33
  %941 = load volatile i32*, i32** %16
  %942 = load i32, i32* %941, align 4
  %943 = add i32 %942, -782329632
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, -782329632
  %946 = sub i32 %942, 1
  %947 = mul i32 %945, 1
  %948 = sub i32 0, %942
  %949 = add i32 0, %948
  %950 = sub i32 0, %942
  %951 = sub i32 %949, -2106591167
  %952 = add i32 %951, 1
  %953 = add i32 %952, -2106591167
  %954 = add i32 %949, 1
  %955 = shl i32 %942, 1
  %956 = sub i32 %942, 701118531
  %957 = sub i32 %956, 1
  %958 = add i32 %957, 701118531
  %959 = sub i32 %942, 1
  %960 = mul i32 %958, 1
  %961 = sub i32 0, 136269283
  %962 = sub i32 %961, %942
  %963 = add i32 %962, 136269283
  %964 = sub i32 0, %942
  %965 = sub i32 0, 1
  %966 = sub i32 %963, %965
  %967 = add i32 %963, 1
  %968 = sub i32 %942, 951656029
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 951656029
  %971 = sub nsw i32 %942, 1
  %972 = sext i32 %970 to i64
  %973 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12
  %974 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %973, i64 0, i64 %972
  %975 = load volatile i32*, i32** %15
  %976 = load i32, i32* %975, align 4
  %977 = add i32 %976, -1922973556
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, -1922973556
  %980 = sub i32 %976, 1
  %981 = mul i32 %979, 1
  %982 = shl i32 %976, 1
  %983 = sub i32 %976, -206733510
  %984 = sub i32 %983, 1
  %985 = add i32 %984, -206733510
  %986 = sub i32 %976, 1
  %987 = mul i32 %985, 1
  %988 = sub i32 0, 1
  %989 = add i32 %976, %988
  %990 = sub i32 %976, 1
  %991 = mul i32 %989, 1
  %992 = sub i32 %976, 283296047
  %993 = sub i32 %992, 1
  %994 = add i32 %993, 283296047
  %995 = sub nsw i32 %976, 1
  %996 = sext i32 %994 to i64
  %997 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %974, i64 0, i64 %996
  %998 = load volatile i32*, i32** %14
  %999 = load i32, i32* %998, align 4
  %1000 = sub i32 0, -2053594965
  %1001 = sub i32 %1000, %999
  %1002 = add i32 %1001, -2053594965
  %1003 = sub i32 0, %999
  %1004 = sub i32 %1002, 1150489007
  %1005 = add i32 %1004, 1
  %1006 = add i32 %1005, 1150489007
  %1007 = add i32 %1002, 1
  %1008 = add i32 0, 856425597
  %1009 = sub i32 %1008, %999
  %1010 = sub i32 %1009, 856425597
  %1011 = sub i32 0, %999
  %1012 = add i32 %1010, -1928217565
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1013, -1928217565
  %1015 = add i32 %1010, 1
  %1016 = shl i32 %999, 1
  %1017 = shl i32 %999, 1
  %1018 = sub i32 %999, 1607095464
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, 1607095464
  %1021 = sub i32 %999, 1
  %1022 = mul i32 %1020, 1
  %1023 = sub i32 0, 1
  %1024 = add i32 %999, %1023
  %1025 = sub nsw i32 %999, 1
  %1026 = sext i32 %1024 to i64
  %1027 = getelementptr inbounds [10 x i32], [10 x i32]* %997, i64 0, i64 %1026
  store i32 0, i32* %1027, align 4
  store i32 -1433114183, i32* %31
  br label %1054

; <label>:1028:                                   ; preds = %33
  store i32 281358092, i32* %31
  br label %1054

; <label>:1029:                                   ; preds = %33
  store i32 -1128584062, i32* %31
  br label %1054

; <label>:1030:                                   ; preds = %33
  %1031 = load volatile i32*, i32** %8
  %1032 = load i32, i32* %1031, align 4
  %1033 = icmp slt i32 %1032, 10
  store i32 235487647, i32* %31
  br label %1054

; <label>:1034:                                   ; preds = %33
  %1035 = load volatile i32*, i32** %10
  %1036 = load i32, i32* %1035, align 4
  %1037 = icmp slt i32 %1036, 3
  store i32 -865378942, i32* %31
  br label %1054

; <label>:1038:                                   ; preds = %33
  %1039 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %1040 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1039, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -325446103, i32* %31
  br label %1054

; <label>:1041:                                   ; preds = %33
  %1042 = load volatile i32*, i32** %10
  %1043 = load i32, i32* %1042, align 4
  %1044 = shl i32 %1043, 1
  %1045 = sub i32 0, %1043
  %1046 = sub i32 0, 1
  %1047 = add i32 %1045, %1046
  %1048 = sub i32 0, %1047
  %1049 = add nsw i32 %1043, 1
  %1050 = load volatile i32*, i32** %10
  store i32 %1048, i32* %1050, align 4
  store i32 -836887061, i32* %31
  br label %1054

; <label>:1051:                                   ; preds = %33
  %1052 = load volatile i32*, i32** %18
  %1053 = load i32, i32* %1052, align 4
  store i32 -329698413, i32* %31
  br label %1054

; <label>:1054:                                   ; preds = %1051, %1041, %1038, %1034, %1030, %1029, %1028, %940, %936, %932, %928, %922, %907, %888, %872, %871, %848, %820, %819, %818, %788, %760, %757, %726, %710, %702, %700, %693, %676, %673, %655, %627, %625, %620, %618, %613, %611, %602, %601, %573, %546, %545, %530, %503, %502, %463, %435, %407, %383, %301, %292, %289, %287, %269, %254, %249, %244, %241, %223, %207, %202, %199, %168, %152, %143, %140, %107, %91, %90, %56, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935384399.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 1773115899, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1773115899, label %16
    i32 -1549054707, label %24
    i32 -1004739642, label %40
    i32 -2118939491, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1549054707, i32 -2118939491
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, -604506460
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -604506460
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1004739642, i32 -2118939491
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1549054707, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
