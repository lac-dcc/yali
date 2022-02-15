; ModuleID = 'Project_CodeNet_C++1400/p03837/s381602438.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s381602438.cpp"
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
@g = global [101 x [101 x i32]] zeroinitializer, align 16
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@c = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381602438.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i8*
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
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 2122462864, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %970
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 2122462864, label %33
    i32 -1582340828, label %41
    i32 17343246, label %88
    i32 -729226357, label %89
    i32 1858682484, label %96
    i32 731657552, label %98
    i32 1333196424, label %126
    i32 -1477428657, label %146
    i32 414010040, label %149
    i32 143012909, label %158
    i32 -318504781, label %165
    i32 412694133, label %166
    i32 -568129818, label %173
    i32 -2141380957, label %175
    i32 -1432027826, label %182
    i32 -642369637, label %231
    i32 911235516, label %238
    i32 -1943287248, label %240
    i32 435858666, label %247
    i32 -15331311, label %249
    i32 956744642, label %256
    i32 -1865705593, label %258
    i32 488966977, label %286
    i32 -1214868021, label %318
    i32 -979609817, label %321
    i32 538753632, label %365
    i32 -1563541448, label %393
    i32 274436813, label %429
    i32 -1148178530, label %430
    i32 1632028981, label %431
    i32 -299008854, label %438
    i32 -1457902276, label %439
    i32 1721413721, label %467
    i32 -488146244, label %501
    i32 -203217906, label %502
    i32 475704723, label %530
    i32 -736521840, label %547
    i32 2071732999, label %548
    i32 -1992459268, label %564
    i32 1693287043, label %584
    i32 614582783, label %587
    i32 631409158, label %603
    i32 1607468962, label %633
    i32 -1546311172, label %634
    i32 -708804636, label %662
    i32 9999264, label %695
    i32 -1116374047, label %698
    i32 -1587185357, label %708
    i32 1208785830, label %718
    i32 -1048518436, label %741
    i32 223715267, label %743
    i32 -894196793, label %744
    i32 1836195097, label %745
    i32 641602312, label %773
    i32 1951519398, label %808
    i32 -688454100, label %809
    i32 709532781, label %814
    i32 2132537743, label %822
    i32 -1729389042, label %823
    i32 508744598, label %830
    i32 1375414700, label %834
    i32 691878403, label %850
    i32 -71513262, label %856
    i32 244401934, label %862
    i32 -345864981, label %898
    i32 241677475, label %915
    i32 -1290491213, label %917
    i32 1577947442, label %923
    i32 326146868, label %926
    i32 136413880, label %932
  ]

; <label>:32:                                     ; preds = %30
  br label %970

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1582340828, i32 1375414700
  store i32 %40, i32* %29
  br label %970

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %17
  %44 = alloca i32, align 4
  store i32* %44, i32** %16
  %45 = alloca i32, align 4
  store i32* %45, i32** %15
  %46 = alloca i32, align 4
  store i32* %46, i32** %14
  %47 = alloca i32, align 4
  store i32* %47, i32** %13
  %48 = alloca i32, align 4
  store i32* %48, i32** %12
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i8, align 1
  store i8* %54, i8** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  store i32 0, i32* %42, align 4
  %56 = load volatile i32*, i32** %15
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %17
  %58 = load volatile i32*, i32** %16
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %57, i32* %58)
  %60 = load volatile i32*, i32** %14
  store i32 1, i32* %60, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1028385247
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1028385247
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 17343246, i32 1375414700
  store i32 %87, i32* %29
  br label %970

; <label>:88:                                     ; preds = %30
  store i32 -729226357, i32* %29
  br label %970

; <label>:89:                                     ; preds = %30
  %90 = load volatile i32*, i32** %14
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %17
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 1858682484, i32 -568129818
  store i32 %95, i32* %29
  br label %970

; <label>:96:                                     ; preds = %30
  %97 = load volatile i32*, i32** %13
  store i32 1, i32* %97, align 4
  store i32 731657552, i32* %29
  br label %970

; <label>:98:                                     ; preds = %30
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, -254707805
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -254707805
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 1333196424, i32 691878403
  store i32 %125, i32* %29
  br label %970

; <label>:126:                                    ; preds = %30
  %127 = load volatile i32*, i32** %13
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %17
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %128, %130
  store i1 %131, i1* %4
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1477428657, i32 691878403
  store i32 %145, i32* %29
  br label %970

; <label>:146:                                    ; preds = %30
  %147 = load volatile i1, i1* %4
  %148 = select i1 %147, i32 414010040, i32 -318504781
  store i32 %148, i32* %29
  br label %970

; <label>:149:                                    ; preds = %30
  %150 = load volatile i32*, i32** %14
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %152
  %154 = load volatile i32*, i32** %13
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %153, i64 0, i64 %156
  store i32 10000000, i32* %157, align 4
  store i32 143012909, i32* %29
  br label %970

; <label>:158:                                    ; preds = %30
  %159 = load volatile i32*, i32** %13
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = load volatile i32*, i32** %13
  store i32 %162, i32* %164, align 4
  store i32 731657552, i32* %29
  br label %970

; <label>:165:                                    ; preds = %30
  store i32 412694133, i32* %29
  br label %970

; <label>:166:                                    ; preds = %30
  %167 = load volatile i32*, i32** %14
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = load volatile i32*, i32** %14
  store i32 %170, i32* %172, align 4
  store i32 -729226357, i32* %29
  br label %970

; <label>:173:                                    ; preds = %30
  %174 = load volatile i32*, i32** %12
  store i32 0, i32* %174, align 4
  store i32 -2141380957, i32* %29
  br label %970

; <label>:175:                                    ; preds = %30
  %176 = load volatile i32*, i32** %12
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %16
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %177, %179
  %181 = select i1 %180, i32 -1432027826, i32 911235516
  store i32 %181, i32* %29
  br label %970

; <label>:182:                                    ; preds = %30
  %183 = load volatile i32*, i32** %12
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %185
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %186)
  %188 = load volatile i32*, i32** %12
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %190
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %187, i32* dereferenceable(4) %191)
  %193 = load volatile i32*, i32** %12
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %195
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %192, i32* dereferenceable(4) %196)
  %198 = load volatile i32*, i32** %12
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %12
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %208
  %210 = load volatile i32*, i32** %12
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* %209, i64 0, i64 %215
  store i32 %202, i32* %216, align 4
  %217 = load volatile i32*, i32** %12
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %222
  %224 = load volatile i32*, i32** %12
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i32], [101 x i32]* %223, i64 0, i64 %229
  store i32 %202, i32* %230, align 4
  store i32 -642369637, i32* %29
  br label %970

; <label>:231:                                    ; preds = %30
  %232 = load volatile i32*, i32** %12
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  %237 = load volatile i32*, i32** %12
  store i32 %235, i32* %237, align 4
  store i32 -2141380957, i32* %29
  br label %970

; <label>:238:                                    ; preds = %30
  %239 = load volatile i32*, i32** %11
  store i32 1, i32* %239, align 4
  store i32 -1943287248, i32* %29
  br label %970

; <label>:240:                                    ; preds = %30
  %241 = load volatile i32*, i32** %11
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i32*, i32** %17
  %244 = load i32, i32* %243, align 4
  %245 = icmp sle i32 %242, %244
  %246 = select i1 %245, i32 435858666, i32 -203217906
  store i32 %246, i32* %29
  br label %970

; <label>:247:                                    ; preds = %30
  %248 = load volatile i32*, i32** %10
  store i32 1, i32* %248, align 4
  store i32 -15331311, i32* %29
  br label %970

; <label>:249:                                    ; preds = %30
  %250 = load volatile i32*, i32** %10
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %17
  %253 = load i32, i32* %252, align 4
  %254 = icmp sle i32 %251, %253
  %255 = select i1 %254, i32 956744642, i32 -299008854
  store i32 %255, i32* %29
  br label %970

; <label>:256:                                    ; preds = %30
  %257 = load volatile i32*, i32** %9
  store i32 1, i32* %257, align 4
  store i32 -1865705593, i32* %29
  br label %970

; <label>:258:                                    ; preds = %30
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = add i32 %259, 848771261
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 848771261
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
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
  %285 = select i1 %283, i32 488966977, i32 -71513262
  store i32 %285, i32* %29
  br label %970

; <label>:286:                                    ; preds = %30
  %287 = load volatile i32*, i32** %9
  %288 = load i32, i32* %287, align 4
  %289 = load volatile i32*, i32** %17
  %290 = load i32, i32* %289, align 4
  %291 = icmp sle i32 %288, %290
  store i1 %291, i1* %3
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
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
  %317 = select i1 %315, i32 -1214868021, i32 -71513262
  store i32 %317, i32* %29
  br label %970

; <label>:318:                                    ; preds = %30
  %319 = load volatile i1, i1* %3
  %320 = select i1 %319, i32 -979609817, i32 -1148178530
  store i32 %320, i32* %29
  br label %970

; <label>:321:                                    ; preds = %30
  %322 = load volatile i32*, i32** %10
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %324
  %326 = load volatile i32*, i32** %11
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [101 x i32], [101 x i32]* %325, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %11
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %333
  %335 = load volatile i32*, i32** %9
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x i32], [101 x i32]* %334, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, %330
  %341 = sub i32 0, %339
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %330, %339
  %345 = load volatile i32*, i32** %8
  store i32 %343, i32* %345, align 4
  %346 = load volatile i32*, i32** %10
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %348
  %350 = load volatile i32*, i32** %9
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [101 x i32], [101 x i32]* %349, i64 0, i64 %352
  %354 = load volatile i32*, i32** %8
  %355 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %354, i32* dereferenceable(4) %353)
  %356 = load i32, i32* %355, align 4
  %357 = load volatile i32*, i32** %10
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %359
  %361 = load volatile i32*, i32** %9
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [101 x i32], [101 x i32]* %360, i64 0, i64 %363
  store i32 %356, i32* %364, align 4
  store i32 538753632, i32* %29
  br label %970

; <label>:365:                                    ; preds = %30
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, 2140110383
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 2140110383
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1563541448, i32 244401934
  store i32 %392, i32* %29
  br label %970

; <label>:393:                                    ; preds = %30
  %394 = load volatile i32*, i32** %9
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 1
  %401 = load volatile i32*, i32** %9
  store i32 %399, i32* %401, align 4
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, -1246620275
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1246620275
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 274436813, i32 244401934
  store i32 %428, i32* %29
  br label %970

; <label>:429:                                    ; preds = %30
  store i32 -1865705593, i32* %29
  br label %970

; <label>:430:                                    ; preds = %30
  store i32 1632028981, i32* %29
  br label %970

; <label>:431:                                    ; preds = %30
  %432 = load volatile i32*, i32** %10
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %436 = add nsw i32 %433, 1
  %437 = load volatile i32*, i32** %10
  store i32 %435, i32* %437, align 4
  store i32 -15331311, i32* %29
  br label %970

; <label>:438:                                    ; preds = %30
  store i32 -1457902276, i32* %29
  br label %970

; <label>:439:                                    ; preds = %30
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = add i32 %440, 265113798
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 265113798
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1721413721, i32 -345864981
  store i32 %466, i32* %29
  br label %970

; <label>:467:                                    ; preds = %30
  %468 = load volatile i32*, i32** %11
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %472 = add nsw i32 %469, 1
  %473 = load volatile i32*, i32** %11
  store i32 %471, i32* %473, align 4
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = add i32 %474, -981407062
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -981407062
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -488146244, i32 -345864981
  store i32 %500, i32* %29
  br label %970

; <label>:501:                                    ; preds = %30
  store i32 -1943287248, i32* %29
  br label %970

; <label>:502:                                    ; preds = %30
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = add i32 %503, 236785576
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 236785576
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 475704723, i32 241677475
  store i32 %529, i32* %29
  br label %970

; <label>:530:                                    ; preds = %30
  %531 = load volatile i32*, i32** %7
  store i32 0, i32* %531, align 4
  %532 = load i32, i32* @x.2
  %533 = load i32, i32* @y.3
  %534 = sub i32 %532, 42608747
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 42608747
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -736521840, i32 241677475
  store i32 %546, i32* %29
  br label %970

; <label>:547:                                    ; preds = %30
  store i32 2071732999, i32* %29
  br label %970

; <label>:548:                                    ; preds = %30
  %549 = load i32, i32* @x.2
  %550 = load i32, i32* @y.3
  %551 = sub i32 %549, 170098356
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 170098356
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1992459268, i32 -1290491213
  store i32 %563, i32* %29
  br label %970

; <label>:564:                                    ; preds = %30
  %565 = load volatile i32*, i32** %7
  %566 = load i32, i32* %565, align 4
  %567 = load volatile i32*, i32** %16
  %568 = load i32, i32* %567, align 4
  %569 = icmp slt i32 %566, %568
  store i1 %569, i1* %2
  %570 = load i32, i32* @x.2
  %571 = load i32, i32* @y.3
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1693287043, i32 -1290491213
  store i32 %583, i32* %29
  br label %970

; <label>:584:                                    ; preds = %30
  %585 = load volatile i1, i1* %2
  %586 = select i1 %585, i32 614582783, i32 508744598
  store i32 %586, i32* %29
  br label %970

; <label>:587:                                    ; preds = %30
  %588 = load i32, i32* @x.2
  %589 = load i32, i32* @y.3
  %590 = add i32 %588, -299080661
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -299080661
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 631409158, i32 1577947442
  store i32 %602, i32* %29
  br label %970

; <label>:603:                                    ; preds = %30
  %604 = load volatile i8*, i8** %6
  store i8 0, i8* %604, align 1
  %605 = load volatile i32*, i32** %5
  store i32 1, i32* %605, align 4
  %606 = load i32, i32* @x.2
  %607 = load i32, i32* @y.3
  %608 = sub i32 %606, -607377204
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -607377204
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1607468962, i32 1577947442
  store i32 %632, i32* %29
  br label %970

; <label>:633:                                    ; preds = %30
  store i32 -1546311172, i32* %29
  br label %970

; <label>:634:                                    ; preds = %30
  %635 = load i32, i32* @x.2
  %636 = load i32, i32* @y.3
  %637 = sub i32 %635, 2070572577
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 2070572577
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -708804636, i32 326146868
  store i32 %661, i32* %29
  br label %970

; <label>:662:                                    ; preds = %30
  %663 = load volatile i32*, i32** %5
  %664 = load i32, i32* %663, align 4
  %665 = load volatile i32*, i32** %17
  %666 = load i32, i32* %665, align 4
  %667 = icmp sle i32 %664, %666
  store i1 %667, i1* %1
  %668 = load i32, i32* @x.2
  %669 = load i32, i32* @y.3
  %670 = add i32 %668, 460180721
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 460180721
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 9999264, i32 326146868
  store i32 %694, i32* %29
  br label %970

; <label>:695:                                    ; preds = %30
  %696 = load volatile i1, i1* %1
  %697 = select i1 %696, i32 -1116374047, i32 -688454100
  store i32 %697, i32* %29
  br label %970

; <label>:698:                                    ; preds = %30
  %699 = load volatile i32*, i32** %5
  %700 = load i32, i32* %699, align 4
  %701 = load volatile i32*, i32** %7
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = icmp eq i32 %700, %705
  %707 = select i1 %706, i32 1208785830, i32 -1587185357
  store i32 %707, i32* %29
  br label %970

; <label>:708:                                    ; preds = %30
  %709 = load volatile i32*, i32** %5
  %710 = load i32, i32* %709, align 4
  %711 = load volatile i32*, i32** %7
  %712 = load i32, i32* %711, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = icmp eq i32 %710, %715
  %717 = select i1 %716, i32 1208785830, i32 -894196793
  store i32 %717, i32* %29
  br label %970

; <label>:718:                                    ; preds = %30
  %719 = load volatile i32*, i32** %7
  %720 = load i32, i32* %719, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = load volatile i32*, i32** %7
  %725 = load i32, i32* %724, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %729
  %731 = load volatile i32*, i32** %7
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [101 x i32], [101 x i32]* %730, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = icmp eq i32 %723, %738
  %740 = select i1 %739, i32 -1048518436, i32 223715267
  store i32 %740, i32* %29
  br label %970

; <label>:741:                                    ; preds = %30
  %742 = load volatile i8*, i8** %6
  store i8 1, i8* %742, align 1
  store i32 223715267, i32* %29
  br label %970

; <label>:743:                                    ; preds = %30
  store i32 -894196793, i32* %29
  br label %970

; <label>:744:                                    ; preds = %30
  store i32 1836195097, i32* %29
  br label %970

; <label>:745:                                    ; preds = %30
  %746 = load i32, i32* @x.2
  %747 = load i32, i32* @y.3
  %748 = sub i32 %746, 96726152
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 96726152
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 641602312, i32 136413880
  store i32 %772, i32* %29
  br label %970

; <label>:773:                                    ; preds = %30
  %774 = load volatile i32*, i32** %5
  %775 = load i32, i32* %774, align 4
  %776 = sub i32 %775, -372972677
  %777 = add i32 %776, 1
  %778 = add i32 %777, -372972677
  %779 = add nsw i32 %775, 1
  %780 = load volatile i32*, i32** %5
  store i32 %778, i32* %780, align 4
  %781 = load i32, i32* @x.2
  %782 = load i32, i32* @y.3
  %783 = sub i32 %781, 1466084672
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 1466084672
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 1951519398, i32 136413880
  store i32 %807, i32* %29
  br label %970

; <label>:808:                                    ; preds = %30
  store i32 -1546311172, i32* %29
  br label %970

; <label>:809:                                    ; preds = %30
  %810 = load volatile i8*, i8** %6
  %811 = load i8, i8* %810, align 1
  %812 = trunc i8 %811 to i1
  %813 = select i1 %812, i32 2132537743, i32 709532781
  store i32 %813, i32* %29
  br label %970

; <label>:814:                                    ; preds = %30
  %815 = load volatile i32*, i32** %15
  %816 = load i32, i32* %815, align 4
  %817 = sub i32 %816, 1708115521
  %818 = add i32 %817, 1
  %819 = add i32 %818, 1708115521
  %820 = add nsw i32 %816, 1
  %821 = load volatile i32*, i32** %15
  store i32 %819, i32* %821, align 4
  store i32 2132537743, i32* %29
  br label %970

; <label>:822:                                    ; preds = %30
  store i32 -1729389042, i32* %29
  br label %970

; <label>:823:                                    ; preds = %30
  %824 = load volatile i32*, i32** %7
  %825 = load i32, i32* %824, align 4
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %828 = add nsw i32 %825, 1
  %829 = load volatile i32*, i32** %7
  store i32 %827, i32* %829, align 4
  store i32 2071732999, i32* %29
  br label %970

; <label>:830:                                    ; preds = %30
  %831 = load volatile i32*, i32** %15
  %832 = load i32, i32* %831, align 4
  %833 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %832)
  ret i32 0

; <label>:834:                                    ; preds = %30
  %835 = alloca i32, align 4
  %836 = alloca i32, align 4
  %837 = alloca i32, align 4
  %838 = alloca i32, align 4
  %839 = alloca i32, align 4
  %840 = alloca i32, align 4
  %841 = alloca i32, align 4
  %842 = alloca i32, align 4
  %843 = alloca i32, align 4
  %844 = alloca i32, align 4
  %845 = alloca i32, align 4
  %846 = alloca i32, align 4
  %847 = alloca i8, align 1
  %848 = alloca i32, align 4
  store i32 0, i32* %835, align 4
  store i32 0, i32* %838, align 4
  %849 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %836, i32* %837)
  store i32 1, i32* %839, align 4
  store i32 -1582340828, i32* %29
  br label %970

; <label>:850:                                    ; preds = %30
  %851 = load volatile i32*, i32** %13
  %852 = load i32, i32* %851, align 4
  %853 = load volatile i32*, i32** %17
  %854 = load i32, i32* %853, align 4
  %855 = icmp sle i32 %852, %854
  store i32 1333196424, i32* %29
  br label %970

; <label>:856:                                    ; preds = %30
  %857 = load volatile i32*, i32** %9
  %858 = load i32, i32* %857, align 4
  %859 = load volatile i32*, i32** %17
  %860 = load i32, i32* %859, align 4
  %861 = icmp sle i32 %858, %860
  store i32 488966977, i32* %29
  br label %970

; <label>:862:                                    ; preds = %30
  %863 = load volatile i32*, i32** %9
  %864 = load i32, i32* %863, align 4
  %865 = sub i32 0, %864
  %866 = add i32 0, %865
  %867 = sub i32 0, %864
  %868 = sub i32 0, %866
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %872 = add i32 %866, 1
  %873 = add i32 0, 2015500745
  %874 = sub i32 %873, %864
  %875 = sub i32 %874, 2015500745
  %876 = sub i32 0, %864
  %877 = sub i32 0, %875
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %881 = add i32 %875, 1
  %882 = sub i32 %864, -1906275314
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -1906275314
  %885 = sub i32 %864, 1
  %886 = mul i32 %884, 1
  %887 = sub i32 0, %864
  %888 = add i32 0, %887
  %889 = sub i32 0, %864
  %890 = sub i32 0, 1
  %891 = sub i32 %888, %890
  %892 = add i32 %888, 1
  %893 = shl i32 %864, 1
  %894 = sub i32 0, 1
  %895 = sub i32 %864, %894
  %896 = add nsw i32 %864, 1
  %897 = load volatile i32*, i32** %9
  store i32 %895, i32* %897, align 4
  store i32 -1563541448, i32* %29
  br label %970

; <label>:898:                                    ; preds = %30
  %899 = load volatile i32*, i32** %11
  %900 = load i32, i32* %899, align 4
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 %900, 1
  %904 = mul i32 %902, 1
  %905 = sub i32 0, 1
  %906 = add i32 %900, %905
  %907 = sub i32 %900, 1
  %908 = mul i32 %906, 1
  %909 = sub i32 0, %900
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %913 = add nsw i32 %900, 1
  %914 = load volatile i32*, i32** %11
  store i32 %912, i32* %914, align 4
  store i32 1721413721, i32* %29
  br label %970

; <label>:915:                                    ; preds = %30
  %916 = load volatile i32*, i32** %7
  store i32 0, i32* %916, align 4
  store i32 475704723, i32* %29
  br label %970

; <label>:917:                                    ; preds = %30
  %918 = load volatile i32*, i32** %7
  %919 = load i32, i32* %918, align 4
  %920 = load volatile i32*, i32** %16
  %921 = load i32, i32* %920, align 4
  %922 = icmp slt i32 %919, %921
  store i32 -1992459268, i32* %29
  br label %970

; <label>:923:                                    ; preds = %30
  %924 = load volatile i8*, i8** %6
  store i8 0, i8* %924, align 1
  %925 = load volatile i32*, i32** %5
  store i32 1, i32* %925, align 4
  store i32 631409158, i32* %29
  br label %970

; <label>:926:                                    ; preds = %30
  %927 = load volatile i32*, i32** %5
  %928 = load i32, i32* %927, align 4
  %929 = load volatile i32*, i32** %17
  %930 = load i32, i32* %929, align 4
  %931 = icmp sle i32 %928, %930
  store i32 -708804636, i32* %29
  br label %970

; <label>:932:                                    ; preds = %30
  %933 = load volatile i32*, i32** %5
  %934 = load i32, i32* %933, align 4
  %935 = shl i32 %934, 1
  %936 = sub i32 %934, 506713006
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 506713006
  %939 = sub i32 %934, 1
  %940 = mul i32 %938, 1
  %941 = sub i32 %934, 807269257
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 807269257
  %944 = sub i32 %934, 1
  %945 = mul i32 %943, 1
  %946 = sub i32 0, %934
  %947 = add i32 0, %946
  %948 = sub i32 0, %934
  %949 = sub i32 0, 1
  %950 = sub i32 %947, %949
  %951 = add i32 %947, 1
  %952 = add i32 0, 1949348843
  %953 = sub i32 %952, %934
  %954 = sub i32 %953, 1949348843
  %955 = sub i32 0, %934
  %956 = sub i32 0, 1
  %957 = sub i32 %954, %956
  %958 = add i32 %954, 1
  %959 = sub i32 0, 1
  %960 = add i32 %934, %959
  %961 = sub i32 %934, 1
  %962 = mul i32 %960, 1
  %963 = shl i32 %934, 1
  %964 = sub i32 0, %934
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %968 = add nsw i32 %934, 1
  %969 = load volatile i32*, i32** %5
  store i32 %967, i32* %969, align 4
  store i32 641602312, i32* %29
  br label %970

; <label>:970:                                    ; preds = %932, %926, %923, %917, %915, %898, %862, %856, %850, %834, %823, %822, %814, %809, %808, %773, %745, %744, %743, %741, %718, %708, %698, %695, %662, %634, %633, %603, %587, %584, %564, %548, %547, %530, %502, %501, %467, %439, %438, %431, %430, %429, %393, %365, %321, %318, %286, %258, %256, %249, %247, %240, %238, %231, %182, %175, %173, %166, %165, %158, %149, %146, %126, %98, %96, %89, %88, %41, %33, %32
  br label %30
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1856330201
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1856330201
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1012973499, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1012973499, label %23
    i32 1274288962, label %31
    i32 529393444, label %59
    i32 -294473293, label %62
    i32 858657969, label %66
    i32 -491695335, label %94
    i32 -1714658641, label %124
    i32 -2044665054, label %125
    i32 1164962038, label %128
    i32 482898576, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1274288962, i32 1164962038
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, 2128803585
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2128803585
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 529393444, i32 1164962038
  store i32 %58, i32* %19
  br label %141

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -294473293, i32 858657969
  store i32 %61, i32* %19
  br label %141

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %4
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %6
  store i32* %64, i32** %65, align 8
  store i32 -2044665054, i32* %19
  br label %141

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, 1251855786
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1251855786
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -491695335, i32 482898576
  store i32 %93, i32* %19
  br label %141

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %6
  store i32* %96, i32** %97, align 8
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1714658641, i32 482898576
  store i32 %123, i32* %19
  br label %141

; <label>:124:                                    ; preds = %20
  store i32 -2044665054, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  ret i32* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  store i32* %0, i32** %130, align 8
  store i32* %1, i32** %131, align 8
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %130, align 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  store i32 1274288962, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %5
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  store i32 -491695335, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %94, %66, %62, %59, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s381602438.cpp() #0 section ".text.startup" {
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
