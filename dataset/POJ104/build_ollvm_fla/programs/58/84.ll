; ModuleID = 'source-C-CXX/58/84.cpp'
source_filename = "source-C-CXX/58/84.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_84.cpp, i8* null }]

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
  %7 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 558902714, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %269
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 558902714, label %13
    i32 1050003949, label %18
    i32 -1628374891, label %19
    i32 1625288755, label %24
    i32 -1635962480, label %32
    i32 19182759, label %35
    i32 1760812737, label %36
    i32 -1611812648, label %39
    i32 397991460, label %41
    i32 291921761, label %47
    i32 -1380477552, label %70
    i32 1729773752, label %73
    i32 1653712732, label %74
    i32 800616129, label %75
    i32 332011603, label %80
    i32 -2127015741, label %81
    i32 -107104040, label %86
    i32 946003687, label %97
    i32 -566148031, label %109
    i32 -1275518484, label %117
    i32 -1448111873, label %129
    i32 2024539939, label %137
    i32 -620281768, label %149
    i32 -1152113472, label %157
    i32 1340073233, label %169
    i32 -868644330, label %177
    i32 2069197643, label %178
    i32 -615851831, label %179
    i32 1106637256, label %182
    i32 -876155243, label %183
    i32 -249525497, label %186
    i32 712655095, label %187
    i32 305206658, label %192
    i32 -1780126479, label %193
    i32 782292714, label %198
    i32 44902834, label %209
    i32 1405818276, label %216
    i32 -71313804, label %217
    i32 1893716736, label %220
    i32 -150842366, label %221
    i32 1903602948, label %224
    i32 -733832593, label %227
    i32 -127767810, label %231
    i32 -1240880473, label %232
    i32 -1651217334, label %237
    i32 1648397008, label %238
    i32 68471277, label %243
    i32 -352939539, label %254
    i32 978585053, label %257
    i32 -160547380, label %258
    i32 -548293234, label %261
    i32 -1804989267, label %262
    i32 -1427932610, label %265
  ]

; <label>:12:                                     ; preds = %10
  br label %269

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1050003949, i32 -1611812648
  store i32 %17, i32* %9
  br label %269

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1628374891, i32* %9
  br label %269

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1625288755, i32 19182759
  store i32 %23, i32* %9
  br label %269

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %30)
  store i32 -1635962480, i32* %9
  br label %269

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -1628374891, i32* %9
  br label %269

; <label>:35:                                     ; preds = %10
  store i32 1760812737, i32* %9
  br label %269

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 558902714, i32* %9
  br label %269

; <label>:39:                                     ; preds = %10
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  store i32 397991460, i32* %9
  br label %269

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 291921761, i32 1729773752
  store i32 %46, i32* %9
  br label %269

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %49
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [102 x i8], [102 x i8]* %50, i64 0, i64 %53
  store i8 35, i8* %54, align 1
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %56
  %58 = getelementptr inbounds [102 x i8], [102 x i8]* %57, i64 0, i64 0
  store i8 35, i8* %58, align 2
  %59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 0
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x i8], [102 x i8]* %59, i64 0, i64 %61
  store i8 35, i8* %62, align 1
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x i8], [102 x i8]* %66, i64 0, i64 %68
  store i8 35, i8* %69, align 1
  store i32 -1380477552, i32* %9
  br label %269

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 397991460, i32* %9
  br label %269

; <label>:73:                                     ; preds = %10
  store i32 1653712732, i32* %9
  br label %269

; <label>:74:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 800616129, i32* %9
  br label %269

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 332011603, i32 -249525497
  store i32 %79, i32* %9
  br label %269

; <label>:80:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -2127015741, i32* %9
  br label %269

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -107104040, i32 1106637256
  store i32 %85, i32* %9
  br label %269

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x i8], [102 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 64
  %96 = select i1 %95, i32 946003687, i32 2069197643
  store i32 %96, i32* %9
  br label %269

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x i8], [102 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 46
  %108 = select i1 %107, i32 -566148031, i32 -1275518484
  store i32 %108, i32* %9
  br label %269

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [102 x i8], [102 x i8]* %113, i64 0, i64 %115
  store i8 33, i8* %116, align 1
  store i32 -1275518484, i32* %9
  br label %269

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x i8], [102 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 46
  %128 = select i1 %127, i32 -1448111873, i32 2024539939
  store i32 %128, i32* %9
  br label %269

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x i8], [102 x i8]* %133, i64 0, i64 %135
  store i8 33, i8* %136, align 1
  store i32 2024539939, i32* %9
  br label %269

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x i8], [102 x i8]* %140, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 46
  %148 = select i1 %147, i32 -620281768, i32 -1152113472
  store i32 %148, i32* %9
  br label %269

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x i8], [102 x i8]* %152, i64 0, i64 %155
  store i8 33, i8* %156, align 1
  store i32 -1152113472, i32* %9
  br label %269

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x i8], [102 x i8]* %160, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 46
  %168 = select i1 %167, i32 1340073233, i32 -868644330
  store i32 %168, i32* %9
  br label %269

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x i8], [102 x i8]* %172, i64 0, i64 %175
  store i8 33, i8* %176, align 1
  store i32 -868644330, i32* %9
  br label %269

; <label>:177:                                    ; preds = %10
  store i32 2069197643, i32* %9
  br label %269

; <label>:178:                                    ; preds = %10
  store i32 -615851831, i32* %9
  br label %269

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 -2127015741, i32* %9
  br label %269

; <label>:182:                                    ; preds = %10
  store i32 -876155243, i32* %9
  br label %269

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 800616129, i32* %9
  br label %269

; <label>:186:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 712655095, i32* %9
  br label %269

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 305206658, i32 1903602948
  store i32 %191, i32* %9
  br label %269

; <label>:192:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1780126479, i32* %9
  br label %269

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 782292714, i32 1893716736
  store i32 %197, i32* %9
  br label %269

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [102 x i8], [102 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 33
  %208 = select i1 %207, i32 44902834, i32 1405818276
  store i32 %208, i32* %9
  br label %269

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [102 x i8], [102 x i8]* %212, i64 0, i64 %214
  store i8 64, i8* %215, align 1
  store i32 1405818276, i32* %9
  br label %269

; <label>:216:                                    ; preds = %10
  store i32 -71313804, i32* %9
  br label %269

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  store i32 -1780126479, i32* %9
  br label %269

; <label>:220:                                    ; preds = %10
  store i32 -150842366, i32* %9
  br label %269

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  store i32 712655095, i32* %9
  br label %269

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %3, align 4
  store i32 -733832593, i32* %9
  br label %269

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* %3, align 4
  %229 = icmp sgt i32 %228, 1
  %230 = select i1 %229, i32 1653712732, i32 -127767810
  store i32 %230, i32* %9
  br label %269

; <label>:231:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1240880473, i32* %9
  br label %269

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp sle i32 %233, %234
  %236 = select i1 %235, i32 -1651217334, i32 -1427932610
  store i32 %236, i32* %9
  br label %269

; <label>:237:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1648397008, i32* %9
  br label %269

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp sle i32 %239, %240
  %242 = select i1 %241, i32 68471277, i32 -548293234
  store i32 %242, i32* %9
  br label %269

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %7, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [102 x i8], [102 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 64
  %253 = select i1 %252, i32 -352939539, i32 978585053
  store i32 %253, i32* %9
  br label %269

; <label>:254:                                    ; preds = %10
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %4, align 4
  store i32 978585053, i32* %9
  br label %269

; <label>:257:                                    ; preds = %10
  store i32 -160547380, i32* %9
  br label %269

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  store i32 1648397008, i32* %9
  br label %269

; <label>:261:                                    ; preds = %10
  store i32 -1804989267, i32* %9
  br label %269

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %5, align 4
  store i32 -1240880473, i32* %9
  br label %269

; <label>:265:                                    ; preds = %10
  %266 = load i32, i32* %4, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:269:                                    ; preds = %262, %261, %258, %257, %254, %243, %238, %237, %232, %231, %227, %224, %221, %220, %217, %216, %209, %198, %193, %192, %187, %186, %183, %182, %179, %178, %177, %169, %157, %149, %137, %129, %117, %109, %97, %86, %81, %80, %75, %74, %73, %70, %47, %41, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_84.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
