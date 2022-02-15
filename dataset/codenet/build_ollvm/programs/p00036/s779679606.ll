; ModuleID = 'Project_CodeNet_C++1400/p00036/s779679606.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s779679606.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779679606.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca [9 x [9 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 99098618, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %1055
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 99098618, label %15
    i32 -865657342, label %43
    i32 -1319064052, label %70
    i32 741917922, label %71
    i32 -1321002303, label %75
    i32 -718947130, label %76
    i32 2115397019, label %80
    i32 -2039403029, label %88
    i32 1215991739, label %93
    i32 945030509, label %94
    i32 147343454, label %99
    i32 -1403641898, label %108
    i32 -1404730950, label %109
    i32 1162740530, label %110
    i32 1634894950, label %114
    i32 1085868669, label %141
    i32 -1226283553, label %156
    i32 -169342290, label %157
    i32 -1749295242, label %161
    i32 619184159, label %172
    i32 -465773652, label %187
    i32 553892745, label %203
    i32 2037997729, label %232
    i32 -1886214513, label %235
    i32 -188145550, label %254
    i32 187811197, label %257
    i32 1229718093, label %272
    i32 -1838118889, label %287
    i32 -498512422, label %302
    i32 -2133784822, label %330
    i32 -527774559, label %360
    i32 436886867, label %361
    i32 -2015937669, label %376
    i32 -1587106651, label %392
    i32 -1357945894, label %406
    i32 1852430104, label %422
    i32 292406284, label %452
    i32 1774853858, label %453
    i32 2014389762, label %481
    i32 341369980, label %510
    i32 -987356193, label %513
    i32 -1452152608, label %541
    i32 1706103930, label %572
    i32 -871308157, label %575
    i32 -819682057, label %593
    i32 1572677885, label %596
    i32 1094000634, label %611
    i32 569170356, label %629
    i32 13139472, label %648
    i32 48871000, label %651
    i32 -1445944382, label %666
    i32 -1973808418, label %685
    i32 355963034, label %705
    i32 1713880762, label %708
    i32 -2025810471, label %724
    i32 -1092453131, label %753
    i32 1950120690, label %754
    i32 -111831098, label %755
    i32 -1876338111, label %756
    i32 1496662524, label %757
    i32 -1723623076, label %758
    i32 297732334, label %773
    i32 275963956, label %801
    i32 -494750808, label %802
    i32 -1934767328, label %818
    i32 1622805010, label %834
    i32 -1361508252, label %835
    i32 -1184114022, label %839
    i32 -459772383, label %855
    i32 259609302, label %871
    i32 1156879349, label %872
    i32 1463780724, label %887
    i32 -604737725, label %915
    i32 -915466756, label %916
    i32 -1207523537, label %922
    i32 -376760886, label %926
    i32 -708799912, label %927
    i32 -909460736, label %928
    i32 1924360877, label %935
    i32 1100628698, label %936
    i32 -1684731518, label %937
    i32 284130227, label %938
    i32 1643499851, label %939
    i32 -1726610809, label %979
    i32 -1607965509, label %982
    i32 -219628338, label %985
    i32 705522605, label %1025
    i32 -539830967, label %1048
    i32 -629291753, label %1051
    i32 -598261508, label %1052
    i32 -1589659094, label %1053
    i32 -2077475912, label %1054
  ]

; <label>:14:                                     ; preds = %12
  br label %1055

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = add i32 %16, 1978066475
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1978066475
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -865657342, i32 -1684731518
  store i32 %42, i32* %11
  br label %1055

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1319064052, i32 -1684731518
  store i32 %69, i32* %11
  br label %1055

; <label>:70:                                     ; preds = %12
  store i32 741917922, i32* %11
  br label %1055

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %72, 8
  %74 = select i1 %73, i32 -1321002303, i32 147343454
  store i32 %74, i32* %11
  br label %1055

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -718947130, i32* %11
  br label %1055

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %77, 8
  %79 = select i1 %78, i32 2115397019, i32 1215991739
  store i32 %79, i32* %11
  br label %1055

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %5, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x i8], [9 x i8]* %83, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %86)
  store i32 -2039403029, i32* %11
  br label %1055

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %7, align 4
  store i32 -718947130, i32* %11
  br label %1055

; <label>:93:                                     ; preds = %12
  store i32 945030509, i32* %11
  br label %1055

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %6, align 4
  store i32 741917922, i32* %11
  br label %1055

; <label>:99:                                     ; preds = %12
  %100 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %103
  %105 = bitcast i8* %104 to %"class.std::basic_ios"*
  %106 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %105)
  %107 = select i1 %106, i32 -1403641898, i32 -1404730950
  store i32 %107, i32* %11
  br label %1055

; <label>:108:                                    ; preds = %12
  store i32 1100628698, i32* %11
  br label %1055

; <label>:109:                                    ; preds = %12
  store i8 0, i8* %8, align 1
  store i32 0, i32* %9, align 4
  store i32 1162740530, i32* %11
  br label %1055

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %9, align 4
  %112 = icmp slt i32 %111, 8
  %113 = select i1 %112, i32 1634894950, i32 1924360877
  store i32 %113, i32* %11
  br label %1055

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1085868669, i32 284130227
  store i32 %140, i32* %11
  br label %1055

; <label>:141:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1226283553, i32 284130227
  store i32 %155, i32* %11
  br label %1055

; <label>:156:                                    ; preds = %12
  store i32 -169342290, i32* %11
  br label %1055

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %10, align 4
  %159 = icmp slt i32 %158, 8
  %160 = select i1 %159, i32 -1749295242, i32 -1207523537
  store i32 %160, i32* %11
  br label %1055

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %5, i64 0, i64 %163
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x i8], [9 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 49
  %171 = select i1 %170, i32 619184159, i32 -1361508252
  store i32 %171, i32* %11
  br label %1055

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %5, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = add i32 %176, 2097881841
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 2097881841
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [9 x i8], [9 x i8]* %175, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 49
  %186 = select i1 %185, i32 -465773652, i32 187811197
  store i32 %186, i32* %11
  br label %1055

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 %188, -1082771979
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1082771979
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 553892745, i32 1643499851
  store i32 %202, i32* %11
  br label %1055

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %9, align 4
  %205 = sub i32 %204, 1966046878
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1966046878
  %208 = add nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %5, i64 0, i64 %209
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x i8], [9 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 49
  store i1 %216, i1* %3
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 %217, -421900714
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -421900714
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 2037997729, i32 1643499851
  store i32 %231, i32* %11
  br label %1055

; <label>:232:                                    ; preds = %12
  %233 = load volatile i1, i1* %3
  %234 = select i1 %233, i32 -1886214513, i32 187811197
  store i32 %234, i32* %11
  br label %1055

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %9, align 4
  %237 = add i32 %236, -1940949153
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1940949153
  %240 = add nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %5, i64 0, i64 %241
  %243 = load i32, i32* %10, align 4
  %244 = sub i32 %243, -426082298
  %245 = add i32 %244, 1
  %246 = add i32 %245, -426082298
  %247 = add nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [9 x i8], [9 x i8]* %242, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 49
  %253 = select i1 %252, i32 -188145550, i32 187811197
  store i32 %253, i32* %11
  br label %1055

; <label>:254:                                    ; preds = %12
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -494750808, i32* %11
  br label %1055

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %9, align 4
  %259 = add i32 %258, -1319082548
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1319082548
  %262 = add nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %5, i64 0, i64 %263
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x i8], [9 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 49
  %271 = select i1 %270, i32 1229718093, i32 436886867
  store i32 %271, i32* %11
  br label %1055

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* %9, align 4
  %274 = add i32 %273, -1766322534
  %275 = add i32 %274, 2
  %276 = sub i32 %275, -1766322534
  %277 = add nsw i32 %273, 2
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %5, i64 0, i64 %278
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x i8], [9 x i8]* %279, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 49
  %286 = select i1 %285, i32 -1838118889, i32 436886867
  store i32 %286, i32* %11
  br label %1055

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* %9, align 4
  %289 = sub i32 %288, 1310831606
  %290 = add i32 %289, 3
  %291 = add i32 %290, 1310831606
  %292 = add nsw i32 %288, 3
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %5, i64 0, i64 %293
  %295 = load i32, i32* %10, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [9 x i8], [9 x i8]* %294, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 49
  %301 = select i1 %300, i32 -498512422, i32 436886867
  store i32 %301, i32* %11
  br label %1055

; <label>:302:                                    ; preds = %12
  %303 = load i32, i32* @x.7
  %304 = load i32, i32* @y.8
  %305 = add i32 %303, -2018693117
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -2018693117
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -2133784822, i32 -1726610809
  store i32 %329, i32* %11
  br label %1055

; <label>:330:                                    ; preds = %12
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %333 = load i32, i32* @x.7
  %334 = load i32, i32* @y.8
  %335 = add i32 %333, 2000243562
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 2000243562
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -527774559, i32 -1726610809
  store i32 %359, i32* %11
  br label %1055

; <label>:360:                                    ; preds = %12
  store i32 -1723623076, i32* %11
  br label %1055

; <label>:361:                                    ; preds = %12
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %5, i64 0, i64 %363
  %365 = load i32, i32* %10, align 4
  %366 = add i32 %365, -663648783
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -663648783
  %369 = add nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [9 x i8], [9 x i8]* %364, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 49
  %375 = select i1 %374, i32 -2015937669, i32 1774853858
  store i32 %375, i32* %11
  br label %1055

; <label>:376:                                    ; preds = %12
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %5, i64 0, i64 %378
  %380 = load i32, i32* %10, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 2
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 2
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [9 x i8], [9 x i8]* %379, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 49
  %391 = select i1 %390, i32 -1587106651, i32 1774853858
  store i32 %391, i32* %11
  br label %1055

; <label>:392:                                    ; preds = %12
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %5, i64 0, i64 %394
  %396 = load i32, i32* %10, align 4
  %397 = sub i32 0, 3
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 3
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [9 x i8], [9 x i8]* %395, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 49
  %405 = select i1 %404, i32 -1357945894, i32 1774853858
  store i32 %405, i32* %11
  br label %1055

; <label>:406:                                    ; preds = %12
  %407 = load i32, i32* @x.7
  %408 = load i32, i32* @y.8
  %409 = sub i32 %407, -2006297602
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -2006297602
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1852430104, i32 -1607965509
  store i32 %421, i32* %11
  br label %1055

; <label>:422:                                    ; preds = %12
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %425 = load i32, i32* @x.7
  %426 = load i32, i32* @y.8
  %427 = add i32 %425, -1619419717
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1619419717
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 292406284, i32 -1607965509
  store i32 %451, i32* %11
  br label %1055

; <label>:452:                                    ; preds = %12
  store i32 1496662524, i32* %11
  br label %1055

; <label>:453:                                    ; preds = %12
  %454 = load i32, i32* @x.7
  %455 = load i32, i32* @y.8
  %456 = add i32 %454, -548617580
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -548617580
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 2014389762, i32 -219628338
  store i32 %480, i32* %11
  br label %1055

; <label>:481:                                    ; preds = %12
  %482 = load i32, i32* %9, align 4
  %483 = sub i32 %482, 1923953365
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1923953365
  %486 = add nsw i32 %482, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %5, i64 0, i64 %487
  %489 = load i32, i32* %10, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [9 x i8], [9 x i8]* %488, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp eq i32 %493, 49
  store i1 %494, i1* %2
  %495 = load i32, i32* @x.7
  %496 = load i32, i32* @y.8
  %497 = sub i32 %495, 398941511
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 398941511
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 341369980, i32 -219628338
  store i32 %509, i32* %11
  br label %1055

; <label>:510:                                    ; preds = %12
  %511 = load volatile i1, i1* %2
  %512 = select i1 %511, i32 -987356193, i32 1572677885
  store i32 %512, i32* %11
  br label %1055

; <label>:513:                                    ; preds = %12
  %514 = load i32, i32* @x.7
  %515 = load i32, i32* @y.8
  %516 = add i32 %514, -797943736
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -797943736
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1452152608, i32 705522605
  store i32 %540, i32* %11
  br label %1055

; <label>:541:                                    ; preds = %12
  %542 = load i32, i32* %9, align 4
  %543 = add i32 %542, -462148137
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -462148137
  %546 = add nsw i32 %542, 1
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %5, i64 0, i64 %547
  %549 = load i32, i32* %10, align 4
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub nsw i32 %549, 1
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [9 x i8], [9 x i8]* %548, i64 0, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp eq i32 %556, 49
  store i1 %557, i1* %1
  %558 = load i32, i32* @x.7
  %559 = load i32, i32* @y.8
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1706103930, i32 705522605
  store i32 %571, i32* %11
  br label %1055

; <label>:572:                                    ; preds = %12
  %573 = load volatile i1, i1* %1
  %574 = select i1 %573, i32 -871308157, i32 1572677885
  store i32 %574, i32* %11
  br label %1055

; <label>:575:                                    ; preds = %12
  %576 = load i32, i32* %9, align 4
  %577 = sub i32 0, 2
  %578 = sub i32 %576, %577
  %579 = add nsw i32 %576, 2
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %5, i64 0, i64 %580
  %582 = load i32, i32* %10, align 4
  %583 = sub i32 %582, -1846879726
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1846879726
  %586 = sub nsw i32 %582, 1
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds [9 x i8], [9 x i8]* %581, i64 0, i64 %587
  %589 = load i8, i8* %588, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %590, 49
  %592 = select i1 %591, i32 -819682057, i32 1572677885
  store i32 %592, i32* %11
  br label %1055

; <label>:593:                                    ; preds = %12
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %594, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1876338111, i32* %11
  br label %1055

; <label>:596:                                    ; preds = %12
  %597 = load i32, i32* %9, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %5, i64 0, i64 %598
  %600 = load i32, i32* %10, align 4
  %601 = add i32 %600, -1106226896
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -1106226896
  %604 = add nsw i32 %600, 1
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds [9 x i8], [9 x i8]* %599, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = sext i8 %607 to i32
  %609 = icmp eq i32 %608, 49
  %610 = select i1 %609, i32 1094000634, i32 48871000
  store i32 %610, i32* %11
  br label %1055

; <label>:611:                                    ; preds = %12
  %612 = load i32, i32* %9, align 4
  %613 = sub i32 %612, 262127067
  %614 = add i32 %613, 1
  %615 = add i32 %614, 262127067
  %616 = add nsw i32 %612, 1
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %5, i64 0, i64 %617
  %619 = load i32, i32* %10, align 4
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %622 = add nsw i32 %619, 1
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds [9 x i8], [9 x i8]* %618, i64 0, i64 %623
  %625 = load i8, i8* %624, align 1
  %626 = sext i8 %625 to i32
  %627 = icmp eq i32 %626, 49
  %628 = select i1 %627, i32 569170356, i32 48871000
  store i32 %628, i32* %11
  br label %1055

; <label>:629:                                    ; preds = %12
  %630 = load i32, i32* %9, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %633 = add nsw i32 %630, 1
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %5, i64 0, i64 %634
  %636 = load i32, i32* %10, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 2
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add nsw i32 %636, 2
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [9 x i8], [9 x i8]* %635, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp eq i32 %645, 49
  %647 = select i1 %646, i32 13139472, i32 48871000
  store i32 %647, i32* %11
  br label %1055

; <label>:648:                                    ; preds = %12
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %649, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -111831098, i32* %11
  br label %1055

; <label>:651:                                    ; preds = %12
  %652 = load i32, i32* %9, align 4
  %653 = sub i32 %652, -651383041
  %654 = add i32 %653, 1
  %655 = add i32 %654, -651383041
  %656 = add nsw i32 %652, 1
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %5, i64 0, i64 %657
  %659 = load i32, i32* %10, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [9 x i8], [9 x i8]* %658, i64 0, i64 %660
  %662 = load i8, i8* %661, align 1
  %663 = sext i8 %662 to i32
  %664 = icmp eq i32 %663, 49
  %665 = select i1 %664, i32 -1445944382, i32 1713880762
  store i32 %665, i32* %11
  br label %1055

; <label>:666:                                    ; preds = %12
  %667 = load i32, i32* %9, align 4
  %668 = sub i32 %667, 753880374
  %669 = add i32 %668, 1
  %670 = add i32 %669, 753880374
  %671 = add nsw i32 %667, 1
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %5, i64 0, i64 %672
  %674 = load i32, i32* %10, align 4
  %675 = add i32 %674, -1682138363
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -1682138363
  %678 = add nsw i32 %674, 1
  %679 = sext i32 %677 to i64
  %680 = getelementptr inbounds [9 x i8], [9 x i8]* %673, i64 0, i64 %679
  %681 = load i8, i8* %680, align 1
  %682 = sext i8 %681 to i32
  %683 = icmp eq i32 %682, 49
  %684 = select i1 %683, i32 -1973808418, i32 1713880762
  store i32 %684, i32* %11
  br label %1055

; <label>:685:                                    ; preds = %12
  %686 = load i32, i32* %9, align 4
  %687 = sub i32 0, %686
  %688 = sub i32 0, 2
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %691 = add nsw i32 %686, 2
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %5, i64 0, i64 %692
  %694 = load i32, i32* %10, align 4
  %695 = sub i32 %694, 435772623
  %696 = add i32 %695, 1
  %697 = add i32 %696, 435772623
  %698 = add nsw i32 %694, 1
  %699 = sext i32 %697 to i64
  %700 = getelementptr inbounds [9 x i8], [9 x i8]* %693, i64 0, i64 %699
  %701 = load i8, i8* %700, align 1
  %702 = sext i8 %701 to i32
  %703 = icmp eq i32 %702, 49
  %704 = select i1 %703, i32 355963034, i32 1713880762
  store i32 %704, i32* %11
  br label %1055

; <label>:705:                                    ; preds = %12
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %706, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1950120690, i32* %11
  br label %1055

; <label>:708:                                    ; preds = %12
  %709 = load i32, i32* @x.7
  %710 = load i32, i32* @y.8
  %711 = add i32 %709, 664738517
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 664738517
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -2025810471, i32 -539830967
  store i32 %723, i32* %11
  br label %1055

; <label>:724:                                    ; preds = %12
  %725 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %725, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %727 = load i32, i32* @x.7
  %728 = load i32, i32* @y.8
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -1092453131, i32 -539830967
  store i32 %752, i32* %11
  br label %1055

; <label>:753:                                    ; preds = %12
  store i32 1950120690, i32* %11
  br label %1055

; <label>:754:                                    ; preds = %12
  store i32 -111831098, i32* %11
  br label %1055

; <label>:755:                                    ; preds = %12
  store i32 -1876338111, i32* %11
  br label %1055

; <label>:756:                                    ; preds = %12
  store i32 1496662524, i32* %11
  br label %1055

; <label>:757:                                    ; preds = %12
  store i32 -1723623076, i32* %11
  br label %1055

; <label>:758:                                    ; preds = %12
  %759 = load i32, i32* @x.7
  %760 = load i32, i32* @y.8
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 297732334, i32 -629291753
  store i32 %772, i32* %11
  br label %1055

; <label>:773:                                    ; preds = %12
  %774 = load i32, i32* @x.7
  %775 = load i32, i32* @y.8
  %776 = sub i32 %774, 1176865289
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 1176865289
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 275963956, i32 -629291753
  store i32 %800, i32* %11
  br label %1055

; <label>:801:                                    ; preds = %12
  store i32 -494750808, i32* %11
  br label %1055

; <label>:802:                                    ; preds = %12
  %803 = load i32, i32* @x.7
  %804 = load i32, i32* @y.8
  %805 = sub i32 %803, -1020091209
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -1020091209
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -1934767328, i32 -598261508
  store i32 %817, i32* %11
  br label %1055

; <label>:818:                                    ; preds = %12
  store i8 1, i8* %8, align 1
  %819 = load i32, i32* @x.7
  %820 = load i32, i32* @y.8
  %821 = add i32 %819, 984237526
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 984237526
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 1622805010, i32 -598261508
  store i32 %833, i32* %11
  br label %1055

; <label>:834:                                    ; preds = %12
  store i32 -1361508252, i32* %11
  br label %1055

; <label>:835:                                    ; preds = %12
  %836 = load i8, i8* %8, align 1
  %837 = trunc i8 %836 to i1
  %838 = select i1 %837, i32 -1184114022, i32 1156879349
  store i32 %838, i32* %11
  br label %1055

; <label>:839:                                    ; preds = %12
  %840 = load i32, i32* @x.7
  %841 = load i32, i32* @y.8
  %842 = add i32 %840, 64324414
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 64324414
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 -459772383, i32 -1589659094
  store i32 %854, i32* %11
  br label %1055

; <label>:855:                                    ; preds = %12
  %856 = load i32, i32* @x.7
  %857 = load i32, i32* @y.8
  %858 = add i32 %856, 991693975
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 991693975
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 259609302, i32 -1589659094
  store i32 %870, i32* %11
  br label %1055

; <label>:871:                                    ; preds = %12
  store i32 -1207523537, i32* %11
  br label %1055

; <label>:872:                                    ; preds = %12
  %873 = load i32, i32* @x.7
  %874 = load i32, i32* @y.8
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 1463780724, i32 -2077475912
  store i32 %886, i32* %11
  br label %1055

; <label>:887:                                    ; preds = %12
  %888 = load i32, i32* @x.7
  %889 = load i32, i32* @y.8
  %890 = add i32 %888, -1785768515
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, -1785768515
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 true, true
  %901 = and i1 %898, true
  %902 = and i1 %896, %900
  %903 = and i1 %899, true
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 true, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 -604737725, i32 -2077475912
  store i32 %914, i32* %11
  br label %1055

; <label>:915:                                    ; preds = %12
  store i32 -915466756, i32* %11
  br label %1055

; <label>:916:                                    ; preds = %12
  %917 = load i32, i32* %10, align 4
  %918 = add i32 %917, -1209619180
  %919 = add i32 %918, 1
  %920 = sub i32 %919, -1209619180
  %921 = add nsw i32 %917, 1
  store i32 %920, i32* %10, align 4
  store i32 -169342290, i32* %11
  br label %1055

; <label>:922:                                    ; preds = %12
  %923 = load i8, i8* %8, align 1
  %924 = trunc i8 %923 to i1
  %925 = select i1 %924, i32 -376760886, i32 -708799912
  store i32 %925, i32* %11
  br label %1055

; <label>:926:                                    ; preds = %12
  store i32 1924360877, i32* %11
  br label %1055

; <label>:927:                                    ; preds = %12
  store i32 -909460736, i32* %11
  br label %1055

; <label>:928:                                    ; preds = %12
  %929 = load i32, i32* %9, align 4
  %930 = sub i32 0, %929
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %934 = add nsw i32 %929, 1
  store i32 %933, i32* %9, align 4
  store i32 1162740530, i32* %11
  br label %1055

; <label>:935:                                    ; preds = %12
  store i32 99098618, i32* %11
  br label %1055

; <label>:936:                                    ; preds = %12
  ret i32 0

; <label>:937:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -865657342, i32* %11
  br label %1055

; <label>:938:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 1085868669, i32* %11
  br label %1055

; <label>:939:                                    ; preds = %12
  %940 = load i32, i32* %9, align 4
  %941 = sub i32 0, %940
  %942 = add i32 0, %941
  %943 = sub i32 0, %940
  %944 = sub i32 0, 1
  %945 = sub i32 %942, %944
  %946 = add i32 %942, 1
  %947 = add i32 0, 1838333805
  %948 = sub i32 %947, %940
  %949 = sub i32 %948, 1838333805
  %950 = sub i32 0, %940
  %951 = sub i32 0, 1
  %952 = sub i32 %949, %951
  %953 = add i32 %949, 1
  %954 = sub i32 0, 1336075174
  %955 = sub i32 %954, %940
  %956 = add i32 %955, 1336075174
  %957 = sub i32 0, %940
  %958 = add i32 %956, -1036748076
  %959 = add i32 %958, 1
  %960 = sub i32 %959, -1036748076
  %961 = add i32 %956, 1
  %962 = sub i32 0, 1
  %963 = add i32 %940, %962
  %964 = sub i32 %940, 1
  %965 = mul i32 %963, 1
  %966 = sub i32 0, %940
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %970 = add nsw i32 %940, 1
  %971 = sext i32 %969 to i64
  %972 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %5, i64 0, i64 %971
  %973 = load i32, i32* %10, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [9 x i8], [9 x i8]* %972, i64 0, i64 %974
  %976 = load i8, i8* %975, align 1
  %977 = sext i8 %976 to i32
  %978 = icmp eq i32 %977, 49
  store i32 553892745, i32* %11
  br label %1055

; <label>:979:                                    ; preds = %12
  %980 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %981 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %980, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2133784822, i32* %11
  br label %1055

; <label>:982:                                    ; preds = %12
  %983 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %984 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %983, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1852430104, i32* %11
  br label %1055

; <label>:985:                                    ; preds = %12
  %986 = load i32, i32* %9, align 4
  %987 = sub i32 0, %986
  %988 = add i32 0, %987
  %989 = sub i32 0, %986
  %990 = add i32 %988, -770747232
  %991 = add i32 %990, 1
  %992 = sub i32 %991, -770747232
  %993 = add i32 %988, 1
  %994 = shl i32 %986, 1
  %995 = add i32 0, 1711396342
  %996 = sub i32 %995, %986
  %997 = sub i32 %996, 1711396342
  %998 = sub i32 0, %986
  %999 = sub i32 0, %997
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %1003 = add i32 %997, 1
  %1004 = sub i32 %986, -1725245883
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, -1725245883
  %1007 = sub i32 %986, 1
  %1008 = mul i32 %1006, 1
  %1009 = shl i32 %986, 1
  %1010 = shl i32 %986, 1
  %1011 = shl i32 %986, 1
  %1012 = sub i32 0, %986
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %1016 = add nsw i32 %986, 1
  %1017 = sext i32 %1015 to i64
  %1018 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %5, i64 0, i64 %1017
  %1019 = load i32, i32* %10, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [9 x i8], [9 x i8]* %1018, i64 0, i64 %1020
  %1022 = load i8, i8* %1021, align 1
  %1023 = sext i8 %1022 to i32
  %1024 = icmp eq i32 %1023, 49
  store i32 2014389762, i32* %11
  br label %1055

; <label>:1025:                                   ; preds = %12
  %1026 = load i32, i32* %9, align 4
  %1027 = sub i32 0, 1
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 %1026, 1
  %1030 = mul i32 %1028, 1
  %1031 = sub i32 0, %1026
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %1035 = add nsw i32 %1026, 1
  %1036 = sext i32 %1034 to i64
  %1037 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %5, i64 0, i64 %1036
  %1038 = load i32, i32* %10, align 4
  %1039 = add i32 %1038, 1650098701
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 1650098701
  %1042 = sub nsw i32 %1038, 1
  %1043 = sext i32 %1041 to i64
  %1044 = getelementptr inbounds [9 x i8], [9 x i8]* %1037, i64 0, i64 %1043
  %1045 = load i8, i8* %1044, align 1
  %1046 = sext i8 %1045 to i32
  %1047 = icmp eq i32 %1046, 49
  store i32 -1452152608, i32* %11
  br label %1055

; <label>:1048:                                   ; preds = %12
  %1049 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %1050 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1049, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2025810471, i32* %11
  br label %1055

; <label>:1051:                                   ; preds = %12
  store i32 297732334, i32* %11
  br label %1055

; <label>:1052:                                   ; preds = %12
  store i8 1, i8* %8, align 1
  store i32 -1934767328, i32* %11
  br label %1055

; <label>:1053:                                   ; preds = %12
  store i32 -459772383, i32* %11
  br label %1055

; <label>:1054:                                   ; preds = %12
  store i32 1463780724, i32* %11
  br label %1055

; <label>:1055:                                   ; preds = %1054, %1053, %1052, %1051, %1048, %1025, %985, %982, %979, %939, %938, %937, %935, %928, %927, %926, %922, %916, %915, %887, %872, %871, %855, %839, %835, %834, %818, %802, %801, %773, %758, %757, %756, %755, %754, %753, %724, %708, %705, %685, %666, %651, %648, %629, %611, %596, %593, %575, %572, %541, %513, %510, %481, %453, %452, %422, %406, %392, %376, %361, %360, %330, %302, %287, %272, %257, %254, %235, %232, %203, %187, %172, %161, %157, %156, %141, %114, %110, %109, %108, %99, %94, %93, %88, %80, %76, %75, %71, %70, %43, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s779679606.cpp() #0 section ".text.startup" {
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
