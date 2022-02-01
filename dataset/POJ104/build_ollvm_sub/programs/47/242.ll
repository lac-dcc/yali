; ModuleID = 'source-C-CXX/47/242.cpp'
source_filename = "source-C-CXX/47/242.cpp"
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
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@b = global [10 x [10 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_242.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @n)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  call void @_Z1ti(i32 1)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %39, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 9
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %31, %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 9
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %22)
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %15
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %30

; <label>:28:                                     ; preds = %15
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %28, %26
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %4, align 4
  br label %12

; <label>:38:                                     ; preds = %12
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, -1363817966
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1363817966
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %8

; <label>:45:                                     ; preds = %8
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z1ti(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, 1
  %13 = icmp eq i32 %6, %11
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %1
  br label %285

; <label>:15:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %44, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 9
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %37, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 9
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 0, i64 %35
  store i32 %30, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, -725941934
  %40 = add i32 %39, 1
  %41 = add i32 %40, -725941934
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %4, align 4
  br label %20

; <label>:43:                                     ; preds = %20
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, -1798716009
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1798716009
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %16

; <label>:50:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %235, %50
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 9
  br i1 %53, label %54, label %240

; <label>:54:                                     ; preds = %51
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %228, %54
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %56, 9
  br i1 %57, label %58, label %234

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %227

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 2, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %76
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, %76
  store i32 %85, i32* %82, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 %97, 1551998347
  %99 = add i32 %98, %87
  %100 = add i32 %99, 1551998347
  %101 = add nsw i32 %97, %87
  store i32 %100, i32* %96, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %103, 2050654842
  %105 = add i32 %104, 1
  %106 = add i32 %105, 2050654842
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %113, -937797868
  %115 = add i32 %114, %102
  %116 = add i32 %115, -937797868
  %117 = add nsw i32 %113, %102
  store i32 %116, i32* %112, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %122, 1049615938
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1049615938
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %121, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %129, -1149104392
  %131 = add i32 %130, %118
  %132 = add i32 %131, -1149104392
  %133 = add nsw i32 %129, %118
  store i32 %132, i32* %128, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %138, -1889445678
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1889445678
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %137, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, 768425657
  %147 = add i32 %146, %134
  %148 = sub i32 %147, 768425657
  %149 = add nsw i32 %145, %134
  store i32 %148, i32* %144, align 4
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 %151, 149242967
  %153 = add i32 %152, 1
  %154 = add i32 %153, 149242967
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %157, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, -1691884923
  %168 = add i32 %167, %150
  %169 = sub i32 %168, -1691884923
  %170 = add nsw i32 %166, %150
  store i32 %169, i32* %165, align 4
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 %178, -648969562
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -648969562
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %177, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, -113904877
  %187 = add i32 %186, %171
  %188 = sub i32 %187, -113904877
  %189 = add nsw i32 %185, %171
  store i32 %188, i32* %184, align 4
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = add i32 %197, -1640281449
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1640281449
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %196, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %190
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, %190
  store i32 %206, i32* %203, align 4
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %3, align 4
  %210 = add i32 %209, -800799964
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -800799964
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %214
  %216 = load i32, i32* %4, align 4
  %217 = add i32 %216, -1736708219
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1736708219
  %220 = add nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %215, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %208
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, %208
  store i32 %225, i32* %222, align 4
  br label %227

; <label>:227:                                    ; preds = %67, %58
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 %229, 150540931
  %231 = add i32 %230, 1
  %232 = add i32 %231, 150540931
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %4, align 4
  br label %55

; <label>:234:                                    ; preds = %55
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %3, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %3, align 4
  br label %51

; <label>:240:                                    ; preds = %51
  store i32 0, i32* %3, align 4
  br label %241

; <label>:241:                                    ; preds = %274, %240
  %242 = load i32, i32* %3, align 4
  %243 = icmp slt i32 %242, 9
  br i1 %243, label %244, label %279

; <label>:244:                                    ; preds = %241
  store i32 0, i32* %4, align 4
  br label %245

; <label>:245:                                    ; preds = %267, %244
  %246 = load i32, i32* %4, align 4
  %247 = icmp slt i32 %246, 9
  br i1 %247, label %248, label %273

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %250
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %257
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x i32], [10 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add i32 %262, 1649125687
  %264 = sub i32 %263, %255
  %265 = sub i32 %264, 1649125687
  %266 = sub nsw i32 %262, %255
  store i32 %265, i32* %261, align 4
  br label %267

; <label>:267:                                    ; preds = %248
  %268 = load i32, i32* %4, align 4
  %269 = add i32 %268, 100403605
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 100403605
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %4, align 4
  br label %245

; <label>:273:                                    ; preds = %245
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %3, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %3, align 4
  br label %241

; <label>:279:                                    ; preds = %241
  %280 = load i32, i32* %2, align 4
  %281 = sub i32 %280, -146682088
  %282 = add i32 %281, 1
  %283 = add i32 %282, -146682088
  %284 = add nsw i32 %280, 1
  call void @_Z1ti(i32 %283)
  br label %285

; <label>:285:                                    ; preds = %279, %14
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_242.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
