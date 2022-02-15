; ModuleID = 'Project_CodeNet_C++1400/p00036/s914361279.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s914361279.cpp"
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
@_ZZ4mainE5block = private unnamed_addr constant [7 x [6 x i32]] [[6 x i32] [i32 1, i32 0, i32 0, i32 1, i32 1, i32 1], [6 x i32] [i32 0, i32 1, i32 0, i32 2, i32 0, i32 3], [6 x i32] [i32 1, i32 0, i32 2, i32 0, i32 3, i32 0], [6 x i32] [i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 2], [6 x i32] [i32 1, i32 0, i32 1, i32 1, i32 2, i32 1], [6 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 2], [6 x i32] [i32 1, i32 0, i32 0, i32 1, i32 -1, i32 1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s914361279.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca [7 x [6 x i32]], align 16
  %10 = alloca [8 x [8 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %20 = bitcast [7 x [6 x i32]]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([7 x [6 x i32]]* @_ZZ4mainE5block to i8*), i64 168, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %21 = alloca i32
  store i32 -1045164485, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1061
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1045164485, label %25
    i32 985943093, label %40
    i32 -838034439, label %66
    i32 1170666479, label %69
    i32 238300455, label %97
    i32 1882325237, label %128
    i32 -960235558, label %131
    i32 2097942980, label %147
    i32 -2122757461, label %173
    i32 364850638, label %174
    i32 986636193, label %179
    i32 594181032, label %206
    i32 -1433764463, label %241
    i32 1923004906, label %244
    i32 -2069533402, label %247
    i32 -1809353161, label %263
    i32 2009299097, label %297
    i32 502736897, label %298
    i32 78856859, label %314
    i32 1589213077, label %332
    i32 -669141345, label %335
    i32 1138332425, label %342
    i32 937341495, label %369
    i32 55805255, label %387
    i32 -570799409, label %390
    i32 1255278567, label %418
    i32 2046674213, label %446
    i32 1916745414, label %447
    i32 516965143, label %451
    i32 92870352, label %452
    i32 -1862275387, label %456
    i32 -1071828657, label %476
    i32 -635783586, label %493
    i32 -1959731773, label %509
    i32 425252434, label %539
    i32 -762606671, label %542
    i32 -369803164, label %558
    i32 -804223447, label %585
    i32 -936769210, label %644
    i32 668858739, label %647
    i32 -1166456300, label %648
    i32 -1439333517, label %663
    i32 -313102861, label %678
    i32 872461739, label %679
    i32 -1358248615, label %695
    i32 674527697, label %710
    i32 -1613022343, label %711
    i32 1116681300, label %712
    i32 235830733, label %740
    i32 -852637386, label %771
    i32 1583320894, label %772
    i32 1315508157, label %776
    i32 1702453516, label %786
    i32 200843380, label %801
    i32 -152600359, label %816
    i32 1195630270, label %817
    i32 -108334668, label %824
    i32 1870597955, label %825
    i32 -1441895059, label %841
    i32 398063117, label %857
    i32 -798371115, label %858
    i32 -1106137714, label %859
    i32 -1553068820, label %870
    i32 1770637050, label %874
    i32 -1133567464, label %896
    i32 385703617, label %905
    i32 -1111265259, label %929
    i32 -744180990, label %932
    i32 -2081906391, label %935
    i32 -346678808, label %936
    i32 728819957, label %975
    i32 2080951989, label %1036
    i32 2029192779, label %1037
    i32 1053810342, label %1038
    i32 1336661961, label %1059
    i32 -1303320967, label %1060
  ]

; <label>:24:                                     ; preds = %22
  br label %1061

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 985943093, i32 -1106137714
  store i32 %39, i32* %21
  br label %1061

; <label>:40:                                     ; preds = %22
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %17)
  %42 = bitcast %"class.std::basic_istream"* %41 to i8**
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_istream"* %41 to i8*
  %48 = getelementptr inbounds i8, i8* %47, i64 %46
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %49)
  store i1 %50, i1* %7
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1361894997
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1361894997
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -838034439, i32 -1106137714
  store i32 %65, i32* %21
  br label %1061

; <label>:66:                                     ; preds = %22
  %67 = load volatile i1, i1* %7
  %68 = select i1 %67, i32 1170666479, i32 -798371115
  store i32 %68, i32* %21
  br label %1061

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1687058028
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1687058028
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 238300455, i32 -1553068820
  store i32 %96, i32* %21
  br label %1061

; <label>:97:                                     ; preds = %22
  %98 = load i8, i8* %17, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 48
  store i1 %100, i1* %6
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -612449619
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -612449619
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1882325237, i32 -1553068820
  store i32 %127, i32* %21
  br label %1061

; <label>:128:                                    ; preds = %22
  %129 = load volatile i1, i1* %6
  %130 = select i1 %129, i32 -960235558, i32 364850638
  store i32 %130, i32* %21
  br label %1061

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -309064664
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -309064664
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2097942980, i32 1770637050
  store i32 %146, i32* %21
  br label %1061

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %149
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i32], [8 x i32]* %150, i64 0, i64 %152
  store i32 0, i32* %153, align 4
  %154 = load i32, i32* %12, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %12, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 470927519
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 470927519
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2122757461, i32 1770637050
  store i32 %172, i32* %21
  br label %1061

; <label>:173:                                    ; preds = %22
  store i32 364850638, i32* %21
  br label %1061

; <label>:174:                                    ; preds = %22
  %175 = load i8, i8* %17, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 49
  %178 = select i1 %177, i32 986636193, i32 502736897
  store i32 %178, i32* %21
  br label %1061

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 594181032, i32 -1133567464
  store i32 %205, i32* %21
  br label %1061

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %208
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x i32], [8 x i32]* %209, i64 0, i64 %211
  store i32 1, i32* %212, align 4
  %213 = load i32, i32* %13, align 4
  %214 = icmp eq i32 %213, 0
  store i1 %214, i1* %5
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1433764463, i32 -1133567464
  store i32 %240, i32* %21
  br label %1061

; <label>:241:                                    ; preds = %22
  %242 = load volatile i1, i1* %5
  %243 = select i1 %242, i32 1923004906, i32 -2069533402
  store i32 %243, i32* %21
  br label %1061

; <label>:244:                                    ; preds = %22
  %245 = load i32, i32* %12, align 4
  store i32 %245, i32* %15, align 4
  %246 = load i32, i32* %11, align 4
  store i32 %246, i32* %16, align 4
  store i32 1, i32* %13, align 4
  store i32 -2069533402, i32* %21
  br label %1061

; <label>:247:                                    ; preds = %22
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 765894106
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 765894106
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1809353161, i32 385703617
  store i32 %262, i32* %21
  br label %1061

; <label>:263:                                    ; preds = %22
  %264 = load i32, i32* %12, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %12, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -508628934
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -508628934
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 2009299097, i32 385703617
  store i32 %296, i32* %21
  br label %1061

; <label>:297:                                    ; preds = %22
  store i32 502736897, i32* %21
  br label %1061

; <label>:298:                                    ; preds = %22
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -1358381227
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1358381227
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 78856859, i32 -1111265259
  store i32 %313, i32* %21
  br label %1061

; <label>:314:                                    ; preds = %22
  %315 = load i32, i32* %12, align 4
  %316 = icmp eq i32 %315, 8
  store i1 %316, i1* %4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 12039208
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 12039208
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1589213077, i32 -1111265259
  store i32 %331, i32* %21
  br label %1061

; <label>:332:                                    ; preds = %22
  %333 = load volatile i1, i1* %4
  %334 = select i1 %333, i32 -669141345, i32 1138332425
  store i32 %334, i32* %21
  br label %1061

; <label>:335:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  %336 = load i32, i32* %11, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  store i32 %340, i32* %11, align 4
  store i32 1138332425, i32* %21
  br label %1061

; <label>:342:                                    ; preds = %22
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 937341495, i32 -744180990
  store i32 %368, i32* %21
  br label %1061

; <label>:369:                                    ; preds = %22
  %370 = load i32, i32* %11, align 4
  %371 = icmp eq i32 %370, 8
  store i1 %371, i1* %3
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -973114098
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -973114098
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 55805255, i32 -744180990
  store i32 %386, i32* %21
  br label %1061

; <label>:387:                                    ; preds = %22
  %388 = load volatile i1, i1* %3
  %389 = select i1 %388, i32 -570799409, i32 1870597955
  store i32 %389, i32* %21
  br label %1061

; <label>:390:                                    ; preds = %22
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -819056350
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -819056350
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1255278567, i32 -2081906391
  store i32 %417, i32* %21
  br label %1061

; <label>:418:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %18, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -689428290
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -689428290
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 2046674213, i32 -2081906391
  store i32 %445, i32* %21
  br label %1061

; <label>:446:                                    ; preds = %22
  store i32 1916745414, i32* %21
  br label %1061

; <label>:447:                                    ; preds = %22
  %448 = load i32, i32* %18, align 4
  %449 = icmp slt i32 %448, 7
  %450 = select i1 %449, i32 516965143, i32 -108334668
  store i32 %450, i32* %21
  br label %1061

; <label>:451:                                    ; preds = %22
  store i32 1, i32* %14, align 4
  store i32 0, i32* %19, align 4
  store i32 92870352, i32* %21
  br label %1061

; <label>:452:                                    ; preds = %22
  %453 = load i32, i32* %19, align 4
  %454 = icmp slt i32 %453, 6
  %455 = select i1 %454, i32 -1862275387, i32 1583320894
  store i32 %455, i32* %21
  br label %1061

; <label>:456:                                    ; preds = %22
  %457 = load i32, i32* %16, align 4
  %458 = load i32, i32* %18, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [7 x [6 x i32]], [7 x [6 x i32]]* %9, i64 0, i64 %459
  %461 = load i32, i32* %19, align 4
  %462 = add i32 %461, -1842049149
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1842049149
  %465 = add nsw i32 %461, 1
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [6 x i32], [6 x i32]* %460, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 0, %457
  %470 = sub i32 0, %468
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add nsw i32 %457, %468
  %474 = icmp sge i32 %472, 0
  %475 = select i1 %474, i32 -1071828657, i32 872461739
  store i32 %475, i32* %21
  br label %1061

; <label>:476:                                    ; preds = %22
  %477 = load i32, i32* %16, align 4
  %478 = load i32, i32* %18, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [7 x [6 x i32]], [7 x [6 x i32]]* %9, i64 0, i64 %479
  %481 = load i32, i32* %19, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %484 = add nsw i32 %481, 1
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds [6 x i32], [6 x i32]* %480, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 %477, %488
  %490 = add nsw i32 %477, %487
  %491 = icmp slt i32 %489, 8
  %492 = select i1 %491, i32 -635783586, i32 872461739
  store i32 %492, i32* %21
  br label %1061

; <label>:493:                                    ; preds = %22
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -1133026078
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1133026078
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1959731773, i32 -346678808
  store i32 %508, i32* %21
  br label %1061

; <label>:509:                                    ; preds = %22
  %510 = load i32, i32* %15, align 4
  %511 = load i32, i32* %18, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [7 x [6 x i32]], [7 x [6 x i32]]* %9, i64 0, i64 %512
  %514 = load i32, i32* %19, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [6 x i32], [6 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sub i32 0, %510
  %519 = sub i32 0, %517
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add nsw i32 %510, %517
  %523 = icmp sge i32 %521, 0
  store i1 %523, i1* %2
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, 2086871261
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 2086871261
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 425252434, i32 -346678808
  store i32 %538, i32* %21
  br label %1061

; <label>:539:                                    ; preds = %22
  %540 = load volatile i1, i1* %2
  %541 = select i1 %540, i32 -762606671, i32 872461739
  store i32 %541, i32* %21
  br label %1061

; <label>:542:                                    ; preds = %22
  %543 = load i32, i32* %15, align 4
  %544 = load i32, i32* %18, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [7 x [6 x i32]], [7 x [6 x i32]]* %9, i64 0, i64 %545
  %547 = load i32, i32* %19, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [6 x i32], [6 x i32]* %546, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 0, %543
  %552 = sub i32 0, %550
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %555 = add nsw i32 %543, %550
  %556 = icmp slt i32 %554, 8
  %557 = select i1 %556, i32 -369803164, i32 872461739
  store i32 %557, i32* %21
  br label %1061

; <label>:558:                                    ; preds = %22
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -804223447, i32 728819957
  store i32 %584, i32* %21
  br label %1061

; <label>:585:                                    ; preds = %22
  %586 = load i32, i32* %16, align 4
  %587 = load i32, i32* %18, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [7 x [6 x i32]], [7 x [6 x i32]]* %9, i64 0, i64 %588
  %590 = load i32, i32* %19, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %593 = add nsw i32 %590, 1
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds [6 x i32], [6 x i32]* %589, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 %586, 1330324490
  %598 = add i32 %597, %596
  %599 = add i32 %598, 1330324490
  %600 = add nsw i32 %586, %596
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %601
  %603 = load i32, i32* %15, align 4
  %604 = load i32, i32* %18, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [7 x [6 x i32]], [7 x [6 x i32]]* %9, i64 0, i64 %605
  %607 = load i32, i32* %19, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [6 x i32], [6 x i32]* %606, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 %603, %611
  %613 = add nsw i32 %603, %610
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds [8 x i32], [8 x i32]* %602, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = icmp ne i32 %616, 1
  store i1 %617, i1* %1
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -936769210, i32 728819957
  store i32 %643, i32* %21
  br label %1061

; <label>:644:                                    ; preds = %22
  %645 = load volatile i1, i1* %1
  %646 = select i1 %645, i32 668858739, i32 -1166456300
  store i32 %646, i32* %21
  br label %1061

; <label>:647:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 -1166456300, i32* %21
  br label %1061

; <label>:648:                                    ; preds = %22
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1439333517, i32 2080951989
  store i32 %662, i32* %21
  br label %1061

; <label>:663:                                    ; preds = %22
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -313102861, i32 2080951989
  store i32 %677, i32* %21
  br label %1061

; <label>:678:                                    ; preds = %22
  store i32 -1613022343, i32* %21
  br label %1061

; <label>:679:                                    ; preds = %22
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = add i32 %680, -396840205
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -396840205
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -1358248615, i32 2029192779
  store i32 %694, i32* %21
  br label %1061

; <label>:695:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 674527697, i32 2029192779
  store i32 %709, i32* %21
  br label %1061

; <label>:710:                                    ; preds = %22
  store i32 -1613022343, i32* %21
  br label %1061

; <label>:711:                                    ; preds = %22
  store i32 1116681300, i32* %21
  br label %1061

; <label>:712:                                    ; preds = %22
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, 34407839
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 34407839
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 235830733, i32 1053810342
  store i32 %739, i32* %21
  br label %1061

; <label>:740:                                    ; preds = %22
  %741 = load i32, i32* %19, align 4
  %742 = sub i32 0, 2
  %743 = sub i32 %741, %742
  %744 = add nsw i32 %741, 2
  store i32 %743, i32* %19, align 4
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -852637386, i32 1053810342
  store i32 %770, i32* %21
  br label %1061

; <label>:771:                                    ; preds = %22
  store i32 92870352, i32* %21
  br label %1061

; <label>:772:                                    ; preds = %22
  %773 = load i32, i32* %14, align 4
  %774 = icmp eq i32 %773, 1
  %775 = select i1 %774, i32 1315508157, i32 1702453516
  store i32 %775, i32* %21
  br label %1061

; <label>:776:                                    ; preds = %22
  %777 = load i32, i32* %18, align 4
  %778 = sub i32 0, 65
  %779 = sub i32 0, %777
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %782 = add nsw i32 65, %777
  %783 = trunc i32 %781 to i8
  %784 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %783)
  %785 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %784, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -108334668, i32* %21
  br label %1061

; <label>:786:                                    ; preds = %22
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 200843380, i32 1336661961
  store i32 %800, i32* %21
  br label %1061

; <label>:801:                                    ; preds = %22
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -152600359, i32 1336661961
  store i32 %815, i32* %21
  br label %1061

; <label>:816:                                    ; preds = %22
  store i32 1195630270, i32* %21
  br label %1061

; <label>:817:                                    ; preds = %22
  %818 = load i32, i32* %18, align 4
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %823 = add nsw i32 %818, 1
  store i32 %822, i32* %18, align 4
  store i32 1916745414, i32* %21
  br label %1061

; <label>:824:                                    ; preds = %22
  store i32 1870597955, i32* %21
  br label %1061

; <label>:825:                                    ; preds = %22
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = sub i32 %826, -1558107482
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -1558107482
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -1441895059, i32 -1303320967
  store i32 %840, i32* %21
  br label %1061

; <label>:841:                                    ; preds = %22
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 %842, -2130349819
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -2130349819
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 398063117, i32 -1303320967
  store i32 %856, i32* %21
  br label %1061

; <label>:857:                                    ; preds = %22
  store i32 -1045164485, i32* %21
  br label %1061

; <label>:858:                                    ; preds = %22
  ret i32 0

; <label>:859:                                    ; preds = %22
  %860 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %17)
  %861 = bitcast %"class.std::basic_istream"* %860 to i8**
  %862 = load i8*, i8** %861, align 8
  %863 = getelementptr i8, i8* %862, i64 -24
  %864 = bitcast i8* %863 to i64*
  %865 = load i64, i64* %864, align 8
  %866 = bitcast %"class.std::basic_istream"* %860 to i8*
  %867 = getelementptr inbounds i8, i8* %866, i64 %865
  %868 = bitcast i8* %867 to %"class.std::basic_ios"*
  %869 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %868)
  store i32 985943093, i32* %21
  br label %1061

; <label>:870:                                    ; preds = %22
  %871 = load i8, i8* %17, align 1
  %872 = sext i8 %871 to i32
  %873 = icmp eq i32 %872, 48
  store i32 238300455, i32* %21
  br label %1061

; <label>:874:                                    ; preds = %22
  %875 = load i32, i32* %11, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %876
  %878 = load i32, i32* %12, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [8 x i32], [8 x i32]* %877, i64 0, i64 %879
  store i32 0, i32* %880, align 4
  %881 = load i32, i32* %12, align 4
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 %881, 1
  %885 = mul i32 %883, 1
  %886 = shl i32 %881, 1
  %887 = sub i32 0, 1
  %888 = add i32 %881, %887
  %889 = sub i32 %881, 1
  %890 = mul i32 %888, 1
  %891 = sub i32 0, %881
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %895 = add nsw i32 %881, 1
  store i32 %894, i32* %12, align 4
  store i32 2097942980, i32* %21
  br label %1061

; <label>:896:                                    ; preds = %22
  %897 = load i32, i32* %11, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %898
  %900 = load i32, i32* %12, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [8 x i32], [8 x i32]* %899, i64 0, i64 %901
  store i32 1, i32* %902, align 4
  %903 = load i32, i32* %13, align 4
  %904 = icmp eq i32 %903, 0
  store i32 594181032, i32* %21
  br label %1061

; <label>:905:                                    ; preds = %22
  %906 = load i32, i32* %12, align 4
  %907 = add i32 0, -698654743
  %908 = sub i32 %907, %906
  %909 = sub i32 %908, -698654743
  %910 = sub i32 0, %906
  %911 = sub i32 0, 1
  %912 = sub i32 %909, %911
  %913 = add i32 %909, 1
  %914 = sub i32 0, %906
  %915 = add i32 0, %914
  %916 = sub i32 0, %906
  %917 = sub i32 0, 1
  %918 = sub i32 %915, %917
  %919 = add i32 %915, 1
  %920 = sub i32 0, 1
  %921 = add i32 %906, %920
  %922 = sub i32 %906, 1
  %923 = mul i32 %921, 1
  %924 = sub i32 0, %906
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %928 = add nsw i32 %906, 1
  store i32 %927, i32* %12, align 4
  store i32 -1809353161, i32* %21
  br label %1061

; <label>:929:                                    ; preds = %22
  %930 = load i32, i32* %12, align 4
  %931 = icmp eq i32 %930, 8
  store i32 78856859, i32* %21
  br label %1061

; <label>:932:                                    ; preds = %22
  %933 = load i32, i32* %11, align 4
  %934 = icmp eq i32 %933, 8
  store i32 937341495, i32* %21
  br label %1061

; <label>:935:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %18, align 4
  store i32 1255278567, i32* %21
  br label %1061

; <label>:936:                                    ; preds = %22
  %937 = load i32, i32* %15, align 4
  %938 = load i32, i32* %18, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [7 x [6 x i32]], [7 x [6 x i32]]* %9, i64 0, i64 %939
  %941 = load i32, i32* %19, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [6 x i32], [6 x i32]* %940, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = add i32 %937, 1731602175
  %946 = sub i32 %945, %944
  %947 = sub i32 %946, 1731602175
  %948 = sub i32 %937, %944
  %949 = mul i32 %947, %944
  %950 = sub i32 0, -1077767218
  %951 = sub i32 %950, %937
  %952 = add i32 %951, -1077767218
  %953 = sub i32 0, %937
  %954 = add i32 %952, 722147540
  %955 = add i32 %954, %944
  %956 = sub i32 %955, 722147540
  %957 = add i32 %952, %944
  %958 = sub i32 0, %944
  %959 = add i32 %937, %958
  %960 = sub i32 %937, %944
  %961 = mul i32 %959, %944
  %962 = sub i32 0, 1648962330
  %963 = sub i32 %962, %937
  %964 = add i32 %963, 1648962330
  %965 = sub i32 0, %937
  %966 = add i32 %964, 1406882861
  %967 = add i32 %966, %944
  %968 = sub i32 %967, 1406882861
  %969 = add i32 %964, %944
  %970 = add i32 %937, 1785919500
  %971 = add i32 %970, %944
  %972 = sub i32 %971, 1785919500
  %973 = add nsw i32 %937, %944
  %974 = icmp sge i32 %972, 0
  store i32 -1959731773, i32* %21
  br label %1061

; <label>:975:                                    ; preds = %22
  %976 = load i32, i32* %16, align 4
  %977 = load i32, i32* %18, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [7 x [6 x i32]], [7 x [6 x i32]]* %9, i64 0, i64 %978
  %980 = load i32, i32* %19, align 4
  %981 = sub i32 0, 1
  %982 = sub i32 %980, %981
  %983 = add nsw i32 %980, 1
  %984 = sext i32 %982 to i64
  %985 = getelementptr inbounds [6 x i32], [6 x i32]* %979, i64 0, i64 %984
  %986 = load i32, i32* %985, align 4
  %987 = shl i32 %976, %986
  %988 = sub i32 0, %976
  %989 = add i32 0, %988
  %990 = sub i32 0, %976
  %991 = sub i32 0, %986
  %992 = sub i32 %989, %991
  %993 = add i32 %989, %986
  %994 = sub i32 %976, 248492830
  %995 = sub i32 %994, %986
  %996 = add i32 %995, 248492830
  %997 = sub i32 %976, %986
  %998 = mul i32 %996, %986
  %999 = sub i32 %976, -493441306
  %1000 = add i32 %999, %986
  %1001 = add i32 %1000, -493441306
  %1002 = add nsw i32 %976, %986
  %1003 = sext i32 %1001 to i64
  %1004 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %1003
  %1005 = load i32, i32* %15, align 4
  %1006 = load i32, i32* %18, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [7 x [6 x i32]], [7 x [6 x i32]]* %9, i64 0, i64 %1007
  %1009 = load i32, i32* %19, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [6 x i32], [6 x i32]* %1008, i64 0, i64 %1010
  %1012 = load i32, i32* %1011, align 4
  %1013 = shl i32 %1005, %1012
  %1014 = add i32 %1005, -323603216
  %1015 = sub i32 %1014, %1012
  %1016 = sub i32 %1015, -323603216
  %1017 = sub i32 %1005, %1012
  %1018 = mul i32 %1016, %1012
  %1019 = shl i32 %1005, %1012
  %1020 = add i32 0, 1453436283
  %1021 = sub i32 %1020, %1005
  %1022 = sub i32 %1021, 1453436283
  %1023 = sub i32 0, %1005
  %1024 = sub i32 %1022, -729063698
  %1025 = add i32 %1024, %1012
  %1026 = add i32 %1025, -729063698
  %1027 = add i32 %1022, %1012
  %1028 = shl i32 %1005, %1012
  %1029 = sub i32 0, %1012
  %1030 = sub i32 %1005, %1029
  %1031 = add nsw i32 %1005, %1012
  %1032 = sext i32 %1030 to i64
  %1033 = getelementptr inbounds [8 x i32], [8 x i32]* %1004, i64 0, i64 %1032
  %1034 = load i32, i32* %1033, align 4
  %1035 = icmp ne i32 %1034, 1
  store i32 -804223447, i32* %21
  br label %1061

; <label>:1036:                                   ; preds = %22
  store i32 -1439333517, i32* %21
  br label %1061

; <label>:1037:                                   ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 -1358248615, i32* %21
  br label %1061

; <label>:1038:                                   ; preds = %22
  %1039 = load i32, i32* %19, align 4
  %1040 = add i32 %1039, -1492213592
  %1041 = sub i32 %1040, 2
  %1042 = sub i32 %1041, -1492213592
  %1043 = sub i32 %1039, 2
  %1044 = mul i32 %1042, 2
  %1045 = shl i32 %1039, 2
  %1046 = shl i32 %1039, 2
  %1047 = sub i32 0, %1039
  %1048 = add i32 0, %1047
  %1049 = sub i32 0, %1039
  %1050 = sub i32 %1048, 432432248
  %1051 = add i32 %1050, 2
  %1052 = add i32 %1051, 432432248
  %1053 = add i32 %1048, 2
  %1054 = sub i32 0, %1039
  %1055 = sub i32 0, 2
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %1058 = add nsw i32 %1039, 2
  store i32 %1057, i32* %19, align 4
  store i32 235830733, i32* %21
  br label %1061

; <label>:1059:                                   ; preds = %22
  store i32 200843380, i32* %21
  br label %1061

; <label>:1060:                                   ; preds = %22
  store i32 -1441895059, i32* %21
  br label %1061

; <label>:1061:                                   ; preds = %1060, %1059, %1038, %1037, %1036, %975, %936, %935, %932, %929, %905, %896, %874, %870, %859, %857, %841, %825, %824, %817, %816, %801, %786, %776, %772, %771, %740, %712, %711, %710, %695, %679, %678, %663, %648, %647, %644, %585, %558, %542, %539, %509, %493, %476, %456, %452, %451, %447, %446, %418, %390, %387, %369, %342, %335, %332, %314, %298, %297, %263, %247, %244, %241, %206, %179, %174, %173, %147, %131, %128, %97, %69, %66, %40, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s914361279.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
