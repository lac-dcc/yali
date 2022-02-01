; ModuleID = 'source-C-CXX/58/993.cpp'
source_filename = "source-C-CXX/58/993.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_993.cpp, i8* null }]

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
  %7 = alloca [110 x [110 x i8]], align 16
  %8 = alloca [110 x [110 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -654012097, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %286
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -654012097, label %13
    i32 -1318678568, label %17
    i32 1964504535, label %18
    i32 -194577075, label %22
    i32 -340285551, label %29
    i32 -349131357, label %32
    i32 1001083199, label %33
    i32 617887363, label %36
    i32 1477367527, label %38
    i32 -626802415, label %43
    i32 -1848977494, label %44
    i32 2059113165, label %49
    i32 -1933899929, label %57
    i32 -956731690, label %60
    i32 -47936977, label %61
    i32 2115633379, label %64
    i32 -1210106301, label %66
    i32 -297878356, label %70
    i32 1951144029, label %71
    i32 60266965, label %75
    i32 1367759208, label %89
    i32 1331634856, label %92
    i32 1709119511, label %93
    i32 -60593893, label %96
    i32 440110047, label %97
    i32 1742748624, label %102
    i32 1180304650, label %103
    i32 -1885889073, label %108
    i32 690247606, label %109
    i32 1635982533, label %114
    i32 2143822215, label %125
    i32 -512681280, label %137
    i32 257994255, label %145
    i32 -2064804075, label %157
    i32 -329449357, label %165
    i32 1912167354, label %177
    i32 -213451280, label %185
    i32 1209935512, label %197
    i32 -460613725, label %205
    i32 1874929887, label %206
    i32 -1342787835, label %207
    i32 -1689036150, label %210
    i32 -855421857, label %211
    i32 1986195187, label %214
    i32 1189821695, label %215
    i32 -1148149319, label %219
    i32 443730821, label %220
    i32 -1954912305, label %224
    i32 -2042771786, label %238
    i32 -1955841187, label %241
    i32 1031436414, label %242
    i32 -648071307, label %245
    i32 -1767509436, label %246
    i32 1221172326, label %249
    i32 588209000, label %250
    i32 -326784007, label %255
    i32 488266472, label %256
    i32 -1093333548, label %261
    i32 -1314824240, label %272
    i32 -267503427, label %275
    i32 1246025139, label %276
    i32 -1459468416, label %279
    i32 1022092121, label %280
    i32 1473400105, label %283
  ]

; <label>:12:                                     ; preds = %10
  br label %286

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 110
  %16 = select i1 %15, i32 -1318678568, i32 617887363
  store i32 %16, i32* %9
  br label %286

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1964504535, i32* %9
  br label %286

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 110
  %21 = select i1 %20, i32 -194577075, i32 -349131357
  store i32 %21, i32* %9
  br label %286

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %25, i64 0, i64 %27
  store i8 35, i8* %28, align 1
  store i32 -340285551, i32* %9
  br label %286

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1964504535, i32* %9
  br label %286

; <label>:32:                                     ; preds = %10
  store i32 1001083199, i32* %9
  br label %286

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -654012097, i32* %9
  br label %286

; <label>:36:                                     ; preds = %10
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %2, align 4
  store i32 1477367527, i32* %9
  br label %286

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -626802415, i32 2115633379
  store i32 %42, i32* %9
  br label %286

; <label>:43:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1848977494, i32* %9
  br label %286

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 2059113165, i32 -956731690
  store i32 %48, i32* %9
  br label %286

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i8], [110 x i8]* %52, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %55)
  store i32 -1933899929, i32* %9
  br label %286

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1848977494, i32* %9
  br label %286

; <label>:60:                                     ; preds = %10
  store i32 -47936977, i32* %9
  br label %286

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 1477367527, i32* %9
  br label %286

; <label>:64:                                     ; preds = %10
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %2, align 4
  store i32 -1210106301, i32* %9
  br label %286

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %67, 110
  %69 = select i1 %68, i32 -297878356, i32 -60593893
  store i32 %69, i32* %9
  br label %286

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1951144029, i32* %9
  br label %286

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %72, 110
  %74 = select i1 %73, i32 60266965, i32 1331634856
  store i32 %74, i32* %9
  br label %286

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x i8], [110 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i8], [110 x i8]* %85, i64 0, i64 %87
  store i8 %82, i8* %88, align 1
  store i32 1367759208, i32* %9
  br label %286

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1951144029, i32* %9
  br label %286

; <label>:92:                                     ; preds = %10
  store i32 1709119511, i32* %9
  br label %286

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -1210106301, i32* %9
  br label %286

; <label>:96:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 440110047, i32* %9
  br label %286

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1742748624, i32 1221172326
  store i32 %101, i32* %9
  br label %286

; <label>:102:                                    ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 1180304650, i32* %9
  br label %286

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -1885889073, i32 1986195187
  store i32 %107, i32* %9
  br label %286

; <label>:108:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 690247606, i32* %9
  br label %286

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 1635982533, i32 -1689036150
  store i32 %113, i32* %9
  br label %286

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i8], [110 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 64
  %124 = select i1 %123, i32 2143822215, i32 1874929887
  store i32 %124, i32* %9
  br label %286

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x i8], [110 x i8]* %128, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 35
  %136 = select i1 %135, i32 -512681280, i32 257994255
  store i32 %136, i32* %9
  br label %286

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x i8], [110 x i8]* %140, i64 0, i64 %143
  store i8 64, i8* %144, align 1
  store i32 257994255, i32* %9
  br label %286

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x i8], [110 x i8]* %148, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 35
  %156 = select i1 %155, i32 -2064804075, i32 -329449357
  store i32 %156, i32* %9
  br label %286

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x i8], [110 x i8]* %160, i64 0, i64 %163
  store i8 64, i8* %164, align 1
  store i32 -329449357, i32* %9
  br label %286

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x i8], [110 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 35
  %176 = select i1 %175, i32 1912167354, i32 -213451280
  store i32 %176, i32* %9
  br label %286

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x i8], [110 x i8]* %181, i64 0, i64 %183
  store i8 64, i8* %184, align 1
  store i32 -213451280, i32* %9
  br label %286

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %2, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [110 x i8], [110 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 35
  %196 = select i1 %195, i32 1209935512, i32 -460613725
  store i32 %196, i32* %9
  br label %286

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %2, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x i8], [110 x i8]* %201, i64 0, i64 %203
  store i8 64, i8* %204, align 1
  store i32 -460613725, i32* %9
  br label %286

; <label>:205:                                    ; preds = %10
  store i32 1874929887, i32* %9
  br label %286

; <label>:206:                                    ; preds = %10
  store i32 -1342787835, i32* %9
  br label %286

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 690247606, i32* %9
  br label %286

; <label>:210:                                    ; preds = %10
  store i32 -855421857, i32* %9
  br label %286

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  store i32 1180304650, i32* %9
  br label %286

; <label>:214:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1189821695, i32* %9
  br label %286

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %2, align 4
  %217 = icmp slt i32 %216, 110
  %218 = select i1 %217, i32 -1148149319, i32 -648071307
  store i32 %218, i32* %9
  br label %286

; <label>:219:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 443730821, i32* %9
  br label %286

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %3, align 4
  %222 = icmp slt i32 %221, 110
  %223 = select i1 %222, i32 -1954912305, i32 -1955841187
  store i32 %223, i32* %9
  br label %286

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %226
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [110 x i8], [110 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %233
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [110 x i8], [110 x i8]* %234, i64 0, i64 %236
  store i8 %231, i8* %237, align 1
  store i32 -2042771786, i32* %9
  br label %286

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 443730821, i32* %9
  br label %286

; <label>:241:                                    ; preds = %10
  store i32 1031436414, i32* %9
  br label %286

; <label>:242:                                    ; preds = %10
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %2, align 4
  store i32 1189821695, i32* %9
  br label %286

; <label>:245:                                    ; preds = %10
  store i32 -1767509436, i32* %9
  br label %286

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %6, align 4
  store i32 440110047, i32* %9
  br label %286

; <label>:249:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1, i32* %2, align 4
  store i32 588209000, i32* %9
  br label %286

; <label>:250:                                    ; preds = %10
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %4, align 4
  %253 = icmp sle i32 %251, %252
  %254 = select i1 %253, i32 -326784007, i32 1473400105
  store i32 %254, i32* %9
  br label %286

; <label>:255:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 488266472, i32* %9
  br label %286

; <label>:256:                                    ; preds = %10
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %4, align 4
  %259 = icmp sle i32 %257, %258
  %260 = select i1 %259, i32 -1093333548, i32 -1459468416
  store i32 %260, i32* %9
  br label %286

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %263
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [110 x i8], [110 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 64
  %271 = select i1 %270, i32 -1314824240, i32 -267503427
  store i32 %271, i32* %9
  br label %286

; <label>:272:                                    ; preds = %10
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %6, align 4
  store i32 -267503427, i32* %9
  br label %286

; <label>:275:                                    ; preds = %10
  store i32 1246025139, i32* %9
  br label %286

; <label>:276:                                    ; preds = %10
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %3, align 4
  store i32 488266472, i32* %9
  br label %286

; <label>:279:                                    ; preds = %10
  store i32 1022092121, i32* %9
  br label %286

; <label>:280:                                    ; preds = %10
  %281 = load i32, i32* %2, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %2, align 4
  store i32 588209000, i32* %9
  br label %286

; <label>:283:                                    ; preds = %10
  %284 = load i32, i32* %6, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  ret i32 0

; <label>:286:                                    ; preds = %280, %279, %276, %275, %272, %261, %256, %255, %250, %249, %246, %245, %242, %241, %238, %224, %220, %219, %215, %214, %211, %210, %207, %206, %205, %197, %185, %177, %165, %157, %145, %137, %125, %114, %109, %108, %103, %102, %97, %96, %93, %92, %89, %75, %71, %70, %66, %64, %61, %60, %57, %49, %44, %43, %38, %36, %33, %32, %29, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_993.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
