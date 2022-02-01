; ModuleID = 'source-C-CXX/58/1631.cpp'
source_filename = "source-C-CXX/58/1631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1631.cpp, i8* null }]

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
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1714020970, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %289
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1714020970, label %18
    i32 -2052796865, label %24
    i32 -454755358, label %25
    i32 -529358129, label %31
    i32 2079851402, label %49
    i32 2860623, label %52
    i32 -10861220, label %53
    i32 470190714, label %56
    i32 1272098270, label %57
    i32 1357836910, label %60
    i32 -768761711, label %62
    i32 -1947033035, label %67
    i32 2072789522, label %68
    i32 -727599960, label %74
    i32 435598765, label %75
    i32 -748159839, label %81
    i32 65188915, label %92
    i32 1063656137, label %97
    i32 -2071760873, label %109
    i32 -377109594, label %119
    i32 -1443568319, label %130
    i32 799004026, label %136
    i32 1729223352, label %148
    i32 -1883684749, label %158
    i32 736688713, label %169
    i32 -1010245183, label %173
    i32 1078818179, label %185
    i32 757171314, label %195
    i32 2070881709, label %206
    i32 1371057474, label %212
    i32 1176886789, label %224
    i32 -1519057860, label %234
    i32 -100539694, label %235
    i32 1510333761, label %238
    i32 158683009, label %239
    i32 1056770178, label %242
    i32 -794240410, label %243
    i32 -629022155, label %249
    i32 -1909975332, label %250
    i32 -471789544, label %256
    i32 -904566350, label %267
    i32 435045939, label %274
    i32 1973511538, label %275
    i32 1854693688, label %278
    i32 1153039245, label %279
    i32 -476368880, label %282
    i32 -1625111337, label %283
    i32 -45908291, label %286
  ]

; <label>:17:                                     ; preds = %15
  br label %289

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -2052796865, i32 1357836910
  store i32 %23, i32* %14
  br label %289

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -454755358, i32* %14
  br label %289

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 -529358129, i32 470190714
  store i32 %30, i32* %14
  br label %289

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %37)
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 64
  %48 = select i1 %47, i32 2079851402, i32 2860623
  store i32 %48, i32* %14
  br label %289

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 2860623, i32* %14
  br label %289

; <label>:52:                                     ; preds = %15
  store i32 -10861220, i32* %14
  br label %289

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -454755358, i32* %14
  br label %289

; <label>:56:                                     ; preds = %15
  store i32 1272098270, i32* %14
  br label %289

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1714020970, i32* %14
  br label %289

; <label>:60:                                     ; preds = %15
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 2, i32* %8, align 4
  store i32 -768761711, i32* %14
  br label %289

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -1947033035, i32 -45908291
  store i32 %66, i32* %14
  br label %289

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 2072789522, i32* %14
  br label %289

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 -727599960, i32 1056770178
  store i32 %73, i32* %14
  br label %289

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 435598765, i32* %14
  br label %289

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 -748159839, i32 1510333761
  store i32 %80, i32* %14
  br label %289

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 64
  %91 = select i1 %90, i32 65188915, i32 -377109594
  store i32 %91, i32* %14
  br label %289

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 1063656137, i32 -377109594
  store i32 %96, i32* %14
  br label %289

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %9, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 46
  %108 = select i1 %107, i32 -2071760873, i32 -377109594
  store i32 %108, i32* %14
  br label %289

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %113, i64 0, i64 %115
  store i8 37, i8* %116, align 1
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -377109594, i32* %14
  br label %289

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 64
  %129 = select i1 %128, i32 -1443568319, i32 -1883684749
  store i32 %129, i32* %14
  br label %289

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 2
  %134 = icmp sle i32 %131, %133
  %135 = select i1 %134, i32 799004026, i32 -1883684749
  store i32 %135, i32* %14
  br label %289

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 46
  %147 = select i1 %146, i32 1729223352, i32 -1883684749
  store i32 %147, i32* %14
  br label %289

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %152, i64 0, i64 %154
  store i8 37, i8* %155, align 1
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 -1883684749, i32* %14
  br label %289

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 64
  %168 = select i1 %167, i32 736688713, i32 757171314
  store i32 %168, i32* %14
  br label %289

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %10, align 4
  %171 = icmp sge i32 %170, 1
  %172 = select i1 %171, i32 -1010245183, i32 757171314
  store i32 %172, i32* %14
  br label %289

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %10, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %176, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 46
  %184 = select i1 %183, i32 1078818179, i32 757171314
  store i32 %184, i32* %14
  br label %289

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %10, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i8], [101 x i8]* %188, i64 0, i64 %191
  store i8 37, i8* %192, align 1
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 757171314, i32* %14
  br label %289

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %197
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %198, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 64
  %205 = select i1 %204, i32 2070881709, i32 -1519057860
  store i32 %205, i32* %14
  br label %289

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sub nsw i32 %208, 2
  %210 = icmp sle i32 %207, %209
  %211 = select i1 %210, i32 1371057474, i32 -1519057860
  store i32 %211, i32* %14
  br label %289

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %10, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %215, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 46
  %223 = select i1 %222, i32 1176886789, i32 -1519057860
  store i32 %223, i32* %14
  br label %289

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %10, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i8], [101 x i8]* %227, i64 0, i64 %230
  store i8 37, i8* %231, align 1
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  store i32 -1519057860, i32* %14
  br label %289

; <label>:234:                                    ; preds = %15
  store i32 -100539694, i32* %14
  br label %289

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %10, align 4
  store i32 435598765, i32* %14
  br label %289

; <label>:238:                                    ; preds = %15
  store i32 158683009, i32* %14
  br label %289

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %9, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %9, align 4
  store i32 2072789522, i32* %14
  br label %289

; <label>:242:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -794240410, i32* %14
  br label %289

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp sle i32 %244, %246
  %248 = select i1 %247, i32 -629022155, i32 -476368880
  store i32 %248, i32* %14
  br label %289

; <label>:249:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1909975332, i32* %14
  br label %289

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %3, align 4
  %253 = sub nsw i32 %252, 1
  %254 = icmp sle i32 %251, %253
  %255 = select i1 %254, i32 -471789544, i32 1854693688
  store i32 %255, i32* %14
  br label %289

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %258
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x i8], [101 x i8]* %259, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 37
  %266 = select i1 %265, i32 -904566350, i32 435045939
  store i32 %266, i32* %14
  br label %289

; <label>:267:                                    ; preds = %15
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %269
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [101 x i8], [101 x i8]* %270, i64 0, i64 %272
  store i8 64, i8* %273, align 1
  store i32 435045939, i32* %14
  br label %289

; <label>:274:                                    ; preds = %15
  store i32 1973511538, i32* %14
  br label %289

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* %12, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %12, align 4
  store i32 -1909975332, i32* %14
  br label %289

; <label>:278:                                    ; preds = %15
  store i32 1153039245, i32* %14
  br label %289

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* %11, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %11, align 4
  store i32 -794240410, i32* %14
  br label %289

; <label>:282:                                    ; preds = %15
  store i32 -1625111337, i32* %14
  br label %289

; <label>:283:                                    ; preds = %15
  %284 = load i32, i32* %8, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %8, align 4
  store i32 -768761711, i32* %14
  br label %289

; <label>:286:                                    ; preds = %15
  %287 = load i32, i32* %4, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  ret i32 0

; <label>:289:                                    ; preds = %283, %282, %279, %278, %275, %274, %267, %256, %250, %249, %243, %242, %239, %238, %235, %234, %224, %212, %206, %195, %185, %173, %169, %158, %148, %136, %130, %119, %109, %97, %92, %81, %75, %74, %68, %67, %62, %60, %57, %56, %53, %52, %49, %31, %25, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1631.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
