; ModuleID = 'source-C-CXX/79/238.cpp'
source_filename = "source-C-CXX/79/238.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_238.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %8)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %9)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %2
  %22 = alloca i32
  store i32 275088655, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %373
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 275088655, label %26
    i32 667438689, label %30
    i32 -36151238, label %34
    i32 735686938, label %38
    i32 -425931539, label %42
    i32 -1427162715, label %46
    i32 -813490067, label %50
    i32 -1193503142, label %54
    i32 -1709015070, label %58
    i32 -193383760, label %62
    i32 -2113880704, label %66
    i32 -647159366, label %70
    i32 -2124949026, label %74
    i32 -26913026, label %78
    i32 596242677, label %81
    i32 428030578, label %84
    i32 33888475, label %87
    i32 -1866570141, label %90
    i32 280756239, label %93
    i32 616212920, label %96
    i32 1424001905, label %99
    i32 -1672686131, label %102
    i32 -970431271, label %105
    i32 9792652, label %108
    i32 -179677990, label %111
    i32 1752509621, label %114
    i32 -1432704385, label %115
    i32 -609362282, label %116
    i32 1945764641, label %118
    i32 -986863742, label %122
    i32 1571267668, label %126
    i32 359980165, label %130
    i32 1268688956, label %134
    i32 -1919100872, label %138
    i32 572152959, label %142
    i32 -2081383682, label %146
    i32 714926529, label %150
    i32 1061306423, label %154
    i32 -2114094037, label %158
    i32 -1485843307, label %162
    i32 145780138, label %166
    i32 397494568, label %170
    i32 -937811145, label %173
    i32 1041653296, label %176
    i32 -1479142489, label %179
    i32 1446541942, label %182
    i32 1567930212, label %185
    i32 -218973331, label %188
    i32 149264314, label %191
    i32 -395250527, label %194
    i32 968235885, label %197
    i32 321637210, label %200
    i32 -1965591513, label %203
    i32 590118301, label %206
    i32 92470445, label %207
    i32 451072345, label %208
    i32 1070181562, label %211
    i32 -1367980079, label %216
    i32 1163107020, label %221
    i32 -1702972719, label %226
    i32 -2121377291, label %231
    i32 1597655170, label %234
    i32 -1701203806, label %235
    i32 567039086, label %238
    i32 1670956000, label %244
    i32 106374660, label %254
    i32 371180227, label %265
    i32 832450498, label %270
    i32 -1678963102, label %275
    i32 1841897993, label %279
    i32 -804725306, label %281
    i32 -1301766628, label %286
    i32 -1701100960, label %291
    i32 -376381542, label %296
    i32 -937968143, label %300
    i32 1130631356, label %303
    i32 1621678286, label %308
    i32 -830037960, label %313
    i32 1470686421, label %318
    i32 -2045801788, label %322
    i32 -1947944565, label %325
    i32 1248876622, label %330
    i32 1233414655, label %335
    i32 -1390400492, label %340
    i32 -1714206212, label %344
    i32 -1450119975, label %346
    i32 -1826581279, label %352
    i32 272170593, label %359
    i32 1220321524, label %365
    i32 1388942259, label %369
  ]

; <label>:25:                                     ; preds = %23
  br label %373

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = icmp slt i32 %27, 7
  %29 = select i1 %28, i32 -1193503142, i32 667438689
  store i32 %29, i32* %22
  br label %373

; <label>:30:                                     ; preds = %23
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 10
  %33 = select i1 %32, i32 -1427162715, i32 -36151238
  store i32 %33, i32* %22
  br label %373

; <label>:34:                                     ; preds = %23
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 11
  %37 = select i1 %36, i32 -970431271, i32 735686938
  store i32 %37, i32* %22
  br label %373

; <label>:38:                                     ; preds = %23
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 12
  %41 = select i1 %40, i32 9792652, i32 -425931539
  store i32 %41, i32* %22
  br label %373

; <label>:42:                                     ; preds = %23
  %43 = load volatile i32, i32* %2
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 -179677990, i32 1752509621
  store i32 %45, i32* %22
  br label %373

; <label>:46:                                     ; preds = %23
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 8
  %49 = select i1 %48, i32 616212920, i32 -813490067
  store i32 %49, i32* %22
  br label %373

; <label>:50:                                     ; preds = %23
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 9
  %53 = select i1 %52, i32 1424001905, i32 -1672686131
  store i32 %53, i32* %22
  br label %373

; <label>:54:                                     ; preds = %23
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 4
  %57 = select i1 %56, i32 -2113880704, i32 -1709015070
  store i32 %57, i32* %22
  br label %373

; <label>:58:                                     ; preds = %23
  %59 = load volatile i32, i32* %2
  %60 = icmp slt i32 %59, 5
  %61 = select i1 %60, i32 33888475, i32 -193383760
  store i32 %61, i32* %22
  br label %373

; <label>:62:                                     ; preds = %23
  %63 = load volatile i32, i32* %2
  %64 = icmp slt i32 %63, 6
  %65 = select i1 %64, i32 -1866570141, i32 280756239
  store i32 %65, i32* %22
  br label %373

; <label>:66:                                     ; preds = %23
  %67 = load volatile i32, i32* %2
  %68 = icmp slt i32 %67, 2
  %69 = select i1 %68, i32 -2124949026, i32 -647159366
  store i32 %69, i32* %22
  br label %373

; <label>:70:                                     ; preds = %23
  %71 = load volatile i32, i32* %2
  %72 = icmp slt i32 %71, 3
  %73 = select i1 %72, i32 596242677, i32 428030578
  store i32 %73, i32* %22
  br label %373

; <label>:74:                                     ; preds = %23
  %75 = load volatile i32, i32* %2
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -26913026, i32 1752509621
  store i32 %77, i32* %22
  br label %373

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 0
  store i32 %80, i32* %11, align 4
  store i32 -609362282, i32* %22
  br label %373

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 31
  store i32 %83, i32* %11, align 4
  store i32 -609362282, i32* %22
  br label %373

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 59
  store i32 %86, i32* %11, align 4
  store i32 -609362282, i32* %22
  br label %373

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 90
  store i32 %89, i32* %11, align 4
  store i32 -609362282, i32* %22
  br label %373

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 120
  store i32 %92, i32* %11, align 4
  store i32 -609362282, i32* %22
  br label %373

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 151
  store i32 %95, i32* %11, align 4
  store i32 -609362282, i32* %22
  br label %373

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 181
  store i32 %98, i32* %11, align 4
  store i32 -609362282, i32* %22
  br label %373

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 212
  store i32 %101, i32* %11, align 4
  store i32 -609362282, i32* %22
  br label %373

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 243
  store i32 %104, i32* %11, align 4
  store i32 -609362282, i32* %22
  br label %373

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 273
  store i32 %107, i32* %11, align 4
  store i32 -609362282, i32* %22
  br label %373

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 304
  store i32 %110, i32* %11, align 4
  store i32 -609362282, i32* %22
  br label %373

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 334
  store i32 %113, i32* %11, align 4
  store i32 -609362282, i32* %22
  br label %373

; <label>:114:                                    ; preds = %23
  store i32 -1432704385, i32* %22
  br label %373

; <label>:115:                                    ; preds = %23
  store i32 -609362282, i32* %22
  br label %373

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %8, align 4
  store i32 %117, i32* %1
  store i32 1945764641, i32* %22
  br label %373

; <label>:118:                                    ; preds = %23
  %119 = load volatile i32, i32* %1
  %120 = icmp slt i32 %119, 7
  %121 = select i1 %120, i32 -2081383682, i32 -986863742
  store i32 %121, i32* %22
  br label %373

; <label>:122:                                    ; preds = %23
  %123 = load volatile i32, i32* %1
  %124 = icmp slt i32 %123, 10
  %125 = select i1 %124, i32 -1919100872, i32 1571267668
  store i32 %125, i32* %22
  br label %373

; <label>:126:                                    ; preds = %23
  %127 = load volatile i32, i32* %1
  %128 = icmp slt i32 %127, 11
  %129 = select i1 %128, i32 968235885, i32 359980165
  store i32 %129, i32* %22
  br label %373

; <label>:130:                                    ; preds = %23
  %131 = load volatile i32, i32* %1
  %132 = icmp slt i32 %131, 12
  %133 = select i1 %132, i32 321637210, i32 1268688956
  store i32 %133, i32* %22
  br label %373

; <label>:134:                                    ; preds = %23
  %135 = load volatile i32, i32* %1
  %136 = icmp eq i32 %135, 12
  %137 = select i1 %136, i32 -1965591513, i32 590118301
  store i32 %137, i32* %22
  br label %373

; <label>:138:                                    ; preds = %23
  %139 = load volatile i32, i32* %1
  %140 = icmp slt i32 %139, 8
  %141 = select i1 %140, i32 -218973331, i32 572152959
  store i32 %141, i32* %22
  br label %373

; <label>:142:                                    ; preds = %23
  %143 = load volatile i32, i32* %1
  %144 = icmp slt i32 %143, 9
  %145 = select i1 %144, i32 149264314, i32 -395250527
  store i32 %145, i32* %22
  br label %373

; <label>:146:                                    ; preds = %23
  %147 = load volatile i32, i32* %1
  %148 = icmp slt i32 %147, 4
  %149 = select i1 %148, i32 -2114094037, i32 714926529
  store i32 %149, i32* %22
  br label %373

; <label>:150:                                    ; preds = %23
  %151 = load volatile i32, i32* %1
  %152 = icmp slt i32 %151, 5
  %153 = select i1 %152, i32 -1479142489, i32 1061306423
  store i32 %153, i32* %22
  br label %373

; <label>:154:                                    ; preds = %23
  %155 = load volatile i32, i32* %1
  %156 = icmp slt i32 %155, 6
  %157 = select i1 %156, i32 1446541942, i32 1567930212
  store i32 %157, i32* %22
  br label %373

; <label>:158:                                    ; preds = %23
  %159 = load volatile i32, i32* %1
  %160 = icmp slt i32 %159, 2
  %161 = select i1 %160, i32 145780138, i32 -1485843307
  store i32 %161, i32* %22
  br label %373

; <label>:162:                                    ; preds = %23
  %163 = load volatile i32, i32* %1
  %164 = icmp slt i32 %163, 3
  %165 = select i1 %164, i32 -937811145, i32 1041653296
  store i32 %165, i32* %22
  br label %373

; <label>:166:                                    ; preds = %23
  %167 = load volatile i32, i32* %1
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 397494568, i32 590118301
  store i32 %169, i32* %22
  br label %373

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 0
  store i32 %172, i32* %12, align 4
  store i32 451072345, i32* %22
  br label %373

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 31
  store i32 %175, i32* %12, align 4
  store i32 451072345, i32* %22
  br label %373

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 59
  store i32 %178, i32* %12, align 4
  store i32 451072345, i32* %22
  br label %373

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 90
  store i32 %181, i32* %12, align 4
  store i32 451072345, i32* %22
  br label %373

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 120
  store i32 %184, i32* %12, align 4
  store i32 451072345, i32* %22
  br label %373

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 151
  store i32 %187, i32* %12, align 4
  store i32 451072345, i32* %22
  br label %373

; <label>:188:                                    ; preds = %23
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 181
  store i32 %190, i32* %12, align 4
  store i32 451072345, i32* %22
  br label %373

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 212
  store i32 %193, i32* %12, align 4
  store i32 451072345, i32* %22
  br label %373

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %195, 243
  store i32 %196, i32* %12, align 4
  store i32 451072345, i32* %22
  br label %373

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 273
  store i32 %199, i32* %12, align 4
  store i32 451072345, i32* %22
  br label %373

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, 304
  store i32 %202, i32* %12, align 4
  store i32 451072345, i32* %22
  br label %373

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 334
  store i32 %205, i32* %12, align 4
  store i32 451072345, i32* %22
  br label %373

; <label>:206:                                    ; preds = %23
  store i32 92470445, i32* %22
  br label %373

; <label>:207:                                    ; preds = %23
  store i32 451072345, i32* %22
  br label %373

; <label>:208:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %14, align 4
  store i32 1070181562, i32* %22
  br label %373

; <label>:211:                                    ; preds = %23
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %7, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 -1367980079, i32 567039086
  store i32 %215, i32* %22
  br label %373

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* %14, align 4
  %218 = srem i32 %217, 4
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i32 1163107020, i32 -1702972719
  store i32 %220, i32* %22
  br label %373

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* %14, align 4
  %223 = srem i32 %222, 100
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %224, i32 -2121377291, i32 -1702972719
  store i32 %225, i32* %22
  br label %373

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* %14, align 4
  %228 = srem i32 %227, 400
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 -2121377291, i32 1597655170
  store i32 %230, i32* %22
  br label %373

; <label>:231:                                    ; preds = %23
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %13, align 4
  store i32 1597655170, i32* %22
  br label %373

; <label>:234:                                    ; preds = %23
  store i32 -1701203806, i32* %22
  br label %373

; <label>:235:                                    ; preds = %23
  %236 = load i32, i32* %14, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %14, align 4
  store i32 1070181562, i32* %22
  br label %373

; <label>:238:                                    ; preds = %23
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sub nsw i32 %239, %240
  %242 = icmp sge i32 %241, 1
  %243 = select i1 %242, i32 1670956000, i32 106374660
  store i32 %243, i32* %22
  br label %373

; <label>:244:                                    ; preds = %23
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %245, %246
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sub nsw i32 %248, %249
  %251 = sub nsw i32 %250, 1
  %252 = mul nsw i32 365, %251
  %253 = add nsw i32 %247, %252
  store i32 %253, i32* %10, align 4
  store i32 106374660, i32* %22
  br label %373

; <label>:254:                                    ; preds = %23
  %255 = load i32, i32* %11, align 4
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %255, %256
  store i32 %257, i32* %11, align 4
  %258 = load i32, i32* %12, align 4
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %258, %259
  store i32 %260, i32* %12, align 4
  %261 = load i32, i32* %4, align 4
  %262 = srem i32 %261, 4
  %263 = icmp eq i32 %262, 0
  %264 = select i1 %263, i32 371180227, i32 832450498
  store i32 %264, i32* %22
  br label %373

; <label>:265:                                    ; preds = %23
  %266 = load i32, i32* %4, align 4
  %267 = srem i32 %266, 100
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %268, i32 -1678963102, i32 832450498
  store i32 %269, i32* %22
  br label %373

; <label>:270:                                    ; preds = %23
  %271 = load i32, i32* %4, align 4
  %272 = srem i32 %271, 400
  %273 = icmp eq i32 %272, 0
  %274 = select i1 %273, i32 -1678963102, i32 -804725306
  store i32 %274, i32* %22
  br label %373

; <label>:275:                                    ; preds = %23
  %276 = load i32, i32* %5, align 4
  %277 = icmp sge i32 %276, 3
  %278 = select i1 %277, i32 1841897993, i32 -804725306
  store i32 %278, i32* %22
  br label %373

; <label>:279:                                    ; preds = %23
  %280 = load i32, i32* %11, align 4
  store i32 %280, i32* %11, align 4
  store i32 -804725306, i32* %22
  br label %373

; <label>:281:                                    ; preds = %23
  %282 = load i32, i32* %4, align 4
  %283 = srem i32 %282, 4
  %284 = icmp eq i32 %283, 0
  %285 = select i1 %284, i32 -1301766628, i32 -1701100960
  store i32 %285, i32* %22
  br label %373

; <label>:286:                                    ; preds = %23
  %287 = load i32, i32* %4, align 4
  %288 = srem i32 %287, 100
  %289 = icmp ne i32 %288, 0
  %290 = select i1 %289, i32 -376381542, i32 -1701100960
  store i32 %290, i32* %22
  br label %373

; <label>:291:                                    ; preds = %23
  %292 = load i32, i32* %4, align 4
  %293 = srem i32 %292, 400
  %294 = icmp eq i32 %293, 0
  %295 = select i1 %294, i32 -376381542, i32 1130631356
  store i32 %295, i32* %22
  br label %373

; <label>:296:                                    ; preds = %23
  %297 = load i32, i32* %5, align 4
  %298 = icmp slt i32 %297, 3
  %299 = select i1 %298, i32 -937968143, i32 1130631356
  store i32 %299, i32* %22
  br label %373

; <label>:300:                                    ; preds = %23
  %301 = load i32, i32* %11, align 4
  %302 = sub nsw i32 %301, 1
  store i32 %302, i32* %11, align 4
  store i32 1130631356, i32* %22
  br label %373

; <label>:303:                                    ; preds = %23
  %304 = load i32, i32* %7, align 4
  %305 = srem i32 %304, 4
  %306 = icmp eq i32 %305, 0
  %307 = select i1 %306, i32 1621678286, i32 -830037960
  store i32 %307, i32* %22
  br label %373

; <label>:308:                                    ; preds = %23
  %309 = load i32, i32* %7, align 4
  %310 = srem i32 %309, 100
  %311 = icmp ne i32 %310, 0
  %312 = select i1 %311, i32 1470686421, i32 -830037960
  store i32 %312, i32* %22
  br label %373

; <label>:313:                                    ; preds = %23
  %314 = load i32, i32* %7, align 4
  %315 = srem i32 %314, 400
  %316 = icmp eq i32 %315, 0
  %317 = select i1 %316, i32 1470686421, i32 -1947944565
  store i32 %317, i32* %22
  br label %373

; <label>:318:                                    ; preds = %23
  %319 = load i32, i32* %8, align 4
  %320 = icmp sge i32 %319, 3
  %321 = select i1 %320, i32 -2045801788, i32 -1947944565
  store i32 %321, i32* %22
  br label %373

; <label>:322:                                    ; preds = %23
  %323 = load i32, i32* %12, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %12, align 4
  store i32 -1947944565, i32* %22
  br label %373

; <label>:325:                                    ; preds = %23
  %326 = load i32, i32* %7, align 4
  %327 = srem i32 %326, 4
  %328 = icmp eq i32 %327, 0
  %329 = select i1 %328, i32 1248876622, i32 1233414655
  store i32 %329, i32* %22
  br label %373

; <label>:330:                                    ; preds = %23
  %331 = load i32, i32* %7, align 4
  %332 = srem i32 %331, 100
  %333 = icmp ne i32 %332, 0
  %334 = select i1 %333, i32 -1390400492, i32 1233414655
  store i32 %334, i32* %22
  br label %373

; <label>:335:                                    ; preds = %23
  %336 = load i32, i32* %7, align 4
  %337 = srem i32 %336, 400
  %338 = icmp eq i32 %337, 0
  %339 = select i1 %338, i32 -1390400492, i32 -1450119975
  store i32 %339, i32* %22
  br label %373

; <label>:340:                                    ; preds = %23
  %341 = load i32, i32* %8, align 4
  %342 = icmp slt i32 %341, 3
  %343 = select i1 %342, i32 -1714206212, i32 -1450119975
  store i32 %343, i32* %22
  br label %373

; <label>:344:                                    ; preds = %23
  %345 = load i32, i32* %12, align 4
  store i32 %345, i32* %12, align 4
  store i32 -1450119975, i32* %22
  br label %373

; <label>:346:                                    ; preds = %23
  %347 = load i32, i32* %7, align 4
  %348 = load i32, i32* %4, align 4
  %349 = sub nsw i32 %347, %348
  %350 = icmp sge i32 %349, 1
  %351 = select i1 %350, i32 -1826581279, i32 272170593
  store i32 %351, i32* %22
  br label %373

; <label>:352:                                    ; preds = %23
  %353 = load i32, i32* %10, align 4
  %354 = add nsw i32 %353, 365
  %355 = load i32, i32* %11, align 4
  %356 = sub nsw i32 %354, %355
  %357 = load i32, i32* %12, align 4
  %358 = add nsw i32 %356, %357
  store i32 %358, i32* %10, align 4
  store i32 272170593, i32* %22
  br label %373

; <label>:359:                                    ; preds = %23
  %360 = load i32, i32* %7, align 4
  %361 = load i32, i32* %4, align 4
  %362 = sub nsw i32 %360, %361
  %363 = icmp eq i32 %362, 0
  %364 = select i1 %363, i32 1220321524, i32 1388942259
  store i32 %364, i32* %22
  br label %373

; <label>:365:                                    ; preds = %23
  %366 = load i32, i32* %12, align 4
  %367 = load i32, i32* %11, align 4
  %368 = sub nsw i32 %366, %367
  store i32 %368, i32* %10, align 4
  store i32 1388942259, i32* %22
  br label %373

; <label>:369:                                    ; preds = %23
  %370 = load i32, i32* %10, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:373:                                    ; preds = %365, %359, %352, %346, %344, %340, %335, %330, %325, %322, %318, %313, %308, %303, %300, %296, %291, %286, %281, %279, %275, %270, %265, %254, %244, %238, %235, %234, %231, %226, %221, %216, %211, %208, %207, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %176, %173, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %116, %115, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_238.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
