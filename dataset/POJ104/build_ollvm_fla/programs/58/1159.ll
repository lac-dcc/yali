; ModuleID = 'source-C-CXX/58/1159.cpp'
source_filename = "source-C-CXX/58/1159.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1159.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -62712290, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %327
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -62712290, label %16
    i32 1254695890, label %21
    i32 1886092557, label %22
    i32 114945834, label %27
    i32 1920340240, label %28
    i32 -2107005330, label %30
    i32 1188958811, label %34
    i32 1672741395, label %38
    i32 578881900, label %42
    i32 420020695, label %46
    i32 -599086756, label %50
    i32 1940399306, label %57
    i32 466707473, label %64
    i32 666606128, label %71
    i32 -1400425447, label %72
    i32 -523680407, label %73
    i32 620060901, label %74
    i32 1106142661, label %77
    i32 1198796828, label %78
    i32 1102275850, label %81
    i32 1918973154, label %83
    i32 -1067565070, label %87
    i32 -1480438594, label %88
    i32 -270212695, label %93
    i32 92781504, label %94
    i32 1245659874, label %99
    i32 -872182847, label %106
    i32 -755689583, label %109
    i32 1106266834, label %110
    i32 -507464840, label %113
    i32 -1824173527, label %114
    i32 -985668443, label %119
    i32 -587353012, label %120
    i32 1671799380, label %125
    i32 1204795984, label %135
    i32 1351509455, label %141
    i32 618339575, label %152
    i32 -409047952, label %160
    i32 -810383572, label %164
    i32 -335671514, label %175
    i32 139197848, label %183
    i32 -935723244, label %189
    i32 -680169639, label %200
    i32 -463746585, label %208
    i32 -820837275, label %212
    i32 -932099438, label %223
    i32 172311067, label %231
    i32 468164626, label %232
    i32 -1422488816, label %233
    i32 -125378272, label %236
    i32 837901087, label %237
    i32 -1487781115, label %240
    i32 -1972109075, label %241
    i32 918064843, label %246
    i32 -677657207, label %247
    i32 -836326419, label %252
    i32 1451807799, label %262
    i32 -745171916, label %272
    i32 2017755865, label %279
    i32 -1139381481, label %280
    i32 582806102, label %283
    i32 246562875, label %284
    i32 -1432463149, label %287
    i32 -2086735091, label %288
    i32 1406747311, label %291
    i32 349782675, label %292
    i32 1467564717, label %297
    i32 1073013873, label %298
    i32 -1239567429, label %303
    i32 -1614787227, label %313
    i32 1043779195, label %316
    i32 39514207, label %317
    i32 -483763365, label %320
    i32 1182208949, label %321
    i32 1756582955, label %324
  ]

; <label>:15:                                     ; preds = %13
  br label %327

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1254695890, i32 1102275850
  store i32 %20, i32* %12
  br label %327

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1886092557, i32* %12
  br label %327

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 114945834, i32 1106142661
  store i32 %26, i32* %12
  br label %327

; <label>:27:                                     ; preds = %13
  store i32 1920340240, i32* %12
  br label %327

; <label>:28:                                     ; preds = %13
  %29 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 %29, i32* %1
  store i32 -2107005330, i32* %12
  br label %327

; <label>:30:                                     ; preds = %13
  %31 = load volatile i32, i32* %1
  %32 = icmp slt i32 %31, 46
  %33 = select i1 %32, i32 420020695, i32 1188958811
  store i32 %33, i32* %12
  br label %327

; <label>:34:                                     ; preds = %13
  %35 = load volatile i32, i32* %1
  %36 = icmp slt i32 %35, 64
  %37 = select i1 %36, i32 578881900, i32 1672741395
  store i32 %37, i32* %12
  br label %327

; <label>:38:                                     ; preds = %13
  %39 = load volatile i32, i32* %1
  %40 = icmp eq i32 %39, 64
  %41 = select i1 %40, i32 1940399306, i32 666606128
  store i32 %41, i32* %12
  br label %327

; <label>:42:                                     ; preds = %13
  %43 = load volatile i32, i32* %1
  %44 = icmp eq i32 %43, 46
  %45 = select i1 %44, i32 -599086756, i32 666606128
  store i32 %45, i32* %12
  br label %327

; <label>:46:                                     ; preds = %13
  %47 = load volatile i32, i32* %1
  %48 = icmp eq i32 %47, 35
  %49 = select i1 %48, i32 466707473, i32 666606128
  store i32 %49, i32* %12
  br label %327

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  store i32 -1, i32* %56, align 4
  store i32 -523680407, i32* %12
  br label %327

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  store i32 -523680407, i32* %12
  br label %327

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  store i32 -523680407, i32* %12
  br label %327

; <label>:71:                                     ; preds = %13
  store i32 -1400425447, i32* %12
  br label %327

; <label>:72:                                     ; preds = %13
  store i32 1920340240, i32* %12
  br label %327

; <label>:73:                                     ; preds = %13
  store i32 620060901, i32* %12
  br label %327

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 1886092557, i32* %12
  br label %327

; <label>:77:                                     ; preds = %13
  store i32 1198796828, i32* %12
  br label %327

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -62712290, i32* %12
  br label %327

; <label>:81:                                     ; preds = %13
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1918973154, i32* %12
  br label %327

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = icmp sgt i32 %84, 1
  %86 = select i1 %85, i32 -1067565070, i32 1406747311
  store i32 %86, i32* %12
  br label %327

; <label>:87:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1480438594, i32* %12
  br label %327

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -270212695, i32 -507464840
  store i32 %92, i32* %12
  br label %327

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 92781504, i32* %12
  br label %327

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1245659874, i32 -755689583
  store i32 %98, i32* %12
  br label %327

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  store i32 -1, i32* %105, align 4
  store i32 -872182847, i32* %12
  br label %327

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 92781504, i32* %12
  br label %327

; <label>:109:                                    ; preds = %13
  store i32 1106266834, i32* %12
  br label %327

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -1480438594, i32* %12
  br label %327

; <label>:113:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1824173527, i32* %12
  br label %327

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -985668443, i32 -1487781115
  store i32 %118, i32* %12
  br label %327

; <label>:119:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -587353012, i32* %12
  br label %327

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1671799380, i32 -125378272
  store i32 %124, i32* %12
  br label %327

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 1204795984, i32 468164626
  store i32 %134, i32* %12
  br label %327

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp ne i32 %136, %138
  %140 = select i1 %139, i32 1351509455, i32 -409047952
  store i32 %140, i32* %12
  br label %327

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, -1
  %151 = select i1 %150, i32 618339575, i32 -409047952
  store i32 %151, i32* %12
  br label %327

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  store i32 1, i32* %159, align 4
  store i32 -409047952, i32* %12
  br label %327

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %5, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 -810383572, i32 139197848
  store i32 %163, i32* %12
  br label %327

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, -1
  %174 = select i1 %173, i32 -335671514, i32 139197848
  store i32 %174, i32* %12
  br label %327

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  store i32 1, i32* %182, align 4
  store i32 139197848, i32* %12
  br label %327

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp ne i32 %184, %186
  %188 = select i1 %187, i32 -935723244, i32 -463746585
  store i32 %188, i32* %12
  br label %327

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, -1
  %199 = select i1 %198, i32 -680169639, i32 -463746585
  store i32 %199, i32* %12
  br label %327

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %206
  store i32 1, i32* %207, align 4
  store i32 -463746585, i32* %12
  br label %327

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %6, align 4
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 -820837275, i32 172311067
  store i32 %211, i32* %12
  br label %327

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, -1
  %222 = select i1 %221, i32 -932099438, i32 172311067
  store i32 %222, i32* %12
  br label %327

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %229
  store i32 1, i32* %230, align 4
  store i32 172311067, i32* %12
  br label %327

; <label>:231:                                    ; preds = %13
  store i32 468164626, i32* %12
  br label %327

; <label>:232:                                    ; preds = %13
  store i32 -1422488816, i32* %12
  br label %327

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  store i32 -587353012, i32* %12
  br label %327

; <label>:236:                                    ; preds = %13
  store i32 837901087, i32* %12
  br label %327

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  store i32 -1824173527, i32* %12
  br label %327

; <label>:240:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1972109075, i32* %12
  br label %327

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %3, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 918064843, i32 -1432463149
  store i32 %245, i32* %12
  br label %327

; <label>:246:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -677657207, i32* %12
  br label %327

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %3, align 4
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 -836326419, i32 582806102
  store i32 %251, i32* %12
  br label %327

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, -1
  %261 = select i1 %260, i32 1451807799, i32 2017755865
  store i32 %261, i32* %12
  br label %327

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 1
  %271 = select i1 %270, i32 -745171916, i32 2017755865
  store i32 %271, i32* %12
  br label %327

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 0, i64 %277
  store i32 1, i32* %278, align 4
  store i32 2017755865, i32* %12
  br label %327

; <label>:279:                                    ; preds = %13
  store i32 -1139381481, i32* %12
  br label %327

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %6, align 4
  store i32 -677657207, i32* %12
  br label %327

; <label>:283:                                    ; preds = %13
  store i32 246562875, i32* %12
  br label %327

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %5, align 4
  store i32 -1972109075, i32* %12
  br label %327

; <label>:287:                                    ; preds = %13
  store i32 -2086735091, i32* %12
  br label %327

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %4, align 4
  store i32 1918973154, i32* %12
  br label %327

; <label>:291:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 349782675, i32* %12
  br label %327

; <label>:292:                                    ; preds = %13
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %3, align 4
  %295 = icmp slt i32 %293, %294
  %296 = select i1 %295, i32 1467564717, i32 1756582955
  store i32 %296, i32* %12
  br label %327

; <label>:297:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1073013873, i32* %12
  br label %327

; <label>:298:                                    ; preds = %13
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %3, align 4
  %301 = icmp slt i32 %299, %300
  %302 = select i1 %301, i32 -1239567429, i32 -483763365
  store i32 %302, i32* %12
  br label %327

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %305
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, 1
  %312 = select i1 %311, i32 -1614787227, i32 1043779195
  store i32 %312, i32* %12
  br label %327

; <label>:313:                                    ; preds = %13
  %314 = load i32, i32* %9, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %9, align 4
  store i32 1043779195, i32* %12
  br label %327

; <label>:316:                                    ; preds = %13
  store i32 39514207, i32* %12
  br label %327

; <label>:317:                                    ; preds = %13
  %318 = load i32, i32* %6, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %6, align 4
  store i32 1073013873, i32* %12
  br label %327

; <label>:320:                                    ; preds = %13
  store i32 1182208949, i32* %12
  br label %327

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %5, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %5, align 4
  store i32 349782675, i32* %12
  br label %327

; <label>:324:                                    ; preds = %13
  %325 = load i32, i32* %9, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  ret i32 0

; <label>:327:                                    ; preds = %321, %320, %317, %316, %313, %303, %298, %297, %292, %291, %288, %287, %284, %283, %280, %279, %272, %262, %252, %247, %246, %241, %240, %237, %236, %233, %232, %231, %223, %212, %208, %200, %189, %183, %175, %164, %160, %152, %141, %135, %125, %120, %119, %114, %113, %110, %109, %106, %99, %94, %93, %88, %87, %83, %81, %78, %77, %74, %73, %72, %71, %64, %57, %50, %46, %42, %38, %34, %30, %28, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1159.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
