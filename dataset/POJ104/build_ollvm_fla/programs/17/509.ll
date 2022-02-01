; ModuleID = 'source-C-CXX/17/509.cpp'
source_filename = "source-C-CXX/17/509.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 363173008, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %284
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 363173008, label %16
    i32 981758612, label %21
    i32 2069534018, label %22
    i32 -982757566, label %27
    i32 1052570111, label %28
    i32 -927474856, label %33
    i32 -1108809284, label %41
    i32 448317087, label %44
    i32 654158546, label %45
    i32 1085008541, label %48
    i32 1137274824, label %50
    i32 1900860642, label %56
    i32 -1273528156, label %57
    i32 1006206686, label %62
    i32 -536853855, label %68
    i32 2078491454, label %73
    i32 -1802597583, label %84
    i32 1415995858, label %92
    i32 825635330, label %93
    i32 -826806116, label %96
    i32 -1613702915, label %97
    i32 995224553, label %102
    i32 -969517471, label %118
    i32 336292546, label %121
    i32 -1032123586, label %122
    i32 -2123686968, label %125
    i32 329742440, label %126
    i32 -902337015, label %131
    i32 1938463478, label %137
    i32 394255178, label %142
    i32 322645140, label %153
    i32 -432129689, label %161
    i32 -1552658212, label %162
    i32 1901478155, label %165
    i32 -640945858, label %166
    i32 129307959, label %171
    i32 -1852499228, label %187
    i32 958169798, label %190
    i32 1072332139, label %191
    i32 1744736228, label %194
    i32 -413234794, label %200
    i32 1644882545, label %206
    i32 775953395, label %207
    i32 124506726, label %212
    i32 470355010, label %227
    i32 981574003, label %230
    i32 -2090126649, label %231
    i32 210771330, label %234
    i32 -107807621, label %235
    i32 -2082379810, label %241
    i32 -222356137, label %242
    i32 1067094446, label %248
    i32 1761013025, label %263
    i32 1941176119, label %266
    i32 1390363522, label %267
    i32 -435408981, label %270
    i32 1081916277, label %273
    i32 69832075, label %276
    i32 80566951, label %280
    i32 -1112275318, label %283
  ]

; <label>:15:                                     ; preds = %13
  br label %284

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 981758612, i32 -1112275318
  store i32 %20, i32* %12
  br label %284

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 2069534018, i32* %12
  br label %284

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -982757566, i32 1085008541
  store i32 %26, i32* %12
  br label %284

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1052570111, i32* %12
  br label %284

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -927474856, i32 448317087
  store i32 %32, i32* %12
  br label %284

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 -1108809284, i32* %12
  br label %284

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 1052570111, i32* %12
  br label %284

; <label>:44:                                     ; preds = %13
  store i32 654158546, i32* %12
  br label %284

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 2069534018, i32* %12
  br label %284

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 1137274824, i32* %12
  br label %284

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 1900860642, i32 69832075
  store i32 %55, i32* %12
  br label %284

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1273528156, i32* %12
  br label %284

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1006206686, i32 -2123686968
  store i32 %61, i32* %12
  br label %284

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  store i32 %67, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -536853855, i32* %12
  br label %284

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 2078491454, i32 -826806116
  store i32 %72, i32* %12
  br label %284

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1802597583, i32 1415995858
  store i32 %83, i32* %12
  br label %284

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %9, align 4
  store i32 1415995858, i32* %12
  br label %284

; <label>:92:                                     ; preds = %13
  store i32 825635330, i32* %12
  br label %284

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -536853855, i32* %12
  br label %284

; <label>:96:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1613702915, i32* %12
  br label %284

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 995224553, i32 336292546
  store i32 %101, i32* %12
  br label %284

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %109, %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  store i32 -969517471, i32* %12
  br label %284

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -1613702915, i32* %12
  br label %284

; <label>:121:                                    ; preds = %13
  store i32 -1032123586, i32* %12
  br label %284

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -1273528156, i32* %12
  br label %284

; <label>:125:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 329742440, i32* %12
  br label %284

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -902337015, i32 1744736228
  store i32 %130, i32* %12
  br label %284

; <label>:131:                                    ; preds = %13
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 1938463478, i32* %12
  br label %284

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 394255178, i32 1901478155
  store i32 %141, i32* %12
  br label %284

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 322645140, i32 -432129689
  store i32 %152, i32* %12
  br label %284

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %9, align 4
  store i32 -432129689, i32* %12
  br label %284

; <label>:161:                                    ; preds = %13
  store i32 -1552658212, i32* %12
  br label %284

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 1938463478, i32* %12
  br label %284

; <label>:165:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -640945858, i32* %12
  br label %284

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 129307959, i32 958169798
  store i32 %170, i32* %12
  br label %284

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %9, align 4
  %180 = sub nsw i32 %178, %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  store i32 %180, i32* %186, align 4
  store i32 -1852499228, i32* %12
  br label %284

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 -640945858, i32* %12
  br label %284

; <label>:190:                                    ; preds = %13
  store i32 1072332139, i32* %12
  br label %284

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  store i32 329742440, i32* %12
  br label %284

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %10, align 4
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %195, %198
  store i32 %199, i32* %10, align 4
  store i32 1, i32* %7, align 4
  store i32 -413234794, i32* %12
  br label %284

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp slt i32 %201, %203
  %205 = select i1 %204, i32 1644882545, i32 210771330
  store i32 %205, i32* %12
  br label %284

; <label>:206:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 775953395, i32* %12
  br label %284

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 124506726, i32 981574003
  store i32 %211, i32* %12
  br label %284

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %222
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  store i32 %220, i32* %226, align 4
  store i32 470355010, i32* %12
  br label %284

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  store i32 775953395, i32* %12
  br label %284

; <label>:230:                                    ; preds = %13
  store i32 -2090126649, i32* %12
  br label %284

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %7, align 4
  store i32 -413234794, i32* %12
  br label %284

; <label>:234:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -107807621, i32* %12
  br label %284

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %2, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp slt i32 %236, %238
  %240 = select i1 %239, i32 -2082379810, i32 -435408981
  store i32 %240, i32* %12
  br label %284

; <label>:241:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -222356137, i32* %12
  br label %284

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp slt i32 %243, %245
  %247 = select i1 %246, i32 1067094446, i32 1941176119
  store i32 %247, i32* %12
  br label %284

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %258
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 0, i64 %261
  store i32 %256, i32* %262, align 4
  store i32 1761013025, i32* %12
  br label %284

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %7, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %7, align 4
  store i32 -222356137, i32* %12
  br label %284

; <label>:266:                                    ; preds = %13
  store i32 1390363522, i32* %12
  br label %284

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %6, align 4
  store i32 -107807621, i32* %12
  br label %284

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %2, align 4
  %272 = sub nsw i32 %271, 1
  store i32 %272, i32* %2, align 4
  store i32 1081916277, i32* %12
  br label %284

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %8, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %8, align 4
  store i32 1137274824, i32* %12
  br label %284

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %10, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 80566951, i32* %12
  br label %284

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %5, align 4
  store i32 363173008, i32* %12
  br label %284

; <label>:283:                                    ; preds = %13
  ret i32 0

; <label>:284:                                    ; preds = %280, %276, %273, %270, %267, %266, %263, %248, %242, %241, %235, %234, %231, %230, %227, %212, %207, %206, %200, %194, %191, %190, %187, %171, %166, %165, %162, %161, %153, %142, %137, %131, %126, %125, %122, %121, %118, %102, %97, %96, %93, %92, %84, %73, %68, %62, %57, %56, %50, %48, %45, %44, %41, %33, %28, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
