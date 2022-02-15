; ModuleID = 'Project_CodeNet_C++1400/p03503/s545324122.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s545324122.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545324122.cpp, i8* null }]
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
  %5 = add i32 %3, -1737719981
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1737719981
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2129318466, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2129318466, label %17
    i32 748350805, label %25
    i32 393631248, label %41
    i32 981471332, label %42
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
  %24 = select i1 %22, i32 748350805, i32 981471332
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
  %40 = select i1 %38, i32 393631248, i32 981471332
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 748350805, i32* %13
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
  %2 = alloca [11 x i32]*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = load i32, i32* %4, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %5, align 8
  %20 = alloca [10 x i32], i64 %18, align 16
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 1897392525, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %583
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1897392525, label %25
    i32 1916660607, label %30
    i32 793239125, label %46
    i32 -1872383975, label %73
    i32 -1045379291, label %74
    i32 794416654, label %78
    i32 -1191914715, label %86
    i32 -116125389, label %93
    i32 -1991319664, label %94
    i32 391832655, label %110
    i32 -954982674, label %130
    i32 -489155321, label %131
    i32 410097658, label %135
    i32 1544180924, label %140
    i32 -1658551049, label %141
    i32 720128413, label %145
    i32 1902866740, label %154
    i32 -696924881, label %160
    i32 -951228490, label %161
    i32 -89261315, label %177
    i32 1356344017, label %198
    i32 998573423, label %199
    i32 -133448883, label %200
    i32 229692834, label %204
    i32 -934558467, label %205
    i32 1050301093, label %210
    i32 -1110235698, label %211
    i32 1279984088, label %215
    i32 202353735, label %225
    i32 -1688829494, label %253
    i32 1790542626, label %280
    i32 -258504578, label %283
    i32 779007250, label %290
    i32 1246463698, label %318
    i32 -628826936, label %346
    i32 -1716724358, label %347
    i32 1723492726, label %374
    i32 -151464036, label %396
    i32 -613276180, label %397
    i32 -500677656, label %411
    i32 -406755701, label %417
    i32 -1208300421, label %445
    i32 -523217637, label %474
    i32 -1288107775, label %475
    i32 -1446907984, label %482
    i32 251058169, label %488
    i32 -388823818, label %489
    i32 -11547876, label %500
    i32 -1241361555, label %515
    i32 -293102559, label %538
    i32 1503267403, label %539
    i32 -259429667, label %580
  ]

; <label>:24:                                     ; preds = %22
  br label %583

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1916660607, i32 -489155321
  store i32 %29, i32* %21
  br label %583

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 529100291
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 529100291
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 793239125, i32 251058169
  store i32 %45, i32* %21
  br label %583

; <label>:46:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1872383975, i32 251058169
  store i32 %72, i32* %21
  br label %583

; <label>:73:                                     ; preds = %22
  store i32 -1045379291, i32* %21
  br label %583

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %75, 10
  %77 = select i1 %76, i32 794416654, i32 -116125389
  store i32 %77, i32* %21
  br label %583

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %81, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %84)
  store i32 -1191914715, i32* %21
  br label %583

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %7, align 4
  store i32 -1045379291, i32* %21
  br label %583

; <label>:93:                                     ; preds = %22
  store i32 -1991319664, i32* %21
  br label %583

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1172700909
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1172700909
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 391832655, i32 -388823818
  store i32 %109, i32* %21
  br label %583

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %6, align 4
  %112 = add i32 %111, 305951445
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 305951445
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %6, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -954982674, i32 -388823818
  store i32 %129, i32* %21
  br label %583

; <label>:130:                                    ; preds = %22
  store i32 1897392525, i32* %21
  br label %583

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %4, align 4
  %133 = zext i32 %132 to i64
  %134 = alloca [11 x i32], i64 %133, align 16
  store [11 x i32]* %134, [11 x i32]** %2
  store i32 0, i32* %8, align 4
  store i32 410097658, i32* %21
  br label %583

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1544180924, i32 998573423
  store i32 %139, i32* %21
  br label %583

; <label>:140:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -1658551049, i32* %21
  br label %583

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %9, align 4
  %143 = icmp slt i32 %142, 11
  %144 = select i1 %143, i32 720128413, i32 -696924881
  store i32 %144, i32* %21
  br label %583

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile [11 x i32]*, [11 x i32]** %2
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %148, i64 %147
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %149, i64 0, i64 %151
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %152)
  store i32 1902866740, i32* %21
  br label %583

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 %155, 1592801318
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1592801318
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %9, align 4
  store i32 -1658551049, i32* %21
  br label %583

; <label>:160:                                    ; preds = %22
  store i32 -951228490, i32* %21
  br label %583

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -1987473512
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1987473512
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -89261315, i32 -11547876
  store i32 %176, i32* %21
  br label %583

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %8, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1356344017, i32 -11547876
  store i32 %197, i32* %21
  br label %583

; <label>:198:                                    ; preds = %22
  store i32 410097658, i32* %21
  br label %583

; <label>:199:                                    ; preds = %22
  store i32 -2000000000, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -133448883, i32* %21
  br label %583

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* %11, align 4
  %202 = icmp slt i32 %201, 1024
  %203 = select i1 %202, i32 229692834, i32 -1446907984
  store i32 %203, i32* %21
  br label %583

; <label>:204:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -934558467, i32* %21
  br label %583

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %13, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 1050301093, i32 -406755701
  store i32 %209, i32* %21
  br label %583

; <label>:210:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -1110235698, i32* %21
  br label %583

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %15, align 4
  %213 = icmp slt i32 %212, 10
  %214 = select i1 %213, i32 1279984088, i32 -613276180
  store i32 %214, i32* %21
  br label %583

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 %217
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, i32 202353735, i32 779007250
  store i32 %224, i32* %21
  br label %583

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1914228732
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1914228732
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1688829494, i32 -1241361555
  store i32 %252, i32* %21
  br label %583

; <label>:253:                                    ; preds = %22
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %15, align 4
  %256 = ashr i32 %254, %255
  %257 = xor i32 1, -1
  %258 = xor i32 %256, -1
  %259 = xor i32 2146051671, -1
  %260 = or i32 %257, %258
  %261 = or i32 2146051671, %259
  %262 = xor i32 %260, -1
  %263 = and i32 %262, %261
  %264 = and i32 1, %256
  %265 = icmp ne i32 %263, 0
  store i1 %265, i1* %1
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1790542626, i32 -1241361555
  store i32 %279, i32* %21
  br label %583

; <label>:280:                                    ; preds = %22
  %281 = load volatile i1, i1* %1
  %282 = select i1 %281, i32 -258504578, i32 779007250
  store i32 %282, i32* %21
  br label %583

; <label>:283:                                    ; preds = %22
  %284 = load i32, i32* %14, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %14, align 4
  store i32 779007250, i32* %21
  br label %583

; <label>:290:                                    ; preds = %22
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1849882877
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1849882877
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1246463698, i32 -293102559
  store i32 %317, i32* %21
  br label %583

; <label>:318:                                    ; preds = %22
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 300948383
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 300948383
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -628826936, i32 -293102559
  store i32 %345, i32* %21
  br label %583

; <label>:346:                                    ; preds = %22
  store i32 -1716724358, i32* %21
  br label %583

; <label>:347:                                    ; preds = %22
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1723492726, i32 1503267403
  store i32 %373, i32* %21
  br label %583

; <label>:374:                                    ; preds = %22
  %375 = load i32, i32* %15, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  store i32 %379, i32* %15, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 2051520069
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 2051520069
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -151464036, i32 1503267403
  store i32 %395, i32* %21
  br label %583

; <label>:396:                                    ; preds = %22
  store i32 -1110235698, i32* %21
  br label %583

; <label>:397:                                    ; preds = %22
  %398 = load i32, i32* %13, align 4
  %399 = sext i32 %398 to i64
  %400 = load volatile [11 x i32]*, [11 x i32]** %2
  %401 = getelementptr inbounds [11 x i32], [11 x i32]* %400, i64 %399
  %402 = load i32, i32* %14, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [11 x i32], [11 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %12, align 4
  %407 = add i32 %406, 646013456
  %408 = add i32 %407, %405
  %409 = sub i32 %408, 646013456
  %410 = add nsw i32 %406, %405
  store i32 %409, i32* %12, align 4
  store i32 -500677656, i32* %21
  br label %583

; <label>:411:                                    ; preds = %22
  %412 = load i32, i32* %13, align 4
  %413 = add i32 %412, -1424713018
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1424713018
  %416 = add nsw i32 %412, 1
  store i32 %415, i32* %13, align 4
  store i32 -934558467, i32* %21
  br label %583

; <label>:417:                                    ; preds = %22
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 54697384
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 54697384
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1208300421, i32 -259429667
  store i32 %444, i32* %21
  br label %583

; <label>:445:                                    ; preds = %22
  %446 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %12)
  %447 = load i32, i32* %446, align 4
  store i32 %447, i32* %10, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -523217637, i32 -259429667
  store i32 %473, i32* %21
  br label %583

; <label>:474:                                    ; preds = %22
  store i32 -1288107775, i32* %21
  br label %583

; <label>:475:                                    ; preds = %22
  %476 = load i32, i32* %11, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add nsw i32 %476, 1
  store i32 %480, i32* %11, align 4
  store i32 -133448883, i32* %21
  br label %583

; <label>:482:                                    ; preds = %22
  %483 = load i32, i32* %10, align 4
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %483)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %484, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %486 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %486)
  %487 = load i32, i32* %3, align 4
  ret i32 %487

; <label>:488:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 793239125, i32* %21
  br label %583

; <label>:489:                                    ; preds = %22
  %490 = load i32, i32* %6, align 4
  %491 = shl i32 %490, 1
  %492 = shl i32 %490, 1
  %493 = shl i32 %490, 1
  %494 = shl i32 %490, 1
  %495 = sub i32 0, %490
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %490, 1
  store i32 %498, i32* %6, align 4
  store i32 391832655, i32* %21
  br label %583

; <label>:500:                                    ; preds = %22
  %501 = load i32, i32* %8, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 %501, 1
  %505 = mul i32 %503, 1
  %506 = shl i32 %501, 1
  %507 = shl i32 %501, 1
  %508 = shl i32 %501, 1
  %509 = shl i32 %501, 1
  %510 = shl i32 %501, 1
  %511 = sub i32 %501, 800363635
  %512 = add i32 %511, 1
  %513 = add i32 %512, 800363635
  %514 = add nsw i32 %501, 1
  store i32 %513, i32* %8, align 4
  store i32 -89261315, i32* %21
  br label %583

; <label>:515:                                    ; preds = %22
  %516 = load i32, i32* %11, align 4
  %517 = load i32, i32* %15, align 4
  %518 = shl i32 %516, %517
  %519 = shl i32 %516, %517
  %520 = sub i32 0, %516
  %521 = add i32 0, %520
  %522 = sub i32 0, %516
  %523 = add i32 %521, -1049455668
  %524 = add i32 %523, %517
  %525 = sub i32 %524, -1049455668
  %526 = add i32 %521, %517
  %527 = shl i32 %516, %517
  %528 = ashr i32 %516, %517
  %529 = xor i32 1, -1
  %530 = xor i32 %528, -1
  %531 = xor i32 -491293029, -1
  %532 = or i32 %529, %530
  %533 = or i32 -491293029, %531
  %534 = xor i32 %532, -1
  %535 = and i32 %534, %533
  %536 = and i32 1, %528
  %537 = icmp ne i32 %535, 0
  store i32 -1688829494, i32* %21
  br label %583

; <label>:538:                                    ; preds = %22
  store i32 1246463698, i32* %21
  br label %583

; <label>:539:                                    ; preds = %22
  %540 = load i32, i32* %15, align 4
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %543 = sub i32 0, %540
  %544 = add i32 %542, 1330064161
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1330064161
  %547 = add i32 %542, 1
  %548 = shl i32 %540, 1
  %549 = shl i32 %540, 1
  %550 = sub i32 %540, 1298024175
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1298024175
  %553 = sub i32 %540, 1
  %554 = mul i32 %552, 1
  %555 = add i32 0, -624329634
  %556 = sub i32 %555, %540
  %557 = sub i32 %556, -624329634
  %558 = sub i32 0, %540
  %559 = sub i32 %557, -183948737
  %560 = add i32 %559, 1
  %561 = add i32 %560, -183948737
  %562 = add i32 %557, 1
  %563 = sub i32 0, -196237157
  %564 = sub i32 %563, %540
  %565 = add i32 %564, -196237157
  %566 = sub i32 0, %540
  %567 = sub i32 %565, -18924147
  %568 = add i32 %567, 1
  %569 = add i32 %568, -18924147
  %570 = add i32 %565, 1
  %571 = add i32 %540, -962732871
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -962732871
  %574 = sub i32 %540, 1
  %575 = mul i32 %573, 1
  %576 = sub i32 %540, -1581152638
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1581152638
  %579 = add nsw i32 %540, 1
  store i32 %578, i32* %15, align 4
  store i32 1723492726, i32* %21
  br label %583

; <label>:580:                                    ; preds = %22
  %581 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %12)
  %582 = load i32, i32* %581, align 4
  store i32 %582, i32* %10, align 4
  store i32 -1208300421, i32* %21
  br label %583

; <label>:583:                                    ; preds = %580, %539, %538, %515, %500, %489, %488, %475, %474, %445, %417, %411, %397, %396, %374, %347, %346, %318, %290, %283, %280, %253, %225, %215, %211, %210, %205, %204, %200, %199, %198, %177, %161, %160, %154, %145, %141, %140, %135, %131, %130, %110, %94, %93, %86, %78, %74, %73, %46, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -71102774, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -71102774, label %16
    i32 -1472066935, label %21
    i32 1213860507, label %48
    i32 -1539696989, label %77
    i32 -1231122803, label %78
    i32 -572604594, label %80
    i32 597508191, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1472066935, i32 -1231122803
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1213860507, i32 597508191
  store i32 %47, i32* %12
  br label %84

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 535248947
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 535248947
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1539696989, i32 597508191
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 -572604594, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i32*, i32** %6, align 8
  store i32* %79, i32** %5, align 8
  store i32 -572604594, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %7, align 8
  store i32* %83, i32** %5, align 8
  store i32 1213860507, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %48, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545324122.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
