; ModuleID = 'source-C-CXX/77/860.cpp'
source_filename = "source-C-CXX/77/860.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %6 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %7, align 16
  %8 = alloca i32
  store i32 -1350476491, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %201
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1350476491, label %12
    i32 1991199492, label %17
    i32 2098311639, label %19
    i32 679838122, label %24
    i32 -1930713458, label %31
    i32 1983283352, label %32
    i32 719158544, label %34
    i32 -709175752, label %39
    i32 -1154618749, label %46
    i32 1726350956, label %53
    i32 -1097243441, label %54
    i32 393779392, label %56
    i32 -1816534714, label %61
    i32 -1163669418, label %68
    i32 837066234, label %75
    i32 1018929850, label %82
    i32 -1908896339, label %83
    i32 -767681016, label %84
    i32 828099807, label %88
    i32 -990356171, label %92
    i32 37741651, label %95
    i32 1196099398, label %96
    i32 -608950791, label %100
    i32 -550734782, label %108
    i32 -2132103437, label %111
    i32 1490343349, label %124
    i32 -1184901514, label %137
    i32 -1037176455, label %148
    i32 -479529178, label %149
    i32 -1929037169, label %153
    i32 2032498324, label %160
    i32 1955055294, label %175
    i32 -671323948, label %176
    i32 -771931189, label %179
    i32 -1596442887, label %180
    i32 -1594948847, label %181
    i32 -559490089, label %185
    i32 661341780, label %186
    i32 -2094272291, label %190
    i32 -1656282359, label %191
    i32 -202938407, label %195
    i32 1030826268, label %196
    i32 1009519938, label %200
  ]

; <label>:11:                                     ; preds = %9
  br label %201

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp sle i32 %14, 4
  %16 = select i1 %15, i32 1991199492, i32 1009519938
  store i32 %16, i32* %8
  br label %201

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %18, align 4
  store i32 2098311639, i32* %8
  br label %201

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %21, 4
  %23 = select i1 %22, i32 679838122, i32 -202938407
  store i32 %23, i32* %8
  br label %201

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %26, %28
  %30 = select i1 %29, i32 -1930713458, i32 1983283352
  store i32 %30, i32* %8
  br label %201

; <label>:31:                                     ; preds = %9
  store i32 -1656282359, i32* %8
  br label %201

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %33, align 8
  store i32 719158544, i32* %8
  br label %201

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp sle i32 %36, 4
  %38 = select i1 %37, i32 -709175752, i32 -2094272291
  store i32 %38, i32* %8
  br label %201

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 1726350956, i32 -1154618749
  store i32 %45, i32* %8
  br label %201

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 1726350956, i32 -1097243441
  store i32 %52, i32* %8
  br label %201

; <label>:53:                                     ; preds = %9
  store i32 661341780, i32* %8
  br label %201

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 0, i32* %55, align 4
  store i32 393779392, i32* %8
  br label %201

; <label>:56:                                     ; preds = %9
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 4
  %60 = select i1 %59, i32 -1816534714, i32 -559490089
  store i32 %60, i32* %8
  br label %201

; <label>:61:                                     ; preds = %9
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 1018929850, i32 -1163669418
  store i32 %67, i32* %8
  br label %201

; <label>:68:                                     ; preds = %9
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 1018929850, i32 837066234
  store i32 %74, i32* %8
  br label %201

; <label>:75:                                     ; preds = %9
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 1018929850, i32 -1908896339
  store i32 %81, i32* %8
  br label %201

; <label>:82:                                     ; preds = %9
  store i32 -1594948847, i32* %8
  br label %201

; <label>:83:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -767681016, i32* %8
  br label %201

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %85, 4
  %87 = select i1 %86, i32 828099807, i32 37741651
  store i32 %87, i32* %8
  br label %201

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %90
  store i32 4, i32* %91, align 4
  store i32 -990356171, i32* %8
  br label %201

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -767681016, i32* %8
  br label %201

; <label>:95:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1196099398, i32* %8
  br label %201

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %97, 4
  %99 = select i1 %98, i32 -608950791, i32 -2132103437
  store i32 %99, i32* %8
  br label %201

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %106
  store i32 %101, i32* %107, align 4
  store i32 -550734782, i32* %8
  br label %201

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 1196099398, i32* %8
  br label %201

; <label>:111:                                    ; preds = %9
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %113, %115
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %118, %120
  %122 = icmp eq i32 %116, %121
  %123 = select i1 %122, i32 1490343349, i32 -1596442887
  store i32 %123, i32* %8
  br label %201

; <label>:124:                                    ; preds = %9
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %126, %128
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %133 = load i32, i32* %132, align 8
  %134 = add nsw i32 %131, %133
  %135 = icmp sgt i32 %129, %134
  %136 = select i1 %135, i32 -1184901514, i32 -1596442887
  store i32 %136, i32* %8
  br label %201

; <label>:137:                                    ; preds = %9
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %141 = load i32, i32* %140, align 8
  %142 = add nsw i32 %139, %141
  %143 = add nsw i32 %142, 1
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 -1037176455, i32 -1596442887
  store i32 %147, i32* %8
  br label %201

; <label>:148:                                    ; preds = %9
  store i32 4, i32* %3, align 4
  store i32 -479529178, i32* %8
  br label %201

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %3, align 4
  %151 = icmp sge i32 %150, 0
  %152 = select i1 %151, i32 -1929037169, i32 -771931189
  store i32 %152, i32* %8
  br label %201

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %157, 4
  %159 = select i1 %158, i32 2032498324, i32 1955055294
  store i32 %159, i32* %8
  br label %201

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  %172 = mul nsw i32 %171, 10
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %169, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1955055294, i32* %8
  br label %201

; <label>:175:                                    ; preds = %9
  store i32 -671323948, i32* %8
  br label %201

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %3, align 4
  store i32 -479529178, i32* %8
  br label %201

; <label>:179:                                    ; preds = %9
  store i32 -1596442887, i32* %8
  br label %201

; <label>:180:                                    ; preds = %9
  store i32 -1594948847, i32* %8
  br label %201

; <label>:181:                                    ; preds = %9
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4
  store i32 393779392, i32* %8
  br label %201

; <label>:185:                                    ; preds = %9
  store i32 661341780, i32* %8
  br label %201

; <label>:186:                                    ; preds = %9
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %188 = load i32, i32* %187, align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 8
  store i32 719158544, i32* %8
  br label %201

; <label>:190:                                    ; preds = %9
  store i32 -1656282359, i32* %8
  br label %201

; <label>:191:                                    ; preds = %9
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4
  store i32 2098311639, i32* %8
  br label %201

; <label>:195:                                    ; preds = %9
  store i32 1030826268, i32* %8
  br label %201

; <label>:196:                                    ; preds = %9
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 16
  store i32 -1350476491, i32* %8
  br label %201

; <label>:200:                                    ; preds = %9
  ret i32 0

; <label>:201:                                    ; preds = %196, %195, %191, %190, %186, %185, %181, %180, %179, %176, %175, %160, %153, %149, %148, %137, %124, %111, %108, %100, %96, %95, %92, %88, %84, %83, %82, %75, %68, %61, %56, %54, %53, %46, %39, %34, %32, %31, %24, %19, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
