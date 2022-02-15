; ModuleID = 'Project_CodeNet_C++1400/p03349/s775358120.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s775358120.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775358120.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1938633128
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1938633128
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 843994263, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 843994263, label %17
    i32 1464158534, label %25
    i32 -1156349254, label %42
    i32 -1082958221, label %43
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
  %24 = select i1 %22, i32 1464158534, i32 -1082958221
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1845168546
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1845168546
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1156349254, i32 -1082958221
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1464158534, i32* %13
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -596901940
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -596901940
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 427948899, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1387
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 427948899, label %28
    i32 2080983927, label %48
    i32 -1224859936, label %87
    i32 1655784609, label %88
    i32 -1255383115, label %115
    i32 -1232288500, label %146
    i32 -1695342603, label %149
    i32 1246399007, label %156
    i32 1904398795, label %184
    i32 127104541, label %217
    i32 -517610890, label %220
    i32 -1506632198, label %265
    i32 -1922031424, label %274
    i32 -473587960, label %289
    i32 1743064633, label %316
    i32 -1419713921, label %317
    i32 781760165, label %324
    i32 -1902679408, label %326
    i32 1153421876, label %332
    i32 -955530850, label %348
    i32 303904398, label %394
    i32 -218143683, label %395
    i32 1241258530, label %402
    i32 1979811446, label %418
    i32 -391009433, label %435
    i32 -760580893, label %436
    i32 1145562740, label %464
    i32 -1415170579, label %487
    i32 401743268, label %490
    i32 918405386, label %492
    i32 -2002328138, label %498
    i32 -1772556872, label %500
    i32 409871081, label %528
    i32 388257099, label %560
    i32 -856733140, label %563
    i32 -708314573, label %590
    i32 -400500355, label %691
    i32 561062392, label %692
    i32 -1342613556, label %720
    i32 94092171, label %742
    i32 -1786961353, label %743
    i32 -111466770, label %771
    i32 913093788, label %786
    i32 -915309224, label %787
    i32 2050142590, label %796
    i32 -486059338, label %799
    i32 1381288687, label %804
    i32 1947142584, label %842
    i32 -1386917361, label %870
    i32 553802675, label %892
    i32 777702665, label %893
    i32 313472704, label %921
    i32 -796287598, label %949
    i32 -560065360, label %950
    i32 209080147, label %958
    i32 482335960, label %968
    i32 1442211352, label %980
    i32 1695247090, label %985
    i32 -935580765, label %991
    i32 -2027183237, label %992
    i32 1855021934, label %1061
    i32 693944350, label %1063
    i32 -1890825453, label %1073
    i32 1480409051, label %1079
    i32 -1964514949, label %1360
    i32 394336771, label %1377
    i32 1767484542, label %1378
    i32 -948126385, label %1386
  ]

; <label>:27:                                     ; preds = %25
  br label %1387

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 2080983927, i32 482335960
  store i32 %47, i32* %24
  br label %1387

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  store i32 0, i32* %49, align 4
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) @k)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  %60 = load volatile i32*, i32** %11
  store i32 1, i32* %60, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1224859936, i32 482335960
  store i32 %86, i32* %24
  br label %1387

; <label>:87:                                     ; preds = %25
  store i32 1655784609, i32* %24
  br label %1387

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1255383115, i32 1442211352
  store i32 %114, i32* %24
  br label %1387

; <label>:115:                                    ; preds = %25
  %116 = load volatile i32*, i32** %11
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp sle i32 %117, %118
  store i1 %119, i1* %4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1232288500, i32 1442211352
  store i32 %145, i32* %24
  br label %1387

; <label>:146:                                    ; preds = %25
  %147 = load volatile i1, i1* %4
  %148 = select i1 %147, i32 -1695342603, i32 781760165
  store i32 %148, i32* %24
  br label %1387

; <label>:149:                                    ; preds = %25
  %150 = load volatile i32*, i32** %11
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %152
  %154 = getelementptr inbounds [305 x i32], [305 x i32]* %153, i64 0, i64 0
  store i32 1, i32* %154, align 4
  %155 = load volatile i32*, i32** %10
  store i32 1, i32* %155, align 4
  store i32 1246399007, i32* %24
  br label %1387

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -1681099508
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1681099508
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1904398795, i32 1695247090
  store i32 %183, i32* %24
  br label %1387

; <label>:184:                                    ; preds = %25
  %185 = load volatile i32*, i32** %10
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %11
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 %186, %188
  store i1 %189, i1* %3
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -1011888396
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1011888396
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 127104541, i32 1695247090
  store i32 %216, i32* %24
  br label %1387

; <label>:217:                                    ; preds = %25
  %218 = load volatile i1, i1* %3
  %219 = select i1 %218, i32 -517610890, i32 -1922031424
  store i32 %219, i32* %24
  br label %1387

; <label>:220:                                    ; preds = %25
  %221 = load volatile i32*, i32** %11
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 %222, 1811090760
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1811090760
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %227
  %229 = load volatile i32*, i32** %10
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, 1878435290
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1878435290
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [305 x i32], [305 x i32]* %228, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %11
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 %239, 724658767
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 724658767
  %243 = sub nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %244
  %246 = load volatile i32*, i32** %10
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [305 x i32], [305 x i32]* %245, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %237, 1163541702
  %252 = add i32 %251, %250
  %253 = sub i32 %252, 1163541702
  %254 = add nsw i32 %237, %250
  %255 = load i32, i32* @mod, align 4
  %256 = srem i32 %253, %255
  %257 = load volatile i32*, i32** %11
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %259
  %261 = load volatile i32*, i32** %10
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [305 x i32], [305 x i32]* %260, i64 0, i64 %263
  store i32 %256, i32* %264, align 4
  store i32 -1506632198, i32* %24
  br label %1387

; <label>:265:                                    ; preds = %25
  %266 = load volatile i32*, i32** %10
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  %273 = load volatile i32*, i32** %10
  store i32 %271, i32* %273, align 4
  store i32 1246399007, i32* %24
  br label %1387

; <label>:274:                                    ; preds = %25
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -473587960, i32 -935580765
  store i32 %288, i32* %24
  br label %1387

; <label>:289:                                    ; preds = %25
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1743064633, i32 -935580765
  store i32 %315, i32* %24
  br label %1387

; <label>:316:                                    ; preds = %25
  store i32 -1419713921, i32* %24
  br label %1387

; <label>:317:                                    ; preds = %25
  %318 = load volatile i32*, i32** %11
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  %323 = load volatile i32*, i32** %11
  store i32 %321, i32* %323, align 4
  store i32 1655784609, i32* %24
  br label %1387

; <label>:324:                                    ; preds = %25
  %325 = load volatile i32*, i32** %9
  store i32 0, i32* %325, align 4
  store i32 -1902679408, i32* %24
  br label %1387

; <label>:326:                                    ; preds = %25
  %327 = load volatile i32*, i32** %9
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* @k, align 4
  %330 = icmp sle i32 %328, %329
  %331 = select i1 %330, i32 1153421876, i32 1241258530
  store i32 %331, i32* %24
  br label %1387

; <label>:332:                                    ; preds = %25
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -1298094908
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1298094908
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -955530850, i32 -2027183237
  store i32 %347, i32* %24
  br label %1387

; <label>:348:                                    ; preds = %25
  %349 = load volatile i32*, i32** %9
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %351
  store i32 1, i32* %352, align 4
  %353 = load i32, i32* @k, align 4
  %354 = load volatile i32*, i32** %9
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %353, %356
  %358 = sub nsw i32 %353, %355
  %359 = sub i32 %357, 1992574994
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1992574994
  %362 = add nsw i32 %357, 1
  %363 = load volatile i32*, i32** %9
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %365
  store i32 %361, i32* %366, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 468139302
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 468139302
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 303904398, i32 -2027183237
  store i32 %393, i32* %24
  br label %1387

; <label>:394:                                    ; preds = %25
  store i32 -218143683, i32* %24
  br label %1387

; <label>:395:                                    ; preds = %25
  %396 = load volatile i32*, i32** %9
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %400 = add nsw i32 %397, 1
  %401 = load volatile i32*, i32** %9
  store i32 %399, i32* %401, align 4
  store i32 -1902679408, i32* %24
  br label %1387

; <label>:402:                                    ; preds = %25
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1572535624
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1572535624
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1979811446, i32 1855021934
  store i32 %417, i32* %24
  br label %1387

; <label>:418:                                    ; preds = %25
  %419 = load volatile i32*, i32** %8
  store i32 2, i32* %419, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 137342491
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 137342491
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -391009433, i32 1855021934
  store i32 %434, i32* %24
  br label %1387

; <label>:435:                                    ; preds = %25
  store i32 -760580893, i32* %24
  br label %1387

; <label>:436:                                    ; preds = %25
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 761306498
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 761306498
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1145562740, i32 693944350
  store i32 %463, i32* %24
  br label %1387

; <label>:464:                                    ; preds = %25
  %465 = load volatile i32*, i32** %8
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* @n, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %470 = add nsw i32 %467, 1
  %471 = icmp sle i32 %466, %469
  store i1 %471, i1* %2
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 1289523388
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1289523388
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1415170579, i32 693944350
  store i32 %486, i32* %24
  br label %1387

; <label>:487:                                    ; preds = %25
  %488 = load volatile i1, i1* %2
  %489 = select i1 %488, i32 401743268, i32 209080147
  store i32 %489, i32* %24
  br label %1387

; <label>:490:                                    ; preds = %25
  %491 = load volatile i32*, i32** %7
  store i32 0, i32* %491, align 4
  store i32 918405386, i32* %24
  br label %1387

; <label>:492:                                    ; preds = %25
  %493 = load volatile i32*, i32** %7
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* @k, align 4
  %496 = icmp sle i32 %494, %495
  %497 = select i1 %496, i32 -2002328138, i32 2050142590
  store i32 %497, i32* %24
  br label %1387

; <label>:498:                                    ; preds = %25
  %499 = load volatile i32*, i32** %6
  store i32 1, i32* %499, align 4
  store i32 -1772556872, i32* %24
  br label %1387

; <label>:500:                                    ; preds = %25
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, -126042691
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -126042691
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 409871081, i32 -1890825453
  store i32 %527, i32* %24
  br label %1387

; <label>:528:                                    ; preds = %25
  %529 = load volatile i32*, i32** %6
  %530 = load i32, i32* %529, align 4
  %531 = load volatile i32*, i32** %8
  %532 = load i32, i32* %531, align 4
  %533 = icmp slt i32 %530, %532
  store i1 %533, i1* %1
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 388257099, i32 -1890825453
  store i32 %559, i32* %24
  br label %1387

; <label>:560:                                    ; preds = %25
  %561 = load volatile i1, i1* %1
  %562 = select i1 %561, i32 -856733140, i32 -1786961353
  store i32 %562, i32* %24
  br label %1387

; <label>:563:                                    ; preds = %25
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -708314573, i32 1480409051
  store i32 %589, i32* %24
  br label %1387

; <label>:590:                                    ; preds = %25
  %591 = load i32, i32* @mod, align 4
  %592 = load volatile i32*, i32** %8
  %593 = load i32, i32* %592, align 4
  %594 = sub i32 0, 2
  %595 = add i32 %593, %594
  %596 = sub nsw i32 %593, 2
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %597
  %599 = load volatile i32*, i32** %6
  %600 = load i32, i32* %599, align 4
  %601 = sub i32 %600, -881100121
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -881100121
  %604 = sub nsw i32 %600, 1
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds [305 x i32], [305 x i32]* %598, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = mul nsw i64 1, %608
  %610 = load volatile i32*, i32** %8
  %611 = load i32, i32* %610, align 4
  %612 = load volatile i32*, i32** %6
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %611, %614
  %616 = sub nsw i32 %611, %613
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %617
  %619 = load volatile i32*, i32** %7
  %620 = load i32, i32* %619, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [305 x i32], [305 x i32]* %618, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = mul nsw i64 %609, %624
  %626 = load i32, i32* @mod, align 4
  %627 = sext i32 %626 to i64
  %628 = srem i64 %625, %627
  %629 = load volatile i32*, i32** %6
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %631
  %633 = load volatile i32*, i32** %7
  %634 = load i32, i32* %633, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %639 = add nsw i32 %634, 1
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [305 x i32], [305 x i32]* %632, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = mul nsw i64 %628, %643
  %645 = load i32, i32* @mod, align 4
  %646 = sext i32 %645 to i64
  %647 = srem i64 %644, %646
  %648 = load volatile i32*, i32** %8
  %649 = load i32, i32* %648, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %650
  %652 = load volatile i32*, i32** %7
  %653 = load i32, i32* %652, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [305 x i32], [305 x i32]* %651, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = sext i32 %656 to i64
  %658 = sub i64 0, %647
  %659 = sub i64 %657, %658
  %660 = add nsw i64 %657, %647
  %661 = trunc i64 %659 to i32
  store i32 %661, i32* %655, align 4
  %662 = load i32, i32* %655, align 4
  %663 = srem i32 %662, %591
  store i32 %663, i32* %655, align 4
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1140576611
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1140576611
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -400500355, i32 1480409051
  store i32 %690, i32* %24
  br label %1387

; <label>:691:                                    ; preds = %25
  store i32 561062392, i32* %24
  br label %1387

; <label>:692:                                    ; preds = %25
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = add i32 %693, 2105353628
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 2105353628
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -1342613556, i32 -1964514949
  store i32 %719, i32* %24
  br label %1387

; <label>:720:                                    ; preds = %25
  %721 = load volatile i32*, i32** %6
  %722 = load i32, i32* %721, align 4
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %725 = add nsw i32 %722, 1
  %726 = load volatile i32*, i32** %6
  store i32 %724, i32* %726, align 4
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 %727, 1661827573
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1661827573
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 94092171, i32 -1964514949
  store i32 %741, i32* %24
  br label %1387

; <label>:742:                                    ; preds = %25
  store i32 -1772556872, i32* %24
  br label %1387

; <label>:743:                                    ; preds = %25
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 %744, -676450496
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -676450496
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -111466770, i32 394336771
  store i32 %770, i32* %24
  br label %1387

; <label>:771:                                    ; preds = %25
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 913093788, i32 394336771
  store i32 %785, i32* %24
  br label %1387

; <label>:786:                                    ; preds = %25
  store i32 -915309224, i32* %24
  br label %1387

; <label>:787:                                    ; preds = %25
  %788 = load volatile i32*, i32** %7
  %789 = load i32, i32* %788, align 4
  %790 = sub i32 0, %789
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %794 = add nsw i32 %789, 1
  %795 = load volatile i32*, i32** %7
  store i32 %793, i32* %795, align 4
  store i32 918405386, i32* %24
  br label %1387

; <label>:796:                                    ; preds = %25
  %797 = load i32, i32* @k, align 4
  %798 = load volatile i32*, i32** %5
  store i32 %797, i32* %798, align 4
  store i32 -486059338, i32* %24
  br label %1387

; <label>:799:                                    ; preds = %25
  %800 = load volatile i32*, i32** %5
  %801 = load i32, i32* %800, align 4
  %802 = icmp sge i32 %801, 0
  %803 = select i1 %802, i32 1381288687, i32 777702665
  store i32 %803, i32* %24
  br label %1387

; <label>:804:                                    ; preds = %25
  %805 = load volatile i32*, i32** %8
  %806 = load i32, i32* %805, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %807
  %809 = load volatile i32*, i32** %5
  %810 = load i32, i32* %809, align 4
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %815 = add nsw i32 %810, 1
  %816 = sext i32 %814 to i64
  %817 = getelementptr inbounds [305 x i32], [305 x i32]* %808, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = load volatile i32*, i32** %8
  %820 = load i32, i32* %819, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %821
  %823 = load volatile i32*, i32** %5
  %824 = load i32, i32* %823, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [305 x i32], [305 x i32]* %822, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = add i32 %818, -1869826977
  %829 = add i32 %828, %827
  %830 = sub i32 %829, -1869826977
  %831 = add nsw i32 %818, %827
  %832 = load i32, i32* @mod, align 4
  %833 = srem i32 %830, %832
  %834 = load volatile i32*, i32** %8
  %835 = load i32, i32* %834, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %836
  %838 = load volatile i32*, i32** %5
  %839 = load i32, i32* %838, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [305 x i32], [305 x i32]* %837, i64 0, i64 %840
  store i32 %833, i32* %841, align 4
  store i32 1947142584, i32* %24
  br label %1387

; <label>:842:                                    ; preds = %25
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 %843, 518864372
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 518864372
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 true, true
  %856 = and i1 %853, true
  %857 = and i1 %851, %855
  %858 = and i1 %854, true
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 true, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -1386917361, i32 1767484542
  store i32 %869, i32* %24
  br label %1387

; <label>:870:                                    ; preds = %25
  %871 = load volatile i32*, i32** %5
  %872 = load i32, i32* %871, align 4
  %873 = sub i32 0, -1
  %874 = sub i32 %872, %873
  %875 = add nsw i32 %872, -1
  %876 = load volatile i32*, i32** %5
  store i32 %874, i32* %876, align 4
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = add i32 %877, 480411636
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 480411636
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 553802675, i32 1767484542
  store i32 %891, i32* %24
  br label %1387

; <label>:892:                                    ; preds = %25
  store i32 -486059338, i32* %24
  br label %1387

; <label>:893:                                    ; preds = %25
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 %894, 508292432
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 508292432
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 false, true
  %907 = and i1 %904, false
  %908 = and i1 %902, %906
  %909 = and i1 %905, false
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 false, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 313472704, i32 -948126385
  store i32 %920, i32* %24
  br label %1387

; <label>:921:                                    ; preds = %25
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = add i32 %922, 89301643
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 89301643
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 -796287598, i32 -948126385
  store i32 %948, i32* %24
  br label %1387

; <label>:949:                                    ; preds = %25
  store i32 -560065360, i32* %24
  br label %1387

; <label>:950:                                    ; preds = %25
  %951 = load volatile i32*, i32** %8
  %952 = load i32, i32* %951, align 4
  %953 = add i32 %952, 1868484247
  %954 = add i32 %953, 1
  %955 = sub i32 %954, 1868484247
  %956 = add nsw i32 %952, 1
  %957 = load volatile i32*, i32** %8
  store i32 %955, i32* %957, align 4
  store i32 -760580893, i32* %24
  br label %1387

; <label>:958:                                    ; preds = %25
  %959 = load i32, i32* @n, align 4
  %960 = sub i32 0, 1
  %961 = sub i32 %959, %960
  %962 = add nsw i32 %959, 1
  %963 = sext i32 %961 to i64
  %964 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %963
  %965 = getelementptr inbounds [305 x i32], [305 x i32]* %964, i64 0, i64 0
  %966 = load i32, i32* %965, align 4
  %967 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %966)
  ret i32 0

; <label>:968:                                    ; preds = %25
  %969 = alloca i32, align 4
  %970 = alloca i32, align 4
  %971 = alloca i32, align 4
  %972 = alloca i32, align 4
  %973 = alloca i32, align 4
  %974 = alloca i32, align 4
  %975 = alloca i32, align 4
  %976 = alloca i32, align 4
  store i32 0, i32* %969, align 4
  %977 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %978 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %977, i32* dereferenceable(4) @k)
  %979 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %978, i32* dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %970, align 4
  store i32 2080983927, i32* %24
  br label %1387

; <label>:980:                                    ; preds = %25
  %981 = load volatile i32*, i32** %11
  %982 = load i32, i32* %981, align 4
  %983 = load i32, i32* @n, align 4
  %984 = icmp sle i32 %982, %983
  store i32 -1255383115, i32* %24
  br label %1387

; <label>:985:                                    ; preds = %25
  %986 = load volatile i32*, i32** %10
  %987 = load i32, i32* %986, align 4
  %988 = load volatile i32*, i32** %11
  %989 = load i32, i32* %988, align 4
  %990 = icmp sle i32 %987, %989
  store i32 1904398795, i32* %24
  br label %1387

; <label>:991:                                    ; preds = %25
  store i32 -473587960, i32* %24
  br label %1387

; <label>:992:                                    ; preds = %25
  %993 = load volatile i32*, i32** %9
  %994 = load i32, i32* %993, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %995
  store i32 1, i32* %996, align 4
  %997 = load i32, i32* @k, align 4
  %998 = load volatile i32*, i32** %9
  %999 = load i32, i32* %998, align 4
  %1000 = shl i32 %997, %999
  %1001 = sub i32 %997, 1627218181
  %1002 = sub i32 %1001, %999
  %1003 = add i32 %1002, 1627218181
  %1004 = sub i32 %997, %999
  %1005 = mul i32 %1003, %999
  %1006 = add i32 %997, 727735942
  %1007 = sub i32 %1006, %999
  %1008 = sub i32 %1007, 727735942
  %1009 = sub nsw i32 %997, %999
  %1010 = sub i32 0, %1008
  %1011 = add i32 0, %1010
  %1012 = sub i32 0, %1008
  %1013 = sub i32 %1011, 75131556
  %1014 = add i32 %1013, 1
  %1015 = add i32 %1014, 75131556
  %1016 = add i32 %1011, 1
  %1017 = shl i32 %1008, 1
  %1018 = add i32 %1008, -935908711
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, -935908711
  %1021 = sub i32 %1008, 1
  %1022 = mul i32 %1020, 1
  %1023 = add i32 %1008, 1783912843
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, 1783912843
  %1026 = sub i32 %1008, 1
  %1027 = mul i32 %1025, 1
  %1028 = sub i32 %1008, 638280883
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, 638280883
  %1031 = sub i32 %1008, 1
  %1032 = mul i32 %1030, 1
  %1033 = sub i32 0, 1511495244
  %1034 = sub i32 %1033, %1008
  %1035 = add i32 %1034, 1511495244
  %1036 = sub i32 0, %1008
  %1037 = sub i32 %1035, -614341850
  %1038 = add i32 %1037, 1
  %1039 = add i32 %1038, -614341850
  %1040 = add i32 %1035, 1
  %1041 = sub i32 %1008, -1613054032
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, -1613054032
  %1044 = sub i32 %1008, 1
  %1045 = mul i32 %1043, 1
  %1046 = sub i32 0, %1008
  %1047 = add i32 0, %1046
  %1048 = sub i32 0, %1008
  %1049 = sub i32 0, %1047
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %1053 = add i32 %1047, 1
  %1054 = sub i32 0, 1
  %1055 = sub i32 %1008, %1054
  %1056 = add nsw i32 %1008, 1
  %1057 = load volatile i32*, i32** %9
  %1058 = load i32, i32* %1057, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %1059
  store i32 %1055, i32* %1060, align 4
  store i32 -955530850, i32* %24
  br label %1387

; <label>:1061:                                   ; preds = %25
  %1062 = load volatile i32*, i32** %8
  store i32 2, i32* %1062, align 4
  store i32 1979811446, i32* %24
  br label %1387

; <label>:1063:                                   ; preds = %25
  %1064 = load volatile i32*, i32** %8
  %1065 = load i32, i32* %1064, align 4
  %1066 = load i32, i32* @n, align 4
  %1067 = shl i32 %1066, 1
  %1068 = shl i32 %1066, 1
  %1069 = sub i32 0, 1
  %1070 = sub i32 %1066, %1069
  %1071 = add nsw i32 %1066, 1
  %1072 = icmp sle i32 %1065, %1070
  store i32 1145562740, i32* %24
  br label %1387

; <label>:1073:                                   ; preds = %25
  %1074 = load volatile i32*, i32** %6
  %1075 = load i32, i32* %1074, align 4
  %1076 = load volatile i32*, i32** %8
  %1077 = load i32, i32* %1076, align 4
  %1078 = icmp slt i32 %1075, %1077
  store i32 409871081, i32* %24
  br label %1387

; <label>:1079:                                   ; preds = %25
  %1080 = load i32, i32* @mod, align 4
  %1081 = load volatile i32*, i32** %8
  %1082 = load i32, i32* %1081, align 4
  %1083 = shl i32 %1082, 2
  %1084 = shl i32 %1082, 2
  %1085 = add i32 %1082, -2083732110
  %1086 = sub i32 %1085, 2
  %1087 = sub i32 %1086, -2083732110
  %1088 = sub i32 %1082, 2
  %1089 = mul i32 %1087, 2
  %1090 = shl i32 %1082, 2
  %1091 = sub i32 0, 2
  %1092 = add i32 %1082, %1091
  %1093 = sub i32 %1082, 2
  %1094 = mul i32 %1092, 2
  %1095 = shl i32 %1082, 2
  %1096 = shl i32 %1082, 2
  %1097 = add i32 %1082, -585989794
  %1098 = sub i32 %1097, 2
  %1099 = sub i32 %1098, -585989794
  %1100 = sub nsw i32 %1082, 2
  %1101 = sext i32 %1099 to i64
  %1102 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %1101
  %1103 = load volatile i32*, i32** %6
  %1104 = load i32, i32* %1103, align 4
  %1105 = sub i32 0, %1104
  %1106 = add i32 0, %1105
  %1107 = sub i32 0, %1104
  %1108 = sub i32 0, %1106
  %1109 = sub i32 0, 1
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %1112 = add i32 %1106, 1
  %1113 = sub i32 0, 1
  %1114 = add i32 %1104, %1113
  %1115 = sub i32 %1104, 1
  %1116 = mul i32 %1114, 1
  %1117 = sub i32 0, %1104
  %1118 = add i32 0, %1117
  %1119 = sub i32 0, %1104
  %1120 = sub i32 0, %1118
  %1121 = sub i32 0, 1
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %1124 = add i32 %1118, 1
  %1125 = add i32 0, 854434519
  %1126 = sub i32 %1125, %1104
  %1127 = sub i32 %1126, 854434519
  %1128 = sub i32 0, %1104
  %1129 = sub i32 %1127, -2141205548
  %1130 = add i32 %1129, 1
  %1131 = add i32 %1130, -2141205548
  %1132 = add i32 %1127, 1
  %1133 = add i32 0, -1139834693
  %1134 = sub i32 %1133, %1104
  %1135 = sub i32 %1134, -1139834693
  %1136 = sub i32 0, %1104
  %1137 = sub i32 0, %1135
  %1138 = sub i32 0, 1
  %1139 = add i32 %1137, %1138
  %1140 = sub i32 0, %1139
  %1141 = add i32 %1135, 1
  %1142 = shl i32 %1104, 1
  %1143 = sub i32 %1104, -786946997
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, -786946997
  %1146 = sub nsw i32 %1104, 1
  %1147 = sext i32 %1145 to i64
  %1148 = getelementptr inbounds [305 x i32], [305 x i32]* %1102, i64 0, i64 %1147
  %1149 = load i32, i32* %1148, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = shl i64 1, %1150
  %1152 = shl i64 1, %1150
  %1153 = sub i64 0, %1150
  %1154 = add i64 1, %1153
  %1155 = sub i64 1, %1150
  %1156 = mul i64 %1154, %1150
  %1157 = sub i64 0, %1150
  %1158 = add i64 1, %1157
  %1159 = sub i64 1, %1150
  %1160 = mul i64 %1158, %1150
  %1161 = sub i64 0, 1
  %1162 = add i64 0, %1161
  %1163 = sub i64 0, 1
  %1164 = sub i64 0, %1150
  %1165 = sub i64 %1162, %1164
  %1166 = add i64 %1162, %1150
  %1167 = add i64 0, 2594885150699081892
  %1168 = sub i64 %1167, 1
  %1169 = sub i64 %1168, 2594885150699081892
  %1170 = sub i64 0, 1
  %1171 = sub i64 %1169, 3648371006383685331
  %1172 = add i64 %1171, %1150
  %1173 = add i64 %1172, 3648371006383685331
  %1174 = add i64 %1169, %1150
  %1175 = mul nsw i64 1, %1150
  %1176 = load volatile i32*, i32** %8
  %1177 = load i32, i32* %1176, align 4
  %1178 = load volatile i32*, i32** %6
  %1179 = load i32, i32* %1178, align 4
  %1180 = sub i32 0, %1179
  %1181 = add i32 %1177, %1180
  %1182 = sub nsw i32 %1177, %1179
  %1183 = sext i32 %1181 to i64
  %1184 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %1183
  %1185 = load volatile i32*, i32** %7
  %1186 = load i32, i32* %1185, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [305 x i32], [305 x i32]* %1184, i64 0, i64 %1187
  %1189 = load i32, i32* %1188, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = sub i64 %1175, -1476979565962952149
  %1192 = sub i64 %1191, %1190
  %1193 = add i64 %1192, -1476979565962952149
  %1194 = sub i64 %1175, %1190
  %1195 = mul i64 %1193, %1190
  %1196 = add i64 0, -5186827425801017983
  %1197 = sub i64 %1196, %1175
  %1198 = sub i64 %1197, -5186827425801017983
  %1199 = sub i64 0, %1175
  %1200 = sub i64 %1198, -6835144106289610129
  %1201 = add i64 %1200, %1190
  %1202 = add i64 %1201, -6835144106289610129
  %1203 = add i64 %1198, %1190
  %1204 = sub i64 0, -9020069549944364454
  %1205 = sub i64 %1204, %1175
  %1206 = add i64 %1205, -9020069549944364454
  %1207 = sub i64 0, %1175
  %1208 = sub i64 0, %1206
  %1209 = sub i64 0, %1190
  %1210 = add i64 %1208, %1209
  %1211 = sub i64 0, %1210
  %1212 = add i64 %1206, %1190
  %1213 = sub i64 0, %1190
  %1214 = add i64 %1175, %1213
  %1215 = sub i64 %1175, %1190
  %1216 = mul i64 %1214, %1190
  %1217 = sub i64 %1175, 7858442248981624870
  %1218 = sub i64 %1217, %1190
  %1219 = add i64 %1218, 7858442248981624870
  %1220 = sub i64 %1175, %1190
  %1221 = mul i64 %1219, %1190
  %1222 = mul nsw i64 %1175, %1190
  %1223 = load i32, i32* @mod, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = shl i64 %1222, %1224
  %1226 = srem i64 %1222, %1224
  %1227 = load volatile i32*, i32** %6
  %1228 = load i32, i32* %1227, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %1229
  %1231 = load volatile i32*, i32** %7
  %1232 = load i32, i32* %1231, align 4
  %1233 = sub i32 0, 1
  %1234 = add i32 %1232, %1233
  %1235 = sub i32 %1232, 1
  %1236 = mul i32 %1234, 1
  %1237 = sub i32 0, 1
  %1238 = add i32 %1232, %1237
  %1239 = sub i32 %1232, 1
  %1240 = mul i32 %1238, 1
  %1241 = sub i32 %1232, -565762844
  %1242 = add i32 %1241, 1
  %1243 = add i32 %1242, -565762844
  %1244 = add nsw i32 %1232, 1
  %1245 = sext i32 %1243 to i64
  %1246 = getelementptr inbounds [305 x i32], [305 x i32]* %1230, i64 0, i64 %1245
  %1247 = load i32, i32* %1246, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = sub i64 %1226, -1387259225469304689
  %1250 = sub i64 %1249, %1248
  %1251 = add i64 %1250, -1387259225469304689
  %1252 = sub i64 %1226, %1248
  %1253 = mul i64 %1251, %1248
  %1254 = sub i64 0, %1226
  %1255 = add i64 0, %1254
  %1256 = sub i64 0, %1226
  %1257 = add i64 %1255, 6691794677769349810
  %1258 = add i64 %1257, %1248
  %1259 = sub i64 %1258, 6691794677769349810
  %1260 = add i64 %1255, %1248
  %1261 = shl i64 %1226, %1248
  %1262 = sub i64 %1226, 2369321784366772049
  %1263 = sub i64 %1262, %1248
  %1264 = add i64 %1263, 2369321784366772049
  %1265 = sub i64 %1226, %1248
  %1266 = mul i64 %1264, %1248
  %1267 = mul nsw i64 %1226, %1248
  %1268 = load i32, i32* @mod, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = sub i64 0, %1269
  %1271 = add i64 %1267, %1270
  %1272 = sub i64 %1267, %1269
  %1273 = mul i64 %1271, %1269
  %1274 = shl i64 %1267, %1269
  %1275 = add i64 %1267, 8505562829754149384
  %1276 = sub i64 %1275, %1269
  %1277 = sub i64 %1276, 8505562829754149384
  %1278 = sub i64 %1267, %1269
  %1279 = mul i64 %1277, %1269
  %1280 = sub i64 0, %1267
  %1281 = add i64 0, %1280
  %1282 = sub i64 0, %1267
  %1283 = sub i64 0, %1269
  %1284 = sub i64 %1281, %1283
  %1285 = add i64 %1281, %1269
  %1286 = add i64 0, -1572804794779541571
  %1287 = sub i64 %1286, %1267
  %1288 = sub i64 %1287, -1572804794779541571
  %1289 = sub i64 0, %1267
  %1290 = sub i64 0, %1269
  %1291 = sub i64 %1288, %1290
  %1292 = add i64 %1288, %1269
  %1293 = sub i64 0, %1267
  %1294 = add i64 0, %1293
  %1295 = sub i64 0, %1267
  %1296 = sub i64 0, %1269
  %1297 = sub i64 %1294, %1296
  %1298 = add i64 %1294, %1269
  %1299 = shl i64 %1267, %1269
  %1300 = srem i64 %1267, %1269
  %1301 = load volatile i32*, i32** %8
  %1302 = load i32, i32* %1301, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %1303
  %1305 = load volatile i32*, i32** %7
  %1306 = load i32, i32* %1305, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds [305 x i32], [305 x i32]* %1304, i64 0, i64 %1307
  %1309 = load i32, i32* %1308, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = sub i64 0, %1300
  %1312 = add i64 %1310, %1311
  %1313 = sub i64 %1310, %1300
  %1314 = mul i64 %1312, %1300
  %1315 = sub i64 0, %1310
  %1316 = sub i64 0, %1300
  %1317 = add i64 %1315, %1316
  %1318 = sub i64 0, %1317
  %1319 = add nsw i64 %1310, %1300
  %1320 = trunc i64 %1318 to i32
  store i32 %1320, i32* %1308, align 4
  %1321 = load i32, i32* %1308, align 4
  %1322 = sub i32 0, %1321
  %1323 = add i32 0, %1322
  %1324 = sub i32 0, %1321
  %1325 = sub i32 0, %1080
  %1326 = sub i32 %1323, %1325
  %1327 = add i32 %1323, %1080
  %1328 = shl i32 %1321, %1080
  %1329 = shl i32 %1321, %1080
  %1330 = sub i32 0, %1321
  %1331 = add i32 0, %1330
  %1332 = sub i32 0, %1321
  %1333 = sub i32 %1331, 1794980850
  %1334 = add i32 %1333, %1080
  %1335 = add i32 %1334, 1794980850
  %1336 = add i32 %1331, %1080
  %1337 = add i32 %1321, -367359793
  %1338 = sub i32 %1337, %1080
  %1339 = sub i32 %1338, -367359793
  %1340 = sub i32 %1321, %1080
  %1341 = mul i32 %1339, %1080
  %1342 = sub i32 0, %1080
  %1343 = add i32 %1321, %1342
  %1344 = sub i32 %1321, %1080
  %1345 = mul i32 %1343, %1080
  %1346 = add i32 0, -962371469
  %1347 = sub i32 %1346, %1321
  %1348 = sub i32 %1347, -962371469
  %1349 = sub i32 0, %1321
  %1350 = sub i32 0, %1348
  %1351 = sub i32 0, %1080
  %1352 = add i32 %1350, %1351
  %1353 = sub i32 0, %1352
  %1354 = add i32 %1348, %1080
  %1355 = sub i32 0, %1080
  %1356 = add i32 %1321, %1355
  %1357 = sub i32 %1321, %1080
  %1358 = mul i32 %1356, %1080
  %1359 = srem i32 %1321, %1080
  store i32 %1359, i32* %1308, align 4
  store i32 -708314573, i32* %24
  br label %1387

; <label>:1360:                                   ; preds = %25
  %1361 = load volatile i32*, i32** %6
  %1362 = load i32, i32* %1361, align 4
  %1363 = shl i32 %1362, 1
  %1364 = shl i32 %1362, 1
  %1365 = add i32 0, -597667460
  %1366 = sub i32 %1365, %1362
  %1367 = sub i32 %1366, -597667460
  %1368 = sub i32 0, %1362
  %1369 = sub i32 0, 1
  %1370 = sub i32 %1367, %1369
  %1371 = add i32 %1367, 1
  %1372 = sub i32 %1362, 834479075
  %1373 = add i32 %1372, 1
  %1374 = add i32 %1373, 834479075
  %1375 = add nsw i32 %1362, 1
  %1376 = load volatile i32*, i32** %6
  store i32 %1374, i32* %1376, align 4
  store i32 -1342613556, i32* %24
  br label %1387

; <label>:1377:                                   ; preds = %25
  store i32 -111466770, i32* %24
  br label %1387

; <label>:1378:                                   ; preds = %25
  %1379 = load volatile i32*, i32** %5
  %1380 = load i32, i32* %1379, align 4
  %1381 = sub i32 %1380, -2020300612
  %1382 = add i32 %1381, -1
  %1383 = add i32 %1382, -2020300612
  %1384 = add nsw i32 %1380, -1
  %1385 = load volatile i32*, i32** %5
  store i32 %1383, i32* %1385, align 4
  store i32 -1386917361, i32* %24
  br label %1387

; <label>:1386:                                   ; preds = %25
  store i32 313472704, i32* %24
  br label %1387

; <label>:1387:                                   ; preds = %1386, %1378, %1377, %1360, %1079, %1073, %1063, %1061, %992, %991, %985, %980, %968, %950, %949, %921, %893, %892, %870, %842, %804, %799, %796, %787, %786, %771, %743, %742, %720, %692, %691, %590, %563, %560, %528, %500, %498, %492, %490, %487, %464, %436, %435, %418, %402, %395, %394, %348, %332, %326, %324, %317, %316, %289, %274, %265, %220, %217, %184, %156, %149, %146, %115, %88, %87, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s775358120.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1397785944
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1397785944
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 863264336, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 863264336, label %17
    i32 2123885085, label %25
    i32 -150065437, label %53
    i32 -1654005066, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2123885085, i32 -1654005066
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -412926034
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -412926034
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -150065437, i32 -1654005066
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2123885085, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
