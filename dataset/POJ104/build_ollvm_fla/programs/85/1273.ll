; ModuleID = 'source-C-CXX/85/1273.cpp'
source_filename = "source-C-CXX/85/1273.cpp"
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
@jilu = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1273.cpp, i8* null }]

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
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @jilu to i8*), i8 0, i64 400, i32 16, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -94979529, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %205
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -94979529, label %13
    i32 636517974, label %18
    i32 -620129267, label %25
    i32 188737523, label %29
    i32 -850874135, label %30
    i32 1666557870, label %35
    i32 -1516906241, label %40
    i32 -364678224, label %43
    i32 112934850, label %48
    i32 1093235758, label %52
    i32 -4589161, label %53
    i32 241620335, label %58
    i32 -1202815937, label %72
    i32 -820184011, label %82
    i32 1502608832, label %90
    i32 855802808, label %94
    i32 1979768918, label %105
    i32 -1452799955, label %106
    i32 -740482900, label %107
    i32 1082732420, label %108
    i32 -1813124013, label %111
    i32 388535924, label %116
    i32 478577332, label %131
    i32 -1826784154, label %139
    i32 -548008664, label %148
    i32 -1518499142, label %155
    i32 948907031, label %165
    i32 -1818138461, label %166
    i32 628852657, label %173
    i32 -419492909, label %174
    i32 1726014650, label %175
    i32 963055062, label %182
    i32 -2023700624, label %183
    i32 -922877034, label %184
    i32 -1072883379, label %185
    i32 -958664480, label %188
    i32 -1178517320, label %189
    i32 -1267518133, label %194
    i32 -1635297752, label %201
    i32 773055549, label %204
  ]

; <label>:12:                                     ; preds = %10
  br label %205

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 636517974, i32 -958664480
  store i32 %17, i32* %9
  br label %205

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i32 0, i32 0
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 80, i32 16, i1 false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -620129267, i32 188737523
  store i32 %24, i32* %9
  br label %205

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @jilu, i64 0, i64 %27
  store i32 60, i32* %28, align 4
  store i32 -922877034, i32* %9
  br label %205

; <label>:29:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -850874135, i32* %9
  br label %205

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1666557870, i32 -364678224
  store i32 %34, i32* %9
  br label %205

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 -1516906241, i32* %9
  br label %205

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -850874135, i32* %9
  br label %205

; <label>:43:                                     ; preds = %10
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 60
  %47 = select i1 %46, i32 112934850, i32 1093235758
  store i32 %47, i32* %9
  br label %205

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @jilu, i64 0, i64 %50
  store i32 60, i32* %51, align 4
  store i32 -2023700624, i32* %9
  br label %205

; <label>:52:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -4589161, i32* %9
  br label %205

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 241620335, i32 -1813124013
  store i32 %57, i32* %9
  br label %205

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 3, %63
  %65 = add nsw i32 %62, %64
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %69, 60
  %71 = select i1 %70, i32 -1202815937, i32 1502608832
  store i32 %71, i32* %9
  br label %205

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 3, %77
  %79 = add nsw i32 %76, %78
  %80 = icmp sgt i32 %79, 60
  %81 = select i1 %80, i32 -820184011, i32 1502608832
  store i32 %81, i32* %9
  br label %205

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @jilu, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 -1813124013, i32* %9
  br label %205

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %91, 60
  %93 = select i1 %92, i32 855802808, i32 -1452799955
  store i32 %93, i32* %9
  br label %205

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = mul nsw i32 3, %100
  %102 = add nsw i32 %99, %101
  %103 = icmp sgt i32 %102, 60
  %104 = select i1 %103, i32 1979768918, i32 -1452799955
  store i32 %104, i32* %9
  br label %205

; <label>:105:                                    ; preds = %10
  store i32 -1813124013, i32* %9
  br label %205

; <label>:106:                                    ; preds = %10
  store i32 -740482900, i32* %9
  br label %205

; <label>:107:                                    ; preds = %10
  store i32 1082732420, i32* %9
  br label %205

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -4589161, i32* %9
  br label %205

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 388535924, i32 1726014650
  store i32 %115, i32* %9
  br label %205

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 60, %117
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %123, %127
  %129 = icmp sgt i32 %118, %128
  %130 = select i1 %129, i32 478577332, i32 -548008664
  store i32 %130, i32* %9
  br label %205

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 0
  %138 = select i1 %137, i32 -1826784154, i32 -548008664
  store i32 %138, i32* %9
  br label %205

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* @jilu, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 -419492909, i32* %9
  br label %205

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %152, 60
  %154 = select i1 %153, i32 -1518499142, i32 -1818138461
  store i32 %154, i32* %9
  br label %205

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %6, align 4
  %161 = mul nsw i32 3, %160
  %162 = add nsw i32 %159, %161
  %163 = icmp sgt i32 %162, 60
  %164 = select i1 %163, i32 948907031, i32 -1818138461
  store i32 %164, i32* %9
  br label %205

; <label>:165:                                    ; preds = %10
  store i32 628852657, i32* %9
  br label %205

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %6, align 4
  %168 = mul nsw i32 3, %167
  %169 = sub nsw i32 60, %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* @jilu, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  store i32 628852657, i32* %9
  br label %205

; <label>:173:                                    ; preds = %10
  store i32 -419492909, i32* %9
  br label %205

; <label>:174:                                    ; preds = %10
  store i32 963055062, i32* %9
  br label %205

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %6, align 4
  %177 = mul nsw i32 3, %176
  %178 = sub nsw i32 63, %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* @jilu, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  store i32 963055062, i32* %9
  br label %205

; <label>:182:                                    ; preds = %10
  store i32 -2023700624, i32* %9
  br label %205

; <label>:183:                                    ; preds = %10
  store i32 -922877034, i32* %9
  br label %205

; <label>:184:                                    ; preds = %10
  store i32 -1072883379, i32* %9
  br label %205

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 -94979529, i32* %9
  br label %205

; <label>:188:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1178517320, i32* %9
  br label %205

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp sle i32 %190, %191
  %193 = select i1 %192, i32 -1267518133, i32 773055549
  store i32 %193, i32* %9
  br label %205

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* @jilu, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1635297752, i32* %9
  br label %205

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 -1178517320, i32* %9
  br label %205

; <label>:204:                                    ; preds = %10
  ret i32 0

; <label>:205:                                    ; preds = %201, %194, %189, %188, %185, %184, %183, %182, %175, %174, %173, %166, %165, %155, %148, %139, %131, %116, %111, %108, %107, %106, %105, %94, %90, %82, %72, %58, %53, %52, %48, %43, %40, %35, %30, %29, %25, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1273.cpp() #0 section ".text.startup" {
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
