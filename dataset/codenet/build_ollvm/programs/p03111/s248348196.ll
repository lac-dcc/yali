; ModuleID = 'Project_CodeNet_C++1400/p03111/s248348196.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s248348196.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@l = global [10 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248348196.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define void @_Z4initv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 -2045894799, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %346
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2045894799, label %24
    i32 266605401, label %40
    i32 2064382312, label %71
    i32 -710832390, label %74
    i32 -525794096, label %79
    i32 739213010, label %85
    i32 1753849857, label %89
    i32 -852695938, label %94
    i32 1124881794, label %98
    i32 -2116485984, label %103
    i32 -594815856, label %119
    i32 2007713320, label %159
    i32 -1583437740, label %162
    i32 -118639147, label %163
    i32 -1315698633, label %181
    i32 -1315239213, label %189
    i32 -2133125790, label %194
    i32 -991207009, label %210
    i32 306053010, label %240
    i32 -1173481582, label %243
    i32 -685806550, label %248
    i32 1508732381, label %249
    i32 772298374, label %292
    i32 -849322789, label %298
    i32 80439555, label %301
    i32 1855737254, label %305
    i32 -1640783774, label %342
  ]

; <label>:23:                                     ; preds = %21
  br label %346

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = add i32 %25, -917238666
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -917238666
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 266605401, i32 80439555
  store i32 %39, i32* %20
  br label %346

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, 1648901569
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1648901569
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2064382312, i32 80439555
  store i32 %70, i32* %20
  br label %346

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -710832390, i32 739213010
  store i32 %73, i32* %20
  br label %346

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @l, i32 0, i32 0), i64 %76
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %77)
  store i32 -525794096, i32* %20
  br label %346

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %8, align 4
  %81 = add i32 %80, -887115530
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -887115530
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %8, align 4
  store i32 -2045894799, i32* %20
  br label %346

; <label>:85:                                     ; preds = %21
  store i32 1000000000, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 %86, 2
  %88 = shl i32 1, %87
  store i32 %88, i32* %11, align 4
  store i32 1753849857, i32* %20
  br label %346

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -852695938, i32 -849322789
  store i32 %93, i32* %20
  br label %346

; <label>:94:                                     ; preds = %21
  %95 = bitcast [4 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %95, i8 0, i64 16, i32 16, i1 false)
  %96 = bitcast [4 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %96, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %97 = load i32, i32* %10, align 4
  store i32 %97, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 1124881794, i32* %20
  br label %346

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %17, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -2116485984, i32 -1315239213
  store i32 %102, i32* %20
  br label %346

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = add i32 %104, -1916740353
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1916740353
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -594815856, i32 1855737254
  store i32 %118, i32* %20
  br label %346

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %16, align 4
  %121 = srem i32 %120, 4
  store i32 %121, i32* %15, align 4
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, -1001870845
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1001870845
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %124, align 4
  %130 = load i32, i32* %15, align 4
  %131 = icmp eq i32 %130, 3
  store i1 %131, i1* %2
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = add i32 %132, 2107696626
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2107696626
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2007713320, i32 1855737254
  store i32 %158, i32* %20
  br label %346

; <label>:159:                                    ; preds = %21
  %160 = load volatile i1, i1* %2
  %161 = select i1 %160, i32 -1583437740, i32 -118639147
  store i32 %161, i32* %20
  br label %346

; <label>:162:                                    ; preds = %21
  store i32 -1315698633, i32* %20
  br label %346

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %14, align 4
  %165 = sub i32 %164, 163915017
  %166 = add i32 %165, 10
  %167 = add i32 %166, 163915017
  %168 = add nsw i32 %164, 10
  store i32 %167, i32* %14, align 4
  %169 = load i32, i32* %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %176, 792997912
  %178 = add i32 %177, %172
  %179 = add i32 %178, 792997912
  %180 = add nsw i32 %176, %172
  store i32 %179, i32* %175, align 4
  store i32 -1315698633, i32* %20
  br label %346

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %17, align 4
  %183 = sub i32 %182, 1156038962
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1156038962
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %17, align 4
  %187 = load i32, i32* %16, align 4
  %188 = sdiv i32 %187, 4
  store i32 %188, i32* %16, align 4
  store i32 1124881794, i32* %20
  br label %346

; <label>:189:                                    ; preds = %21
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %191 = load i32, i32* %190, align 16
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 -2133125790, i32 -685806550
  store i32 %193, i32* %20
  br label %346

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, -1450602217
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1450602217
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -991207009, i32 -1640783774
  store i32 %209, i32* %20
  br label %346

; <label>:210:                                    ; preds = %21
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = icmp ne i32 %212, 0
  store i1 %213, i1* %1
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 306053010, i32 -1640783774
  store i32 %239, i32* %20
  br label %346

; <label>:240:                                    ; preds = %21
  %241 = load volatile i1, i1* %1
  %242 = select i1 %241, i32 -1173481582, i32 -685806550
  store i32 %242, i32* %20
  br label %346

; <label>:243:                                    ; preds = %21
  %244 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %245 = load i32, i32* %244, align 8
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, i32 1508732381, i32 -685806550
  store i32 %247, i32* %20
  br label %346

; <label>:248:                                    ; preds = %21
  store i32 772298374, i32* %20
  br label %346

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* %14, align 4
  %251 = load i32, i32* %5, align 4
  %252 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %253 = load i32, i32* %252, align 16
  %254 = sub i32 %251, -745527495
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -745527495
  %257 = sub nsw i32 %251, %253
  %258 = call i32 @abs(i32 %256) #8
  %259 = sub i32 0, %258
  %260 = sub i32 %250, %259
  %261 = add nsw i32 %250, %258
  %262 = load i32, i32* %6, align 4
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %262, %265
  %267 = sub nsw i32 %262, %264
  %268 = call i32 @abs(i32 %266) #8
  %269 = sub i32 0, %260
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %260, %268
  %274 = load i32, i32* %7, align 4
  %275 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  %276 = load i32, i32* %275, align 8
  %277 = sub i32 0, %276
  %278 = add i32 %274, %277
  %279 = sub nsw i32 %274, %276
  %280 = call i32 @abs(i32 %278) #8
  %281 = sub i32 0, %272
  %282 = sub i32 0, %280
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %272, %280
  %286 = sub i32 %284, -1792749567
  %287 = sub i32 %286, 30
  %288 = add i32 %287, -1792749567
  %289 = sub nsw i32 %284, 30
  store i32 %288, i32* %18, align 4
  %290 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %18)
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %9, align 4
  store i32 772298374, i32* %20
  br label %346

; <label>:292:                                    ; preds = %21
  %293 = load i32, i32* %10, align 4
  %294 = add i32 %293, -817178368
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -817178368
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %10, align 4
  store i32 1753849857, i32* %20
  br label %346

; <label>:298:                                    ; preds = %21
  %299 = load i32, i32* %9, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  ret void

; <label>:301:                                    ; preds = %21
  %302 = load i32, i32* %8, align 4
  %303 = load i32, i32* %4, align 4
  %304 = icmp slt i32 %302, %303
  store i32 266605401, i32* %20
  br label %346

; <label>:305:                                    ; preds = %21
  %306 = load i32, i32* %16, align 4
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %309 = sub i32 0, %306
  %310 = sub i32 %308, -118092956
  %311 = add i32 %310, 4
  %312 = add i32 %311, -118092956
  %313 = add i32 %308, 4
  %314 = add i32 0, 1693405503
  %315 = sub i32 %314, %306
  %316 = sub i32 %315, 1693405503
  %317 = sub i32 0, %306
  %318 = sub i32 %316, -1552150748
  %319 = add i32 %318, 4
  %320 = add i32 %319, -1552150748
  %321 = add i32 %316, 4
  %322 = add i32 0, -1339816033
  %323 = sub i32 %322, %306
  %324 = sub i32 %323, -1339816033
  %325 = sub i32 0, %306
  %326 = sub i32 %324, -1281581782
  %327 = add i32 %326, 4
  %328 = add i32 %327, -1281581782
  %329 = add i32 %324, 4
  %330 = srem i32 %306, 4
  store i32 %330, i32* %15, align 4
  %331 = load i32, i32* %15, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = shl i32 %334, 1
  %336 = sub i32 %334, -197726432
  %337 = add i32 %336, 1
  %338 = add i32 %337, -197726432
  %339 = add nsw i32 %334, 1
  store i32 %338, i32* %333, align 4
  %340 = load i32, i32* %15, align 4
  %341 = icmp eq i32 %340, 3
  store i32 -594815856, i32* %20
  br label %346

; <label>:342:                                    ; preds = %21
  %343 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %344 = load i32, i32* %343, align 4
  %345 = icmp ne i32 %344, 0
  store i32 -991207009, i32* %20
  br label %346

; <label>:346:                                    ; preds = %342, %305, %301, %292, %249, %248, %243, %240, %210, %194, %189, %181, %163, %162, %159, %119, %103, %98, %94, %89, %85, %79, %74, %71, %40, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1244773108, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1244773108, label %16
    i32 2088547280, label %21
    i32 1597970770, label %36
    i32 1543628029, label %65
    i32 -491164876, label %66
    i32 -1042506592, label %68
    i32 1389765211, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2088547280, i32 -491164876
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1597970770, i32 1389765211
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %5, align 8
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, -1956141231
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1956141231
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1543628029, i32 1389765211
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -1042506592, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 -1042506592, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 1597970770, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 443847952, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %93
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 443847952, label %7
    i32 172688179, label %14
    i32 -1646456234, label %30
    i32 1794605242, label %46
    i32 -746116607, label %47
    i32 -1313171036, label %75
    i32 -2114019949, label %90
    i32 222158534, label %91
    i32 -537402377, label %92
  ]

; <label>:6:                                      ; preds = %4
  br label %93

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, -1
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, -1
  store i32 %10, i32* %2, align 4
  %12 = icmp ne i32 %8, 0
  %13 = select i1 %12, i32 172688179, i32 -746116607
  store i32 %13, i32* %3
  br label %93

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = add i32 %15, -1397459549
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1397459549
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1646456234, i32 222158534
  store i32 %29, i32* %3
  br label %93

; <label>:30:                                     ; preds = %4
  call void @_Z5solvev()
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = add i32 %31, 721596385
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 721596385
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1794605242, i32 222158534
  store i32 %45, i32* %3
  br label %93

; <label>:46:                                     ; preds = %4
  store i32 443847952, i32* %3
  br label %93

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, 1025258575
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1025258575
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1313171036, i32 -537402377
  store i32 %74, i32* %3
  br label %93

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2114019949, i32 -537402377
  store i32 %89, i32* %3
  br label %93

; <label>:90:                                     ; preds = %4
  ret i32 0

; <label>:91:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 -1646456234, i32* %3
  br label %93

; <label>:92:                                     ; preds = %4
  store i32 -1313171036, i32* %3
  br label %93

; <label>:93:                                     ; preds = %92, %91, %75, %47, %46, %30, %14, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s248348196.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
