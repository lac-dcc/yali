; ModuleID = 'source-C-CXX/72/657.cpp'
source_filename = "source-C-CXX/72/657.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_657.cpp, i8* null }]

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
  %2 = alloca [7 x [7 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1319168645, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %231
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1319168645, label %12
    i32 1624934690, label %16
    i32 1532347686, label %17
    i32 65338982, label %21
    i32 -308387147, label %29
    i32 -1247073727, label %32
    i32 -783512326, label %33
    i32 -571458478, label %36
    i32 42587123, label %37
    i32 -1622433483, label %41
    i32 86437367, label %42
    i32 622174997, label %46
    i32 1224273423, label %61
    i32 1263470215, label %76
    i32 35169171, label %91
    i32 384714333, label %106
    i32 -1245025036, label %121
    i32 2057946672, label %136
    i32 -2113139355, label %151
    i32 755007979, label %166
    i32 -1283930012, label %181
    i32 1788843569, label %196
    i32 1153542408, label %216
    i32 985825966, label %217
    i32 1377332794, label %220
    i32 1970494193, label %221
    i32 1658509133, label %224
    i32 280826751, label %228
    i32 -626546979, label %230
  ]

; <label>:11:                                     ; preds = %9
  br label %231

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 1624934690, i32 -571458478
  store i32 %15, i32* %8
  br label %231

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1532347686, i32* %8
  br label %231

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 65338982, i32 -1247073727
  store i32 %20, i32* %8
  br label %231

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [7 x i32], [7 x i32]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  store i32 -308387147, i32* %8
  br label %231

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1532347686, i32* %8
  br label %231

; <label>:32:                                     ; preds = %9
  store i32 -783512326, i32* %8
  br label %231

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1319168645, i32* %8
  br label %231

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 42587123, i32* %8
  br label %231

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 -1622433483, i32 1658509133
  store i32 %40, i32* %8
  br label %231

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 86437367, i32* %8
  br label %231

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 622174997, i32 1377332794
  store i32 %45, i32* %8
  br label %231

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [7 x i32], [7 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [7 x i32], [7 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %53, %58
  %60 = select i1 %59, i32 1224273423, i32 1153542408
  store i32 %60, i32* %8
  br label %231

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [7 x i32], [7 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [7 x i32], [7 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %68, %73
  %75 = select i1 %74, i32 1263470215, i32 1153542408
  store i32 %75, i32* %8
  br label %231

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [7 x i32], [7 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [7 x i32], [7 x i32]* %86, i64 0, i64 2
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %83, %88
  %90 = select i1 %89, i32 35169171, i32 1153542408
  store i32 %90, i32* %8
  br label %231

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [7 x i32], [7 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [7 x i32], [7 x i32]* %101, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %98, %103
  %105 = select i1 %104, i32 384714333, i32 1153542408
  store i32 %105, i32* %8
  br label %231

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [7 x i32], [7 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds [7 x i32], [7 x i32]* %116, i64 0, i64 4
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %113, %118
  %120 = select i1 %119, i32 -1245025036, i32 1153542408
  store i32 %120, i32* %8
  br label %231

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [7 x i32], [7 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 0
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [7 x i32], [7 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %128, %133
  %135 = select i1 %134, i32 2057946672, i32 1153542408
  store i32 %135, i32* %8
  br label %231

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [7 x i32], [7 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 1
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [7 x i32], [7 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %143, %148
  %150 = select i1 %149, i32 -2113139355, i32 1153542408
  store i32 %150, i32* %8
  br label %231

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [7 x i32], [7 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 2
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [7 x i32], [7 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %158, %163
  %165 = select i1 %164, i32 755007979, i32 1153542408
  store i32 %165, i32* %8
  br label %231

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [7 x i32], [7 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 3
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [7 x i32], [7 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %173, %178
  %180 = select i1 %179, i32 -1283930012, i32 1153542408
  store i32 %180, i32* %8
  br label %231

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [7 x i32], [7 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 4
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [7 x i32], [7 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %188, %193
  %195 = select i1 %194, i32 1788843569, i32 1153542408
  store i32 %195, i32* %8
  br label %231

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [7 x i32], [7 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  store i32 1153542408, i32* %8
  br label %231

; <label>:216:                                    ; preds = %9
  store i32 985825966, i32* %8
  br label %231

; <label>:217:                                    ; preds = %9
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  store i32 86437367, i32* %8
  br label %231

; <label>:220:                                    ; preds = %9
  store i32 1970494193, i32* %8
  br label %231

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  store i32 42587123, i32* %8
  br label %231

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %3, align 4
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 280826751, i32 -626546979
  store i32 %227, i32* %8
  br label %231

; <label>:228:                                    ; preds = %9
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -626546979, i32* %8
  br label %231

; <label>:230:                                    ; preds = %9
  ret i32 0

; <label>:231:                                    ; preds = %228, %224, %221, %220, %217, %216, %196, %181, %166, %151, %136, %121, %106, %91, %76, %61, %46, %42, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_657.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
