; ModuleID = 'Project_CodeNet_C++1400/p02282/s959743243.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s959743243.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pos = global i32 0, align 4
@cnt = global i32 0, align 4
@In = global [100 x i32] zeroinitializer, align 16
@Pre = global [100 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959743243.cpp, i8* null }]
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
  %5 = sub i32 %3, 791602639
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 791602639
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2127024817, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2127024817, label %17
    i32 591234777, label %37
    i32 1200595409, label %53
    i32 -1456067681, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 591234777, i32 -1456067681
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
  %52 = select i1 %50, i32 1200595409, i32 -1456067681
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 591234777, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z14construct_treeii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1556036705, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %356
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1556036705, label %16
    i32 -1073046482, label %21
    i32 -1033482397, label %37
    i32 -306401478, label %61
    i32 -1645095786, label %62
    i32 739204370, label %90
    i32 -975536958, label %120
    i32 -1102158952, label %123
    i32 846462800, label %131
    i32 1070117432, label %132
    i32 1292047993, label %160
    i32 -1235280711, label %188
    i32 -129846119, label %189
    i32 -1013242274, label %216
    i32 1454334019, label %236
    i32 1474189807, label %237
    i32 -1338068168, label %249
    i32 407540775, label %251
    i32 -1466654982, label %259
    i32 -1357298648, label %287
    i32 -1684221576, label %314
    i32 768658637, label %315
    i32 1749845375, label %326
    i32 1530284836, label %330
    i32 37319878, label %331
    i32 -1614879650, label %355
  ]

; <label>:15:                                     ; preds = %13
  br label %356

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1073046482, i32 -1466654982
  store i32 %20, i32* %12
  br label %356

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -1051444476
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1051444476
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1033482397, i32 768658637
  store i32 %36, i32* %12
  br label %356

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @pos, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* @pos, align 4
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @Pre, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -508985906
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -508985906
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -306401478, i32 768658637
  store i32 %60, i32* %12
  br label %356

; <label>:61:                                     ; preds = %13
  store i32 -1645095786, i32* %12
  br label %356

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1226094108
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1226094108
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 739204370, i32 1749845375
  store i32 %89, i32* %12
  br label %356

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -975536958, i32 1749845375
  store i32 %119, i32* %12
  br label %356

; <label>:120:                                    ; preds = %13
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 -1102158952, i32 1474189807
  store i32 %122, i32* %12
  br label %356

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* @In, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 846462800, i32 1070117432
  store i32 %130, i32* %12
  br label %356

; <label>:131:                                    ; preds = %13
  store i32 1474189807, i32* %12
  br label %356

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1313501764
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1313501764
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1292047993, i32 1530284836
  store i32 %159, i32* %12
  br label %356

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 749247929
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 749247929
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1235280711, i32 1530284836
  store i32 %187, i32* %12
  br label %356

; <label>:188:                                    ; preds = %13
  store i32 -129846119, i32* %12
  br label %356

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1013242274, i32 37319878
  store i32 %215, i32* %12
  br label %356

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 %217, 1797065582
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1797065582
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %8, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1454334019, i32 37319878
  store i32 %235, i32* %12
  br label %356

; <label>:236:                                    ; preds = %13
  store i32 -1645095786, i32* %12
  br label %356

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %8, align 4
  call void @_Z14construct_treeii(i32 %238, i32 %239)
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 %240, 1720462579
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1720462579
  %244 = add nsw i32 %240, 1
  %245 = load i32, i32* %7, align 4
  call void @_Z14construct_treeii(i32 %243, i32 %245)
  %246 = load i32, i32* @cnt, align 4
  %247 = icmp sgt i32 %246, 0
  %248 = select i1 %247, i32 -1338068168, i32 407540775
  store i32 %248, i32* %12
  br label %356

; <label>:249:                                    ; preds = %13
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 407540775, i32* %12
  br label %356

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %9, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %254 = load i32, i32* @cnt, align 4
  %255 = add i32 %254, 293061748
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 293061748
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* @cnt, align 4
  store i32 -1466654982, i32* %12
  br label %356

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -1193939888
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1193939888
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
  %286 = select i1 %284, i32 -1357298648, i32 -1614879650
  store i32 %286, i32* %12
  br label %356

; <label>:287:                                    ; preds = %13
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1684221576, i32 -1614879650
  store i32 %313, i32* %12
  br label %356

; <label>:314:                                    ; preds = %13
  ret void

; <label>:315:                                    ; preds = %13
  %316 = load i32, i32* @pos, align 4
  %317 = shl i32 %316, 1
  %318 = sub i32 %316, 1414722430
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1414722430
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* @pos, align 4
  %322 = sext i32 %316 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* @Pre, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  store i32 %324, i32* %9, align 4
  %325 = load i32, i32* %6, align 4
  store i32 %325, i32* %8, align 4
  store i32 -1033482397, i32* %12
  br label %356

; <label>:326:                                    ; preds = %13
  %327 = load i32, i32* %8, align 4
  %328 = load i32, i32* %7, align 4
  %329 = icmp slt i32 %327, %328
  store i32 739204370, i32* %12
  br label %356

; <label>:330:                                    ; preds = %13
  store i32 1292047993, i32* %12
  br label %356

; <label>:331:                                    ; preds = %13
  %332 = load i32, i32* %8, align 4
  %333 = add i32 0, 1616661549
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, 1616661549
  %336 = sub i32 0, %332
  %337 = sub i32 0, 1
  %338 = sub i32 %335, %337
  %339 = add i32 %335, 1
  %340 = sub i32 %332, -1894133404
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1894133404
  %343 = sub i32 %332, 1
  %344 = mul i32 %342, 1
  %345 = add i32 %332, -398253641
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -398253641
  %348 = sub i32 %332, 1
  %349 = mul i32 %347, 1
  %350 = shl i32 %332, 1
  %351 = sub i32 %332, 1115547311
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1115547311
  %354 = add nsw i32 %332, 1
  store i32 %353, i32* %8, align 4
  store i32 -1013242274, i32* %12
  br label %356

; <label>:355:                                    ; preds = %13
  store i32 -1357298648, i32* %12
  br label %356

; <label>:356:                                    ; preds = %355, %331, %330, %326, %315, %287, %259, %251, %249, %237, %236, %216, %189, %188, %160, %132, %131, %123, %120, %90, %62, %61, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 1069453098
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1069453098
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -163079462, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %202
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -163079462, label %20
    i32 1040188875, label %28
    i32 1107084569, label %50
    i32 774594430, label %51
    i32 1797482009, label %58
    i32 -1363665866, label %64
    i32 1266307896, label %72
    i32 146094936, label %74
    i32 -638031006, label %102
    i32 -85882612, label %123
    i32 -1833916349, label %126
    i32 361221324, label %132
    i32 -1730169025, label %140
    i32 -829923453, label %167
    i32 1001249597, label %186
    i32 -1077545924, label %187
    i32 -1995341755, label %192
    i32 1480992964, label %198
  ]

; <label>:19:                                     ; preds = %17
  br label %202

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1040188875, i32 -1077545924
  store i32 %27, i32* %16
  br label %202

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  store i32 0, i32* %29, align 4
  %32 = load volatile i32*, i32** %2
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  %34 = load volatile i32*, i32** %3
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -308386061
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -308386061
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1107084569, i32 -1077545924
  store i32 %49, i32* %16
  br label %202

; <label>:50:                                     ; preds = %17
  store i32 774594430, i32* %16
  br label %202

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32*, i32** %3
  %53 = load i32, i32* %52, align 4
  %54 = load volatile i32*, i32** %2
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 1797482009, i32 1266307896
  store i32 %57, i32* %16
  br label %202

; <label>:58:                                     ; preds = %17
  %59 = load volatile i32*, i32** %3
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @Pre, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  store i32 -1363665866, i32* %16
  br label %202

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %3
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 %66, 1498854994
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1498854994
  %70 = add nsw i32 %66, 1
  %71 = load volatile i32*, i32** %3
  store i32 %69, i32* %71, align 4
  store i32 774594430, i32* %16
  br label %202

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32*, i32** %3
  store i32 0, i32* %73, align 4
  store i32 146094936, i32* %16
  br label %202

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1469092358
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1469092358
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -638031006, i32 -1995341755
  store i32 %101, i32* %16
  br label %202

; <label>:102:                                    ; preds = %17
  %103 = load volatile i32*, i32** %3
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %2
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %104, %106
  store i1 %107, i1* %1
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 774923831
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 774923831
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -85882612, i32 -1995341755
  store i32 %122, i32* %16
  br label %202

; <label>:123:                                    ; preds = %17
  %124 = load volatile i1, i1* %1
  %125 = select i1 %124, i32 -1833916349, i32 -1730169025
  store i32 %125, i32* %16
  br label %202

; <label>:126:                                    ; preds = %17
  %127 = load volatile i32*, i32** %3
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* @In, i64 0, i64 %129
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %130)
  store i32 361221324, i32* %16
  br label %202

; <label>:132:                                    ; preds = %17
  %133 = load volatile i32*, i32** %3
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, -235882384
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -235882384
  %138 = add nsw i32 %134, 1
  %139 = load volatile i32*, i32** %3
  store i32 %137, i32* %139, align 4
  store i32 146094936, i32* %16
  br label %202

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -829923453, i32 1480992964
  store i32 %166, i32* %16
  br label %202

; <label>:167:                                    ; preds = %17
  store i32 0, i32* @cnt, align 4
  store i32 0, i32* @pos, align 4
  %168 = load volatile i32*, i32** %2
  %169 = load i32, i32* %168, align 4
  call void @_Z14construct_treeii(i32 0, i32 %169)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 674187289
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 674187289
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1001249597, i32 1480992964
  store i32 %185, i32* %16
  br label %202

; <label>:186:                                    ; preds = %17
  ret i32 0

; <label>:187:                                    ; preds = %17
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  store i32 0, i32* %188, align 4
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %190)
  store i32 0, i32* %189, align 4
  store i32 1040188875, i32* %16
  br label %202

; <label>:192:                                    ; preds = %17
  %193 = load volatile i32*, i32** %3
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %2
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %194, %196
  store i32 -638031006, i32* %16
  br label %202

; <label>:198:                                    ; preds = %17
  store i32 0, i32* @cnt, align 4
  store i32 0, i32* @pos, align 4
  %199 = load volatile i32*, i32** %2
  %200 = load i32, i32* %199, align 4
  call void @_Z14construct_treeii(i32 0, i32 %200)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -829923453, i32* %16
  br label %202

; <label>:202:                                    ; preds = %198, %192, %187, %167, %140, %132, %126, %123, %102, %74, %72, %64, %58, %51, %50, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s959743243.cpp() #0 section ".text.startup" {
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
