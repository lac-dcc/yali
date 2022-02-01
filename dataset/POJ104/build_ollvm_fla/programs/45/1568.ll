; ModuleID = 'source-C-CXX/45/1568.cpp'
source_filename = "source-C-CXX/45/1568.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1568.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
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
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  store i32 0, i32* %10, align 4
  %17 = alloca i32
  store i32 -70592013, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %200
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -70592013, label %21
    i32 -18376101, label %25
    i32 1724567696, label %26
    i32 -835089240, label %30
    i32 1076010992, label %37
    i32 -1297104302, label %40
    i32 -1425958685, label %41
    i32 1377776896, label %44
    i32 1741470006, label %45
    i32 798220563, label %50
    i32 1615855540, label %51
    i32 1209401350, label %56
    i32 2032761335, label %70
    i32 557202193, label %73
    i32 412649229, label %74
    i32 -412146675, label %77
    i32 -2080037019, label %78
    i32 -905167533, label %85
    i32 540455233, label %102
    i32 1234258928, label %106
    i32 392683877, label %110
    i32 -1132993678, label %114
    i32 -340131038, label %118
    i32 -150749076, label %122
    i32 1031835011, label %133
    i32 282486140, label %136
    i32 -98789008, label %139
    i32 -2016743829, label %140
    i32 374356076, label %151
    i32 -150344002, label %154
    i32 -1266819286, label %157
    i32 1738371517, label %158
    i32 1077812911, label %169
    i32 1481905113, label %172
    i32 -607343546, label %175
    i32 -188219491, label %176
    i32 -1911597878, label %187
    i32 1047335894, label %190
    i32 -1136051783, label %193
    i32 -1066544971, label %194
    i32 -1769021496, label %195
    i32 -1046049263, label %196
    i32 -45058077, label %199
  ]

; <label>:20:                                     ; preds = %18
  br label %200

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %22, 100
  %24 = select i1 %23, i32 -18376101, i32 1377776896
  store i32 %24, i32* %17
  br label %200

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1724567696, i32* %17
  br label %200

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 100
  %29 = select i1 %28, i32 -835089240, i32 -1297104302
  store i32 %29, i32* %17
  br label %200

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  store i32 1076010992, i32* %17
  br label %200

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %11, align 4
  store i32 1724567696, i32* %17
  br label %200

; <label>:40:                                     ; preds = %18
  store i32 -1425958685, i32* %17
  br label %200

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 -70592013, i32* %17
  br label %200

; <label>:44:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 1741470006, i32* %17
  br label %200

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 798220563, i32 -412146675
  store i32 %49, i32* %17
  br label %200

; <label>:50:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 1615855540, i32* %17
  br label %200

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1209401350, i32 557202193
  store i32 %55, i32* %17
  br label %200

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %65
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  store i32 2032761335, i32* %17
  br label %200

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  store i32 1615855540, i32* %17
  br label %200

; <label>:73:                                     ; preds = %18
  store i32 412649229, i32* %17
  br label %200

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  store i32 1741470006, i32* %17
  br label %200

; <label>:77:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %14, align 4
  store i32 -2080037019, i32* %17
  br label %200

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  %84 = select i1 %83, i32 -905167533, i32 -45058077
  store i32 %84, i32* %17
  br label %200

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  store i32 1, i32* %100, align 4
  %101 = load i32, i32* %9, align 4
  store i32 %101, i32* %1
  store i32 540455233, i32* %17
  br label %200

; <label>:102:                                    ; preds = %18
  %103 = load volatile i32, i32* %1
  %104 = icmp slt i32 %103, 3
  %105 = select i1 %104, i32 -1132993678, i32 1234258928
  store i32 %105, i32* %17
  br label %200

; <label>:106:                                    ; preds = %18
  %107 = load volatile i32, i32* %1
  %108 = icmp slt i32 %107, 4
  %109 = select i1 %108, i32 1738371517, i32 392683877
  store i32 %109, i32* %17
  br label %200

; <label>:110:                                    ; preds = %18
  %111 = load volatile i32, i32* %1
  %112 = icmp eq i32 %111, 4
  %113 = select i1 %112, i32 -188219491, i32 -1066544971
  store i32 %113, i32* %17
  br label %200

; <label>:114:                                    ; preds = %18
  %115 = load volatile i32, i32* %1
  %116 = icmp slt i32 %115, 2
  %117 = select i1 %116, i32 -340131038, i32 -2016743829
  store i32 %117, i32* %17
  br label %200

; <label>:118:                                    ; preds = %18
  %119 = load volatile i32, i32* %1
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -150749076, i32 -1066544971
  store i32 %121, i32* %17
  br label %200

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 1031835011, i32 282486140
  store i32 %132, i32* %17
  br label %200

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 -98789008, i32* %17
  br label %200

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 2, i32* %9, align 4
  store i32 -98789008, i32* %17
  br label %200

; <label>:139:                                    ; preds = %18
  store i32 -1769021496, i32* %17
  br label %200

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 374356076, i32 -150344002
  store i32 %150, i32* %17
  br label %200

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -1266819286, i32* %17
  br label %200

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %8, align 4
  store i32 3, i32* %9, align 4
  store i32 -1266819286, i32* %17
  br label %200

; <label>:157:                                    ; preds = %18
  store i32 -1769021496, i32* %17
  br label %200

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 1077812911, i32 1481905113
  store i32 %168, i32* %17
  br label %200

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %8, align 4
  store i32 -607343546, i32* %17
  br label %200

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %7, align 4
  store i32 4, i32* %9, align 4
  store i32 -607343546, i32* %17
  br label %200

; <label>:175:                                    ; preds = %18
  store i32 -1769021496, i32* %17
  br label %200

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %7, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 -1911597878, i32 1047335894
  store i32 %186, i32* %17
  br label %200

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %7, align 4
  store i32 -1136051783, i32* %17
  br label %200

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1136051783, i32* %17
  br label %200

; <label>:193:                                    ; preds = %18
  store i32 -1769021496, i32* %17
  br label %200

; <label>:194:                                    ; preds = %18
  store i32 -1769021496, i32* %17
  br label %200

; <label>:195:                                    ; preds = %18
  store i32 -1046049263, i32* %17
  br label %200

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %14, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %14, align 4
  store i32 -2080037019, i32* %17
  br label %200

; <label>:199:                                    ; preds = %18
  ret i32 0

; <label>:200:                                    ; preds = %196, %195, %194, %193, %190, %187, %176, %175, %172, %169, %158, %157, %154, %151, %140, %139, %136, %133, %122, %118, %114, %110, %106, %102, %85, %78, %77, %74, %73, %70, %56, %51, %50, %45, %44, %41, %40, %37, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1568.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
