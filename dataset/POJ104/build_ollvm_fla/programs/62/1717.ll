; ModuleID = 'source-C-CXX/62/1717.cpp'
source_filename = "source-C-CXX/62/1717.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  store i32 0, i32* %6, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %8)
  %17 = load i32, i32* %7, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %8, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %5
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %14, align 8
  %22 = load volatile i64, i64* %5
  %23 = mul nuw i64 %18, %22
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %11, align 4
  %25 = alloca i32
  store i32 618059375, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %218
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 618059375, label %29
    i32 1462114456, label %34
    i32 1364632153, label %35
    i32 -1715311341, label %40
    i32 652029568, label %50
    i32 381773594, label %53
    i32 -278086935, label %54
    i32 -1673808037, label %57
    i32 -1821775460, label %79
    i32 1238873701, label %84
    i32 1941915844, label %85
    i32 -783575047, label %90
    i32 -1847522488, label %101
    i32 -1050456699, label %104
    i32 -1586750103, label %105
    i32 -576389619, label %108
    i32 350896024, label %109
    i32 1704487581, label %114
    i32 -996366762, label %115
    i32 1800122379, label %120
    i32 819023276, label %121
    i32 -1210922411, label %126
    i32 321101421, label %158
    i32 -1100819978, label %161
    i32 286837333, label %162
    i32 910288058, label %165
    i32 -1850055281, label %166
    i32 -343902175, label %169
    i32 133548102, label %170
    i32 179471045, label %175
    i32 1725666853, label %176
    i32 -1887103139, label %182
    i32 1036945405, label %195
    i32 1592362465, label %198
    i32 702644961, label %212
    i32 -1589745190, label %215
  ]

; <label>:28:                                     ; preds = %26
  br label %218

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1462114456, i32 -1673808037
  store i32 %33, i32* %25
  br label %218

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 1364632153, i32* %25
  br label %218

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1715311341, i32 381773594
  store i32 %39, i32* %25
  br label %218

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = load volatile i64, i64* %5
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr inbounds i32, i32* %24, i64 %44
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  store i32 652029568, i32* %25
  br label %218

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  store i32 1364632153, i32* %25
  br label %218

; <label>:53:                                     ; preds = %26
  store i32 -278086935, i32* %25
  br label %218

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  store i32 618059375, i32* %25
  br label %218

; <label>:57:                                     ; preds = %26
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %10)
  %60 = load i32, i32* %9, align 4
  %61 = zext i32 %60 to i64
  %62 = load i32, i32* %10, align 4
  %63 = zext i32 %62 to i64
  store i64 %63, i64* %4
  %64 = load volatile i64, i64* %4
  %65 = mul nuw i64 %61, %64
  %66 = alloca i32, i64 %65, align 16
  store i32* %66, i32** %3
  %67 = load i32, i32* %7, align 4
  %68 = zext i32 %67 to i64
  %69 = load i32, i32* %10, align 4
  %70 = zext i32 %69 to i64
  store i64 %70, i64* %2
  %71 = load volatile i64, i64* %2
  %72 = mul nuw i64 %68, %71
  %73 = alloca i32, i64 %72, align 16
  store i32* %73, i32** %1
  %74 = load volatile i32*, i32** %1
  %75 = bitcast i32* %74 to i8*
  %76 = load volatile i64, i64* %2
  %77 = mul nuw i64 %68, %76
  %78 = mul nuw i64 4, %77
  call void @llvm.memset.p0i8.i64(i8* %75, i8 0, i64 %78, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 -1821775460, i32* %25
  br label %218

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1238873701, i32 -576389619
  store i32 %83, i32* %25
  br label %218

; <label>:84:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 1941915844, i32* %25
  br label %218

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -783575047, i32 -1050456699
  store i32 %89, i32* %25
  br label %218

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = load volatile i64, i64* %4
  %94 = mul nsw i64 %92, %93
  %95 = load volatile i32*, i32** %3
  %96 = getelementptr inbounds i32, i32* %95, i64 %94
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %99)
  store i32 -1847522488, i32* %25
  br label %218

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  store i32 1941915844, i32* %25
  br label %218

; <label>:104:                                    ; preds = %26
  store i32 -1586750103, i32* %25
  br label %218

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  store i32 -1821775460, i32* %25
  br label %218

; <label>:108:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 350896024, i32* %25
  br label %218

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1704487581, i32 -343902175
  store i32 %113, i32* %25
  br label %218

; <label>:114:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 -996366762, i32* %25
  br label %218

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %10, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1800122379, i32 910288058
  store i32 %119, i32* %25
  br label %218

; <label>:120:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 819023276, i32* %25
  br label %218

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -1210922411, i32 -1100819978
  store i32 %125, i32* %25
  br label %218

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile i64, i64* %5
  %130 = mul nsw i64 %128, %129
  %131 = getelementptr inbounds i32, i32* %24, i64 %130
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = load volatile i64, i64* %4
  %139 = mul nsw i64 %137, %138
  %140 = load volatile i32*, i32** %3
  %141 = getelementptr inbounds i32, i32* %140, i64 %139
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 %135, %145
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = load volatile i64, i64* %2
  %150 = mul nsw i64 %148, %149
  %151 = load volatile i32*, i32** %1
  %152 = getelementptr inbounds i32, i32* %151, i64 %150
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, %146
  store i32 %157, i32* %155, align 4
  store i32 321101421, i32* %25
  br label %218

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  store i32 819023276, i32* %25
  br label %218

; <label>:161:                                    ; preds = %26
  store i32 286837333, i32* %25
  br label %218

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  store i32 -996366762, i32* %25
  br label %218

; <label>:165:                                    ; preds = %26
  store i32 -1850055281, i32* %25
  br label %218

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  store i32 350896024, i32* %25
  br label %218

; <label>:169:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 133548102, i32* %25
  br label %218

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 179471045, i32 -1589745190
  store i32 %174, i32* %25
  br label %218

; <label>:175:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 1725666853, i32* %25
  br label %218

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %10, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %177, %179
  %181 = select i1 %180, i32 -1887103139, i32 1592362465
  store i32 %181, i32* %25
  br label %218

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = load volatile i64, i64* %2
  %186 = mul nsw i64 %184, %185
  %187 = load volatile i32*, i32** %1
  %188 = getelementptr inbounds i32, i32* %187, i64 %186
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1036945405, i32* %25
  br label %218

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %13, align 4
  store i32 1725666853, i32* %25
  br label %218

; <label>:198:                                    ; preds = %26
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = load volatile i64, i64* %2
  %202 = mul nsw i64 %200, %201
  %203 = load volatile i32*, i32** %1
  %204 = getelementptr inbounds i32, i32* %203, i64 %202
  %205 = load i32, i32* %10, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %204, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 702644961, i32* %25
  br label %218

; <label>:212:                                    ; preds = %26
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %11, align 4
  store i32 133548102, i32* %25
  br label %218

; <label>:215:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  %216 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %216)
  %217 = load i32, i32* %6, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %212, %198, %195, %182, %176, %175, %170, %169, %166, %165, %162, %161, %158, %126, %121, %120, %115, %114, %109, %108, %105, %104, %101, %90, %85, %84, %79, %57, %54, %53, %50, %40, %35, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1717.cpp() #0 section ".text.startup" {
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
