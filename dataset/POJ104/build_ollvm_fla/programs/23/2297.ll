; ModuleID = 'source-C-CXX/23/2297.cpp'
source_filename = "source-C-CXX/23/2297.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2297.cpp, i8* null }]

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
  %8 = alloca [201 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 100, i32* %2, align 4
  store i32 100, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %9 = bitcast [201 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 201, i32 16, i1 false)
  %10 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 201, i8 signext 10)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 463269211, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %227
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 463269211, label %16
    i32 730616916, label %24
    i32 346820384, label %32
    i32 601981951, label %40
    i32 -1283385950, label %41
    i32 -1286611727, label %42
    i32 506961427, label %45
    i32 44667683, label %46
    i32 -1614512075, label %54
    i32 -1071674883, label %62
    i32 -795285122, label %70
    i32 549728601, label %75
    i32 1784533462, label %78
    i32 317976443, label %79
    i32 -1995894444, label %82
    i32 1298489072, label %90
    i32 857818267, label %93
    i32 1147183002, label %94
    i32 87215808, label %102
    i32 1437093736, label %110
    i32 -1754877515, label %118
    i32 -210793004, label %122
    i32 1336131838, label %127
    i32 -1778573086, label %130
    i32 -1083449204, label %135
    i32 -2053238215, label %138
    i32 66775019, label %139
    i32 1493600448, label %147
    i32 -2036831200, label %155
    i32 -540423132, label %159
    i32 -1078893676, label %160
    i32 -1807218999, label %163
    i32 -1101759307, label %164
    i32 -1635148331, label %165
    i32 817342602, label %168
    i32 -112796238, label %172
    i32 -1760440737, label %177
    i32 -1647765804, label %180
    i32 216690067, label %185
    i32 -1880623677, label %188
    i32 -1044908698, label %189
    i32 1341857522, label %193
    i32 -1181448625, label %198
    i32 -370510369, label %204
    i32 -557872353, label %207
    i32 202819257, label %212
    i32 865209329, label %217
    i32 821319129, label %223
    i32 898238300, label %226
  ]

; <label>:15:                                     ; preds = %13
  br label %227

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 730616916, i32 506961427
  store i32 %23, i32* %12
  br label %227

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  %31 = select i1 %30, i32 346820384, i32 -1283385950
  store i32 %31, i32* %12
  br label %227

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 44
  %39 = select i1 %38, i32 601981951, i32 -1283385950
  store i32 %39, i32* %12
  br label %227

; <label>:40:                                     ; preds = %13
  store i32 506961427, i32* %12
  br label %227

; <label>:41:                                     ; preds = %13
  store i32 -1286611727, i32* %12
  br label %227

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 463269211, i32* %12
  br label %227

; <label>:45:                                     ; preds = %13
  store i32 44667683, i32* %12
  br label %227

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1614512075, i32 -1995894444
  store i32 %53, i32* %12
  br label %227

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  %61 = select i1 %60, i32 -795285122, i32 -1071674883
  store i32 %61, i32* %12
  br label %227

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 44
  %69 = select i1 %68, i32 -795285122, i32 549728601
  store i32 %69, i32* %12
  br label %227

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* %7, align 4
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -1995894444, i32* %12
  br label %227

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 1784533462, i32* %12
  br label %227

; <label>:78:                                     ; preds = %13
  store i32 317976443, i32* %12
  br label %227

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 44667683, i32* %12
  br label %227

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1298489072, i32 857818267
  store i32 %89, i32* %12
  br label %227

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 857818267, i32* %12
  br label %227

; <label>:93:                                     ; preds = %13
  store i32 1147183002, i32* %12
  br label %227

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 87215808, i32 817342602
  store i32 %101, i32* %12
  br label %227

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 32
  %109 = select i1 %108, i32 -1754877515, i32 1437093736
  store i32 %109, i32* %12
  br label %227

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 44
  %117 = select i1 %116, i32 -1754877515, i32 66775019
  store i32 %117, i32* %12
  br label %227

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -210793004, i32 66775019
  store i32 %121, i32* %12
  br label %227

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 1336131838, i32 -1778573086
  store i32 %126, i32* %12
  br label %227

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %7, align 4
  store i32 %128, i32* %3, align 4
  %129 = load i32, i32* %6, align 4
  store i32 %129, i32* %5, align 4
  store i32 -1778573086, i32* %12
  br label %227

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1083449204, i32 -2053238215
  store i32 %134, i32* %12
  br label %227

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %7, align 4
  store i32 %136, i32* %2, align 4
  %137 = load i32, i32* %6, align 4
  store i32 %137, i32* %4, align 4
  store i32 -2053238215, i32* %12
  br label %227

; <label>:138:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1101759307, i32* %12
  br label %227

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 32
  %146 = select i1 %145, i32 -2036831200, i32 1493600448
  store i32 %146, i32* %12
  br label %227

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 44
  %154 = select i1 %153, i32 -2036831200, i32 -1078893676
  store i32 %154, i32* %12
  br label %227

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -540423132, i32 -1078893676
  store i32 %158, i32* %12
  br label %227

; <label>:159:                                    ; preds = %13
  store i32 -1635148331, i32* %12
  br label %227

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 -1807218999, i32* %12
  br label %227

; <label>:163:                                    ; preds = %13
  store i32 -1101759307, i32* %12
  br label %227

; <label>:164:                                    ; preds = %13
  store i32 -1635148331, i32* %12
  br label %227

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 1147183002, i32* %12
  br label %227

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %7, align 4
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 -112796238, i32 -1044908698
  store i32 %171, i32* %12
  br label %227

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp sgt i32 %173, %174
  %176 = select i1 %175, i32 -1760440737, i32 -1647765804
  store i32 %176, i32* %12
  br label %227

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %7, align 4
  store i32 %178, i32* %3, align 4
  %179 = load i32, i32* %6, align 4
  store i32 %179, i32* %5, align 4
  store i32 -1647765804, i32* %12
  br label %227

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 216690067, i32 -1880623677
  store i32 %184, i32* %12
  br label %227

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %7, align 4
  store i32 %186, i32* %2, align 4
  %187 = load i32, i32* %6, align 4
  store i32 %187, i32* %4, align 4
  store i32 -1880623677, i32* %12
  br label %227

; <label>:188:                                    ; preds = %13
  store i32 -1044908698, i32* %12
  br label %227

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 %190, %191
  store i32 %192, i32* %6, align 4
  store i32 1341857522, i32* %12
  br label %227

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %5, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -1181448625, i32 -557872353
  store i32 %197, i32* %12
  br label %227

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %202)
  store i32 -370510369, i32* %12
  br label %227

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  store i32 1341857522, i32* %12
  br label %227

; <label>:207:                                    ; preds = %13
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sub nsw i32 %209, %210
  store i32 %211, i32* %6, align 4
  store i32 202819257, i32* %12
  br label %227

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %4, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 865209329, i32 898238300
  store i32 %216, i32* %12
  br label %227

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %221)
  store i32 821319129, i32* %12
  br label %227

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  store i32 202819257, i32* %12
  br label %227

; <label>:226:                                    ; preds = %13
  ret i32 0

; <label>:227:                                    ; preds = %223, %217, %212, %207, %204, %198, %193, %189, %188, %185, %180, %177, %172, %168, %165, %164, %163, %160, %159, %155, %147, %139, %138, %135, %130, %127, %122, %118, %110, %102, %94, %93, %90, %82, %79, %78, %75, %70, %62, %54, %46, %45, %42, %41, %40, %32, %24, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2297.cpp() #0 section ".text.startup" {
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
