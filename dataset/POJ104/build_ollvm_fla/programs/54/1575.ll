; ModuleID = 'source-C-CXX/54/1575.cpp'
source_filename = "source-C-CXX/54/1575.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1575.cpp, i8* null }]

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
  %4 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [50 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 50, i32 16, i1 false)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %8, i64 50, i8 signext 32)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %13 = load i32, i32* %3, align 4
  call void @_Z9transformiPci(i32 %11, i8* %12, i32 %13)
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %14)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z9transformiPci(i32, i8*, i32) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x i32], align 16
  %10 = alloca i64, align 8
  %11 = alloca [50 x i8], align 16
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i64 0, i64* %10, align 8
  %12 = bitcast [50 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 50, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 442268542, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %220
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 442268542, label %17
    i32 -1965606557, label %26
    i32 1685974426, label %35
    i32 12549178, label %44
    i32 -642085991, label %56
    i32 1619570332, label %65
    i32 -929625185, label %74
    i32 -1323183589, label %86
    i32 672995688, label %95
    i32 -1755331562, label %104
    i32 1086844504, label %115
    i32 -29276341, label %116
    i32 -1035870436, label %117
    i32 -1784132037, label %118
    i32 -559746408, label %121
    i32 -1216509369, label %123
    i32 -1433359853, label %128
    i32 1363487424, label %139
    i32 -248735031, label %142
    i32 -1400777808, label %143
    i32 594503984, label %147
    i32 171333927, label %160
    i32 1268046191, label %163
    i32 975416870, label %165
    i32 969022470, label %170
    i32 -1406200199, label %177
    i32 -1788777497, label %183
    i32 1101308614, label %189
    i32 -1416980545, label %202
    i32 -469843268, label %205
    i32 1502394925, label %209
    i32 -1786886293, label %214
    i32 -1655021018, label %219
  ]

; <label>:16:                                     ; preds = %14
  br label %220

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1965606557, i32 -559746408
  store i32 %25, i32* %13
  br label %220

; <label>:26:                                     ; preds = %14
  %27 = load i8*, i8** %5, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  %34 = select i1 %33, i32 1685974426, i32 -642085991
  store i32 %34, i32* %13
  br label %220

; <label>:35:                                     ; preds = %14
  %36 = load i8*, i8** %5, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  %43 = select i1 %42, i32 12549178, i32 -642085991
  store i32 %43, i32* %13
  br label %220

; <label>:44:                                     ; preds = %14
  %45 = load i8*, i8** %5, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 97
  %52 = add nsw i32 %51, 10
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 -1035870436, i32* %13
  br label %220

; <label>:56:                                     ; preds = %14
  %57 = load i8*, i8** %5, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 65
  %64 = select i1 %63, i32 1619570332, i32 -1323183589
  store i32 %64, i32* %13
  br label %220

; <label>:65:                                     ; preds = %14
  %66 = load i8*, i8** %5, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 90
  %73 = select i1 %72, i32 -929625185, i32 -1323183589
  store i32 %73, i32* %13
  br label %220

; <label>:74:                                     ; preds = %14
  %75 = load i8*, i8** %5, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 65
  %82 = add nsw i32 %81, 10
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -29276341, i32* %13
  br label %220

; <label>:86:                                     ; preds = %14
  %87 = load i8*, i8** %5, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 48
  %94 = select i1 %93, i32 672995688, i32 1086844504
  store i32 %94, i32* %13
  br label %220

; <label>:95:                                     ; preds = %14
  %96 = load i8*, i8** %5, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 57
  %103 = select i1 %102, i32 -1755331562, i32 1086844504
  store i32 %103, i32* %13
  br label %220

; <label>:104:                                    ; preds = %14
  %105 = load i8*, i8** %5, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 1086844504, i32* %13
  br label %220

; <label>:115:                                    ; preds = %14
  store i32 -29276341, i32* %13
  br label %220

; <label>:116:                                    ; preds = %14
  store i32 -1035870436, i32* %13
  br label %220

; <label>:117:                                    ; preds = %14
  store i32 -1784132037, i32* %13
  br label %220

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 442268542, i32* %13
  br label %220

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %7, align 4
  store i32 %122, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -1216509369, i32* %13
  br label %220

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1433359853, i32 -248735031
  store i32 %127, i32* %13
  br label %220

; <label>:128:                                    ; preds = %14
  %129 = load i64, i64* %10, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %129, %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %132, %137
  store i64 %138, i64* %10, align 8
  store i32 1363487424, i32* %13
  br label %220

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 -1216509369, i32* %13
  br label %220

; <label>:142:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1400777808, i32* %13
  br label %220

; <label>:143:                                    ; preds = %14
  %144 = load i64, i64* %10, align 8
  %145 = icmp ne i64 %144, 0
  %146 = select i1 %145, i32 594503984, i32 1268046191
  store i32 %146, i32* %13
  br label %220

; <label>:147:                                    ; preds = %14
  %148 = load i64, i64* %10, align 8
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = srem i64 %148, %150
  %152 = trunc i64 %151 to i32
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i64, i64* %10, align 8
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = sdiv i64 %156, %158
  store i64 %159, i64* %10, align 8
  store i32 171333927, i32* %13
  br label %220

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 -1400777808, i32* %13
  br label %220

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %7, align 4
  store i32 %164, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 975416870, i32* %13
  br label %220

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 969022470, i32 -469843268
  store i32 %169, i32* %13
  br label %220

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %174, 10
  %176 = select i1 %175, i32 -1406200199, i32 -1788777497
  store i32 %176, i32* %13
  br label %220

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 48
  store i32 %182, i32* %180, align 4
  store i32 1101308614, i32* %13
  br label %220

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 55
  store i32 %188, i32* %186, align 4
  store i32 1101308614, i32* %13
  br label %220

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = trunc i32 %193 to i8
  %195 = load i8*, i8** %5, align 8
  %196 = load i32, i32* %8, align 4
  %197 = sub nsw i32 %196, 1
  %198 = load i32, i32* %7, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %195, i64 %200
  store i8 %194, i8* %201, align 1
  store i32 -1416980545, i32* %13
  br label %220

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  store i32 975416870, i32* %13
  br label %220

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %8, align 4
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 1502394925, i32 -1786886293
  store i32 %208, i32* %13
  br label %220

; <label>:209:                                    ; preds = %14
  %210 = load i8*, i8** %5, align 8
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, i8* %210, i64 %212
  store i8 0, i8* %213, align 1
  store i32 -1655021018, i32* %13
  br label %220

; <label>:214:                                    ; preds = %14
  %215 = load i8*, i8** %5, align 8
  %216 = getelementptr inbounds i8, i8* %215, i64 0
  store i8 48, i8* %216, align 1
  %217 = load i8*, i8** %5, align 8
  %218 = getelementptr inbounds i8, i8* %217, i64 1
  store i8 0, i8* %218, align 1
  store i32 -1655021018, i32* %13
  br label %220

; <label>:219:                                    ; preds = %14
  ret void

; <label>:220:                                    ; preds = %214, %209, %205, %202, %189, %183, %177, %170, %165, %163, %160, %147, %143, %142, %139, %128, %123, %121, %118, %117, %116, %115, %104, %95, %86, %74, %65, %56, %44, %35, %26, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1575.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
