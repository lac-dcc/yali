; ModuleID = 'source-C-CXX/62/172.cpp'
source_filename = "source-C-CXX/62/172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]

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
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -563781218, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %197
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -563781218, label %18
    i32 1571541860, label %23
    i32 41261211, label %24
    i32 -1541714758, label %29
    i32 -237178355, label %37
    i32 -904763086, label %40
    i32 -1152230662, label %41
    i32 595776581, label %44
    i32 1523193663, label %47
    i32 -689697251, label %52
    i32 1989864303, label %53
    i32 1489514348, label %58
    i32 -574148910, label %66
    i32 1047417354, label %69
    i32 1773143453, label %70
    i32 1580364693, label %73
    i32 -156391972, label %74
    i32 -306537164, label %78
    i32 409020449, label %79
    i32 982689911, label %83
    i32 1502673272, label %90
    i32 1831472983, label %93
    i32 -309025854, label %94
    i32 -469933629, label %97
    i32 -1728836588, label %98
    i32 1326148798, label %103
    i32 -1583754736, label %104
    i32 -764410932, label %109
    i32 -635899926, label %110
    i32 -882360860, label %115
    i32 -34287961, label %145
    i32 -2091686189, label %148
    i32 684540433, label %149
    i32 -1778661619, label %152
    i32 1926703533, label %153
    i32 -1668243492, label %156
    i32 832117289, label %157
    i32 -523882135, label %162
    i32 -1958616004, label %163
    i32 1156758267, label %169
    i32 133894253, label %179
    i32 -1735100644, label %182
    i32 -976032747, label %193
    i32 -688871775, label %196
  ]

; <label>:17:                                     ; preds = %15
  br label %197

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1571541860, i32 595776581
  store i32 %22, i32* %14
  br label %197

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 41261211, i32* %14
  br label %197

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1541714758, i32 -904763086
  store i32 %28, i32* %14
  br label %197

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 -237178355, i32* %14
  br label %197

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 41261211, i32* %14
  br label %197

; <label>:40:                                     ; preds = %15
  store i32 -1152230662, i32* %14
  br label %197

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -563781218, i32* %14
  br label %197

; <label>:44:                                     ; preds = %15
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %5)
  store i32 0, i32* %9, align 4
  store i32 1523193663, i32* %14
  br label %197

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -689697251, i32 1580364693
  store i32 %51, i32* %14
  br label %197

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1989864303, i32* %14
  br label %197

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1489514348, i32 1047417354
  store i32 %57, i32* %14
  br label %197

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  store i32 -574148910, i32* %14
  br label %197

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 1989864303, i32* %14
  br label %197

; <label>:69:                                     ; preds = %15
  store i32 1773143453, i32* %14
  br label %197

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 1523193663, i32* %14
  br label %197

; <label>:73:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -156391972, i32* %14
  br label %197

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %75, 100
  %77 = select i1 %76, i32 -306537164, i32 -469933629
  store i32 %77, i32* %14
  br label %197

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 409020449, i32* %14
  br label %197

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %80, 100
  %82 = select i1 %81, i32 982689911, i32 1831472983
  store i32 %82, i32* %14
  br label %197

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  store i32 1502673272, i32* %14
  br label %197

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 409020449, i32* %14
  br label %197

; <label>:93:                                     ; preds = %15
  store i32 -309025854, i32* %14
  br label %197

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 -156391972, i32* %14
  br label %197

; <label>:97:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1728836588, i32* %14
  br label %197

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1326148798, i32 -1668243492
  store i32 %102, i32* %14
  br label %197

; <label>:103:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1583754736, i32* %14
  br label %197

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -764410932, i32 -1778661619
  store i32 %108, i32* %14
  br label %197

; <label>:109:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -635899926, i32* %14
  br label %197

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -882360860, i32 -2091686189
  store i32 %114, i32* %14
  br label %197

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %124
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %131
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 %129, %136
  %138 = add nsw i32 %122, %137
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %140
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  store i32 -34287961, i32* %14
  br label %197

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  store i32 -635899926, i32* %14
  br label %197

; <label>:148:                                    ; preds = %15
  store i32 684540433, i32* %14
  br label %197

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 -1583754736, i32* %14
  br label %197

; <label>:152:                                    ; preds = %15
  store i32 1926703533, i32* %14
  br label %197

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 -1728836588, i32* %14
  br label %197

; <label>:156:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 832117289, i32* %14
  br label %197

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -523882135, i32 -688871775
  store i32 %161, i32* %14
  br label %197

; <label>:162:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1958616004, i32* %14
  br label %197

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  %168 = select i1 %167, i32 1156758267, i32 -1735100644
  store i32 %168, i32* %14
  br label %197

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %171
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %177, i8 signext 32)
  store i32 133894253, i32* %14
  br label %197

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %10, align 4
  store i32 -1958616004, i32* %14
  br label %197

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -976032747, i32* %14
  br label %197

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  store i32 832117289, i32* %14
  br label %197

; <label>:196:                                    ; preds = %15
  ret i32 0

; <label>:197:                                    ; preds = %193, %182, %179, %169, %163, %162, %157, %156, %153, %152, %149, %148, %145, %115, %110, %109, %104, %103, %98, %97, %94, %93, %90, %83, %79, %78, %74, %73, %70, %69, %66, %58, %53, %52, %47, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
