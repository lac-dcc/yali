; ModuleID = 'Project_CodeNet_C++1400/p02382/s469433790.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s469433790.cpp"
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

$_ZNSt8ios_base9precisionEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [17 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469433790.cpp, i8* null }]
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
  %5 = sub i32 %3, 1774959811
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1774959811
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1079434113, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1079434113, label %17
    i32 -895653902, label %37
    i32 844477630, label %66
    i32 -978747947, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -895653902, i32 -978747947
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 795224472
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 795224472
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
  %65 = select i1 %63, i32 844477630, i32 -978747947
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -895653902, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %2 = alloca i32*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca [1005 x i32]*
  %11 = alloca [1005 x i32]*
  %12 = alloca [1005 x i32]*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1420743366
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1420743366
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1599281170, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %727
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1599281170, label %30
    i32 781980511, label %38
    i32 -466717963, label %70
    i32 -1944263105, label %71
    i32 -1388197631, label %87
    i32 -1901862265, label %120
    i32 736352039, label %123
    i32 -258810299, label %138
    i32 -2095833851, label %160
    i32 -989077941, label %161
    i32 1268391152, label %169
    i32 1126723578, label %171
    i32 -78592057, label %178
    i32 48408487, label %205
    i32 -378202173, label %239
    i32 1073129941, label %240
    i32 1783453866, label %248
    i32 -1026691309, label %276
    i32 -424121971, label %305
    i32 -560835227, label %306
    i32 -347921932, label %313
    i32 916323746, label %336
    i32 -1611189014, label %344
    i32 1320567509, label %350
    i32 -1531430883, label %357
    i32 757545023, label %423
    i32 924142309, label %432
    i32 -168468122, label %460
    i32 -934591808, label %476
    i32 -237696196, label %477
    i32 -1607662631, label %504
    i32 -9465579, label %539
    i32 -1996479941, label %540
    i32 1778222865, label %568
    i32 -2015239340, label %614
    i32 -65516093, label %615
    i32 1737176474, label %630
    i32 2048671795, label %636
    i32 -270065388, label %643
    i32 265487037, label %650
    i32 1037844405, label %652
    i32 288015375, label %653
    i32 970948459, label %708
  ]

; <label>:29:                                     ; preds = %27
  br label %727

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 781980511, i32 -65516093
  store i32 %37, i32* %26
  br label %727

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %13
  %41 = alloca [1005 x i32], align 16
  store [1005 x i32]* %41, [1005 x i32]** %12
  %42 = alloca [1005 x i32], align 16
  store [1005 x i32]* %42, [1005 x i32]** %11
  %43 = alloca [1005 x i32], align 16
  store [1005 x i32]* %43, [1005 x i32]** %10
  %44 = alloca i32, align 4
  store i32* %44, i32** %9
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca double, align 8
  store double* %47, double** %6
  %48 = alloca double, align 8
  store double* %48, double** %5
  %49 = alloca double, align 8
  store double* %49, double** %4
  %50 = alloca double, align 8
  store double* %50, double** %3
  %51 = alloca i32, align 4
  store i32* %51, i32** %2
  store i32 0, i32* %39, align 4
  %52 = load volatile i32*, i32** %13
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %13
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %9
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
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
  %69 = select i1 %67, i32 -466717963, i32 -65516093
  store i32 %69, i32* %26
  br label %727

; <label>:70:                                     ; preds = %27
  store i32 -1944263105, i32* %26
  br label %727

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 51761354
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 51761354
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1388197631, i32 1737176474
  store i32 %86, i32* %26
  br label %727

; <label>:87:                                     ; preds = %27
  %88 = load volatile i32*, i32** %9
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %13
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i1 %92, i1* %1
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1958303625
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1958303625
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1901862265, i32 1737176474
  store i32 %119, i32* %26
  br label %727

; <label>:120:                                    ; preds = %27
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 736352039, i32 1268391152
  store i32 %122, i32* %26
  br label %727

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -258810299, i32 2048671795
  store i32 %137, i32* %26
  br label %727

; <label>:138:                                    ; preds = %27
  %139 = load volatile i32*, i32** %9
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile [1005 x i32]*, [1005 x i32]** %12
  %143 = getelementptr inbounds [1005 x i32], [1005 x i32]* %142, i64 0, i64 %141
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %143)
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1312185880
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1312185880
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2095833851, i32 2048671795
  store i32 %159, i32* %26
  br label %727

; <label>:160:                                    ; preds = %27
  store i32 -989077941, i32* %26
  br label %727

; <label>:161:                                    ; preds = %27
  %162 = load volatile i32*, i32** %9
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, 535924994
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 535924994
  %167 = add nsw i32 %163, 1
  %168 = load volatile i32*, i32** %9
  store i32 %166, i32* %168, align 4
  store i32 -1944263105, i32* %26
  br label %727

; <label>:169:                                    ; preds = %27
  %170 = load volatile i32*, i32** %8
  store i32 0, i32* %170, align 4
  store i32 1126723578, i32* %26
  br label %727

; <label>:171:                                    ; preds = %27
  %172 = load volatile i32*, i32** %8
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %13
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 -78592057, i32 1783453866
  store i32 %177, i32* %26
  br label %727

; <label>:178:                                    ; preds = %27
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 48408487, i32 -270065388
  store i32 %204, i32* %26
  br label %727

; <label>:205:                                    ; preds = %27
  %206 = load volatile i32*, i32** %8
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = load volatile [1005 x i32]*, [1005 x i32]** %11
  %210 = getelementptr inbounds [1005 x i32], [1005 x i32]* %209, i64 0, i64 %208
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %210)
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -813866369
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -813866369
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -378202173, i32 -270065388
  store i32 %238, i32* %26
  br label %727

; <label>:239:                                    ; preds = %27
  store i32 1073129941, i32* %26
  br label %727

; <label>:240:                                    ; preds = %27
  %241 = load volatile i32*, i32** %8
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %242, 1141599135
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1141599135
  %246 = add nsw i32 %242, 1
  %247 = load volatile i32*, i32** %8
  store i32 %245, i32* %247, align 4
  store i32 1126723578, i32* %26
  br label %727

; <label>:248:                                    ; preds = %27
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 136988425
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 136988425
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1026691309, i32 265487037
  store i32 %275, i32* %26
  br label %727

; <label>:276:                                    ; preds = %27
  %277 = load volatile i32*, i32** %7
  store i32 0, i32* %277, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 14708424
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 14708424
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -424121971, i32 265487037
  store i32 %304, i32* %26
  br label %727

; <label>:305:                                    ; preds = %27
  store i32 -560835227, i32* %26
  br label %727

; <label>:306:                                    ; preds = %27
  %307 = load volatile i32*, i32** %7
  %308 = load i32, i32* %307, align 4
  %309 = load volatile i32*, i32** %13
  %310 = load i32, i32* %309, align 4
  %311 = icmp slt i32 %308, %310
  %312 = select i1 %311, i32 -347921932, i32 -1611189014
  store i32 %312, i32* %26
  br label %727

; <label>:313:                                    ; preds = %27
  %314 = load volatile i32*, i32** %7
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = load volatile [1005 x i32]*, [1005 x i32]** %12
  %318 = getelementptr inbounds [1005 x i32], [1005 x i32]* %317, i64 0, i64 %316
  %319 = load i32, i32* %318, align 4
  %320 = load volatile i32*, i32** %7
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = load volatile [1005 x i32]*, [1005 x i32]** %11
  %324 = getelementptr inbounds [1005 x i32], [1005 x i32]* %323, i64 0, i64 %322
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %319, 1093902617
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, 1093902617
  %329 = sub nsw i32 %319, %325
  %330 = call i32 @abs(i32 %328) #7
  %331 = load volatile i32*, i32** %7
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = load volatile [1005 x i32]*, [1005 x i32]** %10
  %335 = getelementptr inbounds [1005 x i32], [1005 x i32]* %334, i64 0, i64 %333
  store i32 %330, i32* %335, align 4
  store i32 916323746, i32* %26
  br label %727

; <label>:336:                                    ; preds = %27
  %337 = load volatile i32*, i32** %7
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 %338, 1056431141
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1056431141
  %342 = add nsw i32 %338, 1
  %343 = load volatile i32*, i32** %7
  store i32 %341, i32* %343, align 4
  store i32 -560835227, i32* %26
  br label %727

; <label>:344:                                    ; preds = %27
  %345 = load volatile double*, double** %6
  store double 0.000000e+00, double* %345, align 8
  %346 = load volatile double*, double** %5
  store double 0.000000e+00, double* %346, align 8
  %347 = load volatile double*, double** %4
  store double 0.000000e+00, double* %347, align 8
  %348 = load volatile double*, double** %3
  store double 0.000000e+00, double* %348, align 8
  %349 = load volatile i32*, i32** %2
  store i32 0, i32* %349, align 4
  store i32 1320567509, i32* %26
  br label %727

; <label>:350:                                    ; preds = %27
  %351 = load volatile i32*, i32** %2
  %352 = load i32, i32* %351, align 4
  %353 = load volatile i32*, i32** %13
  %354 = load i32, i32* %353, align 4
  %355 = icmp slt i32 %352, %354
  %356 = select i1 %355, i32 -1531430883, i32 -1996479941
  store i32 %356, i32* %26
  br label %727

; <label>:357:                                    ; preds = %27
  %358 = load volatile i32*, i32** %2
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = load volatile [1005 x i32]*, [1005 x i32]** %10
  %362 = getelementptr inbounds [1005 x i32], [1005 x i32]* %361, i64 0, i64 %360
  %363 = load i32, i32* %362, align 4
  %364 = sitofp i32 %363 to double
  %365 = load volatile double*, double** %6
  %366 = load double, double* %365, align 8
  %367 = fadd double %366, %364
  %368 = load volatile double*, double** %6
  store double %367, double* %368, align 8
  %369 = load volatile i32*, i32** %2
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = load volatile [1005 x i32]*, [1005 x i32]** %10
  %373 = getelementptr inbounds [1005 x i32], [1005 x i32]* %372, i64 0, i64 %371
  %374 = load i32, i32* %373, align 4
  %375 = load volatile i32*, i32** %2
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = load volatile [1005 x i32]*, [1005 x i32]** %10
  %379 = getelementptr inbounds [1005 x i32], [1005 x i32]* %378, i64 0, i64 %377
  %380 = load i32, i32* %379, align 4
  %381 = mul nsw i32 %374, %380
  %382 = sitofp i32 %381 to double
  %383 = load volatile double*, double** %5
  %384 = load double, double* %383, align 8
  %385 = fadd double %384, %382
  %386 = load volatile double*, double** %5
  store double %385, double* %386, align 8
  %387 = load volatile i32*, i32** %2
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = load volatile [1005 x i32]*, [1005 x i32]** %10
  %391 = getelementptr inbounds [1005 x i32], [1005 x i32]* %390, i64 0, i64 %389
  %392 = load i32, i32* %391, align 4
  %393 = load volatile i32*, i32** %2
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = load volatile [1005 x i32]*, [1005 x i32]** %10
  %397 = getelementptr inbounds [1005 x i32], [1005 x i32]* %396, i64 0, i64 %395
  %398 = load i32, i32* %397, align 4
  %399 = mul nsw i32 %392, %398
  %400 = load volatile i32*, i32** %2
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = load volatile [1005 x i32]*, [1005 x i32]** %10
  %404 = getelementptr inbounds [1005 x i32], [1005 x i32]* %403, i64 0, i64 %402
  %405 = load i32, i32* %404, align 4
  %406 = mul nsw i32 %399, %405
  %407 = sitofp i32 %406 to double
  %408 = load volatile double*, double** %4
  %409 = load double, double* %408, align 8
  %410 = fadd double %409, %407
  %411 = load volatile double*, double** %4
  store double %410, double* %411, align 8
  %412 = load volatile double*, double** %3
  %413 = load double, double* %412, align 8
  %414 = load volatile i32*, i32** %2
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = load volatile [1005 x i32]*, [1005 x i32]** %10
  %418 = getelementptr inbounds [1005 x i32], [1005 x i32]* %417, i64 0, i64 %416
  %419 = load i32, i32* %418, align 4
  %420 = sitofp i32 %419 to double
  %421 = fcmp olt double %413, %420
  %422 = select i1 %421, i32 757545023, i32 924142309
  store i32 %422, i32* %26
  br label %727

; <label>:423:                                    ; preds = %27
  %424 = load volatile i32*, i32** %2
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = load volatile [1005 x i32]*, [1005 x i32]** %10
  %428 = getelementptr inbounds [1005 x i32], [1005 x i32]* %427, i64 0, i64 %426
  %429 = load i32, i32* %428, align 4
  %430 = sitofp i32 %429 to double
  %431 = load volatile double*, double** %3
  store double %430, double* %431, align 8
  store i32 924142309, i32* %26
  br label %727

; <label>:432:                                    ; preds = %27
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -663774650
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -663774650
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -168468122, i32 1037844405
  store i32 %459, i32* %26
  br label %727

; <label>:460:                                    ; preds = %27
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, -131623380
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -131623380
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -934591808, i32 1037844405
  store i32 %475, i32* %26
  br label %727

; <label>:476:                                    ; preds = %27
  store i32 -237696196, i32* %26
  br label %727

; <label>:477:                                    ; preds = %27
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1607662631, i32 288015375
  store i32 %503, i32* %26
  br label %727

; <label>:504:                                    ; preds = %27
  %505 = load volatile i32*, i32** %2
  %506 = load i32, i32* %505, align 4
  %507 = add i32 %506, 1842902287
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1842902287
  %510 = add nsw i32 %506, 1
  %511 = load volatile i32*, i32** %2
  store i32 %509, i32* %511, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -1884939278
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1884939278
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -9465579, i32 288015375
  store i32 %538, i32* %26
  br label %727

; <label>:539:                                    ; preds = %27
  store i32 1320567509, i32* %26
  br label %727

; <label>:540:                                    ; preds = %27
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1763336806
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1763336806
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1778222865, i32 970948459
  store i32 %567, i32* %26
  br label %727

; <label>:568:                                    ; preds = %27
  %569 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %570 = getelementptr i8, i8* %569, i64 -24
  %571 = bitcast i8* %570 to i64*
  %572 = load i64, i64* %571, align 8
  %573 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %572
  %574 = bitcast i8* %573 to %"class.std::ios_base"*
  %575 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %574, i64 6)
  %576 = load volatile double*, double** %6
  %577 = load double, double* %576, align 8
  %578 = load volatile double*, double** %5
  %579 = load double, double* %578, align 8
  %580 = call double @pow(double %579, double 5.000000e-01) #3
  %581 = load volatile double*, double** %4
  %582 = load double, double* %581, align 8
  %583 = call double @pow(double %582, double 0x3FD5555555555555) #3
  %584 = load volatile double*, double** %3
  %585 = load double, double* %584, align 8
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %577, double %580, double %583, double %585)
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, -1684981680
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1684981680
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -2015239340, i32 970948459
  store i32 %613, i32* %26
  br label %727

; <label>:614:                                    ; preds = %27
  ret i32 0

; <label>:615:                                    ; preds = %27
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca [1005 x i32], align 16
  %619 = alloca [1005 x i32], align 16
  %620 = alloca [1005 x i32], align 16
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca double, align 8
  %625 = alloca double, align 8
  %626 = alloca double, align 8
  %627 = alloca double, align 8
  %628 = alloca i32, align 4
  store i32 0, i32* %616, align 4
  store i32 0, i32* %617, align 4
  %629 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %617)
  store i32 0, i32* %621, align 4
  store i32 781980511, i32* %26
  br label %727

; <label>:630:                                    ; preds = %27
  %631 = load volatile i32*, i32** %9
  %632 = load i32, i32* %631, align 4
  %633 = load volatile i32*, i32** %13
  %634 = load i32, i32* %633, align 4
  %635 = icmp slt i32 %632, %634
  store i32 -1388197631, i32* %26
  br label %727

; <label>:636:                                    ; preds = %27
  %637 = load volatile i32*, i32** %9
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = load volatile [1005 x i32]*, [1005 x i32]** %12
  %641 = getelementptr inbounds [1005 x i32], [1005 x i32]* %640, i64 0, i64 %639
  %642 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %641)
  store i32 -258810299, i32* %26
  br label %727

; <label>:643:                                    ; preds = %27
  %644 = load volatile i32*, i32** %8
  %645 = load i32, i32* %644, align 4
  %646 = sext i32 %645 to i64
  %647 = load volatile [1005 x i32]*, [1005 x i32]** %11
  %648 = getelementptr inbounds [1005 x i32], [1005 x i32]* %647, i64 0, i64 %646
  %649 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %648)
  store i32 48408487, i32* %26
  br label %727

; <label>:650:                                    ; preds = %27
  %651 = load volatile i32*, i32** %7
  store i32 0, i32* %651, align 4
  store i32 -1026691309, i32* %26
  br label %727

; <label>:652:                                    ; preds = %27
  store i32 -168468122, i32* %26
  br label %727

; <label>:653:                                    ; preds = %27
  %654 = load volatile i32*, i32** %2
  %655 = load i32, i32* %654, align 4
  %656 = add i32 0, -1184639023
  %657 = sub i32 %656, %655
  %658 = sub i32 %657, -1184639023
  %659 = sub i32 0, %655
  %660 = add i32 %658, 121359758
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 121359758
  %663 = add i32 %658, 1
  %664 = sub i32 0, %655
  %665 = add i32 0, %664
  %666 = sub i32 0, %655
  %667 = sub i32 %665, -331790362
  %668 = add i32 %667, 1
  %669 = add i32 %668, -331790362
  %670 = add i32 %665, 1
  %671 = add i32 %655, -1290904220
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1290904220
  %674 = sub i32 %655, 1
  %675 = mul i32 %673, 1
  %676 = shl i32 %655, 1
  %677 = add i32 0, 1552978741
  %678 = sub i32 %677, %655
  %679 = sub i32 %678, 1552978741
  %680 = sub i32 0, %655
  %681 = add i32 %679, -1185646273
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -1185646273
  %684 = add i32 %679, 1
  %685 = shl i32 %655, 1
  %686 = sub i32 0, 1
  %687 = add i32 %655, %686
  %688 = sub i32 %655, 1
  %689 = mul i32 %687, 1
  %690 = sub i32 %655, 1424405792
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1424405792
  %693 = sub i32 %655, 1
  %694 = mul i32 %692, 1
  %695 = sub i32 0, %655
  %696 = add i32 0, %695
  %697 = sub i32 0, %655
  %698 = sub i32 0, %696
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %702 = add i32 %696, 1
  %703 = sub i32 %655, -990090388
  %704 = add i32 %703, 1
  %705 = add i32 %704, -990090388
  %706 = add nsw i32 %655, 1
  %707 = load volatile i32*, i32** %2
  store i32 %705, i32* %707, align 4
  store i32 -1607662631, i32* %26
  br label %727

; <label>:708:                                    ; preds = %27
  %709 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %710 = getelementptr i8, i8* %709, i64 -24
  %711 = bitcast i8* %710 to i64*
  %712 = load i64, i64* %711, align 8
  %713 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %712
  %714 = bitcast i8* %713 to %"class.std::ios_base"*
  %715 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %714, i64 6)
  %716 = load volatile double*, double** %6
  %717 = load double, double* %716, align 8
  %718 = load volatile double*, double** %5
  %719 = load double, double* %718, align 8
  %720 = call double @pow(double %719, double 5.000000e-01) #3
  %721 = load volatile double*, double** %4
  %722 = load double, double* %721, align 8
  %723 = call double @pow(double %722, double 0x3FD5555555555555) #3
  %724 = load volatile double*, double** %3
  %725 = load double, double* %724, align 8
  %726 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %717, double %720, double %723, double %725)
  store i32 1778222865, i32* %26
  br label %727

; <label>:727:                                    ; preds = %708, %653, %652, %650, %643, %636, %630, %615, %568, %540, %539, %504, %477, %476, %460, %432, %423, %357, %350, %344, %336, %313, %306, %305, %276, %248, %240, %239, %205, %178, %171, %169, %161, %160, %138, %123, %120, %87, %71, %70, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #6 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s469433790.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
