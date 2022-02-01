; ModuleID = 'source-C-CXX/50/742.cpp'
source_filename = "source-C-CXX/50/742.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_742.cpp, i8* null }]

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
  %2 = alloca [500 x i8], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -1218631165, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %202
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1218631165, label %21
    i32 1580490273, label %25
    i32 -1981795031, label %29
    i32 1349186531, label %32
    i32 -1519515944, label %36
    i32 1757649201, label %44
    i32 1857750316, label %45
    i32 1183640212, label %50
    i32 743226094, label %60
    i32 1352236533, label %63
    i32 691677182, label %65
    i32 -1132471282, label %73
    i32 1672955049, label %74
    i32 -2074884953, label %79
    i32 -1764899032, label %94
    i32 -1704269047, label %97
    i32 -610633185, label %98
    i32 -666851028, label %101
    i32 1279400930, label %105
    i32 1827281696, label %111
    i32 -392456826, label %112
    i32 -629627209, label %115
    i32 -1642222025, label %116
    i32 -1734843516, label %119
    i32 533804929, label %122
    i32 -1137329506, label %130
    i32 -1528015031, label %138
    i32 -1582664792, label %143
    i32 -571119917, label %144
    i32 980475083, label %147
    i32 1348758153, label %151
    i32 1532669486, label %155
    i32 428869773, label %156
    i32 1160224812, label %164
    i32 1561489116, label %172
    i32 -1916249944, label %176
    i32 -853626767, label %178
    i32 -1152903177, label %179
    i32 -1147055472, label %184
    i32 673871745, label %192
    i32 -1420497324, label %195
    i32 -812988505, label %197
    i32 -254855541, label %198
    i32 1922069117, label %201
  ]

; <label>:20:                                     ; preds = %18
  br label %202

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 500
  %24 = select i1 %23, i32 1580490273, i32 1349186531
  store i32 %24, i32* %17
  br label %202

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 -1981795031, i32* %17
  br label %202

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1218631165, i32* %17
  br label %202

; <label>:32:                                     ; preds = %18
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -1519515944, i32* %17
  br label %202

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %37, %41
  %43 = select i1 %42, i32 1757649201, i32 -1734843516
  store i32 %43, i32* %17
  br label %202

; <label>:44:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1857750316, i32* %17
  br label %202

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1183640212, i32 1352236533
  store i32 %49, i32* %17
  br label %202

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  store i32 743226094, i32* %17
  br label %202

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 1857750316, i32* %17
  br label %202

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %7, align 4
  store i32 691677182, i32* %17
  br label %202

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  %71 = icmp slt i32 %66, %70
  %72 = select i1 %71, i32 -1132471282, i32 -629627209
  store i32 %72, i32* %17
  br label %202

; <label>:73:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 1672955049, i32* %17
  br label %202

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -2074884953, i32 -666851028
  store i32 %78, i32* %17
  br label %202

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %84, %91
  %93 = select i1 %92, i32 -1764899032, i32 -1704269047
  store i32 %93, i32* %17
  br label %202

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  store i32 -1704269047, i32* %17
  br label %202

; <label>:97:                                     ; preds = %18
  store i32 -610633185, i32* %17
  br label %202

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 1672955049, i32* %17
  br label %202

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %11, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1279400930, i32 1827281696
  store i32 %104, i32* %17
  br label %202

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  store i32 1827281696, i32* %17
  br label %202

; <label>:111:                                    ; preds = %18
  store i32 -392456826, i32* %17
  br label %202

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 691677182, i32* %17
  br label %202

; <label>:115:                                    ; preds = %18
  store i32 -1642222025, i32* %17
  br label %202

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -1519515944, i32* %17
  br label %202

; <label>:119:                                    ; preds = %18
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  store i32 %121, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 533804929, i32* %17
  br label %202

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %124, %125
  %127 = add nsw i32 %126, 1
  %128 = icmp slt i32 %123, %127
  %129 = select i1 %128, i32 -1137329506, i32 980475083
  store i32 %129, i32* %17
  br label %202

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %12, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 -1528015031, i32 -1582664792
  store i32 %137, i32* %17
  br label %202

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %12, align 4
  store i32 -1582664792, i32* %17
  br label %202

; <label>:143:                                    ; preds = %18
  store i32 -571119917, i32* %17
  br label %202

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 533804929, i32* %17
  br label %202

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %12, align 4
  %149 = icmp ne i32 %148, 1
  %150 = select i1 %149, i32 1348758153, i32 1532669486
  store i32 %150, i32* %17
  br label %202

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %12, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1532669486, i32* %17
  br label %202

; <label>:155:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 428869773, i32* %17
  br label %202

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %158, %159
  %161 = add nsw i32 %160, 1
  %162 = icmp slt i32 %157, %161
  %163 = select i1 %162, i32 1160224812, i32 1922069117
  store i32 %163, i32* %17
  br label %202

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %12, align 4
  %170 = icmp eq i32 %168, %169
  %171 = select i1 %170, i32 1561489116, i32 -812988505
  store i32 %171, i32* %17
  br label %202

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %12, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 -1916249944, i32 -853626767
  store i32 %175, i32* %17
  br label %202

; <label>:176:                                    ; preds = %18
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1922069117, i32* %17
  br label %202

; <label>:178:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1152903177, i32* %17
  br label %202

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -1147055472, i32 -1420497324
  store i32 %183, i32* %17
  br label %202

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %190)
  store i32 673871745, i32* %17
  br label %202

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  store i32 -1152903177, i32* %17
  br label %202

; <label>:195:                                    ; preds = %18
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -812988505, i32* %17
  br label %202

; <label>:197:                                    ; preds = %18
  store i32 -254855541, i32* %17
  br label %202

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  store i32 428869773, i32* %17
  br label %202

; <label>:201:                                    ; preds = %18
  ret i32 0

; <label>:202:                                    ; preds = %198, %197, %195, %192, %184, %179, %178, %176, %172, %164, %156, %155, %151, %147, %144, %143, %138, %130, %122, %119, %116, %115, %112, %111, %105, %101, %98, %97, %94, %79, %74, %73, %65, %63, %60, %50, %45, %44, %36, %32, %29, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_742.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
