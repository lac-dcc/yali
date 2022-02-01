; ModuleID = 'source-C-CXX/17/2026.cpp'
source_filename = "source-C-CXX/17/2026.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2026.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1316980569, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %277
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1316980569, label %16
    i32 2065413062, label %21
    i32 -2055460144, label %22
    i32 -434644496, label %27
    i32 1773801768, label %28
    i32 2145318315, label %33
    i32 -1254423672, label %41
    i32 -786102641, label %44
    i32 -796738809, label %45
    i32 1413245343, label %48
    i32 -1325582137, label %50
    i32 590916523, label %54
    i32 781091197, label %55
    i32 2012764634, label %60
    i32 -642682477, label %66
    i32 -753610145, label %71
    i32 1667241136, label %82
    i32 1120650086, label %90
    i32 1439827809, label %91
    i32 542199260, label %94
    i32 -1167150447, label %95
    i32 431958589, label %100
    i32 -1342811753, label %116
    i32 -2124803799, label %119
    i32 -1540860694, label %120
    i32 1159148465, label %123
    i32 119505707, label %124
    i32 -1769666133, label %129
    i32 -119550150, label %135
    i32 -1549785989, label %140
    i32 1461816133, label %151
    i32 645318285, label %159
    i32 -1691105852, label %160
    i32 -2019063646, label %163
    i32 -427809725, label %164
    i32 1592897018, label %169
    i32 714153267, label %185
    i32 -250714350, label %188
    i32 -761231991, label %189
    i32 -316578604, label %192
    i32 -1639046937, label %200
    i32 -562416090, label %205
    i32 1379921082, label %206
    i32 -1973158034, label %211
    i32 368993725, label %226
    i32 386407636, label %229
    i32 1186268193, label %230
    i32 83068330, label %233
    i32 -1611515043, label %234
    i32 63522737, label %239
    i32 393276566, label %240
    i32 -1437359749, label %245
    i32 656188128, label %260
    i32 307668637, label %263
    i32 -1203878979, label %264
    i32 1877828002, label %267
    i32 877060590, label %268
    i32 -1885542325, label %272
    i32 1614062027, label %275
  ]

; <label>:15:                                     ; preds = %13
  br label %277

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2065413062, i32 1614062027
  store i32 %20, i32* %12
  br label %277

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -2055460144, i32* %12
  br label %277

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -434644496, i32 1413245343
  store i32 %26, i32* %12
  br label %277

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1773801768, i32* %12
  br label %277

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2145318315, i32 -786102641
  store i32 %32, i32* %12
  br label %277

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 -1254423672, i32* %12
  br label %277

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 1773801768, i32* %12
  br label %277

; <label>:44:                                     ; preds = %13
  store i32 -796738809, i32* %12
  br label %277

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -2055460144, i32* %12
  br label %277

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %7, align 4
  store i32 -1325582137, i32* %12
  br label %277

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = icmp sgt i32 %51, 1
  %53 = select i1 %52, i32 590916523, i32 877060590
  store i32 %53, i32* %12
  br label %277

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 781091197, i32* %12
  br label %277

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 2012764634, i32 1159148465
  store i32 %59, i32* %12
  br label %277

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  store i32 %65, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 -642682477, i32* %12
  br label %277

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -753610145, i32 542199260
  store i32 %70, i32* %12
  br label %277

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %9, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1667241136, i32 1120650086
  store i32 %81, i32* %12
  br label %277

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %9, align 4
  store i32 1120650086, i32* %12
  br label %277

; <label>:90:                                     ; preds = %13
  store i32 1439827809, i32* %12
  br label %277

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -642682477, i32* %12
  br label %277

; <label>:94:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1167150447, i32* %12
  br label %277

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 431958589, i32 -2124803799
  store i32 %99, i32* %12
  br label %277

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sub nsw i32 %107, %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  store i32 -1342811753, i32* %12
  br label %277

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -1167150447, i32* %12
  br label %277

; <label>:119:                                    ; preds = %13
  store i32 -1540860694, i32* %12
  br label %277

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 781091197, i32* %12
  br label %277

; <label>:123:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 119505707, i32* %12
  br label %277

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1769666133, i32 -316578604
  store i32 %128, i32* %12
  br label %277

; <label>:129:                                    ; preds = %13
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %10, align 4
  store i32 1, i32* %5, align 4
  store i32 -119550150, i32* %12
  br label %277

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -1549785989, i32 -2019063646
  store i32 %139, i32* %12
  br label %277

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %10, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 1461816133, i32 645318285
  store i32 %150, i32* %12
  br label %277

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %10, align 4
  store i32 645318285, i32* %12
  br label %277

; <label>:159:                                    ; preds = %13
  store i32 -1691105852, i32* %12
  br label %277

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 -119550150, i32* %12
  br label %277

; <label>:163:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -427809725, i32* %12
  br label %277

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1592897018, i32 -250714350
  store i32 %168, i32* %12
  br label %277

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %10, align 4
  %178 = sub nsw i32 %176, %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  store i32 %178, i32* %184, align 4
  store i32 714153267, i32* %12
  br label %277

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 -427809725, i32* %12
  br label %277

; <label>:188:                                    ; preds = %13
  store i32 -761231991, i32* %12
  br label %277

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  store i32 119505707, i32* %12
  br label %277

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %8, align 4
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %193, %196
  store i32 %197, i32* %8, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sub nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  store i32 2, i32* %5, align 4
  store i32 -1639046937, i32* %12
  br label %277

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 -562416090, i32 83068330
  store i32 %204, i32* %12
  br label %277

; <label>:205:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1379921082, i32* %12
  br label %277

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 -1973158034, i32 386407636
  store i32 %210, i32* %12
  br label %277

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %224
  store i32 %218, i32* %225, align 4
  store i32 368993725, i32* %12
  br label %277

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %6, align 4
  store i32 1379921082, i32* %12
  br label %277

; <label>:229:                                    ; preds = %13
  store i32 1186268193, i32* %12
  br label %277

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  store i32 -1639046937, i32* %12
  br label %277

; <label>:233:                                    ; preds = %13
  store i32 2, i32* %6, align 4
  store i32 -1611515043, i32* %12
  br label %277

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %3, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 63522737, i32 1877828002
  store i32 %238, i32* %12
  br label %277

; <label>:239:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 393276566, i32* %12
  br label %277

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %3, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 -1437359749, i32 307668637
  store i32 %244, i32* %12
  br label %277

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %247
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %258
  store i32 %252, i32* %259, align 4
  store i32 656188128, i32* %12
  br label %277

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  store i32 393276566, i32* %12
  br label %277

; <label>:263:                                    ; preds = %13
  store i32 -1203878979, i32* %12
  br label %277

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %6, align 4
  store i32 -1611515043, i32* %12
  br label %277

; <label>:267:                                    ; preds = %13
  store i32 -1325582137, i32* %12
  br label %277

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %8, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1885542325, i32* %12
  br label %277

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  store i32 1316980569, i32* %12
  br label %277

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* %1, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %272, %268, %267, %264, %263, %260, %245, %240, %239, %234, %233, %230, %229, %226, %211, %206, %205, %200, %192, %189, %188, %185, %169, %164, %163, %160, %159, %151, %140, %135, %129, %124, %123, %120, %119, %116, %100, %95, %94, %91, %90, %82, %71, %66, %60, %55, %54, %50, %48, %45, %44, %41, %33, %28, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2026.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
