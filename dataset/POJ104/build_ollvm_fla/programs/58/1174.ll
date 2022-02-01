; ModuleID = 'source-C-CXX/58/1174.cpp'
source_filename = "source-C-CXX/58/1174.cpp"
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
@a = global [103 x [200 x [200 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1174.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1854231635, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %259
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1854231635, label %17
    i32 1586317048, label %22
    i32 1651739872, label %23
    i32 -401474977, label %28
    i32 -1720076963, label %36
    i32 -653818956, label %39
    i32 -724354151, label %40
    i32 -94762543, label %43
    i32 -303496628, label %45
    i32 1498078239, label %50
    i32 -451334565, label %53
    i32 1069024857, label %58
    i32 -2064625151, label %59
    i32 -1960315793, label %64
    i32 -1213227963, label %79
    i32 47573299, label %89
    i32 111769876, label %104
    i32 1058903425, label %108
    i32 60410071, label %124
    i32 540112563, label %130
    i32 1611800779, label %146
    i32 -788756736, label %150
    i32 -915543279, label %166
    i32 1057754016, label %172
    i32 197807198, label %188
    i32 875845951, label %198
    i32 1400527437, label %208
    i32 -273116498, label %209
    i32 593905204, label %210
    i32 -375981484, label %213
    i32 -1852404130, label %214
    i32 -1121793983, label %217
    i32 -2115286575, label %218
    i32 -4017089, label %219
    i32 48914754, label %224
    i32 -1390362472, label %225
    i32 1405827825, label %230
    i32 436427604, label %244
    i32 1156016353, label %247
    i32 398369092, label %248
    i32 -422425462, label %251
    i32 -231589522, label %252
    i32 -1925207703, label %255
  ]

; <label>:16:                                     ; preds = %14
  br label %259

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1586317048, i32 -94762543
  store i32 %21, i32* %13
  br label %259

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1651739872, i32* %13
  br label %259

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -401474977, i32 -653818956
  store i32 %27, i32* %13
  br label %259

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* getelementptr inbounds ([103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 1), i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %34)
  store i32 -1720076963, i32* %13
  br label %259

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 1651739872, i32* %13
  br label %259

; <label>:39:                                     ; preds = %14
  store i32 -724354151, i32* %13
  br label %259

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1854231635, i32* %13
  br label %259

; <label>:43:                                     ; preds = %14
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 -303496628, i32* %13
  br label %259

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 1498078239, i32 -2115286575
  store i32 %49, i32* %13
  br label %259

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -451334565, i32* %13
  br label %259

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1069024857, i32 -1121793983
  store i32 %57, i32* %13
  br label %259

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -2064625151, i32* %13
  br label %259

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1960315793, i32 -375981484
  store i32 %63, i32* %13
  br label %259

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %68, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 35
  %78 = select i1 %77, i32 -1213227963, i32 47573299
  store i32 %78, i32* %13
  br label %259

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %82, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %85, i64 0, i64 %87
  store i8 35, i8* %88, align 1
  store i32 -273116498, i32* %13
  br label %259

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %93, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 64
  %103 = select i1 %102, i32 197807198, i32 111769876
  store i32 %103, i32* %13
  br label %259

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %7, align 4
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %106, i32 1058903425, i32 60410071
  store i32 %107, i32* %13
  br label %259

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %112, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 64
  %123 = select i1 %122, i32 197807198, i32 60410071
  store i32 %123, i32* %13
  br label %259

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 540112563, i32 1611800779
  store i32 %129, i32* %13
  br label %259

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %134, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i8], [200 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 64
  %145 = select i1 %144, i32 197807198, i32 1611800779
  store i32 %145, i32* %13
  br label %259

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %8, align 4
  %148 = icmp sgt i32 %147, 0
  %149 = select i1 %148, i32 -788756736, i32 -915543279
  store i32 %149, i32* %13
  br label %259

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %154, i64 0, i64 %156
  %158 = load i32, i32* %8, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i8], [200 x i8]* %157, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 64
  %165 = select i1 %164, i32 197807198, i32 -915543279
  store i32 %165, i32* %13
  br label %259

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  %171 = select i1 %170, i32 1057754016, i32 875845951
  store i32 %171, i32* %13
  br label %259

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %176, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x i8], [200 x i8]* %179, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 64
  %187 = select i1 %186, i32 197807198, i32 875845951
  store i32 %187, i32* %13
  br label %259

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %191, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x i8], [200 x i8]* %194, i64 0, i64 %196
  store i8 64, i8* %197, align 1
  store i32 1400527437, i32* %13
  br label %259

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %201, i64 0, i64 %203
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x i8], [200 x i8]* %204, i64 0, i64 %206
  store i8 46, i8* %207, align 1
  store i32 1400527437, i32* %13
  br label %259

; <label>:208:                                    ; preds = %14
  store i32 -273116498, i32* %13
  br label %259

; <label>:209:                                    ; preds = %14
  store i32 593905204, i32* %13
  br label %259

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %8, align 4
  store i32 -2064625151, i32* %13
  br label %259

; <label>:213:                                    ; preds = %14
  store i32 -1852404130, i32* %13
  br label %259

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  store i32 -451334565, i32* %13
  br label %259

; <label>:217:                                    ; preds = %14
  store i32 -303496628, i32* %13
  br label %259

; <label>:218:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -4017089, i32* %13
  br label %259

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %10, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 48914754, i32 -1925207703
  store i32 %223, i32* %13
  br label %259

; <label>:224:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1390362472, i32* %13
  br label %259

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %2, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 1405827825, i32 -422425462
  store i32 %229, i32* %13
  br label %259

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %232
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %233, i64 0, i64 %235
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x i8], [200 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 64
  %243 = select i1 %242, i32 436427604, i32 1156016353
  store i32 %243, i32* %13
  br label %259

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %9, align 4
  store i32 1156016353, i32* %13
  br label %259

; <label>:247:                                    ; preds = %14
  store i32 398369092, i32* %13
  br label %259

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %11, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %11, align 4
  store i32 -1390362472, i32* %13
  br label %259

; <label>:251:                                    ; preds = %14
  store i32 -231589522, i32* %13
  br label %259

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %10, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %10, align 4
  store i32 -4017089, i32* %13
  br label %259

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %9, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:259:                                    ; preds = %252, %251, %248, %247, %244, %230, %225, %224, %219, %218, %217, %214, %213, %210, %209, %208, %198, %188, %172, %166, %150, %146, %130, %124, %108, %104, %89, %79, %64, %59, %58, %53, %50, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1174.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
