; ModuleID = 'source-C-CXX/50/590.cpp'
source_filename = "source-C-CXX/50/590.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_590.cpp, i8* null }]

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
  %8 = alloca [550 x i32], align 16
  %9 = alloca i8*, align 8
  %10 = alloca [550 x i8], align 16
  %11 = alloca [550 x [550 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [550 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2200, i32 16, i1 false)
  store i8* null, i8** %9, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %15 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 550)
  %17 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 -444760619, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %214
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -444760619, label %24
    i32 -1724473545, label %28
    i32 -1315554183, label %34
    i32 -1739562711, label %37
    i32 616745076, label %38
    i32 -209831863, label %45
    i32 153515375, label %46
    i32 -756715699, label %52
    i32 361639657, label %65
    i32 -874158909, label %68
    i32 2120674779, label %69
    i32 1835365906, label %72
    i32 2101886167, label %73
    i32 -1264447001, label %80
    i32 -795689367, label %82
    i32 -935000640, label %86
    i32 -1160758675, label %93
    i32 980832930, label %96
    i32 -1275293048, label %97
    i32 1024580020, label %100
    i32 140194098, label %101
    i32 291693940, label %108
    i32 -416577698, label %111
    i32 1118792129, label %118
    i32 1215729273, label %130
    i32 1502326552, label %136
    i32 -2052094006, label %137
    i32 -869735673, label %140
    i32 1094008846, label %148
    i32 353480927, label %153
    i32 923161264, label %154
    i32 -337054392, label %157
    i32 105569012, label %163
    i32 1195348606, label %167
    i32 1438479516, label %174
    i32 1069180320, label %182
    i32 -1688671696, label %183
    i32 1241628017, label %188
    i32 670524233, label %195
    i32 143430668, label %198
    i32 -1277152982, label %200
    i32 395447044, label %206
    i32 -981490378, label %209
    i32 -438184879, label %210
    i32 -846025907, label %213
  ]

; <label>:23:                                     ; preds = %21
  br label %214

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 550
  %27 = select i1 %26, i32 -1724473545, i32 -1739562711
  store i32 %27, i32* %20
  br label %214

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [550 x i32], [550 x i32]* %8, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4
  store i32 -1315554183, i32* %20
  br label %214

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -444760619, i32* %20
  br label %214

; <label>:37:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 616745076, i32* %20
  br label %214

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp sle i32 %39, %42
  %44 = select i1 %43, i32 -209831863, i32 1835365906
  store i32 %44, i32* %20
  br label %214

; <label>:45:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 153515375, i32* %20
  br label %214

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 -756715699, i32 -874158909
  store i32 %51, i32* %20
  br label %214

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %11, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [550 x i8], [550 x i8]* %61, i64 0, i64 %63
  store i8 %58, i8* %64, align 1
  store i32 361639657, i32* %20
  br label %214

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 153515375, i32* %20
  br label %214

; <label>:68:                                     ; preds = %21
  store i32 2120674779, i32* %20
  br label %214

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 616745076, i32* %20
  br label %214

; <label>:72:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 2101886167, i32* %20
  br label %214

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp sle i32 %74, %77
  %79 = select i1 %78, i32 -1264447001, i32 1024580020
  store i32 %79, i32* %20
  br label %214

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %2, align 4
  store i32 %81, i32* %4, align 4
  store i32 -795689367, i32* %20
  br label %214

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %83, 449
  %85 = select i1 %84, i32 -935000640, i32 980832930
  store i32 %85, i32* %20
  br label %214

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %11, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [550 x i8], [550 x i8]* %89, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  store i32 -1160758675, i32* %20
  br label %214

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -795689367, i32* %20
  br label %214

; <label>:96:                                     ; preds = %21
  store i32 -1275293048, i32* %20
  br label %214

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 2101886167, i32* %20
  br label %214

; <label>:100:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 140194098, i32* %20
  br label %214

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp sle i32 %102, %105
  %107 = select i1 %106, i32 291693940, i32 -337054392
  store i32 %107, i32* %20
  br label %214

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -416577698, i32* %20
  br label %214

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp sle i32 %112, %115
  %117 = select i1 %116, i32 1118792129, i32 -869735673
  store i32 %117, i32* %20
  br label %214

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %11, i64 0, i64 %120
  %122 = getelementptr inbounds [550 x i8], [550 x i8]* %121, i32 0, i32 0
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %11, i64 0, i64 %124
  %126 = getelementptr inbounds [550 x i8], [550 x i8]* %125, i32 0, i32 0
  %127 = call i32 @strcmp(i8* %122, i8* %126) #6
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 1215729273, i32 1502326552
  store i32 %129, i32* %20
  br label %214

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [550 x i32], [550 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  store i32 1502326552, i32* %20
  br label %214

; <label>:136:                                    ; preds = %21
  store i32 -2052094006, i32* %20
  br label %214

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -416577698, i32* %20
  br label %214

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [550 x i32], [550 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 1094008846, i32 353480927
  store i32 %147, i32* %20
  br label %214

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [550 x i32], [550 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %7, align 4
  store i32 353480927, i32* %20
  br label %214

; <label>:153:                                    ; preds = %21
  store i32 923161264, i32* %20
  br label %214

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 140194098, i32* %20
  br label %214

; <label>:157:                                    ; preds = %21
  %158 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %11, i64 0, i64 0
  %159 = getelementptr inbounds [550 x i8], [550 x i8]* %158, i32 0, i32 0
  store i8* %159, i8** %9, align 8
  %160 = load i32, i32* %7, align 4
  %161 = icmp sgt i32 %160, 1
  %162 = select i1 %161, i32 105569012, i32 -438184879
  store i32 %162, i32* %20
  br label %214

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %7, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1195348606, i32* %20
  br label %214

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp sle i32 %168, %171
  %173 = select i1 %172, i32 1438479516, i32 -981490378
  store i32 %173, i32* %20
  br label %214

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [550 x i32], [550 x i32]* %8, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %7, align 4
  %180 = icmp eq i32 %178, %179
  %181 = select i1 %180, i32 1069180320, i32 -1277152982
  store i32 %181, i32* %20
  br label %214

; <label>:182:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1688671696, i32* %20
  br label %214

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 1241628017, i32 143430668
  store i32 %187, i32* %20
  br label %214

; <label>:188:                                    ; preds = %21
  %189 = load i8*, i8** %9, align 8
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %189, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %193)
  store i32 670524233, i32* %20
  br label %214

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 -1688671696, i32* %20
  br label %214

; <label>:198:                                    ; preds = %21
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1277152982, i32* %20
  br label %214

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [550 x [550 x i8]], [550 x [550 x i8]]* %11, i64 0, i64 %203
  %205 = getelementptr inbounds [550 x i8], [550 x i8]* %204, i32 0, i32 0
  store i8* %205, i8** %9, align 8
  store i32 395447044, i32* %20
  br label %214

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 1195348606, i32* %20
  br label %214

; <label>:209:                                    ; preds = %21
  store i32 -846025907, i32* %20
  br label %214

; <label>:210:                                    ; preds = %21
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -846025907, i32* %20
  br label %214

; <label>:213:                                    ; preds = %21
  ret i32 0

; <label>:214:                                    ; preds = %210, %209, %206, %200, %198, %195, %188, %183, %182, %174, %167, %163, %157, %154, %153, %148, %140, %137, %136, %130, %118, %111, %108, %101, %100, %97, %96, %93, %86, %82, %80, %73, %72, %69, %68, %65, %52, %46, %45, %38, %37, %34, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_590.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
