; ModuleID = 'Project_CodeNet_C++1400/p00015/s449183765.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s449183765.cpp"
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
@ary = global [2 x [60 x [110 x i8]]] zeroinitializer, align 16
@cpy = global [110 x i8] zeroinitializer, align 16
@cpx = global [110 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449183765.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 -475951684, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %825
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -475951684, label %19
    i32 1954989790, label %35
    i32 -1390132680, label %66
    i32 -1380047476, label %69
    i32 1128311262, label %85
    i32 -868395436, label %110
    i32 -1078425371, label %111
    i32 -1191398995, label %117
    i32 2119586525, label %118
    i32 701864767, label %146
    i32 -180774271, label %165
    i32 1480936563, label %168
    i32 -418197270, label %181
    i32 2114435436, label %209
    i32 -1138485178, label %234
    i32 -837758873, label %235
    i32 -411825693, label %246
    i32 -1646268219, label %260
    i32 421653178, label %265
    i32 -1121412920, label %269
    i32 479509284, label %285
    i32 1782763824, label %329
    i32 -1737421156, label %330
    i32 502190016, label %358
    i32 -215921260, label %401
    i32 -977312970, label %402
    i32 2072177363, label %417
    i32 -1530242729, label %456
    i32 -1029421963, label %457
    i32 -1483766671, label %462
    i32 1730037897, label %471
    i32 -332116872, label %474
    i32 -786302398, label %478
    i32 1750859431, label %481
    i32 -1573075617, label %485
    i32 39840389, label %512
    i32 1297820502, label %528
    i32 -1720053096, label %529
    i32 -1823111827, label %530
    i32 -663012800, label %536
    i32 -282393662, label %537
    i32 1615097626, label %541
    i32 823403195, label %552
    i32 -2098489838, label %556
    i32 -872025428, label %567
    i32 -224031717, label %637
    i32 700778222, label %690
    i32 861015456, label %824
  ]

; <label>:18:                                     ; preds = %16
  br label %825

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, -1307420995
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1307420995
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1954989790, i32 -282393662
  store i32 %34, i32* %15
  br label %825

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %36, %37
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, 1923221314
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1923221314
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1390132680, i32 -282393662
  store i32 %65, i32* %15
  br label %825

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 -1380047476, i32 -1191398995
  store i32 %68, i32* %15
  br label %825

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -1802613522
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1802613522
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1128311262, i32 1615097626
  store i32 %84, i32* %15
  br label %825

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [60 x [110 x i8]], [60 x [110 x i8]]* getelementptr inbounds ([2 x [60 x [110 x i8]]], [2 x [60 x [110 x i8]]]* @ary, i64 0, i64 0), i64 0, i64 %87
  %89 = getelementptr inbounds [110 x i8], [110 x i8]* %88, i32 0, i32 0
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %89)
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [60 x [110 x i8]], [60 x [110 x i8]]* getelementptr inbounds ([2 x [60 x [110 x i8]]], [2 x [60 x [110 x i8]]]* @ary, i64 0, i64 1), i64 0, i64 %92
  %94 = getelementptr inbounds [110 x i8], [110 x i8]* %93, i32 0, i32 0
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %90, i8* %94)
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -868395436, i32 1615097626
  store i32 %109, i32* %15
  br label %825

; <label>:110:                                    ; preds = %16
  store i32 -1078425371, i32* %15
  br label %825

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %112, 2000884177
  %114 = add i32 %113, 1
  %115 = add i32 %114, 2000884177
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %5, align 4
  store i32 -475951684, i32* %15
  br label %825

; <label>:117:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 2119586525, i32* %15
  br label %825

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, -1595089048
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1595089048
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 701864767, i32 823403195
  store i32 %145, i32* %15
  br label %825

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp sle i32 %147, %148
  store i1 %149, i1* %1
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, 1480660214
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1480660214
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -180774271, i32 823403195
  store i32 %164, i32* %15
  br label %825

; <label>:165:                                    ; preds = %16
  %166 = load volatile i1, i1* %1
  %167 = select i1 %166, i32 1480936563, i32 -663012800
  store i32 %167, i32* %15
  br label %825

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [60 x [110 x i8]], [60 x [110 x i8]]* getelementptr inbounds ([2 x [60 x [110 x i8]]], [2 x [60 x [110 x i8]]]* @ary, i64 0, i64 0), i64 0, i64 %170
  %172 = getelementptr inbounds [110 x i8], [110 x i8]* %171, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #6
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [60 x [110 x i8]], [60 x [110 x i8]]* getelementptr inbounds ([2 x [60 x [110 x i8]]], [2 x [60 x [110 x i8]]]* @ary, i64 0, i64 1), i64 0, i64 %175
  %177 = getelementptr inbounds [110 x i8], [110 x i8]* %176, i32 0, i32 0
  %178 = call i64 @strlen(i8* %177) #6
  %179 = icmp ult i64 %173, %178
  %180 = select i1 %179, i32 -418197270, i32 -837758873
  store i32 %180, i32* %15
  br label %825

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, -161763402
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -161763402
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2114435436, i32 -2098489838
  store i32 %208, i32* %15
  br label %825

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [60 x [110 x i8]], [60 x [110 x i8]]* getelementptr inbounds ([2 x [60 x [110 x i8]]], [2 x [60 x [110 x i8]]]* @ary, i64 0, i64 1), i64 0, i64 %211
  %213 = getelementptr inbounds [110 x i8], [110 x i8]* %212, i32 0, i32 0
  %214 = call i8* @strcpy(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @cpy, i32 0, i32 0), i8* %213) #3
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [60 x [110 x i8]], [60 x [110 x i8]]* getelementptr inbounds ([2 x [60 x [110 x i8]]], [2 x [60 x [110 x i8]]]* @ary, i64 0, i64 0), i64 0, i64 %216
  %218 = getelementptr inbounds [110 x i8], [110 x i8]* %217, i32 0, i32 0
  %219 = call i8* @strcpy(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @cpx, i32 0, i32 0), i8* %218) #3
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1138485178, i32 -2098489838
  store i32 %233, i32* %15
  br label %825

; <label>:234:                                    ; preds = %16
  store i32 -411825693, i32* %15
  br label %825

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [60 x [110 x i8]], [60 x [110 x i8]]* getelementptr inbounds ([2 x [60 x [110 x i8]]], [2 x [60 x [110 x i8]]]* @ary, i64 0, i64 0), i64 0, i64 %237
  %239 = getelementptr inbounds [110 x i8], [110 x i8]* %238, i32 0, i32 0
  %240 = call i8* @strcpy(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @cpy, i32 0, i32 0), i8* %239) #3
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [60 x [110 x i8]], [60 x [110 x i8]]* getelementptr inbounds ([2 x [60 x [110 x i8]]], [2 x [60 x [110 x i8]]]* @ary, i64 0, i64 1), i64 0, i64 %242
  %244 = getelementptr inbounds [110 x i8], [110 x i8]* %243, i32 0, i32 0
  %245 = call i8* @strcpy(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @cpx, i32 0, i32 0), i8* %244) #3
  store i32 -411825693, i32* %15
  br label %825

; <label>:246:                                    ; preds = %16
  %247 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @cpy, i32 0, i32 0)) #6
  %248 = trunc i64 %247 to i32
  store i32 %248, i32* %6, align 4
  %249 = load i32, i32* %6, align 4
  %250 = add i32 %249, 53539795
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 53539795
  %253 = sub nsw i32 %249, 1
  store i32 %252, i32* %8, align 4
  %254 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @cpx, i32 0, i32 0)) #6
  %255 = trunc i64 %254 to i32
  store i32 %255, i32* %7, align 4
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, 1
  store i32 %258, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 -1646268219, i32* %15
  br label %825

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* %13, align 4
  %262 = load i32, i32* %6, align 4
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 421653178, i32 -1483766671
  store i32 %264, i32* %15
  br label %825

; <label>:265:                                    ; preds = %16
  %266 = load i32, i32* %9, align 4
  %267 = icmp sge i32 %266, 0
  %268 = select i1 %267, i32 -1121412920, i32 -1737421156
  store i32 %268, i32* %15
  br label %825

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = add i32 %270, 101125041
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 101125041
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 479509284, i32 -872025428
  store i32 %284, i32* %15
  br label %825

; <label>:285:                                    ; preds = %16
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [110 x i8], [110 x i8]* @cpy, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = add i32 %290, 719555717
  %292 = sub i32 %291, 48
  %293 = sub i32 %292, 719555717
  %294 = sub nsw i32 %290, 48
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [110 x i8], [110 x i8]* @cpx, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = add i32 %299, 465873107
  %301 = sub i32 %300, 48
  %302 = sub i32 %301, 465873107
  %303 = sub nsw i32 %299, 48
  %304 = sub i32 0, %293
  %305 = sub i32 0, %302
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %293, %302
  %309 = load i32, i32* %10, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, %307
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, %307
  store i32 %313, i32* %10, align 4
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1782763824, i32 -872025428
  store i32 %328, i32* %15
  br label %825

; <label>:329:                                    ; preds = %16
  store i32 -977312970, i32* %15
  br label %825

; <label>:330:                                    ; preds = %16
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = add i32 %331, 1543724070
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1543724070
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 502190016, i32 -224031717
  store i32 %357, i32* %15
  br label %825

; <label>:358:                                    ; preds = %16
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [110 x i8], [110 x i8]* @cpy, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = sub i32 %363, 1879897866
  %365 = sub i32 %364, 48
  %366 = add i32 %365, 1879897866
  %367 = sub nsw i32 %363, 48
  %368 = load i32, i32* %10, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, %366
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, %366
  store i32 %372, i32* %10, align 4
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, 1575410307
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1575410307
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -215921260, i32 -224031717
  store i32 %400, i32* %15
  br label %825

; <label>:401:                                    ; preds = %16
  store i32 -977312970, i32* %15
  br label %825

; <label>:402:                                    ; preds = %16
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 2072177363, i32 700778222
  store i32 %416, i32* %15
  br label %825

; <label>:417:                                    ; preds = %16
  %418 = load i32, i32* %10, align 4
  %419 = srem i32 %418, 10
  %420 = sub i32 48, 1032813737
  %421 = add i32 %420, %419
  %422 = add i32 %421, 1032813737
  %423 = add nsw i32 48, %419
  %424 = trunc i32 %422 to i8
  %425 = load i32, i32* %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [110 x i8], [110 x i8]* @cpy, i64 0, i64 %426
  store i8 %424, i8* %427, align 1
  %428 = load i32, i32* %10, align 4
  %429 = sdiv i32 %428, 10
  store i32 %429, i32* %10, align 4
  %430 = load i32, i32* %8, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, -1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %430, -1
  store i32 %434, i32* %8, align 4
  %436 = load i32, i32* %9, align 4
  %437 = add i32 %436, -284676823
  %438 = add i32 %437, -1
  %439 = sub i32 %438, -284676823
  %440 = add nsw i32 %436, -1
  store i32 %439, i32* %9, align 4
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = add i32 %441, -979424265
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -979424265
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1530242729, i32 700778222
  store i32 %455, i32* %15
  br label %825

; <label>:456:                                    ; preds = %16
  store i32 -1029421963, i32* %15
  br label %825

; <label>:457:                                    ; preds = %16
  %458 = load i32, i32* %13, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %461 = add nsw i32 %458, 1
  store i32 %460, i32* %13, align 4
  store i32 -1646268219, i32* %15
  br label %825

; <label>:462:                                    ; preds = %16
  %463 = load i32, i32* %10, align 4
  %464 = load i32, i32* %6, align 4
  %465 = sub i32 %463, 1154816972
  %466 = add i32 %465, %464
  %467 = add i32 %466, 1154816972
  %468 = add nsw i32 %463, %464
  %469 = icmp sgt i32 %467, 80
  %470 = select i1 %469, i32 1730037897, i32 -332116872
  store i32 %470, i32* %15
  br label %825

; <label>:471:                                    ; preds = %16
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %472, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1720053096, i32* %15
  br label %825

; <label>:474:                                    ; preds = %16
  %475 = load i32, i32* %10, align 4
  %476 = icmp ne i32 %475, 0
  %477 = select i1 %476, i32 1750859431, i32 -786302398
  store i32 %477, i32* %15
  br label %825

; <label>:478:                                    ; preds = %16
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @cpy, i32 0, i32 0))
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %479, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1573075617, i32* %15
  br label %825

; <label>:481:                                    ; preds = %16
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %482, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @cpy, i32 0, i32 0))
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %483, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1573075617, i32* %15
  br label %825

; <label>:485:                                    ; preds = %16
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 39840389, i32 861015456
  store i32 %511, i32* %15
  br label %825

; <label>:512:                                    ; preds = %16
  %513 = load i32, i32* @x.2
  %514 = load i32, i32* @y.3
  %515 = add i32 %513, 1764947742
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1764947742
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1297820502, i32 861015456
  store i32 %527, i32* %15
  br label %825

; <label>:528:                                    ; preds = %16
  store i32 -1720053096, i32* %15
  br label %825

; <label>:529:                                    ; preds = %16
  store i32 -1823111827, i32* %15
  br label %825

; <label>:530:                                    ; preds = %16
  %531 = load i32, i32* %12, align 4
  %532 = add i32 %531, 430090038
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 430090038
  %535 = add nsw i32 %531, 1
  store i32 %534, i32* %12, align 4
  store i32 2119586525, i32* %15
  br label %825

; <label>:536:                                    ; preds = %16
  ret i32 0

; <label>:537:                                    ; preds = %16
  %538 = load i32, i32* %5, align 4
  %539 = load i32, i32* %4, align 4
  %540 = icmp sle i32 %538, %539
  store i32 1954989790, i32* %15
  br label %825

; <label>:541:                                    ; preds = %16
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [60 x [110 x i8]], [60 x [110 x i8]]* getelementptr inbounds ([2 x [60 x [110 x i8]]], [2 x [60 x [110 x i8]]]* @ary, i64 0, i64 0), i64 0, i64 %543
  %545 = getelementptr inbounds [110 x i8], [110 x i8]* %544, i32 0, i32 0
  %546 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %545)
  %547 = load i32, i32* %5, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [60 x [110 x i8]], [60 x [110 x i8]]* getelementptr inbounds ([2 x [60 x [110 x i8]]], [2 x [60 x [110 x i8]]]* @ary, i64 0, i64 1), i64 0, i64 %548
  %550 = getelementptr inbounds [110 x i8], [110 x i8]* %549, i32 0, i32 0
  %551 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %546, i8* %550)
  store i32 1128311262, i32* %15
  br label %825

; <label>:552:                                    ; preds = %16
  %553 = load i32, i32* %12, align 4
  %554 = load i32, i32* %4, align 4
  %555 = icmp sle i32 %553, %554
  store i32 701864767, i32* %15
  br label %825

; <label>:556:                                    ; preds = %16
  %557 = load i32, i32* %12, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [60 x [110 x i8]], [60 x [110 x i8]]* getelementptr inbounds ([2 x [60 x [110 x i8]]], [2 x [60 x [110 x i8]]]* @ary, i64 0, i64 1), i64 0, i64 %558
  %560 = getelementptr inbounds [110 x i8], [110 x i8]* %559, i32 0, i32 0
  %561 = call i8* @strcpy(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @cpy, i32 0, i32 0), i8* %560) #3
  %562 = load i32, i32* %12, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [60 x [110 x i8]], [60 x [110 x i8]]* getelementptr inbounds ([2 x [60 x [110 x i8]]], [2 x [60 x [110 x i8]]]* @ary, i64 0, i64 0), i64 0, i64 %563
  %565 = getelementptr inbounds [110 x i8], [110 x i8]* %564, i32 0, i32 0
  %566 = call i8* @strcpy(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @cpx, i32 0, i32 0), i8* %565) #3
  store i32 2114435436, i32* %15
  br label %825

; <label>:567:                                    ; preds = %16
  %568 = load i32, i32* %8, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [110 x i8], [110 x i8]* @cpy, i64 0, i64 %569
  %571 = load i8, i8* %570, align 1
  %572 = sext i8 %571 to i32
  %573 = shl i32 %572, 48
  %574 = sub i32 %572, 1687359360
  %575 = sub i32 %574, 48
  %576 = add i32 %575, 1687359360
  %577 = sub nsw i32 %572, 48
  %578 = load i32, i32* %9, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [110 x i8], [110 x i8]* @cpx, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = sub i32 %582, 443881404
  %584 = sub i32 %583, 48
  %585 = add i32 %584, 443881404
  %586 = sub i32 %582, 48
  %587 = mul i32 %585, 48
  %588 = add i32 %582, 1234473676
  %589 = sub i32 %588, 48
  %590 = sub i32 %589, 1234473676
  %591 = sub i32 %582, 48
  %592 = mul i32 %590, 48
  %593 = shl i32 %582, 48
  %594 = shl i32 %582, 48
  %595 = sub i32 %582, -222875203
  %596 = sub i32 %595, 48
  %597 = add i32 %596, -222875203
  %598 = sub i32 %582, 48
  %599 = mul i32 %597, 48
  %600 = sub i32 %582, 249620893
  %601 = sub i32 %600, 48
  %602 = add i32 %601, 249620893
  %603 = sub i32 %582, 48
  %604 = mul i32 %602, 48
  %605 = add i32 %582, 242601820
  %606 = sub i32 %605, 48
  %607 = sub i32 %606, 242601820
  %608 = sub nsw i32 %582, 48
  %609 = shl i32 %576, %607
  %610 = sub i32 0, -313121836
  %611 = sub i32 %610, %576
  %612 = add i32 %611, -313121836
  %613 = sub i32 0, %576
  %614 = sub i32 %612, -688830329
  %615 = add i32 %614, %607
  %616 = add i32 %615, -688830329
  %617 = add i32 %612, %607
  %618 = sub i32 0, %576
  %619 = sub i32 0, %607
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add nsw i32 %576, %607
  %623 = load i32, i32* %10, align 4
  %624 = shl i32 %623, %621
  %625 = sub i32 0, %621
  %626 = add i32 %623, %625
  %627 = sub i32 %623, %621
  %628 = mul i32 %626, %621
  %629 = sub i32 0, %621
  %630 = add i32 %623, %629
  %631 = sub i32 %623, %621
  %632 = mul i32 %630, %621
  %633 = sub i32 %623, -405010814
  %634 = add i32 %633, %621
  %635 = add i32 %634, -405010814
  %636 = add nsw i32 %623, %621
  store i32 %635, i32* %10, align 4
  store i32 479509284, i32* %15
  br label %825

; <label>:637:                                    ; preds = %16
  %638 = load i32, i32* %8, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [110 x i8], [110 x i8]* @cpy, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = sext i8 %641 to i32
  %643 = sub i32 0, %642
  %644 = add i32 0, %643
  %645 = sub i32 0, %642
  %646 = sub i32 %644, 1008277924
  %647 = add i32 %646, 48
  %648 = add i32 %647, 1008277924
  %649 = add i32 %644, 48
  %650 = sub i32 0, %642
  %651 = add i32 0, %650
  %652 = sub i32 0, %642
  %653 = add i32 %651, -388814561
  %654 = add i32 %653, 48
  %655 = sub i32 %654, -388814561
  %656 = add i32 %651, 48
  %657 = sub i32 %642, 911616721
  %658 = sub i32 %657, 48
  %659 = add i32 %658, 911616721
  %660 = sub nsw i32 %642, 48
  %661 = load i32, i32* %10, align 4
  %662 = sub i32 0, %661
  %663 = add i32 0, %662
  %664 = sub i32 0, %661
  %665 = add i32 %663, -1445711182
  %666 = add i32 %665, %659
  %667 = sub i32 %666, -1445711182
  %668 = add i32 %663, %659
  %669 = shl i32 %661, %659
  %670 = sub i32 0, %661
  %671 = add i32 0, %670
  %672 = sub i32 0, %661
  %673 = add i32 %671, -1171201781
  %674 = add i32 %673, %659
  %675 = sub i32 %674, -1171201781
  %676 = add i32 %671, %659
  %677 = add i32 0, 1182251427
  %678 = sub i32 %677, %661
  %679 = sub i32 %678, 1182251427
  %680 = sub i32 0, %661
  %681 = sub i32 %679, -1451970393
  %682 = add i32 %681, %659
  %683 = add i32 %682, -1451970393
  %684 = add i32 %679, %659
  %685 = sub i32 0, %661
  %686 = sub i32 0, %659
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add nsw i32 %661, %659
  store i32 %688, i32* %10, align 4
  store i32 502190016, i32* %15
  br label %825

; <label>:690:                                    ; preds = %16
  %691 = load i32, i32* %10, align 4
  %692 = shl i32 %691, 10
  %693 = sub i32 0, -1471346294
  %694 = sub i32 %693, %691
  %695 = add i32 %694, -1471346294
  %696 = sub i32 0, %691
  %697 = sub i32 0, %695
  %698 = sub i32 0, 10
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %701 = add i32 %695, 10
  %702 = shl i32 %691, 10
  %703 = srem i32 %691, 10
  %704 = add i32 0, -404985168
  %705 = sub i32 %704, 48
  %706 = sub i32 %705, -404985168
  %707 = sub i32 0, 48
  %708 = add i32 %706, 55000741
  %709 = add i32 %708, %703
  %710 = sub i32 %709, 55000741
  %711 = add i32 %706, %703
  %712 = sub i32 0, 48
  %713 = add i32 0, %712
  %714 = sub i32 0, 48
  %715 = sub i32 0, %713
  %716 = sub i32 0, %703
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %719 = add i32 %713, %703
  %720 = sub i32 0, 275389951
  %721 = sub i32 %720, 48
  %722 = add i32 %721, 275389951
  %723 = sub i32 0, 48
  %724 = sub i32 0, %722
  %725 = sub i32 0, %703
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %728 = add i32 %722, %703
  %729 = add i32 48, 1074880488
  %730 = sub i32 %729, %703
  %731 = sub i32 %730, 1074880488
  %732 = sub i32 48, %703
  %733 = mul i32 %731, %703
  %734 = sub i32 0, %703
  %735 = add i32 48, %734
  %736 = sub i32 48, %703
  %737 = mul i32 %735, %703
  %738 = sub i32 48, 1624956305
  %739 = add i32 %738, %703
  %740 = add i32 %739, 1624956305
  %741 = add nsw i32 48, %703
  %742 = trunc i32 %740 to i8
  %743 = load i32, i32* %8, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [110 x i8], [110 x i8]* @cpy, i64 0, i64 %744
  store i8 %742, i8* %745, align 1
  %746 = load i32, i32* %10, align 4
  %747 = add i32 %746, 454174723
  %748 = sub i32 %747, 10
  %749 = sub i32 %748, 454174723
  %750 = sub i32 %746, 10
  %751 = mul i32 %749, 10
  %752 = add i32 0, -2021305038
  %753 = sub i32 %752, %746
  %754 = sub i32 %753, -2021305038
  %755 = sub i32 0, %746
  %756 = sub i32 0, 10
  %757 = sub i32 %754, %756
  %758 = add i32 %754, 10
  %759 = sub i32 %746, -1919949429
  %760 = sub i32 %759, 10
  %761 = add i32 %760, -1919949429
  %762 = sub i32 %746, 10
  %763 = mul i32 %761, 10
  %764 = sub i32 0, %746
  %765 = add i32 0, %764
  %766 = sub i32 0, %746
  %767 = sub i32 %765, -1750252673
  %768 = add i32 %767, 10
  %769 = add i32 %768, -1750252673
  %770 = add i32 %765, 10
  %771 = add i32 %746, -1524361750
  %772 = sub i32 %771, 10
  %773 = sub i32 %772, -1524361750
  %774 = sub i32 %746, 10
  %775 = mul i32 %773, 10
  %776 = add i32 %746, 1045861754
  %777 = sub i32 %776, 10
  %778 = sub i32 %777, 1045861754
  %779 = sub i32 %746, 10
  %780 = mul i32 %778, 10
  %781 = add i32 %746, 1358313450
  %782 = sub i32 %781, 10
  %783 = sub i32 %782, 1358313450
  %784 = sub i32 %746, 10
  %785 = mul i32 %783, 10
  %786 = sdiv i32 %746, 10
  store i32 %786, i32* %10, align 4
  %787 = load i32, i32* %8, align 4
  %788 = shl i32 %787, -1
  %789 = shl i32 %787, -1
  %790 = add i32 %787, -1083041690
  %791 = add i32 %790, -1
  %792 = sub i32 %791, -1083041690
  %793 = add nsw i32 %787, -1
  store i32 %792, i32* %8, align 4
  %794 = load i32, i32* %9, align 4
  %795 = shl i32 %794, -1
  %796 = add i32 %794, 1869335160
  %797 = sub i32 %796, -1
  %798 = sub i32 %797, 1869335160
  %799 = sub i32 %794, -1
  %800 = mul i32 %798, -1
  %801 = sub i32 0, %794
  %802 = add i32 0, %801
  %803 = sub i32 0, %794
  %804 = sub i32 0, %802
  %805 = sub i32 0, -1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %808 = add i32 %802, -1
  %809 = sub i32 %794, -1019724428
  %810 = sub i32 %809, -1
  %811 = add i32 %810, -1019724428
  %812 = sub i32 %794, -1
  %813 = mul i32 %811, -1
  %814 = sub i32 0, %794
  %815 = add i32 0, %814
  %816 = sub i32 0, %794
  %817 = sub i32 0, -1
  %818 = sub i32 %815, %817
  %819 = add i32 %815, -1
  %820 = add i32 %794, 2038436083
  %821 = add i32 %820, -1
  %822 = sub i32 %821, 2038436083
  %823 = add nsw i32 %794, -1
  store i32 %822, i32* %9, align 4
  store i32 2072177363, i32* %15
  br label %825

; <label>:824:                                    ; preds = %16
  store i32 39840389, i32* %15
  br label %825

; <label>:825:                                    ; preds = %824, %690, %637, %567, %556, %552, %541, %537, %530, %529, %528, %512, %485, %481, %478, %474, %471, %462, %457, %456, %417, %402, %401, %358, %330, %329, %285, %269, %265, %260, %246, %235, %234, %209, %181, %168, %165, %146, %118, %117, %111, %110, %85, %69, %66, %35, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449183765.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
