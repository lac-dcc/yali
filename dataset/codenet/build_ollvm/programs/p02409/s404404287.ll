; ModuleID = 'Project_CodeNet_C++1400/p02409/s404404287.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s404404287.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s404404287.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1187556954
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1187556954
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1744605607, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1744605607, label %17
    i32 -1480073118, label %37
    i32 -320416517, label %54
    i32 -687610783, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1480073118, i32 -687610783
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -198070812
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -198070812
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -320416517, i32 -687610783
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1480073118, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x [10 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %13, align 4
  %19 = alloca i32
  store i32 -1926568537, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %403
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1926568537, label %23
    i32 645322853, label %27
    i32 -1429308350, label %28
    i32 691180687, label %44
    i32 -1271087945, label %62
    i32 4964715, label %65
    i32 -831143858, label %93
    i32 -1801916570, label %115
    i32 884360281, label %116
    i32 -1590082058, label %123
    i32 -1519266348, label %138
    i32 2089004568, label %166
    i32 1790944664, label %167
    i32 -1811898290, label %194
    i32 1559927435, label %227
    i32 -806834346, label %228
    i32 1130397482, label %229
    i32 60860536, label %234
    i32 84386504, label %266
    i32 963069939, label %273
    i32 -125066831, label %274
    i32 1184110687, label %278
    i32 1019582421, label %283
    i32 1240312640, label %287
    i32 302230241, label %290
    i32 529108474, label %306
    i32 1500504080, label %334
    i32 1544485316, label %335
    i32 1435003703, label %339
    i32 -1378169769, label %349
    i32 -1929251180, label %355
    i32 1842209839, label %357
    i32 -37247706, label %362
    i32 1475770527, label %363
    i32 -1643447088, label %366
    i32 -309381038, label %373
    i32 461864407, label %374
    i32 -1838613357, label %402
  ]

; <label>:22:                                     ; preds = %20
  br label %403

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %13, align 4
  %25 = icmp slt i32 %24, 12
  %26 = select i1 %25, i32 645322853, i32 -806834346
  store i32 %26, i32* %19
  br label %403

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -1429308350, i32* %19
  br label %403

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 410699380
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 410699380
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 691180687, i32 1475770527
  store i32 %43, i32* %19
  br label %403

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %14, align 4
  %46 = icmp slt i32 %45, 10
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, 664523447
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 664523447
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1271087945, i32 1475770527
  store i32 %61, i32* %19
  br label %403

; <label>:62:                                     ; preds = %20
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 4964715, i32 -1590082058
  store i32 %64, i32* %19
  br label %403

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = add i32 %66, 943143486
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 943143486
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -831143858, i32 -1643447088
  store i32 %92, i32* %19
  br label %403

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %12, i64 0, i64 %95
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %96, i64 0, i64 %98
  store i32 0, i32* %99, align 4
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, 156793531
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 156793531
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1801916570, i32 -1643447088
  store i32 %114, i32* %19
  br label %403

; <label>:115:                                    ; preds = %20
  store i32 884360281, i32* %19
  br label %403

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %14, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %14, align 4
  store i32 -1429308350, i32* %19
  br label %403

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1519266348, i32 -309381038
  store i32 %137, i32* %19
  br label %403

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, -1335753600
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1335753600
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 2089004568, i32 -309381038
  store i32 %165, i32* %19
  br label %403

; <label>:166:                                    ; preds = %20
  store i32 1790944664, i32* %19
  br label %403

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1811898290, i32 461864407
  store i32 %193, i32* %19
  br label %403

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %13, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %13, align 4
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1559927435, i32 461864407
  store i32 %226, i32* %19
  br label %403

; <label>:227:                                    ; preds = %20
  store i32 -1926568537, i32* %19
  br label %403

; <label>:228:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 1130397482, i32* %19
  br label %403

; <label>:229:                                    ; preds = %20
  %230 = load i32, i32* %15, align 4
  %231 = load i32, i32* %7, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 60860536, i32 963069939
  store i32 %233, i32* %19
  br label %403

; <label>:234:                                    ; preds = %20
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %235, i32* dereferenceable(4) %9)
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %236, i32* dereferenceable(4) %10)
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %237, i32* dereferenceable(4) %11)
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub nsw i32 %240, 1
  %244 = mul nsw i32 %242, 3
  %245 = load i32, i32* %9, align 4
  %246 = sub i32 %245, -459368088
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -459368088
  %249 = sub nsw i32 %245, 1
  %250 = sub i32 0, %248
  %251 = sub i32 %244, %250
  %252 = add nsw i32 %244, %248
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %12, i64 0, i64 %253
  %255 = load i32, i32* %10, align 4
  %256 = add i32 %255, 1383479218
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1383479218
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [10 x i32], [10 x i32]* %254, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, %239
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, %239
  store i32 %264, i32* %261, align 4
  store i32 84386504, i32* %19
  br label %403

; <label>:266:                                    ; preds = %20
  %267 = load i32, i32* %15, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %15, align 4
  store i32 1130397482, i32* %19
  br label %403

; <label>:273:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 -125066831, i32* %19
  br label %403

; <label>:274:                                    ; preds = %20
  %275 = load i32, i32* %16, align 4
  %276 = icmp slt i32 %275, 12
  %277 = select i1 %276, i32 1184110687, i32 -37247706
  store i32 %277, i32* %19
  br label %403

; <label>:278:                                    ; preds = %20
  %279 = load i32, i32* %16, align 4
  %280 = srem i32 %279, 3
  %281 = icmp eq i32 %280, 0
  %282 = select i1 %281, i32 1019582421, i32 302230241
  store i32 %282, i32* %19
  br label %403

; <label>:283:                                    ; preds = %20
  %284 = load i32, i32* %16, align 4
  %285 = icmp ne i32 %284, 0
  %286 = select i1 %285, i32 1240312640, i32 302230241
  store i32 %286, i32* %19
  br label %403

; <label>:287:                                    ; preds = %20
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 302230241, i32* %19
  br label %403

; <label>:290:                                    ; preds = %20
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = add i32 %291, 544439410
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 544439410
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 529108474, i32 -1838613357
  store i32 %305, i32* %19
  br label %403

; <label>:306:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, -838233154
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -838233154
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1500504080, i32 -1838613357
  store i32 %333, i32* %19
  br label %403

; <label>:334:                                    ; preds = %20
  store i32 1544485316, i32* %19
  br label %403

; <label>:335:                                    ; preds = %20
  %336 = load i32, i32* %17, align 4
  %337 = icmp slt i32 %336, 10
  %338 = select i1 %337, i32 1435003703, i32 -1929251180
  store i32 %338, i32* %19
  br label %403

; <label>:339:                                    ; preds = %20
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %341 = load i32, i32* %16, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %12, i64 0, i64 %342
  %344 = load i32, i32* %17, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x i32], [10 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %340, i32 %347)
  store i32 -1378169769, i32* %19
  br label %403

; <label>:349:                                    ; preds = %20
  %350 = load i32, i32* %17, align 4
  %351 = sub i32 %350, 238541121
  %352 = add i32 %351, 1
  %353 = add i32 %352, 238541121
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %17, align 4
  store i32 1544485316, i32* %19
  br label %403

; <label>:355:                                    ; preds = %20
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1842209839, i32* %19
  br label %403

; <label>:357:                                    ; preds = %20
  %358 = load i32, i32* %16, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 1
  store i32 %360, i32* %16, align 4
  store i32 -125066831, i32* %19
  br label %403

; <label>:362:                                    ; preds = %20
  ret i32 0

; <label>:363:                                    ; preds = %20
  %364 = load i32, i32* %14, align 4
  %365 = icmp slt i32 %364, 10
  store i32 691180687, i32* %19
  br label %403

; <label>:366:                                    ; preds = %20
  %367 = load i32, i32* %13, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [12 x [10 x i32]], [12 x [10 x i32]]* %12, i64 0, i64 %368
  %370 = load i32, i32* %14, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x i32], [10 x i32]* %369, i64 0, i64 %371
  store i32 0, i32* %372, align 4
  store i32 -831143858, i32* %19
  br label %403

; <label>:373:                                    ; preds = %20
  store i32 -1519266348, i32* %19
  br label %403

; <label>:374:                                    ; preds = %20
  %375 = load i32, i32* %13, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 %375, 1
  %379 = mul i32 %377, 1
  %380 = sub i32 0, 1
  %381 = add i32 %375, %380
  %382 = sub i32 %375, 1
  %383 = mul i32 %381, 1
  %384 = sub i32 0, %375
  %385 = add i32 0, %384
  %386 = sub i32 0, %375
  %387 = sub i32 0, 1
  %388 = sub i32 %385, %387
  %389 = add i32 %385, 1
  %390 = shl i32 %375, 1
  %391 = sub i32 0, -2134289153
  %392 = sub i32 %391, %375
  %393 = add i32 %392, -2134289153
  %394 = sub i32 0, %375
  %395 = sub i32 0, 1
  %396 = sub i32 %393, %395
  %397 = add i32 %393, 1
  %398 = sub i32 %375, -1668795812
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1668795812
  %401 = add nsw i32 %375, 1
  store i32 %400, i32* %13, align 4
  store i32 -1811898290, i32* %19
  br label %403

; <label>:402:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 529108474, i32* %19
  br label %403

; <label>:403:                                    ; preds = %402, %374, %373, %366, %363, %357, %355, %349, %339, %335, %334, %306, %290, %287, %283, %278, %274, %273, %266, %234, %229, %228, %227, %194, %167, %166, %138, %123, %116, %115, %93, %65, %62, %44, %28, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s404404287.cpp() #0 section ".text.startup" {
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
