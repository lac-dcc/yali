; ModuleID = 'Project_CodeNet_C++1400/p02409/s192554462.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s192554462.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192554462.cpp, i8* null }]
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
  %5 = add i32 %3, 1066192926
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1066192926
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1682018230, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1682018230, label %17
    i32 1533774033, label %37
    i32 -718031100, label %53
    i32 1708189806, label %54
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
  %36 = select i1 %34, i32 1533774033, i32 1708189806
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
  %52 = select i1 %50, i32 -718031100, i32 1708189806
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1533774033, i32* %13
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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [4 x [3 x [10 x i32]]]*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 985045487
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 985045487
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1223167444, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %653
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1223167444, label %30
    i32 623624669, label %50
    i32 125798993, label %84
    i32 1938825476, label %85
    i32 -550447264, label %100
    i32 -599642644, label %121
    i32 802234112, label %124
    i32 1686342470, label %151
    i32 530946368, label %204
    i32 279263194, label %205
    i32 992308795, label %214
    i32 1768187229, label %216
    i32 909175978, label %221
    i32 1674253481, label %223
    i32 1605923509, label %228
    i32 -355600556, label %230
    i32 1308741096, label %235
    i32 1706932556, label %251
    i32 -68299584, label %279
    i32 765582382, label %313
    i32 -1500570535, label %314
    i32 96911704, label %341
    i32 330791933, label %370
    i32 -325675349, label %371
    i32 1209530165, label %386
    i32 1576119149, label %420
    i32 -1965905882, label %421
    i32 -182215199, label %426
    i32 64741794, label %428
    i32 78202587, label %429
    i32 973693739, label %438
    i32 -1348839344, label %439
    i32 1303809365, label %455
    i32 -1261689563, label %461
    i32 -8580174, label %559
    i32 -495955266, label %603
    i32 -1434706045, label %605
  ]

; <label>:29:                                     ; preds = %27
  br label %653

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 623624669, i32 -1348839344
  store i32 %49, i32* %26
  br label %653

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8**, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %13
  %55 = alloca i32, align 4
  store i32* %55, i32** %12
  %56 = alloca i32, align 4
  store i32* %56, i32** %11
  %57 = alloca i32, align 4
  store i32* %57, i32** %10
  %58 = alloca i32, align 4
  store i32* %58, i32** %9
  %59 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %59, [4 x [3 x [10 x i32]]]** %8
  %60 = alloca i32, align 4
  store i32* %60, i32** %7
  %61 = alloca i32, align 4
  store i32* %61, i32** %6
  %62 = alloca i32, align 4
  store i32* %62, i32** %5
  %63 = alloca i32, align 4
  store i32* %63, i32** %4
  store i32 0, i32* %51, align 4
  store i32 %0, i32* %52, align 4
  store i8** %1, i8*** %53, align 8
  %64 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8
  %65 = bitcast [4 x [3 x [10 x i32]]]* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 480, i32 16, i1 false)
  %66 = load volatile i32*, i32** %13
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  %68 = load volatile i32*, i32** %7
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1002122103
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1002122103
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 125798993, i32 -1348839344
  store i32 %83, i32* %26
  br label %653

; <label>:84:                                     ; preds = %27
  store i32 1938825476, i32* %26
  br label %653

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -550447264, i32 1303809365
  store i32 %99, i32* %26
  br label %653

; <label>:100:                                    ; preds = %27
  %101 = load volatile i32*, i32** %7
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %13
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 249860140
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 249860140
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -599642644, i32 1303809365
  store i32 %120, i32* %26
  br label %653

; <label>:121:                                    ; preds = %27
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 802234112, i32 992308795
  store i32 %123, i32* %26
  br label %653

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1686342470, i32 -1261689563
  store i32 %150, i32* %26
  br label %653

; <label>:151:                                    ; preds = %27
  %152 = load volatile i32*, i32** %12
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %152)
  %154 = load volatile i32*, i32** %11
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %153, i32* dereferenceable(4) %154)
  %156 = load volatile i32*, i32** %10
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %155, i32* dereferenceable(4) %156)
  %158 = load volatile i32*, i32** %9
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %157, i32* dereferenceable(4) %158)
  %160 = load volatile i32*, i32** %9
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %12
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8
  %169 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %168, i64 0, i64 %167
  %170 = load volatile i32*, i32** %11
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %169, i64 0, i64 %175
  %177 = load volatile i32*, i32** %10
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 %178, 1665482487
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1665482487
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %176, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %161
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, %161
  store i32 %187, i32* %184, align 4
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 284681554
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 284681554
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 530946368, i32 -1261689563
  store i32 %203, i32* %26
  br label %653

; <label>:204:                                    ; preds = %27
  store i32 279263194, i32* %26
  br label %653

; <label>:205:                                    ; preds = %27
  %206 = load volatile i32*, i32** %7
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  %213 = load volatile i32*, i32** %7
  store i32 %211, i32* %213, align 4
  store i32 1938825476, i32* %26
  br label %653

; <label>:214:                                    ; preds = %27
  %215 = load volatile i32*, i32** %6
  store i32 0, i32* %215, align 4
  store i32 1768187229, i32* %26
  br label %653

; <label>:216:                                    ; preds = %27
  %217 = load volatile i32*, i32** %6
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %218, 4
  %220 = select i1 %219, i32 909175978, i32 973693739
  store i32 %220, i32* %26
  br label %653

; <label>:221:                                    ; preds = %27
  %222 = load volatile i32*, i32** %5
  store i32 0, i32* %222, align 4
  store i32 1674253481, i32* %26
  br label %653

; <label>:223:                                    ; preds = %27
  %224 = load volatile i32*, i32** %5
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %225, 3
  %227 = select i1 %226, i32 1605923509, i32 -1965905882
  store i32 %227, i32* %26
  br label %653

; <label>:228:                                    ; preds = %27
  %229 = load volatile i32*, i32** %4
  store i32 0, i32* %229, align 4
  store i32 -355600556, i32* %26
  br label %653

; <label>:230:                                    ; preds = %27
  %231 = load volatile i32*, i32** %4
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %232, 10
  %234 = select i1 %233, i32 1308741096, i32 -1500570535
  store i32 %234, i32* %26
  br label %653

; <label>:235:                                    ; preds = %27
  %236 = load volatile i32*, i32** %6
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8
  %240 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %239, i64 0, i64 %238
  %241 = load volatile i32*, i32** %5
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %240, i64 0, i64 %243
  %245 = load volatile i32*, i32** %4
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %244, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %249)
  store i32 1706932556, i32* %26
  br label %653

; <label>:251:                                    ; preds = %27
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = add i32 %252, 761987531
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 761987531
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -68299584, i32 -8580174
  store i32 %278, i32* %26
  br label %653

; <label>:279:                                    ; preds = %27
  %280 = load volatile i32*, i32** %4
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  %285 = load volatile i32*, i32** %4
  store i32 %283, i32* %285, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = add i32 %286, -1256746771
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1256746771
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 765582382, i32 -8580174
  store i32 %312, i32* %26
  br label %653

; <label>:313:                                    ; preds = %27
  store i32 -355600556, i32* %26
  br label %653

; <label>:314:                                    ; preds = %27
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 96911704, i32 -495955266
  store i32 %340, i32* %26
  br label %653

; <label>:341:                                    ; preds = %27
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 1661210078
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1661210078
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 330791933, i32 -495955266
  store i32 %369, i32* %26
  br label %653

; <label>:370:                                    ; preds = %27
  store i32 -325675349, i32* %26
  br label %653

; <label>:371:                                    ; preds = %27
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1209530165, i32 -1434706045
  store i32 %385, i32* %26
  br label %653

; <label>:386:                                    ; preds = %27
  %387 = load volatile i32*, i32** %5
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, 1
  %392 = load volatile i32*, i32** %5
  store i32 %390, i32* %392, align 4
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, -1405713518
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1405713518
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1576119149, i32 -1434706045
  store i32 %419, i32* %26
  br label %653

; <label>:420:                                    ; preds = %27
  store i32 1674253481, i32* %26
  br label %653

; <label>:421:                                    ; preds = %27
  %422 = load volatile i32*, i32** %6
  %423 = load i32, i32* %422, align 4
  %424 = icmp ne i32 %423, 3
  %425 = select i1 %424, i32 -182215199, i32 64741794
  store i32 %425, i32* %26
  br label %653

; <label>:426:                                    ; preds = %27
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 64741794, i32* %26
  br label %653

; <label>:428:                                    ; preds = %27
  store i32 78202587, i32* %26
  br label %653

; <label>:429:                                    ; preds = %27
  %430 = load volatile i32*, i32** %6
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %431, 1
  %437 = load volatile i32*, i32** %6
  store i32 %435, i32* %437, align 4
  store i32 1768187229, i32* %26
  br label %653

; <label>:438:                                    ; preds = %27
  ret i32 0

; <label>:439:                                    ; preds = %27
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i8**, align 8
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca [4 x [3 x [10 x i32]]], align 16
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  store i32 0, i32* %440, align 4
  store i32 %0, i32* %441, align 4
  store i8** %1, i8*** %442, align 8
  %453 = bitcast [4 x [3 x [10 x i32]]]* %448 to i8*
  call void @llvm.memset.p0i8.i64(i8* %453, i8 0, i64 480, i32 16, i1 false)
  %454 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %443)
  store i32 0, i32* %449, align 4
  store i32 623624669, i32* %26
  br label %653

; <label>:455:                                    ; preds = %27
  %456 = load volatile i32*, i32** %7
  %457 = load i32, i32* %456, align 4
  %458 = load volatile i32*, i32** %13
  %459 = load i32, i32* %458, align 4
  %460 = icmp slt i32 %457, %459
  store i32 -550447264, i32* %26
  br label %653

; <label>:461:                                    ; preds = %27
  %462 = load volatile i32*, i32** %12
  %463 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %462)
  %464 = load volatile i32*, i32** %11
  %465 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %463, i32* dereferenceable(4) %464)
  %466 = load volatile i32*, i32** %10
  %467 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %465, i32* dereferenceable(4) %466)
  %468 = load volatile i32*, i32** %9
  %469 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %467, i32* dereferenceable(4) %468)
  %470 = load volatile i32*, i32** %9
  %471 = load i32, i32* %470, align 4
  %472 = load volatile i32*, i32** %12
  %473 = load i32, i32* %472, align 4
  %474 = shl i32 %473, 1
  %475 = shl i32 %473, 1
  %476 = shl i32 %473, 1
  %477 = sub i32 0, 869358899
  %478 = sub i32 %477, %473
  %479 = add i32 %478, 869358899
  %480 = sub i32 0, %473
  %481 = sub i32 0, 1
  %482 = sub i32 %479, %481
  %483 = add i32 %479, 1
  %484 = sub i32 0, 1
  %485 = add i32 %473, %484
  %486 = sub nsw i32 %473, 1
  %487 = sext i32 %485 to i64
  %488 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8
  %489 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %488, i64 0, i64 %487
  %490 = load volatile i32*, i32** %11
  %491 = load i32, i32* %490, align 4
  %492 = add i32 0, 937070923
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, 937070923
  %495 = sub i32 0, %491
  %496 = add i32 %494, -1263779796
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -1263779796
  %499 = add i32 %494, 1
  %500 = shl i32 %491, 1
  %501 = add i32 %491, 35041078
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 35041078
  %504 = sub nsw i32 %491, 1
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %489, i64 0, i64 %505
  %507 = load volatile i32*, i32** %10
  %508 = load i32, i32* %507, align 4
  %509 = add i32 0, -1219799289
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, -1219799289
  %512 = sub i32 0, %508
  %513 = sub i32 0, %511
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add i32 %511, 1
  %518 = sub i32 0, 1
  %519 = add i32 %508, %518
  %520 = sub nsw i32 %508, 1
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds [10 x i32], [10 x i32]* %506, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %526 = sub i32 0, %523
  %527 = sub i32 %525, -1109830169
  %528 = add i32 %527, %471
  %529 = add i32 %528, -1109830169
  %530 = add i32 %525, %471
  %531 = sub i32 %523, 2083974737
  %532 = sub i32 %531, %471
  %533 = add i32 %532, 2083974737
  %534 = sub i32 %523, %471
  %535 = mul i32 %533, %471
  %536 = shl i32 %523, %471
  %537 = sub i32 0, 204809271
  %538 = sub i32 %537, %523
  %539 = add i32 %538, 204809271
  %540 = sub i32 0, %523
  %541 = sub i32 0, %539
  %542 = sub i32 0, %471
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add i32 %539, %471
  %546 = shl i32 %523, %471
  %547 = add i32 0, 816442432
  %548 = sub i32 %547, %523
  %549 = sub i32 %548, 816442432
  %550 = sub i32 0, %523
  %551 = sub i32 %549, -2105661037
  %552 = add i32 %551, %471
  %553 = add i32 %552, -2105661037
  %554 = add i32 %549, %471
  %555 = add i32 %523, 313456291
  %556 = add i32 %555, %471
  %557 = sub i32 %556, 313456291
  %558 = add nsw i32 %523, %471
  store i32 %557, i32* %522, align 4
  store i32 1686342470, i32* %26
  br label %653

; <label>:559:                                    ; preds = %27
  %560 = load volatile i32*, i32** %4
  %561 = load i32, i32* %560, align 4
  %562 = add i32 %561, 2067073723
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 2067073723
  %565 = sub i32 %561, 1
  %566 = mul i32 %564, 1
  %567 = sub i32 0, 1
  %568 = add i32 %561, %567
  %569 = sub i32 %561, 1
  %570 = mul i32 %568, 1
  %571 = shl i32 %561, 1
  %572 = sub i32 0, 1
  %573 = add i32 %561, %572
  %574 = sub i32 %561, 1
  %575 = mul i32 %573, 1
  %576 = sub i32 0, 1
  %577 = add i32 %561, %576
  %578 = sub i32 %561, 1
  %579 = mul i32 %577, 1
  %580 = sub i32 0, %561
  %581 = add i32 0, %580
  %582 = sub i32 0, %561
  %583 = sub i32 0, %581
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %587 = add i32 %581, 1
  %588 = shl i32 %561, 1
  %589 = sub i32 %561, 654183683
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 654183683
  %592 = sub i32 %561, 1
  %593 = mul i32 %591, 1
  %594 = sub i32 %561, 2060302702
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 2060302702
  %597 = sub i32 %561, 1
  %598 = mul i32 %596, 1
  %599 = sub i32 0, 1
  %600 = sub i32 %561, %599
  %601 = add nsw i32 %561, 1
  %602 = load volatile i32*, i32** %4
  store i32 %600, i32* %602, align 4
  store i32 -68299584, i32* %26
  br label %653

; <label>:603:                                    ; preds = %27
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 96911704, i32* %26
  br label %653

; <label>:605:                                    ; preds = %27
  %606 = load volatile i32*, i32** %5
  %607 = load i32, i32* %606, align 4
  %608 = add i32 %607, 1640134098
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1640134098
  %611 = sub i32 %607, 1
  %612 = mul i32 %610, 1
  %613 = add i32 0, 424236040
  %614 = sub i32 %613, %607
  %615 = sub i32 %614, 424236040
  %616 = sub i32 0, %607
  %617 = sub i32 0, 1
  %618 = sub i32 %615, %617
  %619 = add i32 %615, 1
  %620 = shl i32 %607, 1
  %621 = sub i32 0, 1
  %622 = add i32 %607, %621
  %623 = sub i32 %607, 1
  %624 = mul i32 %622, 1
  %625 = shl i32 %607, 1
  %626 = sub i32 %607, -388265335
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -388265335
  %629 = sub i32 %607, 1
  %630 = mul i32 %628, 1
  %631 = add i32 %607, -1653304589
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1653304589
  %634 = sub i32 %607, 1
  %635 = mul i32 %633, 1
  %636 = sub i32 0, 1
  %637 = add i32 %607, %636
  %638 = sub i32 %607, 1
  %639 = mul i32 %637, 1
  %640 = add i32 0, -1614776836
  %641 = sub i32 %640, %607
  %642 = sub i32 %641, -1614776836
  %643 = sub i32 0, %607
  %644 = add i32 %642, -1782303362
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -1782303362
  %647 = add i32 %642, 1
  %648 = add i32 %607, 1709372798
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 1709372798
  %651 = add nsw i32 %607, 1
  %652 = load volatile i32*, i32** %5
  store i32 %650, i32* %652, align 4
  store i32 1209530165, i32* %26
  br label %653

; <label>:653:                                    ; preds = %605, %603, %559, %461, %455, %439, %429, %428, %426, %421, %420, %386, %371, %370, %341, %314, %313, %279, %251, %235, %230, %228, %223, %221, %216, %214, %205, %204, %151, %124, %121, %100, %85, %84, %50, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s192554462.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
