; ModuleID = 'source-C-CXX/58/710.cpp'
source_filename = "source-C-CXX/58/710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]

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
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1674380303, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %260
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1674380303, label %14
    i32 -1340973711, label %19
    i32 771096229, label %20
    i32 -1683309920, label %25
    i32 1401101345, label %33
    i32 1801962669, label %36
    i32 -964643448, label %37
    i32 -501599598, label %40
    i32 -156100951, label %42
    i32 1238829357, label %48
    i32 -100079804, label %49
    i32 854312723, label %54
    i32 632896296, label %55
    i32 1833046666, label %60
    i32 1872732162, label %71
    i32 -1533108976, label %83
    i32 -954667894, label %89
    i32 820232375, label %97
    i32 234765411, label %109
    i32 2023392674, label %113
    i32 -1228751362, label %121
    i32 764222611, label %133
    i32 182483461, label %139
    i32 1508841918, label %147
    i32 -1847028805, label %159
    i32 -1740027116, label %163
    i32 645609395, label %171
    i32 -420480985, label %172
    i32 -136338557, label %173
    i32 -111211430, label %176
    i32 -2066465243, label %177
    i32 1473863556, label %180
    i32 -940600592, label %181
    i32 -1187384803, label %186
    i32 -1682306050, label %187
    i32 -1563039247, label %192
    i32 -162106980, label %203
    i32 -717240377, label %210
    i32 722675546, label %211
    i32 -1741737844, label %214
    i32 899153064, label %215
    i32 573786292, label %218
    i32 945272392, label %219
    i32 2056575693, label %222
    i32 -696277682, label %223
    i32 -840846147, label %228
    i32 -1432540937, label %229
    i32 -451241900, label %234
    i32 -1030000422, label %245
    i32 -1657907682, label %248
    i32 -284168780, label %249
    i32 -1437933700, label %252
    i32 1723567430, label %253
    i32 479044372, label %256
  ]

; <label>:13:                                     ; preds = %11
  br label %260

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1340973711, i32 -501599598
  store i32 %18, i32* %10
  br label %260

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 771096229, i32* %10
  br label %260

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1683309920, i32 1801962669
  store i32 %24, i32* %10
  br label %260

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %31)
  store i32 1401101345, i32* %10
  br label %260

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 771096229, i32* %10
  br label %260

; <label>:36:                                     ; preds = %11
  store i32 -964643448, i32* %10
  br label %260

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1674380303, i32* %10
  br label %260

; <label>:40:                                     ; preds = %11
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  store i32 -156100951, i32* %10
  br label %260

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 1238829357, i32 2056575693
  store i32 %47, i32* %10
  br label %260

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -100079804, i32* %10
  br label %260

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 854312723, i32 1473863556
  store i32 %53, i32* %10
  br label %260

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 632896296, i32* %10
  br label %260

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1833046666, i32 -111211430
  store i32 %59, i32* %10
  br label %260

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 64
  %70 = select i1 %69, i32 1872732162, i32 -420480985
  store i32 %70, i32* %10
  br label %260

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 46
  %82 = select i1 %81, i32 -1533108976, i32 820232375
  store i32 %82, i32* %10
  br label %260

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp ne i32 %84, %86
  %88 = select i1 %87, i32 -954667894, i32 820232375
  store i32 %88, i32* %10
  br label %260

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i64 0, i64 %95
  store i8 42, i8* %96, align 1
  store i32 820232375, i32* %10
  br label %260

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 46
  %108 = select i1 %107, i32 234765411, i32 -1228751362
  store i32 %108, i32* %10
  br label %260

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %7, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 2023392674, i32 -1228751362
  store i32 %112, i32* %10
  br label %260

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i64 0, i64 %119
  store i8 42, i8* %120, align 1
  store i32 -1228751362, i32* %10
  br label %260

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 46
  %132 = select i1 %131, i32 764222611, i32 1508841918
  store i32 %132, i32* %10
  br label %260

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp ne i32 %134, %136
  %138 = select i1 %137, i32 182483461, i32 1508841918
  store i32 %138, i32* %10
  br label %260

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i64 0, i64 %145
  store i8 42, i8* %146, align 1
  store i32 1508841918, i32* %10
  br label %260

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 46
  %158 = select i1 %157, i32 -1847028805, i32 645609395
  store i32 %158, i32* %10
  br label %260

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %6, align 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 -1740027116, i32 645609395
  store i32 %162, i32* %10
  br label %260

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %167, i64 0, i64 %169
  store i8 42, i8* %170, align 1
  store i32 645609395, i32* %10
  br label %260

; <label>:171:                                    ; preds = %11
  store i32 -420480985, i32* %10
  br label %260

; <label>:172:                                    ; preds = %11
  store i32 -136338557, i32* %10
  br label %260

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 632896296, i32* %10
  br label %260

; <label>:176:                                    ; preds = %11
  store i32 -2066465243, i32* %10
  br label %260

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 -100079804, i32* %10
  br label %260

; <label>:180:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -940600592, i32* %10
  br label %260

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -1187384803, i32 573786292
  store i32 %185, i32* %10
  br label %260

; <label>:186:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1682306050, i32* %10
  br label %260

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -1563039247, i32 -1741737844
  store i32 %191, i32* %10
  br label %260

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 42
  %202 = select i1 %201, i32 -162106980, i32 -717240377
  store i32 %202, i32* %10
  br label %260

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %206, i64 0, i64 %208
  store i8 64, i8* %209, align 1
  store i32 -717240377, i32* %10
  br label %260

; <label>:210:                                    ; preds = %11
  store i32 722675546, i32* %10
  br label %260

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  store i32 -1682306050, i32* %10
  br label %260

; <label>:214:                                    ; preds = %11
  store i32 899153064, i32* %10
  br label %260

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  store i32 -940600592, i32* %10
  br label %260

; <label>:218:                                    ; preds = %11
  store i32 945272392, i32* %10
  br label %260

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  store i32 -156100951, i32* %10
  br label %260

; <label>:222:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -696277682, i32* %10
  br label %260

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 -840846147, i32 479044372
  store i32 %227, i32* %10
  br label %260

; <label>:228:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1432540937, i32* %10
  br label %260

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 -451241900, i32 -1437933700
  store i32 %233, i32* %10
  br label %260

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %236
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %237, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 64
  %244 = select i1 %243, i32 -1030000422, i32 -1657907682
  store i32 %244, i32* %10
  br label %260

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  store i32 -1657907682, i32* %10
  br label %260

; <label>:248:                                    ; preds = %11
  store i32 -284168780, i32* %10
  br label %260

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %7, align 4
  store i32 -1432540937, i32* %10
  br label %260

; <label>:252:                                    ; preds = %11
  store i32 1723567430, i32* %10
  br label %260

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %6, align 4
  store i32 -696277682, i32* %10
  br label %260

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* %4, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:260:                                    ; preds = %253, %252, %249, %248, %245, %234, %229, %228, %223, %222, %219, %218, %215, %214, %211, %210, %203, %192, %187, %186, %181, %180, %177, %176, %173, %172, %171, %163, %159, %147, %139, %133, %121, %113, %109, %97, %89, %83, %71, %60, %55, %54, %49, %48, %42, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
