; ModuleID = 'source-C-CXX/85/1275.cpp'
source_filename = "source-C-CXX/85/1275.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1275.cpp, i8* null }]

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
  %7 = alloca [1000 x [30 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -877995561, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %201
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -877995561, label %13
    i32 1743671126, label %18
    i32 -1797861103, label %24
    i32 169282482, label %34
    i32 1722338021, label %42
    i32 -155915202, label %45
    i32 653010353, label %46
    i32 -2128918904, label %56
    i32 1617593885, label %63
    i32 -25836557, label %66
    i32 -1297844778, label %69
    i32 -1583317880, label %73
    i32 -617435243, label %96
    i32 -1263207758, label %99
    i32 1801437916, label %100
    i32 -439629541, label %110
    i32 -627633901, label %123
    i32 1379023224, label %133
    i32 -1003455681, label %136
    i32 -1989444413, label %137
    i32 -1828293298, label %138
    i32 2087207562, label %141
    i32 982285482, label %146
    i32 -225561274, label %150
    i32 465471008, label %154
    i32 64898280, label %161
    i32 -400171959, label %166
    i32 -210596314, label %170
    i32 1418484610, label %171
    i32 -285222696, label %177
    i32 -276066078, label %187
    i32 1058857848, label %190
    i32 -2073065885, label %194
    i32 -518831654, label %195
    i32 -102317347, label %196
    i32 1991837501, label %199
  ]

; <label>:12:                                     ; preds = %10
  br label %201

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1743671126, i32 1991837501
  store i32 %17, i32* %9
  br label %201

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %21, i64 0, i64 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  store i32 1, i32* %6, align 4
  store i32 -1797861103, i32* %9
  br label %201

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %29, align 8
  %31 = mul nsw i32 %30, 2
  %32 = icmp slt i32 %25, %31
  %33 = select i1 %32, i32 169282482, i32 -155915202
  store i32 %33, i32* %9
  br label %201

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 1722338021, i32* %9
  br label %201

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %6, align 4
  store i32 -1797861103, i32* %9
  br label %201

; <label>:45:                                     ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 653010353, i32* %9
  br label %201

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %49
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 8
  %53 = mul nsw i32 %52, 2
  %54 = icmp sle i32 %47, %53
  %55 = select i1 %54, i32 -2128918904, i32 -25836557
  store i32 %55, i32* %9
  br label %201

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %59, i64 0, i64 %61
  store i32 3, i32* %62, align 4
  store i32 1617593885, i32* %9
  br label %201

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 2
  store i32 %65, i32* %6, align 4
  store i32 653010353, i32* %9
  br label %201

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 3
  store i32 %68, i32* %6, align 4
  store i32 -1297844778, i32* %9
  br label %201

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = icmp sge i32 %70, 3
  %72 = select i1 %71, i32 -1583317880, i32 -1263207758
  store i32 %72, i32* %9
  br label %201

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %80, %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x i32], [30 x i32]* %92, i64 0, i64 %94
  store i32 %89, i32* %95, align 4
  store i32 -617435243, i32* %9
  br label %201

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 2
  store i32 %98, i32* %6, align 4
  store i32 -1297844778, i32* %9
  br label %201

; <label>:99:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1801437916, i32* %9
  br label %201

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds [30 x i32], [30 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 8
  %107 = mul nsw i32 %106, 2
  %108 = icmp sle i32 %101, %107
  %109 = select i1 %108, i32 -439629541, i32 2087207562
  store i32 %109, i32* %9
  br label %201

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30 x i32], [30 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %111, %118
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp sgt i32 %120, 60
  %122 = select i1 %121, i32 -627633901, i32 -1989444413
  store i32 %122, i32* %9
  br label %201

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds [30 x i32], [30 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 8
  %130 = mul nsw i32 %129, 2
  %131 = icmp sle i32 %124, %130
  %132 = select i1 %131, i32 1379023224, i32 -1003455681
  store i32 %132, i32* %9
  br label %201

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %6, align 4
  store i32 -1003455681, i32* %9
  br label %201

; <label>:136:                                    ; preds = %10
  store i32 2087207562, i32* %9
  br label %201

; <label>:137:                                    ; preds = %10
  store i32 -1828293298, i32* %9
  br label %201

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 1801437916, i32* %9
  br label %201

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %6, align 4
  %143 = srem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 982285482, i32 -225561274
  store i32 %145, i32* %9
  br label %201

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %4, align 4
  %148 = icmp sgt i32 %147, 60
  %149 = select i1 %148, i32 465471008, i32 -225561274
  store i32 %149, i32* %9
  br label %201

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %4, align 4
  %152 = icmp sle i32 %151, 60
  %153 = select i1 %152, i32 465471008, i32 64898280
  store i32 %153, i32* %9
  br label %201

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %6, align 4
  %156 = sdiv i32 %155, 2
  %157 = mul nsw i32 %156, 3
  %158 = sub nsw i32 60, %157
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -518831654, i32* %9
  br label %201

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %6, align 4
  %163 = srem i32 %162, 2
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 -400171959, i32 -2073065885
  store i32 %165, i32* %9
  br label %201

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %4, align 4
  %168 = icmp sgt i32 %167, 60
  %169 = select i1 %168, i32 -210596314, i32 -2073065885
  store i32 %169, i32* %9
  br label %201

; <label>:170:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1418484610, i32* %9
  br label %201

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  %175 = icmp slt i32 %172, %174
  %176 = select i1 %175, i32 -285222696, i32 1058857848
  store i32 %176, i32* %9
  br label %201

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %7, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [30 x i32], [30 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %184, %185
  store i32 %186, i32* %4, align 4
  store i32 -276066078, i32* %9
  br label %201

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 2
  store i32 %189, i32* %5, align 4
  store i32 1418484610, i32* %9
  br label %201

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %4, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2073065885, i32* %9
  br label %201

; <label>:194:                                    ; preds = %10
  store i32 -518831654, i32* %9
  br label %201

; <label>:195:                                    ; preds = %10
  store i32 -102317347, i32* %9
  br label %201

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 -877995561, i32* %9
  br label %201

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %1, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %196, %195, %194, %190, %187, %177, %171, %170, %166, %161, %154, %150, %146, %141, %138, %137, %136, %133, %123, %110, %100, %99, %96, %73, %69, %66, %63, %56, %46, %45, %42, %34, %24, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1275.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
