; ModuleID = 'source-C-CXX/40/958.cpp'
source_filename = "source-C-CXX/40/958.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1425809800, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %255
  %14 = load i32, i32* %7
  switch i32 %14, label %15 [
    i32 1425809800, label %16
    i32 1327499137, label %20
    i32 -1148058815, label %21
    i32 -663375150, label %25
    i32 1417793788, label %26
    i32 -1297527191, label %30
    i32 -685249362, label %31
    i32 1649235059, label %35
    i32 -73377664, label %36
    i32 1094554814, label %40
    i32 -1755230247, label %41
    i32 -1147296655, label %45
    i32 928225703, label %48
    i32 1608559489, label %51
    i32 309921171, label %55
    i32 -362308115, label %56
    i32 -831338347, label %57
    i32 1221610745, label %58
    i32 1297678359, label %62
    i32 988354430, label %65
    i32 -2112299662, label %68
    i32 681329249, label %72
    i32 -1983501008, label %73
    i32 1045316299, label %74
    i32 -1299698194, label %75
    i32 1263359209, label %79
    i32 -187233307, label %82
    i32 -118306601, label %85
    i32 1987870161, label %89
    i32 1686743046, label %90
    i32 878451108, label %91
    i32 895732783, label %92
    i32 1621456725, label %96
    i32 -1147199427, label %99
    i32 570947202, label %102
    i32 1377586102, label %104
    i32 -1319905426, label %105
    i32 1837753339, label %106
    i32 -2023350484, label %107
    i32 -1901339300, label %111
    i32 -1702243887, label %114
    i32 -26880373, label %117
    i32 858817481, label %121
    i32 1658906682, label %122
    i32 507178114, label %123
    i32 1765024896, label %145
    i32 -158728258, label %149
    i32 150023136, label %153
    i32 -1914557051, label %158
    i32 -1500724842, label %163
    i32 -698748420, label %168
    i32 1983825280, label %173
    i32 -854527660, label %178
    i32 -427269776, label %183
    i32 -439543506, label %188
    i32 85493744, label %193
    i32 1658829890, label %198
    i32 1503820983, label %203
    i32 1526506870, label %207
    i32 -1983601039, label %211
    i32 -1868266389, label %215
    i32 218953947, label %219
    i32 -510670827, label %234
    i32 974512032, label %235
    i32 655089878, label %238
    i32 -1247354577, label %239
    i32 1812575866, label %242
    i32 1579538605, label %243
    i32 912376876, label %246
    i32 213658593, label %247
    i32 -1455056820, label %250
    i32 -1168816779, label %251
    i32 -369096019, label %254
  ]

; <label>:15:                                     ; preds = %13
  br label %255

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 1327499137, i32 -369096019
  store i32 %19, i32* %7
  br label %255

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1148058815, i32* %7
  br label %255

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -663375150, i32 -1455056820
  store i32 %24, i32* %7
  br label %255

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1417793788, i32* %7
  br label %255

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1297527191, i32 912376876
  store i32 %29, i32* %7
  br label %255

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -685249362, i32* %7
  br label %255

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 1649235059, i32 1812575866
  store i32 %34, i32* %7
  br label %255

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -73377664, i32* %7
  br label %255

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 1094554814, i32 655089878
  store i32 %39, i32* %7
  br label %255

; <label>:40:                                     ; preds = %13
  store i32 -1755230247, i32* %7
  br label %255

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -1147296655, i32 928225703
  store i32 %44, i32* %7
  store i1 false, i1* %8
  br label %255

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 2
  store i32 928225703, i32* %7
  store i1 %47, i1* %8
  br label %255

; <label>:48:                                     ; preds = %13
  %49 = load i1, i1* %8
  %50 = select i1 %49, i32 1608559489, i32 -831338347
  store i32 %50, i32* %7
  br label %255

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %52, 1
  %54 = select i1 %53, i32 309921171, i32 -362308115
  store i32 %54, i32* %7
  br label %255

; <label>:55:                                     ; preds = %13
  store i32 -1755230247, i32* %7
  br label %255

; <label>:56:                                     ; preds = %13
  store i32 -1755230247, i32* %7
  br label %255

; <label>:57:                                     ; preds = %13
  store i32 1221610745, i32* %7
  br label %255

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 1297678359, i32 988354430
  store i32 %61, i32* %7
  store i1 false, i1* %9
  br label %255

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 2
  store i32 988354430, i32* %7
  store i1 %64, i1* %9
  br label %255

; <label>:65:                                     ; preds = %13
  %66 = load i1, i1* %9
  %67 = select i1 %66, i32 -2112299662, i32 1045316299
  store i32 %67, i32* %7
  br label %255

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = icmp ne i32 %69, 2
  %71 = select i1 %70, i32 681329249, i32 -1983501008
  store i32 %71, i32* %7
  br label %255

; <label>:72:                                     ; preds = %13
  store i32 1221610745, i32* %7
  br label %255

; <label>:73:                                     ; preds = %13
  store i32 1221610745, i32* %7
  br label %255

; <label>:74:                                     ; preds = %13
  store i32 -1299698194, i32* %7
  br label %255

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 1263359209, i32 -187233307
  store i32 %78, i32* %7
  store i1 false, i1* %10
  br label %255

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 2
  store i32 -187233307, i32* %7
  store i1 %81, i1* %10
  br label %255

; <label>:82:                                     ; preds = %13
  %83 = load i1, i1* %10
  %84 = select i1 %83, i32 -118306601, i32 878451108
  store i32 %84, i32* %7
  br label %255

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  %87 = icmp ne i32 %86, 5
  %88 = select i1 %87, i32 1987870161, i32 1686743046
  store i32 %88, i32* %7
  br label %255

; <label>:89:                                     ; preds = %13
  store i32 -1299698194, i32* %7
  br label %255

; <label>:90:                                     ; preds = %13
  store i32 -1299698194, i32* %7
  br label %255

; <label>:91:                                     ; preds = %13
  store i32 895732783, i32* %7
  br label %255

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 1621456725, i32 -1147199427
  store i32 %95, i32* %7
  store i1 false, i1* %11
  br label %255

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 2
  store i32 -1147199427, i32* %7
  store i1 %98, i1* %11
  br label %255

; <label>:99:                                     ; preds = %13
  %100 = load i1, i1* %11
  %101 = select i1 %100, i32 570947202, i32 1837753339
  store i32 %101, i32* %7
  br label %255

; <label>:102:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  %103 = select i1 true, i32 1377586102, i32 -1319905426
  store i32 %103, i32* %7
  br label %255

; <label>:104:                                    ; preds = %13
  store i32 895732783, i32* %7
  br label %255

; <label>:105:                                    ; preds = %13
  store i32 895732783, i32* %7
  br label %255

; <label>:106:                                    ; preds = %13
  store i32 -2023350484, i32* %7
  br label %255

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -1901339300, i32 -1702243887
  store i32 %110, i32* %7
  store i1 false, i1* %12
  br label %255

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 2
  store i32 -1702243887, i32* %7
  store i1 %113, i1* %12
  br label %255

; <label>:114:                                    ; preds = %13
  %115 = load i1, i1* %12
  %116 = select i1 %115, i32 -26880373, i32 507178114
  store i32 %116, i32* %7
  br label %255

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = icmp ne i32 %118, 1
  %120 = select i1 %119, i32 858817481, i32 1658906682
  store i32 %120, i32* %7
  br label %255

; <label>:121:                                    ; preds = %13
  store i32 -2023350484, i32* %7
  br label %255

; <label>:122:                                    ; preds = %13
  store i32 -2023350484, i32* %7
  br label %255

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 1
  %126 = zext i1 %125 to i32
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 2
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %126, %129
  %131 = load i32, i32* %2, align 4
  %132 = icmp eq i32 %131, 5
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %130, %133
  %135 = load i32, i32* %4, align 4
  %136 = icmp ne i32 %135, 1
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %134, %137
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 1
  %141 = zext i1 %140 to i32
  %142 = add nsw i32 %138, %141
  %143 = icmp eq i32 %142, 2
  %144 = select i1 %143, i32 1765024896, i32 -510670827
  store i32 %144, i32* %7
  br label %255

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %6, align 4
  %147 = icmp ne i32 %146, 2
  %148 = select i1 %147, i32 -158728258, i32 -510670827
  store i32 %148, i32* %7
  br label %255

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %6, align 4
  %151 = icmp ne i32 %150, 3
  %152 = select i1 %151, i32 150023136, i32 -510670827
  store i32 %152, i32* %7
  br label %255

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp ne i32 %154, %155
  %157 = select i1 %156, i32 -1914557051, i32 -510670827
  store i32 %157, i32* %7
  br label %255

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp ne i32 %159, %160
  %162 = select i1 %161, i32 -1500724842, i32 -510670827
  store i32 %162, i32* %7
  br label %255

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp ne i32 %164, %165
  %167 = select i1 %166, i32 -698748420, i32 -510670827
  store i32 %167, i32* %7
  br label %255

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %6, align 4
  %171 = icmp ne i32 %169, %170
  %172 = select i1 %171, i32 1983825280, i32 -510670827
  store i32 %172, i32* %7
  br label %255

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp ne i32 %174, %175
  %177 = select i1 %176, i32 -854527660, i32 -510670827
  store i32 %177, i32* %7
  br label %255

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp ne i32 %179, %180
  %182 = select i1 %181, i32 -427269776, i32 -510670827
  store i32 %182, i32* %7
  br label %255

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp ne i32 %184, %185
  %187 = select i1 %186, i32 -439543506, i32 -510670827
  store i32 %187, i32* %7
  br label %255

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %5, align 4
  %191 = icmp ne i32 %189, %190
  %192 = select i1 %191, i32 85493744, i32 -510670827
  store i32 %192, i32* %7
  br label %255

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp ne i32 %194, %195
  %197 = select i1 %196, i32 1658829890, i32 -510670827
  store i32 %197, i32* %7
  br label %255

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp ne i32 %199, %200
  %202 = select i1 %201, i32 1503820983, i32 -510670827
  store i32 %202, i32* %7
  br label %255

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %6, align 4
  %205 = icmp ne i32 %204, 1
  %206 = select i1 %205, i32 1526506870, i32 -510670827
  store i32 %206, i32* %7
  br label %255

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %5, align 4
  %209 = icmp ne i32 %208, 1
  %210 = select i1 %209, i32 -1983601039, i32 -510670827
  store i32 %210, i32* %7
  br label %255

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %2, align 4
  %213 = icmp ne i32 %212, 1
  %214 = select i1 %213, i32 -1868266389, i32 -510670827
  store i32 %214, i32* %7
  br label %255

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %3, align 4
  %217 = icmp ne i32 %216, 1
  %218 = select i1 %217, i32 218953947, i32 -510670827
  store i32 %218, i32* %7
  br label %255

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %2, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = load i32, i32* %3, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %226 = load i32, i32* %4, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %229 = load i32, i32* %5, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %232 = load i32, i32* %6, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %231, i32 %232)
  store i32 -510670827, i32* %7
  br label %255

; <label>:234:                                    ; preds = %13
  store i32 974512032, i32* %7
  br label %255

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  store i32 -73377664, i32* %7
  br label %255

; <label>:238:                                    ; preds = %13
  store i32 -1247354577, i32* %7
  br label %255

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  store i32 -685249362, i32* %7
  br label %255

; <label>:242:                                    ; preds = %13
  store i32 1579538605, i32* %7
  br label %255

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  store i32 1417793788, i32* %7
  br label %255

; <label>:246:                                    ; preds = %13
  store i32 213658593, i32* %7
  br label %255

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  store i32 -1148058815, i32* %7
  br label %255

; <label>:250:                                    ; preds = %13
  store i32 -1168816779, i32* %7
  br label %255

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %2, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %2, align 4
  store i32 1425809800, i32* %7
  br label %255

; <label>:254:                                    ; preds = %13
  ret i32 0

; <label>:255:                                    ; preds = %251, %250, %247, %246, %243, %242, %239, %238, %235, %234, %219, %215, %211, %207, %203, %198, %193, %188, %183, %178, %173, %168, %163, %158, %153, %149, %145, %123, %122, %121, %117, %114, %111, %107, %106, %105, %104, %102, %99, %96, %92, %91, %90, %89, %85, %82, %79, %75, %74, %73, %72, %68, %65, %62, %58, %57, %56, %55, %51, %48, %45, %41, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
