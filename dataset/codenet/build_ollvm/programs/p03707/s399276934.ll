; ModuleID = 'Project_CodeNet_C++1400/p03707/s399276934.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s399276934.cpp"
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
@sump = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume1 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume2 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@mp = global [2010 x [2010 x i8]] zeroinitializer, align 16
@_ZZ4mainE1s = internal global [2010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s399276934.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = add i32 %3, 1693524129
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1693524129
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -159201803, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -159201803, label %17
    i32 -190600216, label %25
    i32 58443277, label %53
    i32 -2075570835, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -190600216, i32 -2075570835
  store i32 %24, i32* %13
  br label %56

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
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 58443277, i32 -2075570835
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -190600216, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 -1319068932, i32* %30
  %31 = alloca i1
  %32 = alloca i1
  br label %33

; <label>:33:                                     ; preds = %0, %1477
  %34 = load i32, i32* %30
  switch i32 %34, label %35 [
    i32 -1319068932, label %36
    i32 1912919261, label %44
    i32 1259725265, label %81
    i32 -1974447349, label %82
    i32 365708615, label %89
    i32 -617124650, label %92
    i32 -1082071210, label %99
    i32 -1820901604, label %126
    i32 794492006, label %170
    i32 -2007388454, label %171
    i32 1405833611, label %178
    i32 1457638757, label %206
    i32 2123171063, label %234
    i32 1862771467, label %235
    i32 -1641590348, label %251
    i32 -877159312, label %286
    i32 -1612725985, label %287
    i32 -121004101, label %289
    i32 150293315, label %304
    i32 1042085554, label %325
    i32 -415792356, label %328
    i32 -896835133, label %330
    i32 -1819487844, label %337
    i32 -1850575779, label %353
    i32 -784475141, label %512
    i32 -1290409272, label %515
    i32 2029510982, label %543
    i32 -438980349, label %584
    i32 -1757546022, label %586
    i32 1959712424, label %664
    i32 6896140, label %680
    i32 -891634205, label %696
    i32 472295873, label %723
    i32 1492464660, label %746
    i32 606598246, label %747
    i32 1023011226, label %763
    i32 1013119269, label %779
    i32 -1804579840, label %780
    i32 -1551049187, label %788
    i32 932953047, label %789
    i32 2118199568, label %799
    i32 -468433271, label %1027
    i32 157888685, label %1028
    i32 -723230495, label %1046
    i32 187604288, label %1063
    i32 1581601164, label %1064
    i32 -531630830, label %1075
    i32 -932619941, label %1081
    i32 1192038666, label %1425
    i32 83326395, label %1453
    i32 -21792851, label %1476
  ]

; <label>:35:                                     ; preds = %33
  br label %1477

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %20
  %38 = load volatile i1, i1* %19
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1912919261, i32 157888685
  store i32 %43, i32* %30
  br label %1477

; <label>:44:                                     ; preds = %33
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %18
  %47 = alloca i32, align 4
  store i32* %47, i32** %17
  %48 = alloca i32, align 4
  store i32* %48, i32** %16
  %49 = alloca i32, align 4
  store i32* %49, i32** %15
  %50 = alloca i32, align 4
  store i32* %50, i32** %14
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  store i32 0, i32* %45, align 4
  %59 = load volatile i32*, i32** %18
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %17
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %16
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %63)
  %65 = load volatile i32*, i32** %15
  store i32 1, i32* %65, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, 426528008
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 426528008
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1259725265, i32 157888685
  store i32 %80, i32* %30
  br label %1477

; <label>:81:                                     ; preds = %33
  store i32 -1974447349, i32* %30
  br label %1477

; <label>:82:                                     ; preds = %33
  %83 = load volatile i32*, i32** %15
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %18
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 365708615, i32 -1612725985
  store i32 %88, i32* %30
  br label %1477

; <label>:89:                                     ; preds = %33
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @_ZZ4mainE1s, i32 0, i64 1))
  %91 = load volatile i32*, i32** %14
  store i32 1, i32* %91, align 4
  store i32 -617124650, i32* %30
  br label %1477

; <label>:92:                                     ; preds = %33
  %93 = load volatile i32*, i32** %14
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %17
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 -1082071210, i32 1405833611
  store i32 %98, i32* %30
  br label %1477

; <label>:99:                                     ; preds = %33
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 -1820901604, i32 -723230495
  store i32 %125, i32* %30
  br label %1477

; <label>:126:                                    ; preds = %33
  %127 = load volatile i32*, i32** %14
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZZ4mainE1s, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 49
  %134 = load volatile i32*, i32** %15
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %136
  %138 = load volatile i32*, i32** %14
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2010 x i8], [2010 x i8]* %137, i64 0, i64 %140
  %142 = zext i1 %133 to i8
  store i8 %142, i8* %141, align 1
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1698442423
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1698442423
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 794492006, i32 -723230495
  store i32 %169, i32* %30
  br label %1477

; <label>:170:                                    ; preds = %33
  store i32 -2007388454, i32* %30
  br label %1477

; <label>:171:                                    ; preds = %33
  %172 = load volatile i32*, i32** %14
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  %177 = load volatile i32*, i32** %14
  store i32 %175, i32* %177, align 4
  store i32 -617124650, i32* %30
  br label %1477

; <label>:178:                                    ; preds = %33
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, 1235982456
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1235982456
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1457638757, i32 187604288
  store i32 %205, i32* %30
  br label %1477

; <label>:206:                                    ; preds = %33
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = add i32 %207, 650662976
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 650662976
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 2123171063, i32 187604288
  store i32 %233, i32* %30
  br label %1477

; <label>:234:                                    ; preds = %33
  store i32 1862771467, i32* %30
  br label %1477

; <label>:235:                                    ; preds = %33
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 2070481314
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 2070481314
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1641590348, i32 1581601164
  store i32 %250, i32* %30
  br label %1477

; <label>:251:                                    ; preds = %33
  %252 = load volatile i32*, i32** %15
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  %259 = load volatile i32*, i32** %15
  store i32 %257, i32* %259, align 4
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -877159312, i32 1581601164
  store i32 %285, i32* %30
  br label %1477

; <label>:286:                                    ; preds = %33
  store i32 -1974447349, i32* %30
  br label %1477

; <label>:287:                                    ; preds = %33
  %288 = load volatile i32*, i32** %13
  store i32 1, i32* %288, align 4
  store i32 -121004101, i32* %30
  br label %1477

; <label>:289:                                    ; preds = %33
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 150293315, i32 -531630830
  store i32 %303, i32* %30
  br label %1477

; <label>:304:                                    ; preds = %33
  %305 = load volatile i32*, i32** %13
  %306 = load i32, i32* %305, align 4
  %307 = load volatile i32*, i32** %18
  %308 = load i32, i32* %307, align 4
  %309 = icmp sle i32 %306, %308
  store i1 %309, i1* %5
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 1983815883
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1983815883
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1042085554, i32 -531630830
  store i32 %324, i32* %30
  br label %1477

; <label>:325:                                    ; preds = %33
  %326 = load volatile i1, i1* %5
  %327 = select i1 %326, i32 -415792356, i32 -1551049187
  store i32 %327, i32* %30
  br label %1477

; <label>:328:                                    ; preds = %33
  %329 = load volatile i32*, i32** %12
  store i32 1, i32* %329, align 4
  store i32 -896835133, i32* %30
  br label %1477

; <label>:330:                                    ; preds = %33
  %331 = load volatile i32*, i32** %12
  %332 = load i32, i32* %331, align 4
  %333 = load volatile i32*, i32** %17
  %334 = load i32, i32* %333, align 4
  %335 = icmp sle i32 %332, %334
  %336 = select i1 %335, i32 -1819487844, i32 606598246
  store i32 %336, i32* %30
  br label %1477

; <label>:337:                                    ; preds = %33
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = add i32 %338, -1128609942
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1128609942
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1850575779, i32 -932619941
  store i32 %352, i32* %30
  br label %1477

; <label>:353:                                    ; preds = %33
  %354 = load volatile i32*, i32** %13
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 %355, -2078654539
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -2078654539
  %359 = sub nsw i32 %355, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %360
  %362 = load volatile i32*, i32** %12
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2010 x i32], [2010 x i32]* %361, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load volatile i32*, i32** %13
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %369
  %371 = load volatile i32*, i32** %12
  %372 = load i32, i32* %371, align 4
  %373 = add i32 %372, -845032436
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -845032436
  %376 = sub nsw i32 %372, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [2010 x i32], [2010 x i32]* %370, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 %366, 991028236
  %381 = add i32 %380, %379
  %382 = add i32 %381, 991028236
  %383 = add nsw i32 %366, %379
  %384 = load volatile i32*, i32** %13
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub nsw i32 %385, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %389
  %391 = load volatile i32*, i32** %12
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub nsw i32 %392, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [2010 x i32], [2010 x i32]* %390, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 %382, -1025954592
  %400 = sub i32 %399, %398
  %401 = add i32 %400, -1025954592
  %402 = sub nsw i32 %382, %398
  %403 = load volatile i32*, i32** %13
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %405
  %407 = load volatile i32*, i32** %12
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2010 x i8], [2010 x i8]* %406, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = trunc i8 %411 to i1
  %413 = zext i1 %412 to i32
  %414 = sub i32 0, %413
  %415 = sub i32 %401, %414
  %416 = add nsw i32 %401, %413
  %417 = load volatile i32*, i32** %13
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %419
  %421 = load volatile i32*, i32** %12
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2010 x i32], [2010 x i32]* %420, i64 0, i64 %423
  store i32 %415, i32* %424, align 4
  %425 = load volatile i32*, i32** %13
  %426 = load i32, i32* %425, align 4
  %427 = add i32 %426, -895661874
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -895661874
  %430 = sub nsw i32 %426, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %431
  %433 = load volatile i32*, i32** %12
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2010 x i32], [2010 x i32]* %432, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load volatile i32*, i32** %13
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %440
  %442 = load volatile i32*, i32** %12
  %443 = load i32, i32* %442, align 4
  %444 = add i32 %443, 1369091605
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1369091605
  %447 = sub nsw i32 %443, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [2010 x i32], [2010 x i32]* %441, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 %437, -1588774813
  %452 = add i32 %451, %450
  %453 = add i32 %452, -1588774813
  %454 = add nsw i32 %437, %450
  %455 = load volatile i32*, i32** %13
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 %456, -2130448046
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -2130448046
  %460 = sub nsw i32 %456, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %461
  %463 = load volatile i32*, i32** %12
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 %464, 79059331
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 79059331
  %468 = sub nsw i32 %464, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [2010 x i32], [2010 x i32]* %462, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %453, %472
  %474 = sub nsw i32 %453, %471
  store i32 %473, i32* %4
  %475 = load volatile i32*, i32** %13
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %477
  %479 = load volatile i32*, i32** %12
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [2010 x i8], [2010 x i8]* %478, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = trunc i8 %483 to i1
  store i1 %484, i1* %3
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 %485, -1578789929
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1578789929
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -784475141, i32 -932619941
  store i32 %511, i32* %30
  br label %1477

; <label>:512:                                    ; preds = %33
  %513 = load volatile i1, i1* %3
  %514 = select i1 %513, i32 -1290409272, i32 -1757546022
  store i32 %514, i32* %30
  store i1 false, i1* %31
  br label %1477

; <label>:515:                                    ; preds = %33
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = sub i32 %516, -1598192719
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1598192719
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 2029510982, i32 1192038666
  store i32 %542, i32* %30
  br label %1477

; <label>:543:                                    ; preds = %33
  %544 = load volatile i32*, i32** %13
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %546
  %548 = load volatile i32*, i32** %12
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 %549, 1884832254
  %551 = add i32 %550, 1
  %552 = add i32 %551, 1884832254
  %553 = add nsw i32 %549, 1
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [2010 x i8], [2010 x i8]* %547, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = trunc i8 %556 to i1
  store i1 %557, i1* %2
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -438980349, i32 1192038666
  store i32 %583, i32* %30
  br label %1477

; <label>:584:                                    ; preds = %33
  store i32 -1757546022, i32* %30
  %585 = load volatile i1, i1* %2
  store i1 %585, i1* %31
  br label %1477

; <label>:586:                                    ; preds = %33
  %587 = load i1, i1* %31
  %588 = zext i1 %587 to i32
  %589 = load volatile i32, i32* %4
  %590 = add i32 %589, 1732983832
  %591 = add i32 %590, %588
  %592 = sub i32 %591, 1732983832
  %593 = add nsw i32 %589, %588
  %594 = load volatile i32*, i32** %13
  %595 = load i32, i32* %594, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %596
  %598 = load volatile i32*, i32** %12
  %599 = load i32, i32* %598, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [2010 x i32], [2010 x i32]* %597, i64 0, i64 %600
  store i32 %592, i32* %601, align 4
  %602 = load volatile i32*, i32** %13
  %603 = load i32, i32* %602, align 4
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub nsw i32 %603, 1
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %607
  %609 = load volatile i32*, i32** %12
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2010 x i32], [2010 x i32]* %608, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load volatile i32*, i32** %13
  %615 = load i32, i32* %614, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %616
  %618 = load volatile i32*, i32** %12
  %619 = load i32, i32* %618, align 4
  %620 = sub i32 %619, 1573242666
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1573242666
  %623 = sub nsw i32 %619, 1
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [2010 x i32], [2010 x i32]* %617, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = sub i32 0, %613
  %628 = sub i32 0, %626
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %631 = add nsw i32 %613, %626
  %632 = load volatile i32*, i32** %13
  %633 = load i32, i32* %632, align 4
  %634 = sub i32 %633, 160047596
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 160047596
  %637 = sub nsw i32 %633, 1
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %638
  %640 = load volatile i32*, i32** %12
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 %641, -1862841522
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1862841522
  %645 = sub nsw i32 %641, 1
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds [2010 x i32], [2010 x i32]* %639, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = add i32 %630, 1389472406
  %650 = sub i32 %649, %648
  %651 = sub i32 %650, 1389472406
  %652 = sub nsw i32 %630, %648
  store i32 %651, i32* %1
  %653 = load volatile i32*, i32** %13
  %654 = load i32, i32* %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %655
  %657 = load volatile i32*, i32** %12
  %658 = load i32, i32* %657, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [2010 x i8], [2010 x i8]* %656, i64 0, i64 %659
  %661 = load i8, i8* %660, align 1
  %662 = trunc i8 %661 to i1
  %663 = select i1 %662, i32 1959712424, i32 6896140
  store i32 %663, i32* %30
  store i1 false, i1* %32
  br label %1477

; <label>:664:                                    ; preds = %33
  %665 = load volatile i32*, i32** %13
  %666 = load i32, i32* %665, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add nsw i32 %666, 1
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %672
  %674 = load volatile i32*, i32** %12
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [2010 x i8], [2010 x i8]* %673, i64 0, i64 %676
  %678 = load i8, i8* %677, align 1
  %679 = trunc i8 %678 to i1
  store i32 6896140, i32* %30
  store i1 %679, i1* %32
  br label %1477

; <label>:680:                                    ; preds = %33
  %681 = load i1, i1* %32
  %682 = zext i1 %681 to i32
  %683 = load volatile i32, i32* %1
  %684 = add i32 %683, 382857021
  %685 = add i32 %684, %682
  %686 = sub i32 %685, 382857021
  %687 = add nsw i32 %683, %682
  %688 = load volatile i32*, i32** %13
  %689 = load i32, i32* %688, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %690
  %692 = load volatile i32*, i32** %12
  %693 = load i32, i32* %692, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [2010 x i32], [2010 x i32]* %691, i64 0, i64 %694
  store i32 %686, i32* %695, align 4
  store i32 -891634205, i32* %30
  br label %1477

; <label>:696:                                    ; preds = %33
  %697 = load i32, i32* @x.3
  %698 = load i32, i32* @y.4
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 472295873, i32 83326395
  store i32 %722, i32* %30
  br label %1477

; <label>:723:                                    ; preds = %33
  %724 = load volatile i32*, i32** %12
  %725 = load i32, i32* %724, align 4
  %726 = sub i32 %725, 334852873
  %727 = add i32 %726, 1
  %728 = add i32 %727, 334852873
  %729 = add nsw i32 %725, 1
  %730 = load volatile i32*, i32** %12
  store i32 %728, i32* %730, align 4
  %731 = load i32, i32* @x.3
  %732 = load i32, i32* @y.4
  %733 = add i32 %731, 1056751537
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1056751537
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 1492464660, i32 83326395
  store i32 %745, i32* %30
  br label %1477

; <label>:746:                                    ; preds = %33
  store i32 -896835133, i32* %30
  br label %1477

; <label>:747:                                    ; preds = %33
  %748 = load i32, i32* @x.3
  %749 = load i32, i32* @y.4
  %750 = sub i32 %748, -186764974
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -186764974
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 1023011226, i32 -21792851
  store i32 %762, i32* %30
  br label %1477

; <label>:763:                                    ; preds = %33
  %764 = load i32, i32* @x.3
  %765 = load i32, i32* @y.4
  %766 = sub i32 %764, 1733928486
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1733928486
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 1013119269, i32 -21792851
  store i32 %778, i32* %30
  br label %1477

; <label>:779:                                    ; preds = %33
  store i32 -1804579840, i32* %30
  br label %1477

; <label>:780:                                    ; preds = %33
  %781 = load volatile i32*, i32** %13
  %782 = load i32, i32* %781, align 4
  %783 = sub i32 %782, -1208877224
  %784 = add i32 %783, 1
  %785 = add i32 %784, -1208877224
  %786 = add nsw i32 %782, 1
  %787 = load volatile i32*, i32** %13
  store i32 %785, i32* %787, align 4
  store i32 -121004101, i32* %30
  br label %1477

; <label>:788:                                    ; preds = %33
  store i32 932953047, i32* %30
  br label %1477

; <label>:789:                                    ; preds = %33
  %790 = load volatile i32*, i32** %16
  %791 = load i32, i32* %790, align 4
  %792 = sub i32 %791, -1881608324
  %793 = add i32 %792, -1
  %794 = add i32 %793, -1881608324
  %795 = add nsw i32 %791, -1
  %796 = load volatile i32*, i32** %16
  store i32 %794, i32* %796, align 4
  %797 = icmp ne i32 %791, 0
  %798 = select i1 %797, i32 2118199568, i32 -468433271
  store i32 %798, i32* %30
  br label %1477

; <label>:799:                                    ; preds = %33
  %800 = load volatile i32*, i32** %11
  %801 = load volatile i32*, i32** %10
  %802 = load volatile i32*, i32** %9
  %803 = load volatile i32*, i32** %8
  %804 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %800, i32* %801, i32* %802, i32* %803)
  %805 = load volatile i32*, i32** %9
  %806 = load i32, i32* %805, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %807
  %809 = load volatile i32*, i32** %8
  %810 = load i32, i32* %809, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [2010 x i32], [2010 x i32]* %808, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = load volatile i32*, i32** %11
  %815 = load i32, i32* %814, align 4
  %816 = sub i32 %815, -1942536191
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -1942536191
  %819 = sub nsw i32 %815, 1
  %820 = sext i32 %818 to i64
  %821 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %820
  %822 = load volatile i32*, i32** %8
  %823 = load i32, i32* %822, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [2010 x i32], [2010 x i32]* %821, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = sub i32 %813, -709608306
  %828 = sub i32 %827, %826
  %829 = add i32 %828, -709608306
  %830 = sub nsw i32 %813, %826
  %831 = load volatile i32*, i32** %9
  %832 = load i32, i32* %831, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %833
  %835 = load volatile i32*, i32** %10
  %836 = load i32, i32* %835, align 4
  %837 = add i32 %836, 124390716
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 124390716
  %840 = sub nsw i32 %836, 1
  %841 = sext i32 %839 to i64
  %842 = getelementptr inbounds [2010 x i32], [2010 x i32]* %834, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = sub i32 %829, -2100365688
  %845 = sub i32 %844, %843
  %846 = add i32 %845, -2100365688
  %847 = sub nsw i32 %829, %843
  %848 = load volatile i32*, i32** %11
  %849 = load i32, i32* %848, align 4
  %850 = add i32 %849, -501890213
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -501890213
  %853 = sub nsw i32 %849, 1
  %854 = sext i32 %852 to i64
  %855 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %854
  %856 = load volatile i32*, i32** %10
  %857 = load i32, i32* %856, align 4
  %858 = add i32 %857, -658890237
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -658890237
  %861 = sub nsw i32 %857, 1
  %862 = sext i32 %860 to i64
  %863 = getelementptr inbounds [2010 x i32], [2010 x i32]* %855, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = sub i32 %846, -1910857695
  %866 = add i32 %865, %864
  %867 = add i32 %866, -1910857695
  %868 = add nsw i32 %846, %864
  %869 = load volatile i32*, i32** %7
  store i32 %867, i32* %869, align 4
  %870 = load volatile i32*, i32** %9
  %871 = load i32, i32* %870, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %872
  %874 = load volatile i32*, i32** %8
  %875 = load i32, i32* %874, align 4
  %876 = add i32 %875, 358791184
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 358791184
  %879 = sub nsw i32 %875, 1
  %880 = sext i32 %878 to i64
  %881 = getelementptr inbounds [2010 x i32], [2010 x i32]* %873, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = load volatile i32*, i32** %9
  %884 = load i32, i32* %883, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %885
  %887 = load volatile i32*, i32** %10
  %888 = load i32, i32* %887, align 4
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub nsw i32 %888, 1
  %892 = sext i32 %890 to i64
  %893 = getelementptr inbounds [2010 x i32], [2010 x i32]* %886, i64 0, i64 %892
  %894 = load i32, i32* %893, align 4
  %895 = sub i32 %882, -1967230603
  %896 = sub i32 %895, %894
  %897 = add i32 %896, -1967230603
  %898 = sub nsw i32 %882, %894
  %899 = load volatile i32*, i32** %11
  %900 = load i32, i32* %899, align 4
  %901 = sub i32 %900, 1951823199
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 1951823199
  %904 = sub nsw i32 %900, 1
  %905 = sext i32 %903 to i64
  %906 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %905
  %907 = load volatile i32*, i32** %8
  %908 = load i32, i32* %907, align 4
  %909 = sub i32 %908, 745583569
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 745583569
  %912 = sub nsw i32 %908, 1
  %913 = sext i32 %911 to i64
  %914 = getelementptr inbounds [2010 x i32], [2010 x i32]* %906, i64 0, i64 %913
  %915 = load i32, i32* %914, align 4
  %916 = sub i32 %897, -960214030
  %917 = sub i32 %916, %915
  %918 = add i32 %917, -960214030
  %919 = sub nsw i32 %897, %915
  %920 = load volatile i32*, i32** %11
  %921 = load i32, i32* %920, align 4
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub nsw i32 %921, 1
  %925 = sext i32 %923 to i64
  %926 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %925
  %927 = load volatile i32*, i32** %10
  %928 = load i32, i32* %927, align 4
  %929 = add i32 %928, 72067854
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 72067854
  %932 = sub nsw i32 %928, 1
  %933 = sext i32 %931 to i64
  %934 = getelementptr inbounds [2010 x i32], [2010 x i32]* %926, i64 0, i64 %933
  %935 = load i32, i32* %934, align 4
  %936 = add i32 %918, 1383500509
  %937 = add i32 %936, %935
  %938 = sub i32 %937, 1383500509
  %939 = add nsw i32 %918, %935
  %940 = load volatile i32*, i32** %6
  store i32 %938, i32* %940, align 4
  %941 = load volatile i32*, i32** %9
  %942 = load i32, i32* %941, align 4
  %943 = add i32 %942, 4366725
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 4366725
  %946 = sub nsw i32 %942, 1
  %947 = sext i32 %945 to i64
  %948 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %947
  %949 = load volatile i32*, i32** %8
  %950 = load i32, i32* %949, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [2010 x i32], [2010 x i32]* %948, i64 0, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = load volatile i32*, i32** %9
  %955 = load i32, i32* %954, align 4
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub nsw i32 %955, 1
  %959 = sext i32 %957 to i64
  %960 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %959
  %961 = load volatile i32*, i32** %10
  %962 = load i32, i32* %961, align 4
  %963 = sub i32 %962, 1173652338
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 1173652338
  %966 = sub nsw i32 %962, 1
  %967 = sext i32 %965 to i64
  %968 = getelementptr inbounds [2010 x i32], [2010 x i32]* %960, i64 0, i64 %967
  %969 = load i32, i32* %968, align 4
  %970 = add i32 %953, 340960611
  %971 = sub i32 %970, %969
  %972 = sub i32 %971, 340960611
  %973 = sub nsw i32 %953, %969
  %974 = load volatile i32*, i32** %11
  %975 = load i32, i32* %974, align 4
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub nsw i32 %975, 1
  %979 = sext i32 %977 to i64
  %980 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %979
  %981 = load volatile i32*, i32** %8
  %982 = load i32, i32* %981, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [2010 x i32], [2010 x i32]* %980, i64 0, i64 %983
  %985 = load i32, i32* %984, align 4
  %986 = sub i32 %972, -497547720
  %987 = sub i32 %986, %985
  %988 = add i32 %987, -497547720
  %989 = sub nsw i32 %972, %985
  %990 = load volatile i32*, i32** %11
  %991 = load i32, i32* %990, align 4
  %992 = sub i32 %991, 1292145575
  %993 = sub i32 %992, 1
  %994 = add i32 %993, 1292145575
  %995 = sub nsw i32 %991, 1
  %996 = sext i32 %994 to i64
  %997 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %996
  %998 = load volatile i32*, i32** %10
  %999 = load i32, i32* %998, align 4
  %1000 = add i32 %999, 727795838
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, 727795838
  %1003 = sub nsw i32 %999, 1
  %1004 = sext i32 %1002 to i64
  %1005 = getelementptr inbounds [2010 x i32], [2010 x i32]* %997, i64 0, i64 %1004
  %1006 = load i32, i32* %1005, align 4
  %1007 = sub i32 %988, 704019668
  %1008 = add i32 %1007, %1006
  %1009 = add i32 %1008, 704019668
  %1010 = add nsw i32 %988, %1006
  %1011 = load volatile i32*, i32** %6
  %1012 = load i32, i32* %1011, align 4
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, %1009
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %1017 = add nsw i32 %1012, %1009
  %1018 = load volatile i32*, i32** %6
  store i32 %1016, i32* %1018, align 4
  %1019 = load volatile i32*, i32** %7
  %1020 = load i32, i32* %1019, align 4
  %1021 = load volatile i32*, i32** %6
  %1022 = load i32, i32* %1021, align 4
  %1023 = sub i32 0, %1022
  %1024 = add i32 %1020, %1023
  %1025 = sub nsw i32 %1020, %1022
  %1026 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1024)
  store i32 932953047, i32* %30
  br label %1477

; <label>:1027:                                   ; preds = %33
  ret i32 0

; <label>:1028:                                   ; preds = %33
  %1029 = alloca i32, align 4
  %1030 = alloca i32, align 4
  %1031 = alloca i32, align 4
  %1032 = alloca i32, align 4
  %1033 = alloca i32, align 4
  %1034 = alloca i32, align 4
  %1035 = alloca i32, align 4
  %1036 = alloca i32, align 4
  %1037 = alloca i32, align 4
  %1038 = alloca i32, align 4
  %1039 = alloca i32, align 4
  %1040 = alloca i32, align 4
  %1041 = alloca i32, align 4
  %1042 = alloca i32, align 4
  store i32 0, i32* %1029, align 4
  %1043 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1030)
  %1044 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1043, i32* dereferenceable(4) %1031)
  %1045 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1044, i32* dereferenceable(4) %1032)
  store i32 1, i32* %1033, align 4
  store i32 1912919261, i32* %30
  br label %1477

; <label>:1046:                                   ; preds = %33
  %1047 = load volatile i32*, i32** %14
  %1048 = load i32, i32* %1047, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZZ4mainE1s, i64 0, i64 %1049
  %1051 = load i8, i8* %1050, align 1
  %1052 = sext i8 %1051 to i32
  %1053 = icmp eq i32 %1052, 49
  %1054 = load volatile i32*, i32** %15
  %1055 = load i32, i32* %1054, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %1056
  %1058 = load volatile i32*, i32** %14
  %1059 = load i32, i32* %1058, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [2010 x i8], [2010 x i8]* %1057, i64 0, i64 %1060
  %1062 = zext i1 %1053 to i8
  store i8 %1062, i8* %1061, align 1
  store i32 -1820901604, i32* %30
  br label %1477

; <label>:1063:                                   ; preds = %33
  store i32 1457638757, i32* %30
  br label %1477

; <label>:1064:                                   ; preds = %33
  %1065 = load volatile i32*, i32** %15
  %1066 = load i32, i32* %1065, align 4
  %1067 = shl i32 %1066, 1
  %1068 = shl i32 %1066, 1
  %1069 = sub i32 0, %1066
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %1073 = add nsw i32 %1066, 1
  %1074 = load volatile i32*, i32** %15
  store i32 %1072, i32* %1074, align 4
  store i32 -1641590348, i32* %30
  br label %1477

; <label>:1075:                                   ; preds = %33
  %1076 = load volatile i32*, i32** %13
  %1077 = load i32, i32* %1076, align 4
  %1078 = load volatile i32*, i32** %18
  %1079 = load i32, i32* %1078, align 4
  %1080 = icmp sle i32 %1077, %1079
  store i32 150293315, i32* %30
  br label %1477

; <label>:1081:                                   ; preds = %33
  %1082 = load volatile i32*, i32** %13
  %1083 = load i32, i32* %1082, align 4
  %1084 = sub i32 %1083, -847749238
  %1085 = sub i32 %1084, 1
  %1086 = add i32 %1085, -847749238
  %1087 = sub nsw i32 %1083, 1
  %1088 = sext i32 %1086 to i64
  %1089 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %1088
  %1090 = load volatile i32*, i32** %12
  %1091 = load i32, i32* %1090, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1089, i64 0, i64 %1092
  %1094 = load i32, i32* %1093, align 4
  %1095 = load volatile i32*, i32** %13
  %1096 = load i32, i32* %1095, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %1097
  %1099 = load volatile i32*, i32** %12
  %1100 = load i32, i32* %1099, align 4
  %1101 = add i32 0, -183117980
  %1102 = sub i32 %1101, %1100
  %1103 = sub i32 %1102, -183117980
  %1104 = sub i32 0, %1100
  %1105 = sub i32 0, 1
  %1106 = sub i32 %1103, %1105
  %1107 = add i32 %1103, 1
  %1108 = sub i32 0, 1
  %1109 = add i32 %1100, %1108
  %1110 = sub nsw i32 %1100, 1
  %1111 = sext i32 %1109 to i64
  %1112 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1098, i64 0, i64 %1111
  %1113 = load i32, i32* %1112, align 4
  %1114 = sub i32 %1094, 569292078
  %1115 = sub i32 %1114, %1113
  %1116 = add i32 %1115, 569292078
  %1117 = sub i32 %1094, %1113
  %1118 = mul i32 %1116, %1113
  %1119 = sub i32 0, %1113
  %1120 = add i32 %1094, %1119
  %1121 = sub i32 %1094, %1113
  %1122 = mul i32 %1120, %1113
  %1123 = sub i32 0, %1113
  %1124 = add i32 %1094, %1123
  %1125 = sub i32 %1094, %1113
  %1126 = mul i32 %1124, %1113
  %1127 = sub i32 %1094, -1636092557
  %1128 = sub i32 %1127, %1113
  %1129 = add i32 %1128, -1636092557
  %1130 = sub i32 %1094, %1113
  %1131 = mul i32 %1129, %1113
  %1132 = add i32 0, -635010715
  %1133 = sub i32 %1132, %1094
  %1134 = sub i32 %1133, -635010715
  %1135 = sub i32 0, %1094
  %1136 = sub i32 0, %1113
  %1137 = sub i32 %1134, %1136
  %1138 = add i32 %1134, %1113
  %1139 = sub i32 0, %1113
  %1140 = add i32 %1094, %1139
  %1141 = sub i32 %1094, %1113
  %1142 = mul i32 %1140, %1113
  %1143 = sub i32 0, %1113
  %1144 = add i32 %1094, %1143
  %1145 = sub i32 %1094, %1113
  %1146 = mul i32 %1144, %1113
  %1147 = sub i32 0, %1113
  %1148 = add i32 %1094, %1147
  %1149 = sub i32 %1094, %1113
  %1150 = mul i32 %1148, %1113
  %1151 = sub i32 0, %1113
  %1152 = add i32 %1094, %1151
  %1153 = sub i32 %1094, %1113
  %1154 = mul i32 %1152, %1113
  %1155 = shl i32 %1094, %1113
  %1156 = sub i32 0, %1113
  %1157 = sub i32 %1094, %1156
  %1158 = add nsw i32 %1094, %1113
  %1159 = load volatile i32*, i32** %13
  %1160 = load i32, i32* %1159, align 4
  %1161 = sub i32 0, 1
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 %1160, 1
  %1164 = mul i32 %1162, 1
  %1165 = shl i32 %1160, 1
  %1166 = sub i32 0, 1
  %1167 = add i32 %1160, %1166
  %1168 = sub nsw i32 %1160, 1
  %1169 = sext i32 %1167 to i64
  %1170 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %1169
  %1171 = load volatile i32*, i32** %12
  %1172 = load i32, i32* %1171, align 4
  %1173 = shl i32 %1172, 1
  %1174 = add i32 %1172, -223285349
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, -223285349
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1176, 1
  %1179 = add i32 %1172, -157367458
  %1180 = sub i32 %1179, 1
  %1181 = sub i32 %1180, -157367458
  %1182 = sub i32 %1172, 1
  %1183 = mul i32 %1181, 1
  %1184 = sub i32 0, 1
  %1185 = add i32 %1172, %1184
  %1186 = sub i32 %1172, 1
  %1187 = mul i32 %1185, 1
  %1188 = sub i32 0, 1412076041
  %1189 = sub i32 %1188, %1172
  %1190 = add i32 %1189, 1412076041
  %1191 = sub i32 0, %1172
  %1192 = sub i32 0, %1190
  %1193 = sub i32 0, 1
  %1194 = add i32 %1192, %1193
  %1195 = sub i32 0, %1194
  %1196 = add i32 %1190, 1
  %1197 = add i32 %1172, 347376259
  %1198 = sub i32 %1197, 1
  %1199 = sub i32 %1198, 347376259
  %1200 = sub i32 %1172, 1
  %1201 = mul i32 %1199, 1
  %1202 = shl i32 %1172, 1
  %1203 = sub i32 %1172, 70721652
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, 70721652
  %1206 = sub nsw i32 %1172, 1
  %1207 = sext i32 %1205 to i64
  %1208 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1170, i64 0, i64 %1207
  %1209 = load i32, i32* %1208, align 4
  %1210 = shl i32 %1157, %1209
  %1211 = sub i32 0, %1157
  %1212 = add i32 0, %1211
  %1213 = sub i32 0, %1157
  %1214 = sub i32 0, %1209
  %1215 = sub i32 %1212, %1214
  %1216 = add i32 %1212, %1209
  %1217 = sub i32 %1157, 1315454342
  %1218 = sub i32 %1217, %1209
  %1219 = add i32 %1218, 1315454342
  %1220 = sub nsw i32 %1157, %1209
  %1221 = load volatile i32*, i32** %13
  %1222 = load i32, i32* %1221, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %1223
  %1225 = load volatile i32*, i32** %12
  %1226 = load i32, i32* %1225, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [2010 x i8], [2010 x i8]* %1224, i64 0, i64 %1227
  %1229 = load i8, i8* %1228, align 1
  %1230 = trunc i8 %1229 to i1
  %1231 = zext i1 %1230 to i32
  %1232 = shl i32 %1219, %1231
  %1233 = shl i32 %1219, %1231
  %1234 = shl i32 %1219, %1231
  %1235 = add i32 0, -1740958093
  %1236 = sub i32 %1235, %1219
  %1237 = sub i32 %1236, -1740958093
  %1238 = sub i32 0, %1219
  %1239 = add i32 %1237, 1858014578
  %1240 = add i32 %1239, %1231
  %1241 = sub i32 %1240, 1858014578
  %1242 = add i32 %1237, %1231
  %1243 = sub i32 %1219, 1480376213
  %1244 = add i32 %1243, %1231
  %1245 = add i32 %1244, 1480376213
  %1246 = add nsw i32 %1219, %1231
  %1247 = load volatile i32*, i32** %13
  %1248 = load i32, i32* %1247, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %1249
  %1251 = load volatile i32*, i32** %12
  %1252 = load i32, i32* %1251, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1250, i64 0, i64 %1253
  store i32 %1245, i32* %1254, align 4
  %1255 = load volatile i32*, i32** %13
  %1256 = load i32, i32* %1255, align 4
  %1257 = shl i32 %1256, 1
  %1258 = sub i32 0, 1
  %1259 = add i32 %1256, %1258
  %1260 = sub i32 %1256, 1
  %1261 = mul i32 %1259, 1
  %1262 = sub i32 0, 1
  %1263 = add i32 %1256, %1262
  %1264 = sub nsw i32 %1256, 1
  %1265 = sext i32 %1263 to i64
  %1266 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %1265
  %1267 = load volatile i32*, i32** %12
  %1268 = load i32, i32* %1267, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1266, i64 0, i64 %1269
  %1271 = load i32, i32* %1270, align 4
  %1272 = load volatile i32*, i32** %13
  %1273 = load i32, i32* %1272, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %1274
  %1276 = load volatile i32*, i32** %12
  %1277 = load i32, i32* %1276, align 4
  %1278 = sub i32 %1277, 1687297196
  %1279 = sub i32 %1278, 1
  %1280 = add i32 %1279, 1687297196
  %1281 = sub i32 %1277, 1
  %1282 = mul i32 %1280, 1
  %1283 = shl i32 %1277, 1
  %1284 = shl i32 %1277, 1
  %1285 = shl i32 %1277, 1
  %1286 = sub i32 %1277, -1298943432
  %1287 = sub i32 %1286, 1
  %1288 = add i32 %1287, -1298943432
  %1289 = sub nsw i32 %1277, 1
  %1290 = sext i32 %1288 to i64
  %1291 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1275, i64 0, i64 %1290
  %1292 = load i32, i32* %1291, align 4
  %1293 = sub i32 0, -1888741894
  %1294 = sub i32 %1293, %1271
  %1295 = add i32 %1294, -1888741894
  %1296 = sub i32 0, %1271
  %1297 = sub i32 %1295, 1357144319
  %1298 = add i32 %1297, %1292
  %1299 = add i32 %1298, 1357144319
  %1300 = add i32 %1295, %1292
  %1301 = add i32 %1271, -1695221511
  %1302 = sub i32 %1301, %1292
  %1303 = sub i32 %1302, -1695221511
  %1304 = sub i32 %1271, %1292
  %1305 = mul i32 %1303, %1292
  %1306 = add i32 0, 1902996282
  %1307 = sub i32 %1306, %1271
  %1308 = sub i32 %1307, 1902996282
  %1309 = sub i32 0, %1271
  %1310 = add i32 %1308, -1566339739
  %1311 = add i32 %1310, %1292
  %1312 = sub i32 %1311, -1566339739
  %1313 = add i32 %1308, %1292
  %1314 = add i32 0, -921828453
  %1315 = sub i32 %1314, %1271
  %1316 = sub i32 %1315, -921828453
  %1317 = sub i32 0, %1271
  %1318 = sub i32 0, %1292
  %1319 = sub i32 %1316, %1318
  %1320 = add i32 %1316, %1292
  %1321 = shl i32 %1271, %1292
  %1322 = add i32 0, -89705738
  %1323 = sub i32 %1322, %1271
  %1324 = sub i32 %1323, -89705738
  %1325 = sub i32 0, %1271
  %1326 = sub i32 0, %1324
  %1327 = sub i32 0, %1292
  %1328 = add i32 %1326, %1327
  %1329 = sub i32 0, %1328
  %1330 = add i32 %1324, %1292
  %1331 = shl i32 %1271, %1292
  %1332 = add i32 %1271, -1978785482
  %1333 = add i32 %1332, %1292
  %1334 = sub i32 %1333, -1978785482
  %1335 = add nsw i32 %1271, %1292
  %1336 = load volatile i32*, i32** %13
  %1337 = load i32, i32* %1336, align 4
  %1338 = sub i32 0, 1506619345
  %1339 = sub i32 %1338, %1337
  %1340 = add i32 %1339, 1506619345
  %1341 = sub i32 0, %1337
  %1342 = sub i32 0, 1
  %1343 = sub i32 %1340, %1342
  %1344 = add i32 %1340, 1
  %1345 = add i32 %1337, 1993709022
  %1346 = sub i32 %1345, 1
  %1347 = sub i32 %1346, 1993709022
  %1348 = sub i32 %1337, 1
  %1349 = mul i32 %1347, 1
  %1350 = shl i32 %1337, 1
  %1351 = add i32 %1337, -728520900
  %1352 = sub i32 %1351, 1
  %1353 = sub i32 %1352, -728520900
  %1354 = sub i32 %1337, 1
  %1355 = mul i32 %1353, 1
  %1356 = add i32 %1337, -1015354744
  %1357 = sub i32 %1356, 1
  %1358 = sub i32 %1357, -1015354744
  %1359 = sub nsw i32 %1337, 1
  %1360 = sext i32 %1358 to i64
  %1361 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %1360
  %1362 = load volatile i32*, i32** %12
  %1363 = load i32, i32* %1362, align 4
  %1364 = sub i32 0, %1363
  %1365 = add i32 0, %1364
  %1366 = sub i32 0, %1363
  %1367 = add i32 %1365, 1777389088
  %1368 = add i32 %1367, 1
  %1369 = sub i32 %1368, 1777389088
  %1370 = add i32 %1365, 1
  %1371 = shl i32 %1363, 1
  %1372 = sub i32 0, 1
  %1373 = add i32 %1363, %1372
  %1374 = sub i32 %1363, 1
  %1375 = mul i32 %1373, 1
  %1376 = shl i32 %1363, 1
  %1377 = sub i32 0, 1
  %1378 = add i32 %1363, %1377
  %1379 = sub i32 %1363, 1
  %1380 = mul i32 %1378, 1
  %1381 = add i32 0, -2011587588
  %1382 = sub i32 %1381, %1363
  %1383 = sub i32 %1382, -2011587588
  %1384 = sub i32 0, %1363
  %1385 = sub i32 0, 1
  %1386 = sub i32 %1383, %1385
  %1387 = add i32 %1383, 1
  %1388 = sub i32 0, 1
  %1389 = add i32 %1363, %1388
  %1390 = sub nsw i32 %1363, 1
  %1391 = sext i32 %1389 to i64
  %1392 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1361, i64 0, i64 %1391
  %1393 = load i32, i32* %1392, align 4
  %1394 = sub i32 0, 1702006878
  %1395 = sub i32 %1394, %1334
  %1396 = add i32 %1395, 1702006878
  %1397 = sub i32 0, %1334
  %1398 = add i32 %1396, -1869329438
  %1399 = add i32 %1398, %1393
  %1400 = sub i32 %1399, -1869329438
  %1401 = add i32 %1396, %1393
  %1402 = add i32 %1334, -26369619
  %1403 = sub i32 %1402, %1393
  %1404 = sub i32 %1403, -26369619
  %1405 = sub i32 %1334, %1393
  %1406 = mul i32 %1404, %1393
  %1407 = add i32 %1334, 1544294407
  %1408 = sub i32 %1407, %1393
  %1409 = sub i32 %1408, 1544294407
  %1410 = sub i32 %1334, %1393
  %1411 = mul i32 %1409, %1393
  %1412 = sub i32 0, %1393
  %1413 = add i32 %1334, %1412
  %1414 = sub nsw i32 %1334, %1393
  %1415 = load volatile i32*, i32** %13
  %1416 = load i32, i32* %1415, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %1417
  %1419 = load volatile i32*, i32** %12
  %1420 = load i32, i32* %1419, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [2010 x i8], [2010 x i8]* %1418, i64 0, i64 %1421
  %1423 = load i8, i8* %1422, align 1
  %1424 = trunc i8 %1423 to i1
  store i32 -1850575779, i32* %30
  br label %1477

; <label>:1425:                                   ; preds = %33
  %1426 = load volatile i32*, i32** %13
  %1427 = load i32, i32* %1426, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %1428
  %1430 = load volatile i32*, i32** %12
  %1431 = load i32, i32* %1430, align 4
  %1432 = sub i32 0, %1431
  %1433 = add i32 0, %1432
  %1434 = sub i32 0, %1431
  %1435 = sub i32 %1433, 1083225682
  %1436 = add i32 %1435, 1
  %1437 = add i32 %1436, 1083225682
  %1438 = add i32 %1433, 1
  %1439 = shl i32 %1431, 1
  %1440 = shl i32 %1431, 1
  %1441 = sub i32 %1431, -1791682793
  %1442 = sub i32 %1441, 1
  %1443 = add i32 %1442, -1791682793
  %1444 = sub i32 %1431, 1
  %1445 = mul i32 %1443, 1
  %1446 = sub i32 0, 1
  %1447 = sub i32 %1431, %1446
  %1448 = add nsw i32 %1431, 1
  %1449 = sext i32 %1447 to i64
  %1450 = getelementptr inbounds [2010 x i8], [2010 x i8]* %1429, i64 0, i64 %1449
  %1451 = load i8, i8* %1450, align 1
  %1452 = trunc i8 %1451 to i1
  store i32 2029510982, i32* %30
  br label %1477

; <label>:1453:                                   ; preds = %33
  %1454 = load volatile i32*, i32** %12
  %1455 = load i32, i32* %1454, align 4
  %1456 = sub i32 0, 1
  %1457 = add i32 %1455, %1456
  %1458 = sub i32 %1455, 1
  %1459 = mul i32 %1457, 1
  %1460 = add i32 %1455, -8689971
  %1461 = sub i32 %1460, 1
  %1462 = sub i32 %1461, -8689971
  %1463 = sub i32 %1455, 1
  %1464 = mul i32 %1462, 1
  %1465 = shl i32 %1455, 1
  %1466 = sub i32 %1455, -98382611
  %1467 = sub i32 %1466, 1
  %1468 = add i32 %1467, -98382611
  %1469 = sub i32 %1455, 1
  %1470 = mul i32 %1468, 1
  %1471 = sub i32 %1455, 2101554917
  %1472 = add i32 %1471, 1
  %1473 = add i32 %1472, 2101554917
  %1474 = add nsw i32 %1455, 1
  %1475 = load volatile i32*, i32** %12
  store i32 %1473, i32* %1475, align 4
  store i32 472295873, i32* %30
  br label %1477

; <label>:1476:                                   ; preds = %33
  store i32 1023011226, i32* %30
  br label %1477

; <label>:1477:                                   ; preds = %1476, %1453, %1425, %1081, %1075, %1064, %1063, %1046, %1028, %799, %789, %788, %780, %779, %763, %747, %746, %723, %696, %680, %664, %586, %584, %543, %515, %512, %353, %337, %330, %328, %325, %304, %289, %287, %286, %251, %235, %234, %206, %178, %171, %170, %126, %99, %92, %89, %82, %81, %44, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s399276934.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
