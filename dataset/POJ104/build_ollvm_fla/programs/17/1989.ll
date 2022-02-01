; ModuleID = 'source-C-CXX/17/1989.cpp'
source_filename = "source-C-CXX/17/1989.cpp"
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
@a = global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1989.cpp, i8* null }]

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
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 255127930, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %315
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 255127930, label %15
    i32 1194505890, label %20
    i32 -1580116044, label %21
    i32 -813566951, label %26
    i32 2104341346, label %27
    i32 -851968571, label %32
    i32 2073916441, label %43
    i32 307594535, label %46
    i32 -855169550, label %47
    i32 -2135080886, label %50
    i32 1924355752, label %51
    i32 921909928, label %54
    i32 -2142448594, label %55
    i32 314465566, label %60
    i32 -5739994, label %62
    i32 -587178611, label %66
    i32 764038419, label %67
    i32 106550082, label %72
    i32 -779263396, label %73
    i32 -851626648, label %78
    i32 -1098935684, label %92
    i32 -4143918, label %103
    i32 860117199, label %104
    i32 -1808026842, label %107
    i32 1784325660, label %108
    i32 -2030617400, label %113
    i32 1618976061, label %126
    i32 1987529376, label %129
    i32 -86331509, label %130
    i32 717686546, label %133
    i32 978292240, label %134
    i32 801849155, label %139
    i32 2086962090, label %140
    i32 1273481576, label %145
    i32 1698820944, label %159
    i32 -226508369, label %170
    i32 -1087615723, label %171
    i32 38194896, label %174
    i32 -873297131, label %175
    i32 -1811848023, label %180
    i32 -1978674836, label %193
    i32 -2078416095, label %196
    i32 1489085047, label %197
    i32 931477752, label %200
    i32 -853490211, label %212
    i32 442901071, label %217
    i32 1849651820, label %218
    i32 176422015, label %223
    i32 1693498956, label %244
    i32 -890026577, label %247
    i32 -865292933, label %248
    i32 1786792943, label %251
    i32 -1665529116, label %252
    i32 804592649, label %257
    i32 1345159191, label %258
    i32 -35349050, label %263
    i32 7741384, label %284
    i32 -1217081361, label %287
    i32 1696359861, label %288
    i32 -712454521, label %291
    i32 1804436992, label %294
    i32 -1395751762, label %295
    i32 149742357, label %298
    i32 -334228375, label %299
    i32 -439218139, label %304
    i32 1496102800, label %311
    i32 -1879521219, label %314
  ]

; <label>:14:                                     ; preds = %12
  br label %315

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1194505890, i32 921909928
  store i32 %19, i32* %11
  br label %315

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1580116044, i32* %11
  br label %315

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -813566951, i32 -2135080886
  store i32 %25, i32* %11
  br label %315

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2104341346, i32* %11
  br label %315

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -851968571, i32 307594535
  store i32 %31, i32* %11
  br label %315

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 2073916441, i32* %11
  br label %315

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 2104341346, i32* %11
  br label %315

; <label>:46:                                     ; preds = %12
  store i32 -855169550, i32* %11
  br label %315

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1580116044, i32* %11
  br label %315

; <label>:50:                                     ; preds = %12
  store i32 1924355752, i32* %11
  br label %315

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 255127930, i32* %11
  br label %315

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -2142448594, i32* %11
  br label %315

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 314465566, i32 149742357
  store i32 %59, i32* %11
  br label %315

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %2, align 4
  store i32 %61, i32* %7, align 4
  store i32 -5739994, i32* %11
  br label %315

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = icmp sgt i32 %63, 1
  %65 = select i1 %64, i32 -587178611, i32 1804436992
  store i32 %65, i32* %11
  br label %315

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 764038419, i32* %11
  br label %315

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 106550082, i32 717686546
  store i32 %71, i32* %11
  br label %315

; <label>:72:                                     ; preds = %12
  store i32 100000, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -779263396, i32* %11
  br label %315

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -851626648, i32 -1808026842
  store i32 %77, i32* %11
  br label %315

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %81, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1098935684, i32 -4143918
  store i32 %91, i32* %11
  br label %315

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %95, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %8, align 4
  store i32 -4143918, i32* %11
  br label %315

; <label>:103:                                    ; preds = %12
  store i32 860117199, i32* %11
  br label %315

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -779263396, i32* %11
  br label %315

; <label>:107:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1784325660, i32* %11
  br label %315

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -2030617400, i32 1987529376
  store i32 %112, i32* %11
  br label %315

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %117, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %124, %114
  store i32 %125, i32* %123, align 4
  store i32 1618976061, i32* %11
  br label %315

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 1784325660, i32* %11
  br label %315

; <label>:129:                                    ; preds = %12
  store i32 -86331509, i32* %11
  br label %315

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 764038419, i32* %11
  br label %315

; <label>:133:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 978292240, i32* %11
  br label %315

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 801849155, i32 931477752
  store i32 %138, i32* %11
  br label %315

; <label>:139:                                    ; preds = %12
  store i32 100000, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 2086962090, i32* %11
  br label %315

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 1273481576, i32 38194896
  store i32 %144, i32* %11
  br label %315

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %148, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 1698820944, i32 -226508369
  store i32 %158, i32* %11
  br label %315

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %162, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %8, align 4
  store i32 -226508369, i32* %11
  br label %315

; <label>:170:                                    ; preds = %12
  store i32 -1087615723, i32* %11
  br label %315

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 2086962090, i32* %11
  br label %315

; <label>:174:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -873297131, i32* %11
  br label %315

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %7, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -1811848023, i32 -2078416095
  store i32 %179, i32* %11
  br label %315

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %184, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %191, %181
  store i32 %192, i32* %190, align 4
  store i32 -1978674836, i32* %11
  br label %315

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 -873297131, i32* %11
  br label %315

; <label>:196:                                    ; preds = %12
  store i32 1489085047, i32* %11
  br label %315

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 978292240, i32* %11
  br label %315

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %202
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %203, i64 0, i64 1
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, %206
  store i32 %211, i32* %209, align 4
  store i32 2, i32* %4, align 4
  store i32 -853490211, i32* %11
  br label %315

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %7, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 442901071, i32 1786792943
  store i32 %216, i32* %11
  br label %315

; <label>:217:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1849651820, i32* %11
  br label %315

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %7, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 176422015, i32 -890026577
  store i32 %222, i32* %11
  br label %315

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %226, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %235
  %237 = load i32, i32* %4, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %236, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  store i32 %233, i32* %243, align 4
  store i32 1693498956, i32* %11
  br label %315

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  store i32 1849651820, i32* %11
  br label %315

; <label>:247:                                    ; preds = %12
  store i32 -865292933, i32* %11
  br label %315

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  store i32 -853490211, i32* %11
  br label %315

; <label>:251:                                    ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 -1665529116, i32* %11
  br label %315

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %7, align 4
  %255 = icmp slt i32 %253, %254
  %256 = select i1 %255, i32 804592649, i32 -712454521
  store i32 %256, i32* %11
  br label %315

; <label>:257:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1345159191, i32* %11
  br label %315

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %7, align 4
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 -35349050, i32 -1217081361
  store i32 %262, i32* %11
  br label %315

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %265
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %266, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %275
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %276, i64 0, i64 %278
  %280 = load i32, i32* %5, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 %282
  store i32 %273, i32* %283, align 4
  store i32 7741384, i32* %11
  br label %315

; <label>:284:                                    ; preds = %12
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %4, align 4
  store i32 1345159191, i32* %11
  br label %315

; <label>:287:                                    ; preds = %12
  store i32 1696359861, i32* %11
  br label %315

; <label>:288:                                    ; preds = %12
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %5, align 4
  store i32 -1665529116, i32* %11
  br label %315

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %7, align 4
  store i32 -5739994, i32* %11
  br label %315

; <label>:294:                                    ; preds = %12
  store i32 -1395751762, i32* %11
  br label %315

; <label>:295:                                    ; preds = %12
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %3, align 4
  store i32 -2142448594, i32* %11
  br label %315

; <label>:298:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -334228375, i32* %11
  br label %315

; <label>:299:                                    ; preds = %12
  %300 = load i32, i32* %3, align 4
  %301 = load i32, i32* %2, align 4
  %302 = icmp slt i32 %300, %301
  %303 = select i1 %302, i32 -439218139, i32 -1879521219
  store i32 %303, i32* %11
  br label %315

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1496102800, i32* %11
  br label %315

; <label>:311:                                    ; preds = %12
  %312 = load i32, i32* %3, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %3, align 4
  store i32 -334228375, i32* %11
  br label %315

; <label>:314:                                    ; preds = %12
  ret i32 0

; <label>:315:                                    ; preds = %311, %304, %299, %298, %295, %294, %291, %288, %287, %284, %263, %258, %257, %252, %251, %248, %247, %244, %223, %218, %217, %212, %200, %197, %196, %193, %180, %175, %174, %171, %170, %159, %145, %140, %139, %134, %133, %130, %129, %126, %113, %108, %107, %104, %103, %92, %78, %73, %72, %67, %66, %62, %60, %55, %54, %51, %50, %47, %46, %43, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1989.cpp() #0 section ".text.startup" {
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
