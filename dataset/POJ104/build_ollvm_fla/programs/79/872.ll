; ModuleID = 'source-C-CXX/79/872.cpp'
source_filename = "source-C-CXX/79/872.cpp"
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
@_ZZ4mainE4num1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4num2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]

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
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %9, align 4
  %21 = alloca i32
  store i32 1688952203, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %211
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 1688952203, label %27
    i32 1267887855, label %32
    i32 1867118600, label %37
    i32 2092020581, label %42
    i32 -524638020, label %46
    i32 82361639, label %52
    i32 961203863, label %55
    i32 528790535, label %62
    i32 420044214, label %67
    i32 1758837801, label %72
    i32 -1916975255, label %84
    i32 -1196080195, label %88
    i32 2002394013, label %96
    i32 -634876785, label %99
    i32 -1101002682, label %100
    i32 -489727627, label %112
    i32 843660791, label %116
    i32 -1433621921, label %124
    i32 2027535388, label %127
    i32 1245026095, label %128
    i32 -1824351937, label %136
    i32 -357602664, label %141
    i32 -1823516274, label %146
    i32 -898058229, label %147
    i32 158695992, label %152
    i32 894309824, label %160
    i32 -386807722, label %163
    i32 1226414638, label %164
    i32 -1620064940, label %165
    i32 1804820433, label %170
    i32 1671270267, label %178
    i32 1664386789, label %181
    i32 -36014112, label %182
    i32 -1902398758, label %187
    i32 -824289968, label %192
    i32 333328809, label %197
    i32 1450872767, label %201
    i32 -1071373077, label %207
  ]

; <label>:26:                                     ; preds = %24
  br label %211

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1267887855, i32 961203863
  store i32 %31, i32* %21
  br label %211

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %9, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1867118600, i32 2092020581
  store i32 %36, i32* %21
  br label %211

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %9, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -524638020, i32 2092020581
  store i32 %41, i32* %21
  store i1 true, i1* %22
  br label %211

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %9, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  store i32 -524638020, i32* %21
  store i1 %45, i1* %22
  br label %211

; <label>:46:                                     ; preds = %24
  %47 = load i1, i1* %22
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 365, %48
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %8, align 4
  store i32 82361639, i32* %21
  br label %211

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 1688952203, i32* %21
  br label %211

; <label>:55:                                     ; preds = %24
  %56 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* bitcast ([12 x i32]* @_ZZ4mainE4num1 to i8*), i64 48, i32 16, i1 false)
  %57 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* bitcast ([12 x i32]* @_ZZ4mainE4num2 to i8*), i64 48, i32 16, i1 false)
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 528790535, i32 420044214
  store i32 %61, i32* %21
  br label %211

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1758837801, i32 420044214
  store i32 %66, i32* %21
  br label %211

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 1758837801, i32 -1101002682
  store i32 %71, i32* %21
  br label %211

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %77, %78
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  store i32 -1916975255, i32* %21
  br label %211

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %12, align 4
  %86 = icmp sle i32 %85, 12
  %87 = select i1 %86, i32 -1196080195, i32 -634876785
  store i32 %87, i32* %21
  br label %211

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %12, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %8, align 4
  store i32 2002394013, i32* %21
  br label %211

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  store i32 -1916975255, i32* %21
  br label %211

; <label>:99:                                     ; preds = %24
  store i32 1245026095, i32* %21
  br label %211

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  store i32 -489727627, i32* %21
  br label %211

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %12, align 4
  %114 = icmp sle i32 %113, 12
  %115 = select i1 %114, i32 843660791, i32 2027535388
  store i32 %115, i32* %21
  br label %211

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %12, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %8, align 4
  store i32 -1433621921, i32* %21
  br label %211

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  store i32 -489727627, i32* %21
  br label %211

; <label>:127:                                    ; preds = %24
  store i32 1245026095, i32* %21
  br label %211

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* %3, align 4
  %133 = srem i32 %132, 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -1824351937, i32 -357602664
  store i32 %135, i32* %21
  br label %211

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %3, align 4
  %138 = srem i32 %137, 100
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -1823516274, i32 -357602664
  store i32 %140, i32* %21
  br label %211

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %3, align 4
  %143 = srem i32 %142, 400
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -1823516274, i32 1226414638
  store i32 %145, i32* %21
  br label %211

; <label>:146:                                    ; preds = %24
  store i32 1, i32* %12, align 4
  store i32 -898058229, i32* %21
  br label %211

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 158695992, i32 -386807722
  store i32 %151, i32* %21
  br label %211

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %12, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %8, align 4
  store i32 894309824, i32* %21
  br label %211

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  store i32 -898058229, i32* %21
  br label %211

; <label>:163:                                    ; preds = %24
  store i32 -36014112, i32* %21
  br label %211

; <label>:164:                                    ; preds = %24
  store i32 1, i32* %12, align 4
  store i32 -1620064940, i32* %21
  br label %211

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 1804820433, i32 1664386789
  store i32 %169, i32* %21
  br label %211

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %12, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %8, align 4
  store i32 1671270267, i32* %21
  br label %211

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  store i32 -1620064940, i32* %21
  br label %211

; <label>:181:                                    ; preds = %24
  store i32 -36014112, i32* %21
  br label %211

; <label>:182:                                    ; preds = %24
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp eq i32 %183, %184
  %186 = select i1 %185, i32 -1902398758, i32 -1071373077
  store i32 %186, i32* %21
  br label %211

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* %2, align 4
  %189 = srem i32 %188, 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 -824289968, i32 333328809
  store i32 %191, i32* %21
  br label %211

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* %2, align 4
  %194 = srem i32 %193, 100
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 1450872767, i32 333328809
  store i32 %196, i32* %21
  store i1 true, i1* %23
  br label %211

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* %2, align 4
  %199 = srem i32 %198, 400
  %200 = icmp eq i32 %199, 0
  store i32 1450872767, i32* %21
  store i1 %200, i1* %23
  br label %211

; <label>:201:                                    ; preds = %24
  %202 = load i1, i1* %23
  %203 = zext i1 %202 to i32
  %204 = add nsw i32 365, %203
  %205 = load i32, i32* %8, align 4
  %206 = sub nsw i32 %205, %204
  store i32 %206, i32* %8, align 4
  store i32 -1071373077, i32* %21
  br label %211

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* %8, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:211:                                    ; preds = %201, %197, %192, %187, %182, %181, %178, %170, %165, %164, %163, %160, %152, %147, %146, %141, %136, %128, %127, %124, %116, %112, %100, %99, %96, %88, %84, %72, %67, %62, %55, %52, %46, %42, %37, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #0 section ".text.startup" {
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
