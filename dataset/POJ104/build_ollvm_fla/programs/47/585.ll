; ModuleID = 'source-C-CXX/47/585.cpp'
source_filename = "source-C-CXX/47/585.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]

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
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i32 0, i32 0
  %10 = bitcast [9 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 324, i32 16, i1 false)
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i32 0, i32 0
  %12 = bitcast [9 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 324, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = load i32, i32* %4, align 4
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %17 = getelementptr inbounds [9 x i32], [9 x i32]* %16, i64 0, i64 4
  store i32 %15, i32* %17, align 16
  %18 = load i32, i32* %4, align 4
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 4
  %20 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 4
  store i32 %18, i32* %20, align 16
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 -1927073124, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %310
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1927073124, label %25
    i32 -1451493887, label %30
    i32 1595486008, label %33
    i32 1219452846, label %39
    i32 -1714311867, label %42
    i32 -1575050931, label %48
    i32 2055969380, label %196
    i32 -1864125462, label %199
    i32 -900001321, label %200
    i32 1274625649, label %203
    i32 -1549697515, label %204
    i32 204597793, label %208
    i32 1648958474, label %209
    i32 1360816181, label %213
    i32 -1308235966, label %227
    i32 96867963, label %230
    i32 252979541, label %231
    i32 1473867614, label %234
    i32 1360664272, label %235
    i32 -330752036, label %238
    i32 -1483228256, label %239
    i32 1265332697, label %243
    i32 -1493991740, label %244
    i32 531503816, label %248
    i32 285157563, label %252
    i32 -643696897, label %256
    i32 -85567618, label %266
    i32 -1013483479, label %276
    i32 -420271572, label %277
    i32 -514381393, label %281
    i32 -787386886, label %291
    i32 719858050, label %300
    i32 337203854, label %301
    i32 -1285276155, label %302
    i32 701608610, label %305
    i32 942583464, label %306
    i32 1820261143, label %309
  ]

; <label>:24:                                     ; preds = %22
  br label %310

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1451493887, i32 -330752036
  store i32 %29, i32* %21
  br label %310

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 4, %31
  store i32 %32, i32* %2, align 4
  store i32 1595486008, i32* %21
  br label %310

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 4, %35
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 1219452846, i32 1274625649
  store i32 %38, i32* %21
  br label %310

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 4, %40
  store i32 %41, i32* %3, align 4
  store i32 -1714311867, i32* %21
  br label %310

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 4, %44
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -1575050931, i32 -1864125462
  store i32 %47, i32* %21
  br label %310

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x i32], [9 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x i32], [9 x i32]* %59, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, %55
  store i32 %65, i32* %63, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, %72
  store i32 %81, i32* %79, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i32], [9 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x i32], [9 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, %88
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x i32], [9 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, %105
  store i32 %114, i32* %112, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x i32], [9 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x i32], [9 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, %121
  store i32 %130, i32* %128, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i32], [9 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, %137
  store i32 %147, i32* %145, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x i32], [9 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x i32], [9 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, %154
  store i32 %163, i32* %161, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x i32], [9 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %173
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x i32], [9 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, %170
  store i32 %180, i32* %178, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x i32], [9 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x i32], [9 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, %187
  store i32 %195, i32* %193, align 4
  store i32 2055969380, i32* %21
  br label %310

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 -1714311867, i32* %21
  br label %310

; <label>:199:                                    ; preds = %22
  store i32 -900001321, i32* %21
  br label %310

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  store i32 1595486008, i32* %21
  br label %310

; <label>:203:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -1549697515, i32* %21
  br label %310

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* %2, align 4
  %206 = icmp slt i32 %205, 9
  %207 = select i1 %206, i32 204597793, i32 1473867614
  store i32 %207, i32* %21
  br label %310

; <label>:208:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 1648958474, i32* %21
  br label %310

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* %3, align 4
  %211 = icmp slt i32 %210, 9
  %212 = select i1 %211, i32 1360816181, i32 96867963
  store i32 %212, i32* %21
  br label %310

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %215
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x i32], [9 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x i32], [9 x i32]* %223, i64 0, i64 %225
  store i32 %220, i32* %226, align 4
  store i32 -1308235966, i32* %21
  br label %310

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  store i32 1648958474, i32* %21
  br label %310

; <label>:230:                                    ; preds = %22
  store i32 252979541, i32* %21
  br label %310

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %2, align 4
  store i32 -1549697515, i32* %21
  br label %310

; <label>:234:                                    ; preds = %22
  store i32 1360664272, i32* %21
  br label %310

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  store i32 -1927073124, i32* %21
  br label %310

; <label>:238:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -1483228256, i32* %21
  br label %310

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %2, align 4
  %241 = icmp slt i32 %240, 9
  %242 = select i1 %241, i32 1265332697, i32 1820261143
  store i32 %242, i32* %21
  br label %310

; <label>:243:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -1493991740, i32* %21
  br label %310

; <label>:244:                                    ; preds = %22
  %245 = load i32, i32* %3, align 4
  %246 = icmp slt i32 %245, 9
  %247 = select i1 %246, i32 531503816, i32 701608610
  store i32 %247, i32* %21
  br label %310

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* %2, align 4
  %250 = icmp slt i32 %249, 8
  %251 = select i1 %250, i32 285157563, i32 -420271572
  store i32 %251, i32* %21
  br label %310

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* %3, align 4
  %254 = icmp slt i32 %253, 8
  %255 = select i1 %254, i32 -643696897, i32 -85567618
  store i32 %255, i32* %21
  br label %310

; <label>:256:                                    ; preds = %22
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %258
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x i32], [9 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1013483479, i32* %21
  br label %310

; <label>:266:                                    ; preds = %22
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %268
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x i32], [9 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1013483479, i32* %21
  br label %310

; <label>:276:                                    ; preds = %22
  store i32 337203854, i32* %21
  br label %310

; <label>:277:                                    ; preds = %22
  %278 = load i32, i32* %3, align 4
  %279 = icmp slt i32 %278, 8
  %280 = select i1 %279, i32 -514381393, i32 -787386886
  store i32 %280, i32* %21
  br label %310

; <label>:281:                                    ; preds = %22
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %283
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x i32], [9 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 719858050, i32* %21
  br label %310

; <label>:291:                                    ; preds = %22
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %293
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [9 x i32], [9 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  store i32 719858050, i32* %21
  br label %310

; <label>:300:                                    ; preds = %22
  store i32 337203854, i32* %21
  br label %310

; <label>:301:                                    ; preds = %22
  store i32 -1285276155, i32* %21
  br label %310

; <label>:302:                                    ; preds = %22
  %303 = load i32, i32* %3, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %3, align 4
  store i32 -1493991740, i32* %21
  br label %310

; <label>:305:                                    ; preds = %22
  store i32 942583464, i32* %21
  br label %310

; <label>:306:                                    ; preds = %22
  %307 = load i32, i32* %2, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %2, align 4
  store i32 -1483228256, i32* %21
  br label %310

; <label>:309:                                    ; preds = %22
  ret i32 0

; <label>:310:                                    ; preds = %306, %305, %302, %301, %300, %291, %281, %277, %276, %266, %256, %252, %248, %244, %243, %239, %238, %235, %234, %231, %230, %227, %213, %209, %208, %204, %203, %200, %199, %196, %48, %42, %39, %33, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
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
