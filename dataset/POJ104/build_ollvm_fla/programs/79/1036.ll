; ModuleID = 'source-C-CXX/79/1036.cpp'
source_filename = "source-C-CXX/79/1036.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [13 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %15 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %16 = bitcast [1000 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %8)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %9)
  store i32 1, i32* %2, align 4
  %23 = alloca i32
  store i32 -88834146, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %202
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -88834146, label %27
    i32 783412228, label %31
    i32 -1376587783, label %36
    i32 621867885, label %41
    i32 -570607034, label %46
    i32 738647109, label %53
    i32 1687748901, label %54
    i32 -1841382924, label %57
    i32 412053252, label %58
    i32 1278615670, label %63
    i32 726505090, label %71
    i32 812026212, label %79
    i32 1267780281, label %82
    i32 -1592829962, label %90
    i32 -1505636663, label %94
    i32 -2008784249, label %97
    i32 932703102, label %105
    i32 -1368635059, label %109
    i32 904068406, label %112
    i32 374838978, label %113
    i32 -1450464563, label %116
    i32 -49615383, label %127
    i32 1083101375, label %129
    i32 -346086966, label %134
    i32 -844995084, label %142
    i32 -426494945, label %145
    i32 -121587886, label %146
    i32 -744117451, label %151
    i32 1275481913, label %153
    i32 300879653, label %157
    i32 -522624520, label %165
    i32 1338937081, label %168
    i32 2012308492, label %169
    i32 -356734160, label %174
    i32 -1349967154, label %182
    i32 -1229357604, label %185
    i32 -1880333593, label %188
  ]

; <label>:26:                                     ; preds = %24
  br label %202

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %28, 3000
  %30 = select i1 %29, i32 783412228, i32 -1841382924
  store i32 %30, i32* %23
  br label %202

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1376587783, i32 621867885
  store i32 %35, i32* %23
  br label %202

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -570607034, i32 621867885
  store i32 %40, i32* %23
  br label %202

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -570607034, i32 738647109
  store i32 %45, i32* %23
  br label %202

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 738647109, i32* %23
  br label %202

; <label>:53:                                     ; preds = %24
  store i32 1687748901, i32* %23
  br label %202

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -88834146, i32* %23
  br label %202

; <label>:57:                                     ; preds = %24
  store i32 1, i32* %2, align 4
  store i32 412053252, i32* %23
  br label %202

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1278615670, i32 -1450464563
  store i32 %62, i32* %23
  br label %202

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 726505090, i32 1267780281
  store i32 %70, i32* %23
  br label %202

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 812026212, i32 1267780281
  store i32 %78, i32* %23
  br label %202

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 1267780281, i32* %23
  br label %202

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %83, %87
  %89 = select i1 %88, i32 -1592829962, i32 -2008784249
  store i32 %89, i32* %23
  br label %202

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %6, align 4
  %92 = icmp sle i32 %91, 2
  %93 = select i1 %92, i32 -1505636663, i32 -2008784249
  store i32 %93, i32* %23
  br label %202

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 -2008784249, i32* %23
  br label %202

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %98, %102
  %104 = select i1 %103, i32 932703102, i32 904068406
  store i32 %104, i32* %23
  br label %202

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %7, align 4
  %107 = icmp sge i32 %106, 3
  %108 = select i1 %107, i32 -1368635059, i32 904068406
  store i32 %108, i32* %23
  br label %202

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 904068406, i32* %23
  br label %202

; <label>:112:                                    ; preds = %24
  store i32 374838978, i32* %23
  br label %202

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 412053252, i32* %23
  br label %202

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  store i64 %120, i64* %12, align 8
  %121 = load i64, i64* %12, align 8
  %122 = mul nsw i64 %121, 365
  store i64 %122, i64* %11, align 8
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -49615383, i32 -121587886
  store i32 %126, i32* %23
  br label %202

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %6, align 4
  store i32 %128, i32* %2, align 4
  store i32 1083101375, i32* %23
  br label %202

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -346086966, i32 -426494945
  store i32 %133, i32* %23
  br label %202

; <label>:134:                                    ; preds = %24
  %135 = load i64, i64* %11, align 8
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = add nsw i64 %135, %140
  store i64 %141, i64* %11, align 8
  store i32 -844995084, i32* %23
  br label %202

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  store i32 1083101375, i32* %23
  br label %202

; <label>:145:                                    ; preds = %24
  store i32 -121587886, i32* %23
  br label %202

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32 -744117451, i32 -1880333593
  store i32 %150, i32* %23
  br label %202

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %6, align 4
  store i32 %152, i32* %2, align 4
  store i32 1275481913, i32* %23
  br label %202

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %2, align 4
  %155 = icmp sle i32 %154, 12
  %156 = select i1 %155, i32 300879653, i32 1338937081
  store i32 %156, i32* %23
  br label %202

; <label>:157:                                    ; preds = %24
  %158 = load i64, i64* %11, align 8
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = add nsw i64 %158, %163
  store i64 %164, i64* %11, align 8
  store i32 -522624520, i32* %23
  br label %202

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %2, align 4
  store i32 1275481913, i32* %23
  br label %202

; <label>:168:                                    ; preds = %24
  store i32 1, i32* %2, align 4
  store i32 2012308492, i32* %23
  br label %202

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -356734160, i32 -1229357604
  store i32 %173, i32* %23
  br label %202

; <label>:174:                                    ; preds = %24
  %175 = load i64, i64* %11, align 8
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = add nsw i64 %175, %180
  store i64 %181, i64* %11, align 8
  store i32 -1349967154, i32* %23
  br label %202

; <label>:182:                                    ; preds = %24
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  store i32 2012308492, i32* %23
  br label %202

; <label>:185:                                    ; preds = %24
  %186 = load i64, i64* %11, align 8
  %187 = sub nsw i64 %186, 365
  store i64 %187, i64* %11, align 8
  store i32 -1880333593, i32* %23
  br label %202

; <label>:188:                                    ; preds = %24
  %189 = load i64, i64* %11, align 8
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = add nsw i64 %189, %191
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = add nsw i64 %192, %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = sub nsw i64 %195, %197
  store i64 %198, i64* %11, align 8
  %199 = load i64, i64* %11, align 8
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:202:                                    ; preds = %185, %182, %174, %169, %168, %165, %157, %153, %151, %146, %145, %142, %134, %129, %127, %116, %113, %112, %109, %105, %97, %94, %90, %82, %79, %71, %63, %58, %57, %54, %53, %46, %41, %36, %31, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #0 section ".text.startup" {
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
