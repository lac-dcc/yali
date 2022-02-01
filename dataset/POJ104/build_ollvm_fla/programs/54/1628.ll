; ModuleID = 'source-C-CXX/54/1628.cpp'
source_filename = "source-C-CXX/54/1628.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1628.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6cifangii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -298115758, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -298115758, label %11
    i32 -737382375, label %16
    i32 -792262768, label %21
    i32 -619286279, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -737382375, i32 -619286279
  store i32 %15, i32* %7
  br label %27

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %5, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  store i64 %20, i64* %5, align 8
  store i32 -792262768, i32* %7
  br label %27

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  store i32 -298115758, i32* %7
  br label %27

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %5, align 8
  %26 = trunc i64 %25 to i32
  ret i32 %26

; <label>:27:                                     ; preds = %21, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [26 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %21 = bitcast [26 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 26, i32 16, i1 false)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #7
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %25 = alloca i32
  store i32 -536770453, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %264
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -536770453, label %29
    i32 -1759849291, label %35
    i32 -1666272409, label %43
    i32 1766754407, label %51
    i32 -240575468, label %69
    i32 -227543727, label %77
    i32 205425152, label %85
    i32 957822827, label %104
    i32 -428911390, label %112
    i32 553076009, label %120
    i32 -563519301, label %139
    i32 1043396482, label %140
    i32 -857926874, label %141
    i32 1536594773, label %142
    i32 1319917357, label %145
    i32 -2114975405, label %146
    i32 -418332058, label %150
    i32 1543737640, label %174
    i32 1224503704, label %178
    i32 -606538603, label %182
    i32 662011989, label %188
    i32 -1300237256, label %191
    i32 -189793703, label %193
    i32 -940598256, label %197
    i32 -1908935585, label %204
    i32 899127395, label %214
    i32 1628707111, label %220
    i32 -1938066152, label %221
    i32 408652184, label %224
    i32 186808651, label %225
    i32 1045976875, label %227
    i32 -1159182056, label %231
    i32 -1205390978, label %238
    i32 -260921104, label %248
    i32 938059790, label %254
    i32 -1379275633, label %255
    i32 1387681056, label %258
    i32 -1550947837, label %259
    i32 -743811300, label %260
    i32 -743337663, label %263
  ]

; <label>:28:                                     ; preds = %26
  br label %264

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -1759849291, i32 1319917357
  store i32 %34, i32* %25
  br label %264

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  %42 = select i1 %41, i32 -1666272409, i32 -240575468
  store i32 %42, i32* %25
  br label %264

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  %50 = select i1 %49, i32 1766754407, i32 -240575468
  store i32 %50, i32* %25
  br label %264

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  store i32 %57, i32* %9, align 4
  %58 = load i64, i64* %4, align 8
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %62, %63
  %65 = call i32 @_Z6cifangii(i32 %60, i32 %64)
  %66 = mul nsw i32 %59, %65
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %58, %67
  store i64 %68, i64* %4, align 8
  store i32 -857926874, i32* %25
  br label %264

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 65
  %76 = select i1 %75, i32 -227543727, i32 957822827
  store i32 %76, i32* %25
  br label %264

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 90
  %84 = select i1 %83, i32 205425152, i32 957822827
  store i32 %84, i32* %25
  br label %264

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 65
  %92 = add nsw i32 %91, 10
  store i32 %92, i32* %10, align 4
  %93 = load i64, i64* %4, align 8
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %97, %98
  %100 = call i32 @_Z6cifangii(i32 %95, i32 %99)
  %101 = mul nsw i32 %94, %100
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %93, %102
  store i64 %103, i64* %4, align 8
  store i32 1043396482, i32* %25
  br label %264

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 97
  %111 = select i1 %110, i32 -428911390, i32 -563519301
  store i32 %111, i32* %25
  br label %264

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 122
  %119 = select i1 %118, i32 553076009, i32 -563519301
  store i32 %119, i32* %25
  br label %264

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 97
  %127 = add nsw i32 %126, 10
  store i32 %127, i32* %11, align 4
  %128 = load i64, i64* %4, align 8
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %132, %133
  %135 = call i32 @_Z6cifangii(i32 %130, i32 %134)
  %136 = mul nsw i32 %129, %135
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %128, %137
  store i64 %138, i64* %4, align 8
  store i32 -563519301, i32* %25
  br label %264

; <label>:139:                                    ; preds = %26
  store i32 1043396482, i32* %25
  br label %264

; <label>:140:                                    ; preds = %26
  store i32 -857926874, i32* %25
  br label %264

; <label>:141:                                    ; preds = %26
  store i32 1536594773, i32* %25
  br label %264

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 -536770453, i32* %25
  br label %264

; <label>:145:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 -2114975405, i32* %25
  br label %264

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* %14, align 4
  %148 = icmp sle i32 %147, 999
  %149 = select i1 %148, i32 -418332058, i32 -743337663
  store i32 %149, i32* %25
  br label %264

; <label>:150:                                    ; preds = %26
  %151 = load i64, i64* %4, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = srem i64 %151, %153
  %155 = trunc i64 %154 to i32
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i64, i64* %4, align 8
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = sub nsw i64 %159, %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = sdiv i64 %165, %167
  store i64 %168, i64* %4, align 8
  %169 = load i64, i64* %4, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  %173 = select i1 %172, i32 1543737640, i32 -1550947837
  store i32 %173, i32* %25
  br label %264

; <label>:174:                                    ; preds = %26
  %175 = load i64, i64* %4, align 8
  %176 = icmp sgt i64 %175, 0
  %177 = select i1 %176, i32 1224503704, i32 186808651
  store i32 %177, i32* %25
  br label %264

; <label>:178:                                    ; preds = %26
  %179 = load i64, i64* %4, align 8
  %180 = icmp sgt i64 %179, 10
  %181 = select i1 %180, i32 -606538603, i32 662011989
  store i32 %181, i32* %25
  br label %264

; <label>:182:                                    ; preds = %26
  %183 = load i64, i64* %4, align 8
  %184 = sub nsw i64 %183, 10
  %185 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %186)
  store i32 -1300237256, i32* %25
  br label %264

; <label>:188:                                    ; preds = %26
  %189 = load i64, i64* %4, align 8
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %189)
  store i32 -1300237256, i32* %25
  br label %264

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* %14, align 4
  store i32 %192, i32* %15, align 4
  store i32 -189793703, i32* %25
  br label %264

; <label>:193:                                    ; preds = %26
  %194 = load i32, i32* %15, align 4
  %195 = icmp sge i32 %194, 0
  %196 = select i1 %195, i32 -940598256, i32 408652184
  store i32 %196, i32* %25
  br label %264

; <label>:197:                                    ; preds = %26
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %201, 10
  %203 = select i1 %202, i32 -1908935585, i32 899127395
  store i32 %203, i32* %25
  br label %264

; <label>:204:                                    ; preds = %26
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub nsw i32 %208, 10
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %212)
  store i32 1628707111, i32* %25
  br label %264

; <label>:214:                                    ; preds = %26
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  store i32 1628707111, i32* %25
  br label %264

; <label>:220:                                    ; preds = %26
  store i32 -1938066152, i32* %25
  br label %264

; <label>:221:                                    ; preds = %26
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %15, align 4
  store i32 -189793703, i32* %25
  br label %264

; <label>:224:                                    ; preds = %26
  store i32 -743337663, i32* %25
  br label %264

; <label>:225:                                    ; preds = %26
  %226 = load i32, i32* %14, align 4
  store i32 %226, i32* %16, align 4
  store i32 1045976875, i32* %25
  br label %264

; <label>:227:                                    ; preds = %26
  %228 = load i32, i32* %16, align 4
  %229 = icmp sge i32 %228, 0
  %230 = select i1 %229, i32 -1159182056, i32 1387681056
  store i32 %230, i32* %25
  br label %264

; <label>:231:                                    ; preds = %26
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sge i32 %235, 10
  %237 = select i1 %236, i32 -1205390978, i32 -260921104
  store i32 %237, i32* %25
  br label %264

; <label>:238:                                    ; preds = %26
  %239 = load i32, i32* %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub nsw i32 %242, 10
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %246)
  store i32 938059790, i32* %25
  br label %264

; <label>:248:                                    ; preds = %26
  %249 = load i32, i32* %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  store i32 938059790, i32* %25
  br label %264

; <label>:254:                                    ; preds = %26
  store i32 -1379275633, i32* %25
  br label %264

; <label>:255:                                    ; preds = %26
  %256 = load i32, i32* %16, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %16, align 4
  store i32 1045976875, i32* %25
  br label %264

; <label>:258:                                    ; preds = %26
  store i32 -743337663, i32* %25
  br label %264

; <label>:259:                                    ; preds = %26
  store i32 -743811300, i32* %25
  br label %264

; <label>:260:                                    ; preds = %26
  %261 = load i32, i32* %14, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %14, align 4
  store i32 -2114975405, i32* %25
  br label %264

; <label>:263:                                    ; preds = %26
  ret i32 0

; <label>:264:                                    ; preds = %260, %259, %258, %255, %254, %248, %238, %231, %227, %225, %224, %221, %220, %214, %204, %197, %193, %191, %188, %182, %178, %174, %150, %146, %145, %142, %141, %140, %139, %120, %112, %104, %85, %77, %69, %51, %43, %35, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1628.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
