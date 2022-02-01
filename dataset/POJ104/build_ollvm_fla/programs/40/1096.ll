; ModuleID = 'source-C-CXX/40/1096.cpp'
source_filename = "source-C-CXX/40/1096.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1096.cpp, i8* null }]

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
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -274202084, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %271
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -274202084, label %11
    i32 -1885968332, label %15
    i32 -886482574, label %19
    i32 1329038349, label %23
    i32 -2060486844, label %27
    i32 995130258, label %28
    i32 163007075, label %32
    i32 -870442182, label %37
    i32 -1151754524, label %38
    i32 937772204, label %42
    i32 1355453473, label %47
    i32 2066428773, label %52
    i32 -347257401, label %53
    i32 280195253, label %57
    i32 778182810, label %62
    i32 1289980237, label %67
    i32 428072087, label %72
    i32 228312649, label %73
    i32 1350640652, label %77
    i32 788308898, label %82
    i32 -943173872, label %87
    i32 -1934959675, label %92
    i32 1262650650, label %97
    i32 -939362176, label %119
    i32 262010016, label %123
    i32 190657412, label %127
    i32 -1032582717, label %133
    i32 1355928853, label %134
    i32 -1107329037, label %135
    i32 2129690977, label %139
    i32 -512305657, label %140
    i32 1552437840, label %141
    i32 682390790, label %145
    i32 435703332, label %149
    i32 941160927, label %155
    i32 -1541577894, label %156
    i32 -1712200873, label %157
    i32 -283711122, label %161
    i32 1914459874, label %162
    i32 533379632, label %163
    i32 -635051755, label %167
    i32 -1238852578, label %171
    i32 -316872406, label %177
    i32 -1467527134, label %178
    i32 878135984, label %179
    i32 262093533, label %183
    i32 1093679655, label %184
    i32 -1617110064, label %185
    i32 -1794475369, label %189
    i32 1721529563, label %193
    i32 -1682764661, label %199
    i32 1341118067, label %200
    i32 -1738560127, label %201
    i32 1004656784, label %205
    i32 1328585857, label %206
    i32 1042556411, label %207
    i32 -1328185066, label %211
    i32 -766600719, label %215
    i32 1180398103, label %221
    i32 1044573098, label %222
    i32 -1893976795, label %223
    i32 -1656752611, label %227
    i32 -2121181570, label %228
    i32 1339505472, label %229
    i32 -464689838, label %245
    i32 -1631041946, label %246
    i32 -1415891003, label %247
    i32 195376252, label %250
    i32 -345628573, label %251
    i32 1335381054, label %252
    i32 1630796849, label %255
    i32 2080588331, label %256
    i32 -1407910440, label %257
    i32 -651121088, label %260
    i32 -154938782, label %261
    i32 -1822443649, label %262
    i32 -1910093375, label %265
    i32 1943639750, label %266
    i32 -922578708, label %267
    i32 -1436160639, label %270
  ]

; <label>:10:                                     ; preds = %8
  br label %271

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %12, 35
  %14 = select i1 %13, i32 -1885968332, i32 -1436160639
  store i32 %14, i32* %7
  br label %271

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -2060486844, i32 -886482574
  store i32 %18, i32* %7
  br label %271

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 4
  %22 = select i1 %21, i32 -2060486844, i32 1329038349
  store i32 %22, i32* %7
  br label %271

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 5
  %26 = select i1 %25, i32 -2060486844, i32 1943639750
  store i32 %26, i32* %7
  br label %271

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 995130258, i32* %7
  br label %271

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 163007075, i32 -1910093375
  store i32 %31, i32* %7
  br label %271

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 -870442182, i32 -154938782
  store i32 %36, i32* %7
  br label %271

; <label>:37:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1151754524, i32* %7
  br label %271

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %39, 5
  %41 = select i1 %40, i32 937772204, i32 -651121088
  store i32 %41, i32* %7
  br label %271

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp ne i32 %43, %44
  %46 = select i1 %45, i32 1355453473, i32 2080588331
  store i32 %46, i32* %7
  br label %271

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 2066428773, i32 2080588331
  store i32 %51, i32* %7
  br label %271

; <label>:52:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -347257401, i32* %7
  br label %271

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %54, 5
  %56 = select i1 %55, i32 280195253, i32 1630796849
  store i32 %56, i32* %7
  br label %271

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp ne i32 %58, %59
  %61 = select i1 %60, i32 778182810, i32 -345628573
  store i32 %61, i32* %7
  br label %271

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp ne i32 %63, %64
  %66 = select i1 %65, i32 1289980237, i32 -345628573
  store i32 %66, i32* %7
  br label %271

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp ne i32 %68, %69
  %71 = select i1 %70, i32 428072087, i32 -345628573
  store i32 %71, i32* %7
  br label %271

; <label>:72:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 228312649, i32* %7
  br label %271

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %74, 5
  %76 = select i1 %75, i32 1350640652, i32 195376252
  store i32 %76, i32* %7
  br label %271

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %78, %79
  %81 = select i1 %80, i32 788308898, i32 -1631041946
  store i32 %81, i32* %7
  br label %271

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp ne i32 %83, %84
  %86 = select i1 %85, i32 -943173872, i32 -1631041946
  store i32 %86, i32* %7
  br label %271

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp ne i32 %88, %89
  %91 = select i1 %90, i32 -1934959675, i32 -1631041946
  store i32 %91, i32* %7
  br label %271

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp ne i32 %93, %94
  %96 = select i1 %95, i32 1262650650, i32 -1631041946
  store i32 %96, i32* %7
  br label %271

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 1
  %100 = zext i1 %99 to i32
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 2
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %100, %103
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 5
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %104, %107
  %109 = load i32, i32* %4, align 4
  %110 = icmp ne i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %108, %111
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %112, %115
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, i32 -939362176, i32 -464689838
  store i32 %118, i32* %7
  br label %271

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %2, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 190657412, i32 262010016
  store i32 %122, i32* %7
  br label %271

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %2, align 4
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 190657412, i32 -1107329037
  store i32 %126, i32* %7
  br label %271

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 1
  %130 = zext i1 %129 to i32
  %131 = icmp ne i32 %130, 1
  %132 = select i1 %131, i32 -1032582717, i32 1355928853
  store i32 %132, i32* %7
  br label %271

; <label>:133:                                    ; preds = %8
  store i32 195376252, i32* %7
  br label %271

; <label>:134:                                    ; preds = %8
  store i32 1552437840, i32* %7
  br label %271

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 2129690977, i32 -512305657
  store i32 %138, i32* %7
  br label %271

; <label>:139:                                    ; preds = %8
  store i32 195376252, i32* %7
  br label %271

; <label>:140:                                    ; preds = %8
  store i32 1552437840, i32* %7
  br label %271

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 435703332, i32 682390790
  store i32 %144, i32* %7
  br label %271

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 2
  %148 = select i1 %147, i32 435703332, i32 -1712200873
  store i32 %148, i32* %7
  br label %271

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 2
  %152 = zext i1 %151 to i32
  %153 = icmp ne i32 %152, 1
  %154 = select i1 %153, i32 941160927, i32 -1541577894
  store i32 %154, i32* %7
  br label %271

; <label>:155:                                    ; preds = %8
  store i32 195376252, i32* %7
  br label %271

; <label>:156:                                    ; preds = %8
  store i32 533379632, i32* %7
  br label %271

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 2
  %160 = select i1 %159, i32 -283711122, i32 1914459874
  store i32 %160, i32* %7
  br label %271

; <label>:161:                                    ; preds = %8
  store i32 195376252, i32* %7
  br label %271

; <label>:162:                                    ; preds = %8
  store i32 533379632, i32* %7
  br label %271

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 -1238852578, i32 -635051755
  store i32 %166, i32* %7
  br label %271

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %168, 2
  %170 = select i1 %169, i32 -1238852578, i32 878135984
  store i32 %170, i32* %7
  br label %271

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %2, align 4
  %173 = icmp eq i32 %172, 5
  %174 = zext i1 %173 to i32
  %175 = icmp ne i32 %174, 1
  %176 = select i1 %175, i32 -316872406, i32 -1467527134
  store i32 %176, i32* %7
  br label %271

; <label>:177:                                    ; preds = %8
  store i32 195376252, i32* %7
  br label %271

; <label>:178:                                    ; preds = %8
  store i32 -1617110064, i32* %7
  br label %271

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %2, align 4
  %181 = icmp eq i32 %180, 5
  %182 = select i1 %181, i32 262093533, i32 1093679655
  store i32 %182, i32* %7
  br label %271

; <label>:183:                                    ; preds = %8
  store i32 195376252, i32* %7
  br label %271

; <label>:184:                                    ; preds = %8
  store i32 -1617110064, i32* %7
  br label %271

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 1721529563, i32 -1794475369
  store i32 %188, i32* %7
  br label %271

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %5, align 4
  %191 = icmp eq i32 %190, 2
  %192 = select i1 %191, i32 1721529563, i32 -1738560127
  store i32 %192, i32* %7
  br label %271

; <label>:193:                                    ; preds = %8
  %194 = load i32, i32* %4, align 4
  %195 = icmp ne i32 %194, 1
  %196 = zext i1 %195 to i32
  %197 = icmp ne i32 %196, 1
  %198 = select i1 %197, i32 -1682764661, i32 1341118067
  store i32 %198, i32* %7
  br label %271

; <label>:199:                                    ; preds = %8
  store i32 195376252, i32* %7
  br label %271

; <label>:200:                                    ; preds = %8
  store i32 1042556411, i32* %7
  br label %271

; <label>:201:                                    ; preds = %8
  %202 = load i32, i32* %4, align 4
  %203 = icmp ne i32 %202, 1
  %204 = select i1 %203, i32 1004656784, i32 1328585857
  store i32 %204, i32* %7
  br label %271

; <label>:205:                                    ; preds = %8
  store i32 195376252, i32* %7
  br label %271

; <label>:206:                                    ; preds = %8
  store i32 1042556411, i32* %7
  br label %271

; <label>:207:                                    ; preds = %8
  %208 = load i32, i32* %6, align 4
  %209 = icmp eq i32 %208, 1
  %210 = select i1 %209, i32 -766600719, i32 -1328185066
  store i32 %210, i32* %7
  br label %271

; <label>:211:                                    ; preds = %8
  %212 = load i32, i32* %6, align 4
  %213 = icmp eq i32 %212, 2
  %214 = select i1 %213, i32 -766600719, i32 -1893976795
  store i32 %214, i32* %7
  br label %271

; <label>:215:                                    ; preds = %8
  %216 = load i32, i32* %5, align 4
  %217 = icmp eq i32 %216, 1
  %218 = zext i1 %217 to i32
  %219 = icmp ne i32 %218, 1
  %220 = select i1 %219, i32 1180398103, i32 1044573098
  store i32 %220, i32* %7
  br label %271

; <label>:221:                                    ; preds = %8
  store i32 195376252, i32* %7
  br label %271

; <label>:222:                                    ; preds = %8
  store i32 1339505472, i32* %7
  br label %271

; <label>:223:                                    ; preds = %8
  %224 = load i32, i32* %5, align 4
  %225 = icmp eq i32 %224, 1
  %226 = select i1 %225, i32 -1656752611, i32 -2121181570
  store i32 %226, i32* %7
  br label %271

; <label>:227:                                    ; preds = %8
  store i32 195376252, i32* %7
  br label %271

; <label>:228:                                    ; preds = %8
  store i32 1339505472, i32* %7
  br label %271

; <label>:229:                                    ; preds = %8
  %230 = load i32, i32* %2, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %233 = load i32, i32* %3, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %232, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %236 = load i32, i32* %4, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %239 = load i32, i32* %5, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %242 = load i32, i32* %6, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %241, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -464689838, i32* %7
  br label %271

; <label>:245:                                    ; preds = %8
  store i32 -1631041946, i32* %7
  br label %271

; <label>:246:                                    ; preds = %8
  store i32 -1415891003, i32* %7
  br label %271

; <label>:247:                                    ; preds = %8
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  store i32 228312649, i32* %7
  br label %271

; <label>:250:                                    ; preds = %8
  store i32 -345628573, i32* %7
  br label %271

; <label>:251:                                    ; preds = %8
  store i32 1335381054, i32* %7
  br label %271

; <label>:252:                                    ; preds = %8
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  store i32 -347257401, i32* %7
  br label %271

; <label>:255:                                    ; preds = %8
  store i32 2080588331, i32* %7
  br label %271

; <label>:256:                                    ; preds = %8
  store i32 -1407910440, i32* %7
  br label %271

; <label>:257:                                    ; preds = %8
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  store i32 -1151754524, i32* %7
  br label %271

; <label>:260:                                    ; preds = %8
  store i32 -154938782, i32* %7
  br label %271

; <label>:261:                                    ; preds = %8
  store i32 -1822443649, i32* %7
  br label %271

; <label>:262:                                    ; preds = %8
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %2, align 4
  store i32 995130258, i32* %7
  br label %271

; <label>:265:                                    ; preds = %8
  store i32 1943639750, i32* %7
  br label %271

; <label>:266:                                    ; preds = %8
  store i32 -922578708, i32* %7
  br label %271

; <label>:267:                                    ; preds = %8
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %6, align 4
  store i32 -274202084, i32* %7
  br label %271

; <label>:270:                                    ; preds = %8
  ret i32 0

; <label>:271:                                    ; preds = %267, %266, %265, %262, %261, %260, %257, %256, %255, %252, %251, %250, %247, %246, %245, %229, %228, %227, %223, %222, %221, %215, %211, %207, %206, %205, %201, %200, %199, %193, %189, %185, %184, %183, %179, %178, %177, %171, %167, %163, %162, %161, %157, %156, %155, %149, %145, %141, %140, %139, %135, %134, %133, %127, %123, %119, %97, %92, %87, %82, %77, %73, %72, %67, %62, %57, %53, %52, %47, %42, %38, %37, %32, %28, %27, %23, %19, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1096.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
