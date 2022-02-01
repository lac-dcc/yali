; ModuleID = 'source-C-CXX/79/234.cpp'
source_filename = "source-C-CXX/79/234.cpp"
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
@_ZZ4mainE5Month = private unnamed_addr constant [13 x i32] [i32 29, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_234.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE5Month to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %8)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %9)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %10)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %11)
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -753312004, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %222
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -753312004, label %28
    i32 1909430314, label %32
    i32 -686756045, label %37
    i32 793636298, label %42
    i32 -1403902433, label %43
    i32 -170640528, label %48
    i32 -1914182555, label %53
    i32 1485990010, label %58
    i32 -1819855562, label %59
    i32 -144028164, label %64
    i32 -914376122, label %69
    i32 601609965, label %73
    i32 -1057597220, label %87
    i32 499225624, label %92
    i32 1042992233, label %99
    i32 244598173, label %102
    i32 964649438, label %106
    i32 -1048809932, label %110
    i32 -1770424873, label %114
    i32 -1740852946, label %117
    i32 232843581, label %118
    i32 1704503959, label %119
    i32 -77539672, label %130
    i32 -695350618, label %134
    i32 -839714901, label %141
    i32 -1148437175, label %144
    i32 1525489402, label %148
    i32 -1894096777, label %152
    i32 1057718516, label %155
    i32 2063031066, label %159
    i32 1974205781, label %164
    i32 538279666, label %171
    i32 1778767459, label %174
    i32 -64077100, label %178
    i32 -1777596811, label %182
    i32 2108484295, label %185
    i32 1017706224, label %188
    i32 -860422653, label %193
    i32 2077017997, label %200
    i32 112056352, label %205
    i32 825157169, label %210
    i32 1429941515, label %213
    i32 2106688409, label %214
    i32 400572162, label %217
    i32 442721328, label %218
  ]

; <label>:27:                                     ; preds = %25
  br label %222

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1909430314, i32 -686756045
  store i32 %31, i32* %24
  br label %222

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 793636298, i32 -686756045
  store i32 %36, i32* %24
  br label %222

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %6, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 793636298, i32 -1403902433
  store i32 %41, i32* %24
  br label %222

; <label>:42:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  store i32 -1403902433, i32* %24
  br label %222

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %9, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -170640528, i32 -1914182555
  store i32 %47, i32* %24
  br label %222

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %9, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1485990010, i32 -1914182555
  store i32 %52, i32* %24
  br label %222

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %9, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1485990010, i32 -1819855562
  store i32 %57, i32* %24
  br label %222

; <label>:58:                                     ; preds = %25
  store i32 1, i32* %13, align 4
  store i32 -1819855562, i32* %24
  br label %222

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -144028164, i32 1704503959
  store i32 %63, i32* %24
  br label %222

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -914376122, i32 601609965
  store i32 %68, i32* %24
  br label %222

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, i32* %14, align 4
  store i32 232843581, i32* %24
  br label %222

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %77, %78
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %14, align 4
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -1057597220, i32* %24
  br label %222

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 499225624, i32 244598173
  store i32 %91, i32* %24
  br label %222

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %14, align 4
  store i32 1042992233, i32* %24
  br label %222

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -1057597220, i32* %24
  br label %222

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %7, align 4
  %104 = icmp sle i32 %103, 2
  %105 = select i1 %104, i32 964649438, i32 -1740852946
  store i32 %105, i32* %24
  br label %222

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %10, align 4
  %108 = icmp sgt i32 %107, 2
  %109 = select i1 %108, i32 -1048809932, i32 -1740852946
  store i32 %109, i32* %24
  br label %222

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %12, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 -1770424873, i32 -1740852946
  store i32 %113, i32* %24
  br label %222

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %14, align 4
  store i32 -1740852946, i32* %24
  br label %222

; <label>:117:                                    ; preds = %25
  store i32 232843581, i32* %24
  br label %222

; <label>:118:                                    ; preds = %25
  store i32 442721328, i32* %24
  br label %222

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %123, %124
  %126 = load i32, i32* %14, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %14, align 4
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -77539672, i32* %24
  br label %222

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %3, align 4
  %132 = icmp sle i32 %131, 12
  %133 = select i1 %132, i32 -695350618, i32 -1148437175
  store i32 %133, i32* %24
  br label %222

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %14, align 4
  store i32 -839714901, i32* %24
  br label %222

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -77539672, i32* %24
  br label %222

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %12, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 1525489402, i32 1057718516
  store i32 %147, i32* %24
  br label %222

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %7, align 4
  %150 = icmp sle i32 %149, 2
  %151 = select i1 %150, i32 -1894096777, i32 1057718516
  store i32 %151, i32* %24
  br label %222

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  store i32 1057718516, i32* %24
  br label %222

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %14, align 4
  store i32 1, i32* %3, align 4
  store i32 2063031066, i32* %24
  br label %222

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %10, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 1974205781, i32 1778767459
  store i32 %163, i32* %24
  br label %222

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, i32* %14, align 4
  store i32 538279666, i32* %24
  br label %222

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 2063031066, i32* %24
  br label %222

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* %10, align 4
  %176 = icmp sgt i32 %175, 2
  %177 = select i1 %176, i32 -64077100, i32 2108484295
  store i32 %177, i32* %24
  br label %222

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* %13, align 4
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %180, i32 -1777596811, i32 2108484295
  store i32 %181, i32* %24
  br label %222

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* %14, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %14, align 4
  store i32 2108484295, i32* %24
  br label %222

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 1017706224, i32* %24
  br label %222

; <label>:188:                                    ; preds = %25
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %9, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -860422653, i32 400572162
  store i32 %192, i32* %24
  br label %222

; <label>:193:                                    ; preds = %25
  %194 = load i32, i32* %14, align 4
  %195 = add nsw i32 %194, 365
  store i32 %195, i32* %14, align 4
  %196 = load i32, i32* %3, align 4
  %197 = srem i32 %196, 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 2077017997, i32 112056352
  store i32 %199, i32* %24
  br label %222

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* %3, align 4
  %202 = srem i32 %201, 100
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 825157169, i32 112056352
  store i32 %204, i32* %24
  br label %222

; <label>:205:                                    ; preds = %25
  %206 = load i32, i32* %3, align 4
  %207 = srem i32 %206, 400
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i32 825157169, i32 1429941515
  store i32 %209, i32* %24
  br label %222

; <label>:210:                                    ; preds = %25
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %14, align 4
  store i32 1429941515, i32* %24
  br label %222

; <label>:213:                                    ; preds = %25
  store i32 2106688409, i32* %24
  br label %222

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 1017706224, i32* %24
  br label %222

; <label>:217:                                    ; preds = %25
  store i32 442721328, i32* %24
  br label %222

; <label>:218:                                    ; preds = %25
  %219 = load i32, i32* %14, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %221 = load i32, i32* %2, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %217, %214, %213, %210, %205, %200, %193, %188, %185, %182, %178, %174, %171, %164, %159, %155, %152, %148, %144, %141, %134, %130, %119, %118, %117, %114, %110, %106, %102, %99, %92, %87, %73, %69, %64, %59, %58, %53, %48, %43, %42, %37, %32, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_234.cpp() #0 section ".text.startup" {
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
