; ModuleID = 'source-C-CXX/68/1340.cpp'
source_filename = "source-C-CXX/68/1340.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1340.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [251 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 1538907677, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %212
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1538907677, label %26
    i32 82643704, label %30
    i32 -1172760605, label %34
    i32 144447746, label %40
    i32 -40283051, label %46
    i32 662488674, label %49
    i32 -797556656, label %54
    i32 -1113577967, label %64
    i32 -1887842157, label %73
    i32 1184423021, label %77
    i32 1082152484, label %103
    i32 315970500, label %114
    i32 -1279298439, label %123
    i32 1972506350, label %124
    i32 574798527, label %125
    i32 162712506, label %126
    i32 1171398884, label %129
    i32 1550982586, label %132
    i32 2139628417, label %136
    i32 -710661797, label %144
    i32 -2032975179, label %160
    i32 1808637987, label %161
    i32 -1649729495, label %164
    i32 960487533, label %170
    i32 -401070583, label %176
    i32 -1889650669, label %180
    i32 -51567535, label %183
    i32 1432046176, label %184
    i32 -329955626, label %189
    i32 1872622814, label %197
    i32 -1163610652, label %198
    i32 -1426012616, label %199
    i32 -849622061, label %202
    i32 -1453355263, label %203
    i32 1382039000, label %210
  ]

; <label>:25:                                     ; preds = %23
  br label %212

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 82643704, i32 662488674
  store i32 %29, i32* %22
  br label %212

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -1172760605, i32 662488674
  store i32 %33, i32* %22
  br label %212

; <label>:34:                                     ; preds = %23
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 48
  %39 = select i1 %38, i32 144447746, i32 662488674
  store i32 %39, i32* %22
  br label %212

; <label>:40:                                     ; preds = %23
  %41 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 48
  %45 = select i1 %44, i32 -40283051, i32 662488674
  store i32 %45, i32* %22
  br label %212

; <label>:46:                                     ; preds = %23
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1382039000, i32* %22
  br label %212

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -797556656, i32 -1113577967
  store i32 %53, i32* %22
  br label %212

; <label>:54:                                     ; preds = %23
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %56 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %55, i8* %56) #2
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %59 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %60 = call i8* @strcpy(i8* %58, i8* %59) #2
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %62 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %63 = call i8* @strcpy(i8* %61, i8* %62) #2
  store i32 -1113577967, i32* %22
  br label %212

; <label>:64:                                     ; preds = %23
  %65 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #6
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %5, align 4
  %68 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #6
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -1887842157, i32* %22
  br label %212

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %9, align 4
  %75 = icmp sge i32 %74, 0
  %76 = select i1 %75, i32 1184423021, i32 1171398884
  store i32 %76, i32* %22
  br label %212

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, %88
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %91, align 1
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %100, 57
  %102 = select i1 %101, i32 1082152484, i32 574798527
  store i32 %102, i32* %22
  br label %212

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 10
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %106, align 1
  %111 = load i32, i32* %10, align 4
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %112, i32 315970500, i32 -1279298439
  store i32 %113, i32* %22
  br label %212

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %10, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %120, 1
  %122 = trunc i32 %121 to i8
  store i8 %122, i8* %118, align 1
  store i32 1972506350, i32* %22
  br label %212

; <label>:123:                                    ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 1972506350, i32* %22
  br label %212

; <label>:124:                                    ; preds = %23
  store i32 574798527, i32* %22
  br label %212

; <label>:125:                                    ; preds = %23
  store i32 162712506, i32* %22
  br label %212

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %9, align 4
  store i32 -1887842157, i32* %22
  br label %212

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 1550982586, i32* %22
  br label %212

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %9, align 4
  %134 = icmp sgt i32 %133, 0
  %135 = select i1 %134, i32 2139628417, i32 -1649729495
  store i32 %135, i32* %22
  br label %212

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sgt i32 %141, 57
  %143 = select i1 %142, i32 -710661797, i32 -2032975179
  store i32 %143, i32* %22
  br label %212

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 10
  %151 = trunc i32 %150 to i8
  store i8 %151, i8* %147, align 1
  %152 = load i32, i32* %9, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, 1
  %159 = trunc i32 %158 to i8
  store i8 %159, i8* %155, align 1
  store i32 -2032975179, i32* %22
  br label %212

; <label>:160:                                    ; preds = %23
  store i32 1808637987, i32* %22
  br label %212

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %9, align 4
  store i32 1550982586, i32* %22
  br label %212

; <label>:164:                                    ; preds = %23
  %165 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %166 = load i8, i8* %165, align 16
  %167 = sext i8 %166 to i32
  %168 = icmp sgt i32 %167, 57
  %169 = select i1 %168, i32 960487533, i32 -401070583
  store i32 %169, i32* %22
  br label %212

; <label>:170:                                    ; preds = %23
  %171 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %172 = load i8, i8* %171, align 16
  %173 = sext i8 %172 to i32
  %174 = sub nsw i32 %173, 10
  %175 = trunc i32 %174 to i8
  store i8 %175, i8* %171, align 16
  store i32 1, i32* %8, align 4
  store i32 -401070583, i32* %22
  br label %212

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %8, align 4
  %178 = icmp sgt i32 %177, 0
  %179 = select i1 %178, i32 -1889650669, i32 -51567535
  store i32 %179, i32* %22
  br label %212

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %8, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  store i32 -1453355263, i32* %22
  br label %212

; <label>:183:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1432046176, i32* %22
  br label %212

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %6, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 -329955626, i32 -849622061
  store i32 %188, i32* %22
  br label %212

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 48
  %196 = select i1 %195, i32 1872622814, i32 -1163610652
  store i32 %196, i32* %22
  br label %212

; <label>:197:                                    ; preds = %23
  store i32 -849622061, i32* %22
  br label %212

; <label>:198:                                    ; preds = %23
  store i32 -1426012616, i32* %22
  br label %212

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  store i32 1432046176, i32* %22
  br label %212

; <label>:202:                                    ; preds = %23
  store i32 -1453355263, i32* %22
  br label %212

; <label>:203:                                    ; preds = %23
  %204 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %204, i64 %206
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1382039000, i32* %22
  br label %212

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* %2, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %203, %202, %199, %198, %197, %189, %184, %183, %180, %176, %170, %164, %161, %160, %144, %136, %132, %129, %126, %125, %124, %123, %114, %103, %77, %73, %64, %54, %49, %46, %40, %34, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1340.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
