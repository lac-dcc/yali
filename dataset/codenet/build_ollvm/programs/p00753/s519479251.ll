; ModuleID = 'Project_CodeNet_C++1400/p00753/s519479251.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s519479251.cpp"
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
@prime = global [300001 x i32] zeroinitializer, align 16
@MAX = global i32 300000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519479251.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z10make_primev() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 2, i32* %2, align 4
  %4 = alloca i32
  store i32 1041894538, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %249
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1041894538, label %8
    i32 -715410614, label %13
    i32 -440401673, label %17
    i32 -158985093, label %23
    i32 490827426, label %24
    i32 1142701100, label %31
    i32 1649547702, label %47
    i32 699920782, label %68
    i32 -48155745, label %71
    i32 -1343183304, label %74
    i32 -622039302, label %79
    i32 670739285, label %83
    i32 -278294549, label %89
    i32 -897938154, label %105
    i32 503067250, label %133
    i32 179920318, label %134
    i32 872564022, label %161
    i32 -1040377013, label %188
    i32 -2040379742, label %189
    i32 2088094517, label %195
    i32 -200150733, label %211
    i32 -1866050495, label %239
    i32 471670445, label %240
    i32 -1958496479, label %246
    i32 -1062829790, label %247
    i32 1407438570, label %248
  ]

; <label>:7:                                      ; preds = %5
  br label %249

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @MAX, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -715410614, i32 -158985093
  store i32 %12, i32* %4
  br label %249

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300001 x i32], [300001 x i32]* @prime, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  store i32 -440401673, i32* %4
  br label %249

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, 2114321027
  %20 = add i32 %19, 1
  %21 = add i32 %20, 2114321027
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %2, align 4
  store i32 1041894538, i32* %4
  br label %249

; <label>:23:                                     ; preds = %5
  store i32 2, i32* %2, align 4
  store i32 490827426, i32* %4
  br label %249

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* @MAX, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1142701100, i32 2088094517
  store i32 %30, i32* %4
  br label %249

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -804917623
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -804917623
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1649547702, i32 471670445
  store i32 %46, i32* %4
  br label %249

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300001 x i32], [300001 x i32]* @prime, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  store i1 %52, i1* %1
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 739540465
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 739540465
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 699920782, i32 471670445
  store i32 %67, i32* %4
  br label %249

; <label>:68:                                     ; preds = %5
  %69 = load volatile i1, i1* %1
  %70 = select i1 %69, i32 -48155745, i32 179920318
  store i32 %70, i32* %4
  br label %249

; <label>:71:                                     ; preds = %5
  %72 = load i32, i32* %2, align 4
  %73 = mul nsw i32 %72, 2
  store i32 %73, i32* %3, align 4
  store i32 -1343183304, i32* %4
  br label %249

; <label>:74:                                     ; preds = %5
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* @MAX, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -622039302, i32 -278294549
  store i32 %78, i32* %4
  br label %249

; <label>:79:                                     ; preds = %5
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300001 x i32], [300001 x i32]* @prime, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  store i32 670739285, i32* %4
  br label %249

; <label>:83:                                     ; preds = %5
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, %84
  store i32 %87, i32* %3, align 4
  store i32 -1343183304, i32* %4
  br label %249

; <label>:89:                                     ; preds = %5
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1761634792
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1761634792
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -897938154, i32 -1958496479
  store i32 %104, i32* %4
  br label %249

; <label>:105:                                    ; preds = %5
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -287925364
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -287925364
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 503067250, i32 -1958496479
  store i32 %132, i32* %4
  br label %249

; <label>:133:                                    ; preds = %5
  store i32 179920318, i32* %4
  br label %249

; <label>:134:                                    ; preds = %5
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 872564022, i32 -1062829790
  store i32 %160, i32* %4
  br label %249

; <label>:161:                                    ; preds = %5
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1040377013, i32 -1062829790
  store i32 %187, i32* %4
  br label %249

; <label>:188:                                    ; preds = %5
  store i32 -2040379742, i32* %4
  br label %249

; <label>:189:                                    ; preds = %5
  %190 = load i32, i32* %2, align 4
  %191 = add i32 %190, -445145649
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -445145649
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %2, align 4
  store i32 490827426, i32* %4
  br label %249

; <label>:195:                                    ; preds = %5
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -1312216169
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1312216169
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -200150733, i32 1407438570
  store i32 %210, i32* %4
  br label %249

; <label>:211:                                    ; preds = %5
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -1817619898
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1817619898
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1866050495, i32 1407438570
  store i32 %238, i32* %4
  br label %249

; <label>:239:                                    ; preds = %5
  ret void

; <label>:240:                                    ; preds = %5
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300001 x i32], [300001 x i32]* @prime, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %244, 0
  store i32 1649547702, i32* %4
  br label %249

; <label>:246:                                    ; preds = %5
  store i32 -897938154, i32* %4
  br label %249

; <label>:247:                                    ; preds = %5
  store i32 872564022, i32* %4
  br label %249

; <label>:248:                                    ; preds = %5
  store i32 -200150733, i32* %4
  br label %249

; <label>:249:                                    ; preds = %248, %247, %246, %240, %211, %195, %189, %188, %161, %134, %133, %105, %89, %83, %79, %74, %71, %68, %47, %31, %24, %23, %17, %13, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z10make_primev()
  %6 = alloca i32
  store i32 -1493658482, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %264
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1493658482, label %10
    i32 483676138, label %15
    i32 40950803, label %43
    i32 -1548182048, label %59
    i32 -970905884, label %60
    i32 -1119483134, label %76
    i32 -230812672, label %111
    i32 -1839019847, label %112
    i32 901210726, label %118
    i32 -745446472, label %125
    i32 -1739444794, label %131
    i32 712271332, label %132
    i32 1909985706, label %160
    i32 -313449346, label %180
    i32 -420922595, label %181
    i32 555800317, label %197
    i32 807994823, label %216
    i32 1366142868, label %217
    i32 229072790, label %218
    i32 -1502100609, label %219
    i32 -2119598466, label %226
    i32 -1240572144, label %260
  ]

; <label>:9:                                      ; preds = %7
  br label %264

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 483676138, i32 -970905884
  store i32 %14, i32* %6
  br label %264

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -841875295
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -841875295
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 40950803, i32 229072790
  store i32 %42, i32* %6
  br label %264

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 1888927221
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1888927221
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1548182048, i32 229072790
  store i32 %58, i32* %6
  br label %264

; <label>:59:                                     ; preds = %7
  store i32 1366142868, i32* %6
  br label %264

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 100746344
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 100746344
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1119483134, i32 -1502100609
  store i32 %75, i32* %6
  br label %264

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %2, align 4
  store i32 %77, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %5, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, 835412309
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 835412309
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -230812672, i32 -1502100609
  store i32 %110, i32* %6
  br label %264

; <label>:111:                                    ; preds = %7
  store i32 -1839019847, i32* %6
  br label %264

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %3, align 4
  %115 = mul nsw i32 %114, 2
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 901210726, i32 -420922595
  store i32 %117, i32* %6
  br label %264

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300001 x i32], [300001 x i32]* @prime, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -745446472, i32 -1739444794
  store i32 %124, i32* %6
  br label %264

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %4, align 4
  %127 = add i32 %126, -1154596817
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1154596817
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %4, align 4
  store i32 -1739444794, i32* %6
  br label %264

; <label>:131:                                    ; preds = %7
  store i32 712271332, i32* %6
  br label %264

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, -808080581
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -808080581
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1909985706, i32 -2119598466
  store i32 %159, i32* %6
  br label %264

; <label>:160:                                    ; preds = %7
  %161 = load i32, i32* %5, align 4
  %162 = add i32 %161, -1922514085
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1922514085
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %5, align 4
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -313449346, i32 -2119598466
  store i32 %179, i32* %6
  br label %264

; <label>:180:                                    ; preds = %7
  store i32 -1839019847, i32* %6
  br label %264

; <label>:181:                                    ; preds = %7
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 16278521
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 16278521
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 555800317, i32 -1240572144
  store i32 %196, i32* %6
  br label %264

; <label>:197:                                    ; preds = %7
  %198 = load i32, i32* %4, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, -417550527
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -417550527
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 807994823, i32 -1240572144
  store i32 %215, i32* %6
  br label %264

; <label>:216:                                    ; preds = %7
  store i32 -1493658482, i32* %6
  br label %264

; <label>:217:                                    ; preds = %7
  ret i32 0

; <label>:218:                                    ; preds = %7
  store i32 40950803, i32* %6
  br label %264

; <label>:219:                                    ; preds = %7
  %220 = load i32, i32* %2, align 4
  store i32 %220, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %221 = load i32, i32* %3, align 4
  %222 = shl i32 %221, 1
  %223 = sub i32 0, 1
  %224 = sub i32 %221, %223
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %5, align 4
  store i32 -1119483134, i32* %6
  br label %264

; <label>:226:                                    ; preds = %7
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, -131140678
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -131140678
  %231 = sub i32 0, %227
  %232 = sub i32 %230, 1770203077
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1770203077
  %235 = add i32 %230, 1
  %236 = shl i32 %227, 1
  %237 = add i32 0, -242243061
  %238 = sub i32 %237, %227
  %239 = sub i32 %238, -242243061
  %240 = sub i32 0, %227
  %241 = sub i32 %239, -1367360923
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1367360923
  %244 = add i32 %239, 1
  %245 = add i32 %227, 1181617695
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1181617695
  %248 = sub i32 %227, 1
  %249 = mul i32 %247, 1
  %250 = add i32 %227, -764913601
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -764913601
  %253 = sub i32 %227, 1
  %254 = mul i32 %252, 1
  %255 = sub i32 0, %227
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %227, 1
  store i32 %258, i32* %5, align 4
  store i32 1909985706, i32* %6
  br label %264

; <label>:260:                                    ; preds = %7
  %261 = load i32, i32* %4, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 555800317, i32* %6
  br label %264

; <label>:264:                                    ; preds = %260, %226, %219, %218, %216, %197, %181, %180, %160, %132, %131, %125, %118, %112, %111, %76, %60, %59, %43, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s519479251.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
