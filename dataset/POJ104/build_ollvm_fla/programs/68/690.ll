; ModuleID = 'source-C-CXX/68/690.cpp'
source_filename = "source-C-CXX/68/690.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_690.cpp, i8* null }]

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
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [255 x i32], align 16
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i32 0, i32 0
  store i32* %9, i32** %8, align 8
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 252)
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 252)
  %14 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1020, i32 16, i1 false)
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  store i8* %16, i8** %4, align 8
  %17 = alloca i32
  store i32 -1992049007, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %200
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1992049007, label %21
    i32 2009642678, label %27
    i32 -816074545, label %30
    i32 1717395500, label %38
    i32 91260254, label %43
    i32 772876554, label %50
    i32 -1430666514, label %53
    i32 -1984298589, label %58
    i32 334451643, label %63
    i32 -1170911216, label %65
    i32 -347793199, label %68
    i32 215475278, label %70
    i32 -590923081, label %76
    i32 1194891629, label %79
    i32 1111998302, label %87
    i32 -1725776242, label %92
    i32 -1237924454, label %99
    i32 -337704093, label %102
    i32 1149570671, label %107
    i32 782333210, label %112
    i32 418519007, label %114
    i32 -293878803, label %117
    i32 -909654575, label %118
    i32 2030834804, label %122
    i32 978907348, label %138
    i32 -1523945719, label %141
    i32 141934660, label %142
    i32 -587260959, label %146
    i32 -2035442283, label %153
    i32 -2126748221, label %165
    i32 460278729, label %166
    i32 -442335240, label %169
    i32 -928834894, label %170
    i32 -1559533820, label %175
    i32 -858135731, label %178
    i32 1601560039, label %184
    i32 -1272710374, label %186
    i32 -1877718434, label %187
    i32 -1517201018, label %193
    i32 1913662914, label %198
  ]

; <label>:20:                                     ; preds = %18
  br label %200

; <label>:21:                                     ; preds = %18
  %22 = load i8*, i8** %4, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 2009642678, i32 -816074545
  store i32 %26, i32* %17
  br label %200

; <label>:27:                                     ; preds = %18
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %4, align 8
  store i32 -1992049007, i32* %17
  br label %200

; <label>:30:                                     ; preds = %18
  %31 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %32 = getelementptr inbounds i8, i8* %31, i64 252
  %33 = load i8*, i8** %4, align 8
  %34 = ptrtoint i8* %32 to i64
  %35 = ptrtoint i8* %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %6, align 4
  store i32 1717395500, i32* %17
  br label %200

; <label>:38:                                     ; preds = %18
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %41 = icmp uge i8* %39, %40
  %42 = select i1 %41, i32 91260254, i32 -1430666514
  store i32 %42, i32* %17
  br label %200

; <label>:43:                                     ; preds = %18
  %44 = load i8*, i8** %4, align 8
  %45 = load i8, i8* %44, align 1
  %46 = load i8*, i8** %4, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  store i8 %45, i8* %49, align 1
  store i32 772876554, i32* %17
  br label %200

; <label>:50:                                     ; preds = %18
  %51 = load i8*, i8** %4, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 -1
  store i8* %52, i8** %4, align 8
  store i32 1717395500, i32* %17
  br label %200

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %6, align 4
  %55 = load i8*, i8** %4, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  store i8* %57, i8** %4, align 8
  store i32 -1984298589, i32* %17
  br label %200

; <label>:58:                                     ; preds = %18
  %59 = load i8*, i8** %4, align 8
  %60 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %61 = icmp uge i8* %59, %60
  %62 = select i1 %61, i32 334451643, i32 -347793199
  store i32 %62, i32* %17
  br label %200

; <label>:63:                                     ; preds = %18
  %64 = load i8*, i8** %4, align 8
  store i8 48, i8* %64, align 1
  store i32 -1170911216, i32* %17
  br label %200

; <label>:65:                                     ; preds = %18
  %66 = load i8*, i8** %4, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 -1
  store i8* %67, i8** %4, align 8
  store i32 -1984298589, i32* %17
  br label %200

; <label>:68:                                     ; preds = %18
  %69 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  store i8* %69, i8** %4, align 8
  store i32 215475278, i32* %17
  br label %200

; <label>:70:                                     ; preds = %18
  %71 = load i8*, i8** %4, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -590923081, i32 1194891629
  store i32 %75, i32* %17
  br label %200

; <label>:76:                                     ; preds = %18
  %77 = load i8*, i8** %4, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %4, align 8
  store i32 215475278, i32* %17
  br label %200

; <label>:79:                                     ; preds = %18
  %80 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %81 = getelementptr inbounds i8, i8* %80, i64 252
  %82 = load i8*, i8** %4, align 8
  %83 = ptrtoint i8* %81 to i64
  %84 = ptrtoint i8* %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %6, align 4
  store i32 1111998302, i32* %17
  br label %200

; <label>:87:                                     ; preds = %18
  %88 = load i8*, i8** %4, align 8
  %89 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %90 = icmp uge i8* %88, %89
  %91 = select i1 %90, i32 -1725776242, i32 -337704093
  store i32 %91, i32* %17
  br label %200

; <label>:92:                                     ; preds = %18
  %93 = load i8*, i8** %4, align 8
  %94 = load i8, i8* %93, align 1
  %95 = load i8*, i8** %4, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  store i8 %94, i8* %98, align 1
  store i32 -1237924454, i32* %17
  br label %200

; <label>:99:                                     ; preds = %18
  %100 = load i8*, i8** %4, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 -1
  store i8* %101, i8** %4, align 8
  store i32 1111998302, i32* %17
  br label %200

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %6, align 4
  %104 = load i8*, i8** %4, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  store i8* %106, i8** %4, align 8
  store i32 1149570671, i32* %17
  br label %200

; <label>:107:                                    ; preds = %18
  %108 = load i8*, i8** %4, align 8
  %109 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %110 = icmp uge i8* %108, %109
  %111 = select i1 %110, i32 782333210, i32 -293878803
  store i32 %111, i32* %17
  br label %200

; <label>:112:                                    ; preds = %18
  %113 = load i8*, i8** %4, align 8
  store i8 48, i8* %113, align 1
  store i32 418519007, i32* %17
  br label %200

; <label>:114:                                    ; preds = %18
  %115 = load i8*, i8** %4, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 -1
  store i8* %116, i8** %4, align 8
  store i32 1149570671, i32* %17
  br label %200

; <label>:117:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -909654575, i32* %17
  br label %200

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %119, 253
  %121 = select i1 %120, i32 2030834804, i32 -1523945719
  store i32 %121, i32* %17
  br label %200

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %127, %132
  %134 = sub nsw i32 %133, 96
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  store i32 978907348, i32* %17
  br label %200

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -909654575, i32* %17
  br label %200

; <label>:141:                                    ; preds = %18
  store i32 252, i32* %5, align 4
  store i32 141934660, i32* %17
  br label %200

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %5, align 4
  %144 = icmp sgt i32 %143, 0
  %145 = select i1 %144, i32 -587260959, i32 -442335240
  store i32 %145, i32* %17
  br label %200

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 9
  %152 = select i1 %151, i32 -2035442283, i32 -2126748221
  store i32 %152, i32* %17
  br label %200

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %157, 10
  store i32 %158, i32* %156, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 4
  store i32 -2126748221, i32* %17
  br label %200

; <label>:165:                                    ; preds = %18
  store i32 460278729, i32* %17
  br label %200

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %5, align 4
  store i32 141934660, i32* %17
  br label %200

; <label>:169:                                    ; preds = %18
  store i32 -928834894, i32* %17
  br label %200

; <label>:170:                                    ; preds = %18
  %171 = load i32*, i32** %8, align 8
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 -1559533820, i32 -858135731
  store i32 %174, i32* %17
  br label %200

; <label>:175:                                    ; preds = %18
  %176 = load i32*, i32** %8, align 8
  %177 = getelementptr inbounds i32, i32* %176, i32 1
  store i32* %177, i32** %8, align 8
  store i32 -928834894, i32* %17
  br label %200

; <label>:178:                                    ; preds = %18
  %179 = load i32*, i32** %8, align 8
  %180 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i32 0, i32 0
  %181 = getelementptr inbounds i32, i32* %180, i64 252
  %182 = icmp uge i32* %179, %181
  %183 = select i1 %182, i32 1601560039, i32 -1272710374
  store i32 %183, i32* %17
  br label %200

; <label>:184:                                    ; preds = %18
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1272710374, i32* %17
  br label %200

; <label>:186:                                    ; preds = %18
  store i32 -1877718434, i32* %17
  br label %200

; <label>:187:                                    ; preds = %18
  %188 = load i32*, i32** %8, align 8
  %189 = getelementptr inbounds [255 x i32], [255 x i32]* %7, i32 0, i32 0
  %190 = getelementptr inbounds i32, i32* %189, i64 252
  %191 = icmp ult i32* %188, %190
  %192 = select i1 %191, i32 -1517201018, i32 1913662914
  store i32 %192, i32* %17
  br label %200

; <label>:193:                                    ; preds = %18
  %194 = load i32*, i32** %8, align 8
  %195 = getelementptr inbounds i32, i32* %194, i32 1
  store i32* %195, i32** %8, align 8
  %196 = load i32, i32* %194, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  store i32 -1877718434, i32* %17
  br label %200

; <label>:198:                                    ; preds = %18
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:200:                                    ; preds = %193, %187, %186, %184, %178, %175, %170, %169, %166, %165, %153, %146, %142, %141, %138, %122, %118, %117, %114, %112, %107, %102, %99, %92, %87, %79, %76, %70, %68, %65, %63, %58, %53, %50, %43, %38, %30, %27, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_690.cpp() #0 section ".text.startup" {
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
