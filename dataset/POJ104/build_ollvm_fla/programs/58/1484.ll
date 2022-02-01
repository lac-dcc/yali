; ModuleID = 'source-C-CXX/58/1484.cpp'
source_filename = "source-C-CXX/58/1484.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1484.cpp, i8* null }]

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
  %6 = alloca [102 x [102 x [2 x i8]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 1412041698, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %241
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1412041698, label %19
    i32 503735660, label %24
    i32 -1908448409, label %25
    i32 -1912728990, label %30
    i32 -435787871, label %39
    i32 810719693, label %42
    i32 -130895646, label %43
    i32 -1051873914, label %46
    i32 704864031, label %48
    i32 -730443234, label %53
    i32 -295428744, label %56
    i32 2104396892, label %61
    i32 -361146568, label %62
    i32 -1089789885, label %67
    i32 2055996398, label %82
    i32 -2014727679, label %98
    i32 -254243819, label %114
    i32 1196031115, label %130
    i32 -1199158828, label %146
    i32 612186437, label %156
    i32 309876485, label %177
    i32 -1518367025, label %178
    i32 1269197682, label %188
    i32 1006414878, label %189
    i32 -1206402885, label %192
    i32 445967844, label %193
    i32 -414270042, label %196
    i32 1518229925, label %197
    i32 -1320521658, label %200
    i32 -1656088686, label %201
    i32 -428163784, label %206
    i32 -710998637, label %207
    i32 152727261, label %212
    i32 145793174, label %226
    i32 -1869428074, label %229
    i32 -365055884, label %230
    i32 -508035382, label %233
    i32 2077080057, label %234
    i32 24723007, label %237
  ]

; <label>:18:                                     ; preds = %16
  br label %241

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 503735660, i32 -1051873914
  store i32 %23, i32* %15
  br label %241

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -1908448409, i32* %15
  br label %241

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1912728990, i32 810719693
  store i32 %29, i32* %15
  br label %241

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %33, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i8], [2 x i8]* %36, i64 0, i64 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %37)
  store i32 -435787871, i32* %15
  br label %241

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -1908448409, i32* %15
  br label %241

; <label>:42:                                     ; preds = %16
  store i32 -130895646, i32* %15
  br label %241

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 1412041698, i32* %15
  br label %241

; <label>:46:                                     ; preds = %16
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %9, align 4
  store i32 704864031, i32* %15
  br label %241

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -730443234, i32 -1320521658
  store i32 %52, i32* %15
  br label %241

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 1, %54
  store i32 %55, i32* %5, align 4
  store i32 1, i32* %10, align 4
  store i32 -295428744, i32* %15
  br label %241

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 2104396892, i32 -414270042
  store i32 %60, i32* %15
  br label %241

; <label>:61:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -361146568, i32* %15
  br label %241

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -1089789885, i32 -1206402885
  store i32 %66, i32* %15
  br label %241

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %69
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %70, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 1, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x i8], [2 x i8]* %73, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 35
  %81 = select i1 %80, i32 2055996398, i32 -1518367025
  store i32 %81, i32* %15
  br label %241

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %85
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %86, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 1, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x i8], [2 x i8]* %89, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 64
  %97 = select i1 %96, i32 -1199158828, i32 -2014727679
  store i32 %97, i32* %15
  br label %241

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %101
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %102, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 1, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x i8], [2 x i8]* %105, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 64
  %113 = select i1 %112, i32 -1199158828, i32 -254243819
  store i32 %113, i32* %15
  br label %241

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %116
  %118 = load i32, i32* %11, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %117, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 1, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x i8], [2 x i8]* %121, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 64
  %129 = select i1 %128, i32 -1199158828, i32 1196031115
  store i32 %129, i32* %15
  br label %241

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %132
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %133, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 1, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2 x i8], [2 x i8]* %137, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 64
  %145 = select i1 %144, i32 -1199158828, i32 612186437
  store i32 %145, i32* %15
  br label %241

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %148
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %149, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2 x i8], [2 x i8]* %152, i64 0, i64 %154
  store i8 64, i8* %155, align 1
  store i32 309876485, i32* %15
  br label %241

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %158
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %159, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sub nsw i32 1, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x i8], [2 x i8]* %162, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %169
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %170, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2 x i8], [2 x i8]* %173, i64 0, i64 %175
  store i8 %167, i8* %176, align 1
  store i32 309876485, i32* %15
  br label %241

; <label>:177:                                    ; preds = %16
  store i32 1269197682, i32* %15
  br label %241

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %180
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %181, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x i8], [2 x i8]* %184, i64 0, i64 %186
  store i8 35, i8* %187, align 1
  store i32 1269197682, i32* %15
  br label %241

; <label>:188:                                    ; preds = %16
  store i32 1006414878, i32* %15
  br label %241

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %11, align 4
  store i32 -361146568, i32* %15
  br label %241

; <label>:192:                                    ; preds = %16
  store i32 445967844, i32* %15
  br label %241

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %10, align 4
  store i32 -295428744, i32* %15
  br label %241

; <label>:196:                                    ; preds = %16
  store i32 1518229925, i32* %15
  br label %241

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %9, align 4
  store i32 704864031, i32* %15
  br label %241

; <label>:200:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 -1656088686, i32* %15
  br label %241

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp sle i32 %202, %203
  %205 = select i1 %204, i32 -428163784, i32 24723007
  store i32 %205, i32* %15
  br label %241

; <label>:206:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  store i32 -710998637, i32* %15
  br label %241

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %13, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp sle i32 %208, %209
  %211 = select i1 %210, i32 152727261, i32 -508035382
  store i32 %211, i32* %15
  br label %241

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* %6, i64 0, i64 %214
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [102 x [2 x i8]], [102 x [2 x i8]]* %215, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2 x i8], [2 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 64
  %225 = select i1 %224, i32 145793174, i32 -1869428074
  store i32 %225, i32* %15
  br label %241

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  store i32 -1869428074, i32* %15
  br label %241

; <label>:229:                                    ; preds = %16
  store i32 -365055884, i32* %15
  br label %241

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %13, align 4
  store i32 -710998637, i32* %15
  br label %241

; <label>:233:                                    ; preds = %16
  store i32 2077080057, i32* %15
  br label %241

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %12, align 4
  store i32 -1656088686, i32* %15
  br label %241

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* %4, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:241:                                    ; preds = %234, %233, %230, %229, %226, %212, %207, %206, %201, %200, %197, %196, %193, %192, %189, %188, %178, %177, %156, %146, %130, %114, %98, %82, %67, %62, %61, %56, %53, %48, %46, %43, %42, %39, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1484.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
