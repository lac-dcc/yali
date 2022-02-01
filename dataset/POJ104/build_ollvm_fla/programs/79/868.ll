; ModuleID = 'source-C-CXX/79/868.cpp'
source_filename = "source-C-CXX/79/868.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_868.cpp, i8* null }]

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
  %4 = alloca [2 x [12 x i32]], align 16
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %17 = bitcast [2 x [12 x i32]]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE1a to i8*), i64 96, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %8)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %9)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %10)
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -122283448, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %242
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -122283448, label %30
    i32 1917085289, label %35
    i32 807418144, label %40
    i32 828455737, label %46
    i32 1224560864, label %51
    i32 -792770274, label %56
    i32 1514850530, label %61
    i32 -2063669739, label %66
    i32 -1711863473, label %67
    i32 1931695185, label %68
    i32 -1098290526, label %83
    i32 1580341233, label %88
    i32 1658655515, label %99
    i32 -1261154812, label %102
    i32 1587920134, label %106
    i32 1421650935, label %107
    i32 -1253087889, label %108
    i32 -323817005, label %113
    i32 -1090262703, label %118
    i32 1788985174, label %123
    i32 320559879, label %128
    i32 -771609061, label %129
    i32 255803682, label %130
    i32 -1403911212, label %145
    i32 668405589, label %149
    i32 -353444041, label %160
    i32 -1922699216, label %163
    i32 -1151092353, label %166
    i32 1568216781, label %171
    i32 1520075165, label %176
    i32 -43984433, label %181
    i32 -1809050631, label %186
    i32 -1627563338, label %189
    i32 2144965642, label %192
    i32 -812578675, label %193
    i32 862394727, label %196
    i32 -1743094416, label %201
    i32 -627825578, label %206
    i32 -889704663, label %211
    i32 -72779734, label %212
    i32 -686223730, label %213
    i32 -1927098864, label %214
    i32 68693940, label %219
    i32 -777886928, label %230
    i32 1953509041, label %233
    i32 33344064, label %237
    i32 -238619129, label %238
  ]

; <label>:29:                                     ; preds = %27
  br label %242

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 1917085289, i32 -1253087889
  store i32 %34, i32* %26
  br label %242

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 807418144, i32 828455737
  store i32 %39, i32* %26
  br label %242

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %41, %42
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %11, align 4
  store i32 1421650935, i32* %26
  br label %242

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1224560864, i32 1587920134
  store i32 %50, i32* %26
  br label %242

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -792770274, i32 1514850530
  store i32 %55, i32* %26
  br label %242

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %5, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -2063669739, i32 1514850530
  store i32 %60, i32* %26
  br label %242

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %5, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -2063669739, i32 -1711863473
  store i32 %65, i32* %26
  br label %242

; <label>:66:                                     ; preds = %27
  store i32 1, i32* %12, align 4
  store i32 1931695185, i32* %26
  br label %242

; <label>:67:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 1931695185, i32* %26
  br label %242

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %13, align 4
  store i32 -1098290526, i32* %26
  br label %242

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1580341233, i32 -1261154812
  store i32 %87, i32* %26
  br label %242

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %4, i64 0, i64 %90
  %92 = load i32, i32* %13, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %11, align 4
  store i32 1658655515, i32* %26
  br label %242

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %13, align 4
  store i32 -1098290526, i32* %26
  br label %242

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %11, align 4
  store i32 1587920134, i32* %26
  br label %242

; <label>:106:                                    ; preds = %27
  store i32 1421650935, i32* %26
  br label %242

; <label>:107:                                    ; preds = %27
  store i32 -238619129, i32* %26
  br label %242

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -323817005, i32 33344064
  store i32 %112, i32* %26
  br label %242

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %5, align 4
  %115 = srem i32 %114, 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1090262703, i32 1788985174
  store i32 %117, i32* %26
  br label %242

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* %5, align 4
  %120 = srem i32 %119, 100
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 320559879, i32 1788985174
  store i32 %122, i32* %26
  br label %242

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %5, align 4
  %125 = srem i32 %124, 400
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 320559879, i32 -771609061
  store i32 %127, i32* %26
  br label %242

; <label>:128:                                    ; preds = %27
  store i32 1, i32* %12, align 4
  store i32 255803682, i32* %26
  br label %242

; <label>:129:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 255803682, i32* %26
  br label %242

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %4, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %138, %139
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %14, align 4
  store i32 -1403911212, i32* %26
  br label %242

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %14, align 4
  %147 = icmp sle i32 %146, 12
  %148 = select i1 %147, i32 668405589, i32 -1922699216
  store i32 %148, i32* %26
  br label %242

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %4, i64 0, i64 %151
  %153 = load i32, i32* %14, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %11, align 4
  store i32 -353444041, i32* %26
  br label %242

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %14, align 4
  store i32 -1403911212, i32* %26
  br label %242

; <label>:163:                                    ; preds = %27
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %15, align 4
  store i32 -1151092353, i32* %26
  br label %242

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 1568216781, i32 862394727
  store i32 %170, i32* %26
  br label %242

; <label>:171:                                    ; preds = %27
  %172 = load i32, i32* %15, align 4
  %173 = srem i32 %172, 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 1520075165, i32 -43984433
  store i32 %175, i32* %26
  br label %242

; <label>:176:                                    ; preds = %27
  %177 = load i32, i32* %15, align 4
  %178 = srem i32 %177, 100
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 -1809050631, i32 -43984433
  store i32 %180, i32* %26
  br label %242

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* %15, align 4
  %183 = srem i32 %182, 400
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 -1809050631, i32 -1627563338
  store i32 %185, i32* %26
  br label %242

; <label>:186:                                    ; preds = %27
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 366
  store i32 %188, i32* %11, align 4
  store i32 2144965642, i32* %26
  br label %242

; <label>:189:                                    ; preds = %27
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, 365
  store i32 %191, i32* %11, align 4
  store i32 2144965642, i32* %26
  br label %242

; <label>:192:                                    ; preds = %27
  store i32 -812578675, i32* %26
  br label %242

; <label>:193:                                    ; preds = %27
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %15, align 4
  store i32 -1151092353, i32* %26
  br label %242

; <label>:196:                                    ; preds = %27
  %197 = load i32, i32* %8, align 4
  %198 = srem i32 %197, 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 -1743094416, i32 -627825578
  store i32 %200, i32* %26
  br label %242

; <label>:201:                                    ; preds = %27
  %202 = load i32, i32* %8, align 4
  %203 = srem i32 %202, 100
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 -889704663, i32 -627825578
  store i32 %205, i32* %26
  br label %242

; <label>:206:                                    ; preds = %27
  %207 = load i32, i32* %8, align 4
  %208 = srem i32 %207, 400
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i32 -889704663, i32 -72779734
  store i32 %210, i32* %26
  br label %242

; <label>:211:                                    ; preds = %27
  store i32 1, i32* %12, align 4
  store i32 -686223730, i32* %26
  br label %242

; <label>:212:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 -686223730, i32* %26
  br label %242

; <label>:213:                                    ; preds = %27
  store i32 1, i32* %16, align 4
  store i32 -1927098864, i32* %26
  br label %242

; <label>:214:                                    ; preds = %27
  %215 = load i32, i32* %16, align 4
  %216 = load i32, i32* %9, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 68693940, i32 1953509041
  store i32 %218, i32* %26
  br label %242

; <label>:219:                                    ; preds = %27
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %4, i64 0, i64 %221
  %223 = load i32, i32* %16, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [12 x i32], [12 x i32]* %222, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, i32* %11, align 4
  store i32 -777886928, i32* %26
  br label %242

; <label>:230:                                    ; preds = %27
  %231 = load i32, i32* %16, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %16, align 4
  store i32 -1927098864, i32* %26
  br label %242

; <label>:233:                                    ; preds = %27
  %234 = load i32, i32* %10, align 4
  %235 = load i32, i32* %11, align 4
  %236 = add nsw i32 %235, %234
  store i32 %236, i32* %11, align 4
  store i32 33344064, i32* %26
  br label %242

; <label>:237:                                    ; preds = %27
  store i32 -238619129, i32* %26
  br label %242

; <label>:238:                                    ; preds = %27
  %239 = load i32, i32* %11, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:242:                                    ; preds = %237, %233, %230, %219, %214, %213, %212, %211, %206, %201, %196, %193, %192, %189, %186, %181, %176, %171, %166, %163, %160, %149, %145, %130, %129, %128, %123, %118, %113, %108, %107, %106, %102, %99, %88, %83, %68, %67, %66, %61, %56, %51, %46, %40, %35, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_868.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
