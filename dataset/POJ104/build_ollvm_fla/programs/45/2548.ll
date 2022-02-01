; ModuleID = 'source-C-CXX/45/2548.cpp'
source_filename = "source-C-CXX/45/2548.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2548.cpp, i8* null }]

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
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 905136925, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %203
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 905136925, label %18
    i32 1459308706, label %23
    i32 -1634424002, label %24
    i32 668236311, label %29
    i32 1868259244, label %37
    i32 -307537076, label %40
    i32 -1629685823, label %41
    i32 -531585949, label %44
    i32 -1014993698, label %49
    i32 -105085953, label %54
    i32 -1705048558, label %58
    i32 -1194266593, label %61
    i32 1874252244, label %66
    i32 1272043925, label %71
    i32 1037266574, label %72
    i32 573335148, label %74
    i32 -687291436, label %79
    i32 -1968241396, label %89
    i32 -1607640048, label %92
    i32 1072712520, label %101
    i32 -644657339, label %106
    i32 26117749, label %107
    i32 -622996728, label %109
    i32 -1382268533, label %114
    i32 1206640244, label %124
    i32 1880609963, label %127
    i32 -1003076078, label %136
    i32 1489595454, label %141
    i32 -1730772992, label %142
    i32 -1176972366, label %144
    i32 1910431634, label %149
    i32 -2022114001, label %159
    i32 -1378337429, label %162
    i32 -1348162068, label %171
    i32 976851952, label %176
    i32 1404570459, label %177
    i32 -1664820170, label %179
    i32 623733221, label %184
    i32 -1338780664, label %194
    i32 768360474, label %197
    i32 -1178948641, label %202
  ]

; <label>:17:                                     ; preds = %15
  br label %203

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1459308706, i32 -531585949
  store i32 %22, i32* %13
  br label %203

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1634424002, i32* %13
  br label %203

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 668236311, i32 -307537076
  store i32 %28, i32* %13
  br label %203

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 1868259244, i32* %13
  br label %203

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1634424002, i32* %13
  br label %203

; <label>:40:                                     ; preds = %15
  store i32 -1629685823, i32* %13
  br label %203

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 905136925, i32* %13
  br label %203

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -1014993698, i32* %13
  br label %203

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -105085953, i32 -1705048558
  store i32 %53, i32* %13
  store i1 false, i1* %14
  br label %203

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp sle i32 %55, %56
  store i32 -1705048558, i32* %13
  store i1 %57, i1* %14
  br label %203

; <label>:58:                                     ; preds = %15
  %59 = load i1, i1* %14
  %60 = select i1 %59, i32 -1194266593, i32 -1178948641
  store i32 %60, i32* %13
  br label %203

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 1272043925, i32 1874252244
  store i32 %65, i32* %13
  br label %203

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 1272043925, i32 1037266574
  store i32 %70, i32* %13
  br label %203

; <label>:71:                                     ; preds = %15
  store i32 -1178948641, i32* %13
  br label %203

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %8, align 4
  store i32 %73, i32* %5, align 4
  store i32 573335148, i32* %13
  br label %203

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -687291436, i32 -1607640048
  store i32 %78, i32* %13
  br label %203

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1968241396, i32* %13
  br label %203

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 573335148, i32* %13
  br label %203

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 -644657339, i32 1072712520
  store i32 %100, i32* %13
  br label %203

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 -644657339, i32 26117749
  store i32 %105, i32* %13
  br label %203

; <label>:106:                                    ; preds = %15
  store i32 -1178948641, i32* %13
  br label %203

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %6, align 4
  store i32 %108, i32* %4, align 4
  store i32 -622996728, i32* %13
  br label %203

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 -1382268533, i32 1880609963
  store i32 %113, i32* %13
  br label %203

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1206640244, i32* %13
  br label %203

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -622996728, i32* %13
  br label %203

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %9, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 1489595454, i32 -1003076078
  store i32 %135, i32* %13
  br label %203

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 1489595454, i32 -1730772992
  store i32 %140, i32* %13
  br label %203

; <label>:141:                                    ; preds = %15
  store i32 -1178948641, i32* %13
  br label %203

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %9, align 4
  store i32 %143, i32* %5, align 4
  store i32 -1176972366, i32* %13
  br label %203

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp sge i32 %145, %146
  %148 = select i1 %147, i32 1910431634, i32 -1378337429
  store i32 %148, i32* %13
  br label %203

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2022114001, i32* %13
  br label %203

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %5, align 4
  store i32 -1176972366, i32* %13
  br label %203

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %7, align 4
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp sgt i32 %167, %168
  %170 = select i1 %169, i32 976851952, i32 -1348162068
  store i32 %170, i32* %13
  br label %203

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %9, align 4
  %174 = icmp sgt i32 %172, %173
  %175 = select i1 %174, i32 976851952, i32 1404570459
  store i32 %175, i32* %13
  br label %203

; <label>:176:                                    ; preds = %15
  store i32 -1178948641, i32* %13
  br label %203

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %7, align 4
  store i32 %178, i32* %4, align 4
  store i32 -1664820170, i32* %13
  br label %203

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp sge i32 %180, %181
  %183 = select i1 %182, i32 623733221, i32 768360474
  store i32 %183, i32* %13
  br label %203

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1338780664, i32* %13
  br label %203

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %4, align 4
  store i32 -1664820170, i32* %13
  br label %203

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  store i32 -1014993698, i32* %13
  br label %203

; <label>:202:                                    ; preds = %15
  ret i32 0

; <label>:203:                                    ; preds = %197, %194, %184, %179, %177, %176, %171, %162, %159, %149, %144, %142, %141, %136, %127, %124, %114, %109, %107, %106, %101, %92, %89, %79, %74, %72, %71, %66, %61, %58, %54, %49, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2548.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
