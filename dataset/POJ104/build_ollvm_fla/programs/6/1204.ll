; ModuleID = 'source-C-CXX/6/1204.cpp'
source_filename = "source-C-CXX/6/1204.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1204.cpp, i8* null }]

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
  %2 = alloca [300 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 256)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 256)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 256)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %26 = alloca i32
  store i32 723768321, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %217
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 723768321, label %30
    i32 -2057550892, label %35
    i32 1334168802, label %46
    i32 1720299462, label %47
    i32 -1958218405, label %52
    i32 -1252090838, label %67
    i32 626261598, label %68
    i32 780404870, label %69
    i32 -1740473255, label %72
    i32 -579718752, label %77
    i32 -547772757, label %82
    i32 -883410117, label %83
    i32 2127111962, label %88
    i32 2118102571, label %98
    i32 1486336916, label %101
    i32 -128126593, label %102
    i32 -156684802, label %107
    i32 -1967296805, label %108
    i32 -2107841711, label %113
    i32 -1212577856, label %123
    i32 1678991, label %126
    i32 1022409612, label %130
    i32 -1167469480, label %149
    i32 1902926368, label %150
    i32 639663435, label %151
    i32 1840631511, label %154
    i32 277980698, label %155
    i32 -1432470111, label %156
    i32 -1377272860, label %166
    i32 -1878642129, label %167
    i32 -166908022, label %183
    i32 118357724, label %186
    i32 887087022, label %187
    i32 2108231716, label %192
    i32 28439085, label %202
    i32 2111249180, label %205
    i32 1192613971, label %206
    i32 -1858952147, label %207
    i32 585695528, label %208
    i32 -393178131, label %209
    i32 -629934300, label %210
    i32 2110966833, label %213
  ]

; <label>:29:                                     ; preds = %27
  br label %217

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -2057550892, i32 2110966833
  store i32 %34, i32* %26
  br label %217

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %40, %43
  %45 = select i1 %44, i32 1334168802, i32 -393178131
  store i32 %45, i32* %26
  br label %217

; <label>:46:                                     ; preds = %27
  store i32 1, i32* %9, align 4
  store i32 1720299462, i32* %26
  br label %217

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1958218405, i32 -1740473255
  store i32 %51, i32* %26
  br label %217

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %57, %64
  %66 = select i1 %65, i32 -1252090838, i32 626261598
  store i32 %66, i32* %26
  br label %217

; <label>:67:                                     ; preds = %27
  store i32 -1740473255, i32* %26
  br label %217

; <label>:68:                                     ; preds = %27
  store i32 780404870, i32* %26
  br label %217

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 1720299462, i32* %26
  br label %217

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -579718752, i32 585695528
  store i32 %76, i32* %26
  br label %217

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -547772757, i32 -128126593
  store i32 %81, i32* %26
  br label %217

; <label>:82:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -883410117, i32* %26
  br label %217

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 2127111962, i32 1486336916
  store i32 %87, i32* %26
  br label %217

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %96
  store i8 %92, i8* %97, align 1
  store i32 2118102571, i32* %26
  br label %217

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 -883410117, i32* %26
  br label %217

; <label>:101:                                    ; preds = %27
  store i32 -1858952147, i32* %26
  br label %217

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -156684802, i32 277980698
  store i32 %106, i32* %26
  br label %217

; <label>:107:                                    ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -1967296805, i32* %26
  br label %217

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -2107841711, i32 1678991
  store i32 %112, i32* %26
  br label %217

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %121
  store i8 %117, i8* %122, align 1
  store i32 -1212577856, i32* %26
  br label %217

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 -1967296805, i32* %26
  br label %217

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %9, align 4
  store i32 1022409612, i32* %26
  br label %217

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -1167469480, i32 1902926368
  store i32 %148, i32* %26
  br label %217

; <label>:149:                                    ; preds = %27
  store i32 1840631511, i32* %26
  br label %217

; <label>:150:                                    ; preds = %27
  store i32 639663435, i32* %26
  br label %217

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  store i32 1022409612, i32* %26
  br label %217

; <label>:154:                                    ; preds = %27
  store i32 1192613971, i32* %26
  br label %217

; <label>:155:                                    ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -1432470111, i32* %26
  br label %217

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sub nsw i32 %157, %158
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  %164 = icmp eq i32 %159, %163
  %165 = select i1 %164, i32 -1377272860, i32 -1878642129
  store i32 %165, i32* %26
  br label %217

; <label>:166:                                    ; preds = %27
  store i32 118357724, i32* %26
  br label %217

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %176, %177
  %179 = load i32, i32* %9, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %181
  store i8 %173, i8* %182, align 1
  store i32 -166908022, i32* %26
  br label %217

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  store i32 -1432470111, i32* %26
  br label %217

; <label>:186:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 887087022, i32* %26
  br label %217

; <label>:187:                                    ; preds = %27
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %7, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 2108231716, i32 2111249180
  store i32 %191, i32* %26
  br label %217

; <label>:192:                                    ; preds = %27
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %200
  store i8 %196, i8* %201, align 1
  store i32 28439085, i32* %26
  br label %217

; <label>:202:                                    ; preds = %27
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %10, align 4
  store i32 887087022, i32* %26
  br label %217

; <label>:205:                                    ; preds = %27
  store i32 1192613971, i32* %26
  br label %217

; <label>:206:                                    ; preds = %27
  store i32 -1858952147, i32* %26
  br label %217

; <label>:207:                                    ; preds = %27
  store i32 2110966833, i32* %26
  br label %217

; <label>:208:                                    ; preds = %27
  store i32 -393178131, i32* %26
  br label %217

; <label>:209:                                    ; preds = %27
  store i32 -629934300, i32* %26
  br label %217

; <label>:210:                                    ; preds = %27
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %8, align 4
  store i32 723768321, i32* %26
  br label %217

; <label>:213:                                    ; preds = %27
  %214 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:217:                                    ; preds = %210, %209, %208, %207, %206, %205, %202, %192, %187, %186, %183, %167, %166, %156, %155, %154, %151, %150, %149, %130, %126, %123, %113, %108, %107, %102, %101, %98, %88, %83, %82, %77, %72, %69, %68, %67, %52, %47, %46, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1204.cpp() #0 section ".text.startup" {
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
