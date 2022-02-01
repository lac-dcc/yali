; ModuleID = 'source-C-CXX/79/698.cpp'
source_filename = "source-C-CXX/79/698.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_698.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [13 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %8)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %9)
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 1231364233, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %220
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1231364233, label %28
    i32 148993236, label %33
    i32 -1815937628, label %41
    i32 504358511, label %46
    i32 -162180734, label %51
    i32 777491255, label %56
    i32 -505733714, label %61
    i32 -1049895932, label %64
    i32 1672978710, label %65
    i32 217550813, label %68
    i32 -13093441, label %69
    i32 1957102225, label %70
    i32 184015246, label %76
    i32 -279656779, label %78
    i32 -1716590389, label %83
    i32 -566615732, label %90
    i32 738549064, label %93
    i32 -481464653, label %98
    i32 630864381, label %103
    i32 -1324515227, label %108
    i32 -93995584, label %112
    i32 1663600937, label %116
    i32 -1976756682, label %119
    i32 -1071704888, label %120
    i32 -754957188, label %126
    i32 1705698893, label %127
    i32 1209101911, label %132
    i32 -889768419, label %139
    i32 521414612, label %142
    i32 -1302078623, label %150
    i32 621133565, label %155
    i32 960682026, label %160
    i32 1915603130, label %164
    i32 367077793, label %167
    i32 1926899552, label %168
    i32 -813897247, label %169
    i32 -957277634, label %174
    i32 -1337668113, label %181
    i32 1846430336, label %184
    i32 -1776151905, label %192
    i32 -1436527778, label %197
    i32 -1315634920, label %202
    i32 690952349, label %206
    i32 1776149431, label %209
    i32 587145972, label %210
    i32 1393307979, label %216
  ]

; <label>:27:                                     ; preds = %25
  br label %220

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 148993236, i32 -13093441
  store i32 %32, i32* %24
  br label %220

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = mul nsw i32 365, %37
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 -1815937628, i32* %24
  br label %220

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 504358511, i32 217550813
  store i32 %45, i32* %24
  br label %220

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %10, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -162180734, i32 777491255
  store i32 %50, i32* %24
  br label %220

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %10, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -505733714, i32 777491255
  store i32 %55, i32* %24
  br label %220

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %10, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -505733714, i32 -1049895932
  store i32 %60, i32* %24
  br label %220

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  store i32 -1049895932, i32* %24
  br label %220

; <label>:64:                                     ; preds = %25
  store i32 1672978710, i32* %24
  br label %220

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 -1815937628, i32* %24
  br label %220

; <label>:68:                                     ; preds = %25
  store i32 1957102225, i32* %24
  br label %220

; <label>:69:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 1957102225, i32* %24
  br label %220

; <label>:70:                                     ; preds = %25
  %71 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 184015246, i32 -754957188
  store i32 %75, i32* %24
  br label %220

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %11, align 4
  store i32 -279656779, i32* %24
  br label %220

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1716590389, i32 738549064
  store i32 %82, i32* %24
  br label %220

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %84, %88
  store i32 %89, i32* %12, align 4
  store i32 -566615732, i32* %24
  br label %220

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  store i32 -279656779, i32* %24
  br label %220

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %4, align 4
  %95 = srem i32 %94, 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -481464653, i32 630864381
  store i32 %97, i32* %24
  br label %220

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %4, align 4
  %100 = srem i32 %99, 100
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -1324515227, i32 630864381
  store i32 %102, i32* %24
  br label %220

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %4, align 4
  %105 = srem i32 %104, 400
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1324515227, i32 -1071704888
  store i32 %107, i32* %24
  br label %220

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %5, align 4
  %110 = icmp sle i32 %109, 2
  %111 = select i1 %110, i32 -93995584, i32 -1976756682
  store i32 %111, i32* %24
  br label %220

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %8, align 4
  %114 = icmp sgt i32 %113, 2
  %115 = select i1 %114, i32 1663600937, i32 -1976756682
  store i32 %115, i32* %24
  br label %220

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  store i32 -1976756682, i32* %24
  br label %220

; <label>:119:                                    ; preds = %25
  store i32 -1071704888, i32* %24
  br label %220

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %123, %124
  store i32 %125, i32* %12, align 4
  store i32 1393307979, i32* %24
  br label %220

; <label>:126:                                    ; preds = %25
  store i32 365, i32* %14, align 4
  store i32 1, i32* %11, align 4
  store i32 1705698893, i32* %24
  br label %220

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1209101911, i32 521414612
  store i32 %131, i32* %24
  br label %220

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %133, %137
  store i32 %138, i32* %14, align 4
  store i32 -889768419, i32* %24
  br label %220

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 1705698893, i32* %24
  br label %220

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %143, %144
  store i32 %145, i32* %14, align 4
  %146 = load i32, i32* %4, align 4
  %147 = srem i32 %146, 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -1302078623, i32 621133565
  store i32 %149, i32* %24
  br label %220

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %4, align 4
  %152 = srem i32 %151, 100
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 960682026, i32 621133565
  store i32 %154, i32* %24
  br label %220

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* %4, align 4
  %157 = srem i32 %156, 400
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 960682026, i32 1926899552
  store i32 %159, i32* %24
  br label %220

; <label>:160:                                    ; preds = %25
  %161 = load i32, i32* %5, align 4
  %162 = icmp sle i32 %161, 2
  %163 = select i1 %162, i32 1915603130, i32 367077793
  store i32 %163, i32* %24
  br label %220

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %14, align 4
  store i32 367077793, i32* %24
  br label %220

; <label>:167:                                    ; preds = %25
  store i32 1926899552, i32* %24
  br label %220

; <label>:168:                                    ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 1, i32* %11, align 4
  store i32 -813897247, i32* %24
  br label %220

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %8, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -957277634, i32 1846430336
  store i32 %173, i32* %24
  br label %220

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %175, %179
  store i32 %180, i32* %15, align 4
  store i32 -1337668113, i32* %24
  br label %220

; <label>:181:                                    ; preds = %25
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %11, align 4
  store i32 -813897247, i32* %24
  br label %220

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %185, %186
  store i32 %187, i32* %15, align 4
  %188 = load i32, i32* %7, align 4
  %189 = srem i32 %188, 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 -1776151905, i32 -1436527778
  store i32 %191, i32* %24
  br label %220

; <label>:192:                                    ; preds = %25
  %193 = load i32, i32* %7, align 4
  %194 = srem i32 %193, 100
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 -1315634920, i32 -1436527778
  store i32 %196, i32* %24
  br label %220

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* %7, align 4
  %199 = srem i32 %198, 400
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i32 -1315634920, i32 587145972
  store i32 %201, i32* %24
  br label %220

; <label>:202:                                    ; preds = %25
  %203 = load i32, i32* %8, align 4
  %204 = icmp slt i32 2, %203
  %205 = select i1 %204, i32 690952349, i32 1776149431
  store i32 %205, i32* %24
  br label %220

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %15, align 4
  store i32 1776149431, i32* %24
  br label %220

; <label>:209:                                    ; preds = %25
  store i32 587145972, i32* %24
  br label %220

; <label>:210:                                    ; preds = %25
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %14, align 4
  %213 = add nsw i32 %211, %212
  %214 = load i32, i32* %15, align 4
  %215 = add nsw i32 %213, %214
  store i32 %215, i32* %12, align 4
  store i32 1393307979, i32* %24
  br label %220

; <label>:216:                                    ; preds = %25
  %217 = load i32, i32* %12, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:220:                                    ; preds = %210, %209, %206, %202, %197, %192, %184, %181, %174, %169, %168, %167, %164, %160, %155, %150, %142, %139, %132, %127, %126, %120, %119, %116, %112, %108, %103, %98, %93, %90, %83, %78, %76, %70, %69, %68, %65, %64, %61, %56, %51, %46, %41, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_698.cpp() #0 section ".text.startup" {
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
