; ModuleID = 'source-C-CXX/70/271.cpp'
source_filename = "source-C-CXX/70/271.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]

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
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 12, i32 4, i1 false)
  %11 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 12, i32 4, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 356978488, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %266
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 356978488, label %17
    i32 698291755, label %22
    i32 -256072793, label %32
    i32 -1353852508, label %37
    i32 -259786953, label %42
    i32 912658707, label %43
    i32 -374172642, label %47
    i32 77816655, label %54
    i32 643691763, label %58
    i32 466848154, label %65
    i32 1551287802, label %69
    i32 -888386290, label %76
    i32 -733199984, label %83
    i32 1112658259, label %107
    i32 1393573172, label %114
    i32 -1672527074, label %137
    i32 -1480616900, label %138
    i32 2142029449, label %141
    i32 1833962686, label %142
    i32 -929089108, label %143
    i32 -812535622, label %147
    i32 -1409673464, label %154
    i32 395389061, label %158
    i32 1976204611, label %165
    i32 -2068992424, label %169
    i32 1344128558, label %176
    i32 1211189790, label %183
    i32 -521717466, label %207
    i32 -1471223396, label %214
    i32 -1757568703, label %237
    i32 -1554444322, label %238
    i32 746510154, label %241
    i32 -1606812986, label %242
    i32 1912897064, label %255
    i32 2098591619, label %258
    i32 -1275441196, label %261
    i32 1321663168, label %262
    i32 1233782545, label %265
  ]

; <label>:16:                                     ; preds = %14
  br label %266

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 698291755, i32 1233782545
  store i32 %21, i32* %13
  br label %266

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -259786953, i32 -256072793
  store i32 %31, i32* %13
  br label %266

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1353852508, i32 1833962686
  store i32 %36, i32* %13
  br label %266

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -259786953, i32 1833962686
  store i32 %41, i32* %13
  br label %266

; <label>:42:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 912658707, i32* %13
  br label %266

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %44, 2
  %46 = select i1 %45, i32 -374172642, i32 2142029449
  store i32 %46, i32* %13
  br label %266

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 77816655, i32 643691763
  store i32 %53, i32* %13
  br label %266

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  store i32 643691763, i32* %13
  br label %266

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %63, i32 466848154, i32 1551287802
  store i32 %64, i32* %13
  br label %266

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %67
  store i32 32, i32* %68, align 4
  store i32 1551287802, i32* %13
  br label %266

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 7
  %75 = select i1 %74, i32 -888386290, i32 1112658259
  store i32 %75, i32* %13
  br label %266

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 3
  %82 = select i1 %81, i32 -733199984, i32 1112658259
  store i32 %82, i32* %13
  br label %266

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %87, 2
  %89 = sdiv i32 %88, 2
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %90, 31
  %92 = add nsw i32 %91, 29
  %93 = add nsw i32 %92, 31
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %97, 3
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %98, %99
  %101 = mul nsw i32 %100, 30
  %102 = add nsw i32 %93, %101
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 0, i32* %4, align 4
  store i32 1112658259, i32* %13
  br label %266

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %111, 8
  %113 = select i1 %112, i32 1393573172, i32 -1672527074
  store i32 %113, i32* %13
  br label %266

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %118, 7
  %120 = sdiv i32 %119, 2
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* %4, align 4
  %122 = mul nsw i32 %121, 31
  %123 = add nsw i32 %122, 213
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %127, 8
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %128, %129
  %131 = mul nsw i32 %130, 30
  %132 = add nsw i32 %123, %131
  %133 = add nsw i32 %132, 1
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 -1672527074, i32* %13
  br label %266

; <label>:137:                                    ; preds = %14
  store i32 -1480616900, i32* %13
  br label %266

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 912658707, i32* %13
  br label %266

; <label>:141:                                    ; preds = %14
  store i32 -1606812986, i32* %13
  br label %266

; <label>:142:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -929089108, i32* %13
  br label %266

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %3, align 4
  %145 = icmp sle i32 %144, 2
  %146 = select i1 %145, i32 -812535622, i32 746510154
  store i32 %146, i32* %13
  br label %266

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 -1409673464, i32 395389061
  store i32 %153, i32* %13
  br label %266

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %156
  store i32 1, i32* %157, align 4
  store i32 395389061, i32* %13
  br label %266

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 2
  %164 = select i1 %163, i32 1976204611, i32 -2068992424
  store i32 %164, i32* %13
  br label %266

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %167
  store i32 32, i32* %168, align 4
  store i32 -2068992424, i32* %13
  br label %266

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %173, 7
  %175 = select i1 %174, i32 1344128558, i32 -521717466
  store i32 %175, i32* %13
  br label %266

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %180, 3
  %182 = select i1 %181, i32 1211189790, i32 -521717466
  store i32 %182, i32* %13
  br label %266

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %187, 2
  %189 = sdiv i32 %188, 2
  store i32 %189, i32* %4, align 4
  %190 = load i32, i32* %4, align 4
  %191 = mul nsw i32 %190, 31
  %192 = add nsw i32 %191, 28
  %193 = add nsw i32 %192, 31
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 %197, 3
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %198, %199
  %201 = mul nsw i32 %200, 30
  %202 = add nsw i32 %193, %201
  %203 = add nsw i32 %202, 1
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  store i32 0, i32* %4, align 4
  store i32 -521717466, i32* %13
  br label %266

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %211, 8
  %213 = select i1 %212, i32 -1471223396, i32 -1757568703
  store i32 %213, i32* %13
  br label %266

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub nsw i32 %218, 7
  %220 = sdiv i32 %219, 2
  store i32 %220, i32* %4, align 4
  %221 = load i32, i32* %4, align 4
  %222 = mul nsw i32 %221, 31
  %223 = add nsw i32 %222, 212
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub nsw i32 %227, 8
  %229 = load i32, i32* %4, align 4
  %230 = sub nsw i32 %228, %229
  %231 = mul nsw i32 %230, 30
  %232 = add nsw i32 %223, %231
  %233 = add nsw i32 %232, 1
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  store i32 -1757568703, i32* %13
  br label %266

; <label>:237:                                    ; preds = %14
  store i32 -1554444322, i32* %13
  br label %266

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 -929089108, i32* %13
  br label %266

; <label>:241:                                    ; preds = %14
  store i32 -1606812986, i32* %13
  br label %266

; <label>:242:                                    ; preds = %14
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %246 = load i32, i32* %245, align 4
  %247 = sub nsw i32 %244, %246
  %248 = sitofp i32 %247 to double
  %249 = call double @fabs(double %248) #6
  %250 = fptosi double %249 to i32
  store i32 %250, i32* %9, align 4
  %251 = load i32, i32* %9, align 4
  %252 = srem i32 %251, 7
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i32 1912897064, i32 2098591619
  store i32 %254, i32* %13
  br label %266

; <label>:255:                                    ; preds = %14
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1275441196, i32* %13
  br label %266

; <label>:258:                                    ; preds = %14
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1275441196, i32* %13
  br label %266

; <label>:261:                                    ; preds = %14
  store i32 1321663168, i32* %13
  br label %266

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %2, align 4
  store i32 356978488, i32* %13
  br label %266

; <label>:265:                                    ; preds = %14
  ret i32 0

; <label>:266:                                    ; preds = %262, %261, %258, %255, %242, %241, %238, %237, %214, %207, %183, %176, %169, %165, %158, %154, %147, %143, %142, %141, %138, %137, %114, %107, %83, %76, %69, %65, %58, %54, %47, %43, %42, %37, %32, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
