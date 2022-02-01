; ModuleID = 'source-C-CXX/47/891.cpp'
source_filename = "source-C-CXX/47/891.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_891.cpp, i8* null }]

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
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [10 x [10 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  %13 = load i32, i32* %4, align 4
  %14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 5
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 5
  store i32 %13, i32* %15, align 4
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 -929920368, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %296
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -929920368, label %20
    i32 -1967636411, label %25
    i32 1496271986, label %26
    i32 -2105615942, label %30
    i32 608336756, label %31
    i32 777909128, label %35
    i32 -1421140690, label %45
    i32 357226943, label %194
    i32 1071700527, label %195
    i32 -108908448, label %198
    i32 408210724, label %199
    i32 547742047, label %202
    i32 1420019827, label %203
    i32 1444557532, label %207
    i32 -175727907, label %208
    i32 735493476, label %212
    i32 936050233, label %226
    i32 31390835, label %229
    i32 -281846847, label %230
    i32 1978942455, label %233
    i32 873072588, label %234
    i32 1943879860, label %238
    i32 -604410245, label %239
    i32 1334506084, label %243
    i32 -1724030220, label %250
    i32 -1785367070, label %253
    i32 -1618371824, label %254
    i32 1604857959, label %257
    i32 -1544871896, label %258
    i32 1357896037, label %261
    i32 -668551985, label %262
    i32 -1800839601, label %266
    i32 1128124874, label %267
    i32 -2120452789, label %271
    i32 -357218896, label %281
    i32 1680819462, label %284
    i32 -2072706440, label %292
    i32 -1420483487, label %295
  ]

; <label>:19:                                     ; preds = %17
  br label %296

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1967636411, i32 1357896037
  store i32 %24, i32* %16
  br label %296

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 1496271986, i32* %16
  br label %296

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %27, 9
  %29 = select i1 %28, i32 -2105615942, i32 547742047
  store i32 %29, i32* %16
  br label %296

; <label>:30:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 608336756, i32* %16
  br label %296

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %8, align 4
  %33 = icmp sle i32 %32, 9
  %34 = select i1 %33, i32 777909128, i32 -108908448
  store i32 %34, i32* %16
  br label %296

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1421140690, i32 357226943
  store i32 %44, i32* %16
  br label %296

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %52, 2
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, %53
  store i32 %61, i32* %59, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, %68
  store i32 %77, i32* %75, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, %84
  store i32 %93, i32* %91, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %103, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, %100
  store i32 %109, i32* %107, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, %116
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, %132
  store i32 %142, i32* %140, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, %149
  store i32 %159, i32* %157, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %170, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, %166
  store i32 %176, i32* %174, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, %183
  store i32 %193, i32* %191, align 4
  store i32 357226943, i32* %16
  br label %296

; <label>:194:                                    ; preds = %17
  store i32 1071700527, i32* %16
  br label %296

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  store i32 608336756, i32* %16
  br label %296

; <label>:198:                                    ; preds = %17
  store i32 408210724, i32* %16
  br label %296

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4
  store i32 1496271986, i32* %16
  br label %296

; <label>:202:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 1420019827, i32* %16
  br label %296

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %7, align 4
  %205 = icmp sle i32 %204, 9
  %206 = select i1 %205, i32 1444557532, i32 1978942455
  store i32 %206, i32* %16
  br label %296

; <label>:207:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -175727907, i32* %16
  br label %296

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %8, align 4
  %210 = icmp sle i32 %209, 9
  %211 = select i1 %210, i32 735493476, i32 31390835
  store i32 %211, i32* %16
  br label %296

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %222, i64 0, i64 %224
  store i32 %219, i32* %225, align 4
  store i32 936050233, i32* %16
  br label %296

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  store i32 -175727907, i32* %16
  br label %296

; <label>:229:                                    ; preds = %17
  store i32 -281846847, i32* %16
  br label %296

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  store i32 1420019827, i32* %16
  br label %296

; <label>:233:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 873072588, i32* %16
  br label %296

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %7, align 4
  %236 = icmp sle i32 %235, 9
  %237 = select i1 %236, i32 1943879860, i32 1604857959
  store i32 %237, i32* %16
  br label %296

; <label>:238:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -604410245, i32* %16
  br label %296

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %8, align 4
  %241 = icmp sle i32 %240, 9
  %242 = select i1 %241, i32 1334506084, i32 -1785367070
  store i32 %242, i32* %16
  br label %296

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %245
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %246, i64 0, i64 %248
  store i32 0, i32* %249, align 4
  store i32 -1724030220, i32* %16
  br label %296

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %8, align 4
  store i32 -604410245, i32* %16
  br label %296

; <label>:253:                                    ; preds = %17
  store i32 -1618371824, i32* %16
  br label %296

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %7, align 4
  store i32 873072588, i32* %16
  br label %296

; <label>:257:                                    ; preds = %17
  store i32 -1544871896, i32* %16
  br label %296

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  store i32 -929920368, i32* %16
  br label %296

; <label>:261:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -668551985, i32* %16
  br label %296

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* %6, align 4
  %264 = icmp sle i32 %263, 9
  %265 = select i1 %264, i32 -1800839601, i32 -1420483487
  store i32 %265, i32* %16
  br label %296

; <label>:266:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 1128124874, i32* %16
  br label %296

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %7, align 4
  %269 = icmp sle i32 %268, 8
  %270 = select i1 %269, i32 -2120452789, i32 1680819462
  store i32 %270, i32* %16
  br label %296

; <label>:271:                                    ; preds = %17
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %273
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %279, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -357218896, i32* %16
  br label %296

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %7, align 4
  store i32 1128124874, i32* %16
  br label %296

; <label>:284:                                    ; preds = %17
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %286
  %288 = getelementptr inbounds [10 x i32], [10 x i32]* %287, i64 0, i64 9
  %289 = load i32, i32* %288, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2072706440, i32* %16
  br label %296

; <label>:292:                                    ; preds = %17
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %6, align 4
  store i32 -668551985, i32* %16
  br label %296

; <label>:295:                                    ; preds = %17
  ret i32 0

; <label>:296:                                    ; preds = %292, %284, %281, %271, %267, %266, %262, %261, %258, %257, %254, %253, %250, %243, %239, %238, %234, %233, %230, %229, %226, %212, %208, %207, %203, %202, %199, %198, %195, %194, %45, %35, %31, %30, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_891.cpp() #0 section ".text.startup" {
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
