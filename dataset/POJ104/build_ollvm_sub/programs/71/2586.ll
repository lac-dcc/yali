; ModuleID = 'source-C-CXX/71/2586.cpp'
source_filename = "source-C-CXX/71/2586.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2586.cpp, i8* null }]

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
  %4 = alloca [22 x [22 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [22 x i32], [22 x i32]* %21, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %27, -535034702
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -535034702
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %6, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %5, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0
  %40 = getelementptr inbounds [22 x i32], [22 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0
  %43 = getelementptr inbounds [22 x i32], [22 x i32]* %42, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %41, %44
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %38
  %47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0
  %48 = getelementptr inbounds [22 x i32], [22 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 1
  %51 = getelementptr inbounds [22 x i32], [22 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp sge i32 %49, %52
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %46
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %57

; <label>:57:                                     ; preds = %54, %46, %38
  store i32 1, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %116, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, -133139992
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -133139992
  %64 = sub nsw i32 %60, 1
  %65 = icmp slt i32 %59, %63
  br i1 %65, label %66, label %122

; <label>:66:                                     ; preds = %58
  %67 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [22 x i32], [22 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %73, -595849588
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -595849588
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [22 x i32], [22 x i32]* %72, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %71, %80
  br i1 %81, label %82, label %115

; <label>:82:                                     ; preds = %66
  %83 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [22 x i32], [22 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 %89, -1463036109
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1463036109
  %93 = add nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [22 x i32], [22 x i32]* %88, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %87, %96
  br i1 %97, label %98, label %115

; <label>:98:                                     ; preds = %82
  %99 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [22 x i32], [22 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 1
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [22 x i32], [22 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %103, %108
  br i1 %109, label %110, label %115

; <label>:110:                                    ; preds = %98
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %112 = load i32, i32* %5, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %111, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %115

; <label>:115:                                    ; preds = %110, %98, %82, %66
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %117, -811339895
  %119 = add i32 %118, 1
  %120 = add i32 %119, -811339895
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %5, align 4
  br label %58

; <label>:122:                                    ; preds = %58
  %123 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 %124, 1292962784
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1292962784
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [22 x i32], [22 x i32]* %123, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 %133, 1615709631
  %135 = sub i32 %134, 2
  %136 = add i32 %135, 1615709631
  %137 = sub nsw i32 %133, 2
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [22 x i32], [22 x i32]* %132, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %131, %140
  br i1 %141, label %142, label %169

; <label>:142:                                    ; preds = %122
  %143 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [22 x i32], [22 x i32]* %143, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 1
  %152 = load i32, i32* %3, align 4
  %153 = add i32 %152, -1946200180
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1946200180
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [22 x i32], [22 x i32]* %151, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %150, %159
  br i1 %160, label %161, label %169

; <label>:161:                                    ; preds = %142
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %165)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %169

; <label>:169:                                    ; preds = %161, %142, %122
  store i32 1, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %416, %169
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 %172, 1264313096
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1264313096
  %176 = sub nsw i32 %172, 1
  %177 = icmp slt i32 %171, %175
  br i1 %177, label %178, label %422

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %180
  %182 = getelementptr inbounds [22 x i32], [22 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 8
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %185
  %187 = getelementptr inbounds [22 x i32], [22 x i32]* %186, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %183, %188
  br i1 %189, label %190, label %227

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %192
  %194 = getelementptr inbounds [22 x i32], [22 x i32]* %193, i64 0, i64 0
  %195 = load i32, i32* %194, align 8
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 %196, 209964481
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 209964481
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %201
  %203 = getelementptr inbounds [22 x i32], [22 x i32]* %202, i64 0, i64 0
  %204 = load i32, i32* %203, align 8
  %205 = icmp sge i32 %195, %204
  br i1 %205, label %206, label %227

; <label>:206:                                    ; preds = %190
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %208
  %210 = getelementptr inbounds [22 x i32], [22 x i32]* %209, i64 0, i64 0
  %211 = load i32, i32* %210, align 8
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 %212, 349262785
  %214 = add i32 %213, 1
  %215 = add i32 %214, 349262785
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %217
  %219 = getelementptr inbounds [22 x i32], [22 x i32]* %218, i64 0, i64 0
  %220 = load i32, i32* %219, align 8
  %221 = icmp sge i32 %211, %220
  br i1 %221, label %222, label %227

; <label>:222:                                    ; preds = %206
  %223 = load i32, i32* %5, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %227

; <label>:227:                                    ; preds = %222, %206, %190, %178
  store i32 1, i32* %6, align 4
  br label %228

; <label>:228:                                    ; preds = %322, %227
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 1
  %234 = icmp slt i32 %229, %232
  br i1 %234, label %235, label %328

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [22 x i32], [22 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sub i32 %246, 72878708
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 72878708
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [22 x i32], [22 x i32]* %245, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %242, %253
  br i1 %254, label %255, label %321

; <label>:255:                                    ; preds = %235
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [22 x i32], [22 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 %266, 111398595
  %268 = add i32 %267, 1
  %269 = add i32 %268, 111398595
  %270 = add nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [22 x i32], [22 x i32]* %265, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sge i32 %262, %273
  br i1 %274, label %275, label %321

; <label>:275:                                    ; preds = %255
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %277
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [22 x i32], [22 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub nsw i32 %283, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [22 x i32], [22 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sge i32 %282, %292
  br i1 %293, label %294, label %321

; <label>:294:                                    ; preds = %275
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [22 x i32], [22 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %5, align 4
  %303 = add i32 %302, -252164878
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -252164878
  %306 = add nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %307
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [22 x i32], [22 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sge i32 %301, %312
  br i1 %313, label %314, label %321

; <label>:314:                                    ; preds = %294
  %315 = load i32, i32* %5, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %316, i8 signext 32)
  %318 = load i32, i32* %6, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %317, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %321

; <label>:321:                                    ; preds = %314, %294, %275, %255, %235
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %6, align 4
  %324 = add i32 %323, 116703963
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 116703963
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %6, align 4
  br label %228

; <label>:328:                                    ; preds = %228
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %330
  %332 = load i32, i32* %3, align 4
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub nsw i32 %332, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [22 x i32], [22 x i32]* %331, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %340
  %342 = load i32, i32* %3, align 4
  %343 = add i32 %342, -1778072099
  %344 = sub i32 %343, 2
  %345 = sub i32 %344, -1778072099
  %346 = sub nsw i32 %342, 2
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [22 x i32], [22 x i32]* %341, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp sge i32 %338, %349
  br i1 %350, label %351, label %415

; <label>:351:                                    ; preds = %328
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %353
  %355 = load i32, i32* %3, align 4
  %356 = sub i32 %355, -924558331
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -924558331
  %359 = sub nsw i32 %355, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [22 x i32], [22 x i32]* %354, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %5, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub nsw i32 %363, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %367
  %369 = load i32, i32* %3, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub nsw i32 %369, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [22 x i32], [22 x i32]* %368, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp sge i32 %362, %375
  br i1 %376, label %377, label %415

; <label>:377:                                    ; preds = %351
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %379
  %381 = load i32, i32* %3, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub nsw i32 %381, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [22 x i32], [22 x i32]* %380, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %5, align 4
  %389 = add i32 %388, 1868348132
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1868348132
  %392 = add nsw i32 %388, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %393
  %395 = load i32, i32* %3, align 4
  %396 = sub i32 %395, 1848043048
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1848043048
  %399 = sub nsw i32 %395, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [22 x i32], [22 x i32]* %394, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp sge i32 %387, %402
  br i1 %403, label %404, label %415

; <label>:404:                                    ; preds = %377
  %405 = load i32, i32* %5, align 4
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %406, i8 signext 32)
  %408 = load i32, i32* %3, align 4
  %409 = add i32 %408, 57790032
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 57790032
  %412 = sub nsw i32 %408, 1
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %407, i32 %411)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %413, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %415

; <label>:415:                                    ; preds = %404, %377, %351, %328
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %5, align 4
  %418 = sub i32 %417, -1375498112
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1375498112
  %421 = add nsw i32 %417, 1
  store i32 %420, i32* %5, align 4
  br label %170

; <label>:422:                                    ; preds = %170
  %423 = load i32, i32* %2, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub nsw i32 %423, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %427
  %429 = getelementptr inbounds [22 x i32], [22 x i32]* %428, i64 0, i64 0
  %430 = load i32, i32* %429, align 8
  %431 = load i32, i32* %2, align 4
  %432 = add i32 %431, -517594644
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -517594644
  %435 = sub nsw i32 %431, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %436
  %438 = getelementptr inbounds [22 x i32], [22 x i32]* %437, i64 0, i64 1
  %439 = load i32, i32* %438, align 4
  %440 = icmp sge i32 %430, %439
  br i1 %440, label %441, label %470

; <label>:441:                                    ; preds = %422
  %442 = load i32, i32* %2, align 4
  %443 = sub i32 %442, -125083364
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -125083364
  %446 = sub nsw i32 %442, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %447
  %449 = getelementptr inbounds [22 x i32], [22 x i32]* %448, i64 0, i64 0
  %450 = load i32, i32* %449, align 8
  %451 = load i32, i32* %2, align 4
  %452 = add i32 %451, -516914954
  %453 = sub i32 %452, 2
  %454 = sub i32 %453, -516914954
  %455 = sub nsw i32 %451, 2
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %456
  %458 = getelementptr inbounds [22 x i32], [22 x i32]* %457, i64 0, i64 0
  %459 = load i32, i32* %458, align 8
  %460 = icmp sge i32 %450, %459
  br i1 %460, label %461, label %470

; <label>:461:                                    ; preds = %441
  %462 = load i32, i32* %2, align 4
  %463 = sub i32 %462, -2103291014
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -2103291014
  %466 = sub nsw i32 %462, 1
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %465)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %467, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %468, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %470

; <label>:470:                                    ; preds = %461, %441, %422
  store i32 1, i32* %5, align 4
  br label %471

; <label>:471:                                    ; preds = %571, %470
  %472 = load i32, i32* %5, align 4
  %473 = load i32, i32* %3, align 4
  %474 = add i32 %473, -318110829
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -318110829
  %477 = sub nsw i32 %473, 1
  %478 = icmp slt i32 %472, %476
  br i1 %478, label %479, label %576

; <label>:479:                                    ; preds = %471
  %480 = load i32, i32* %2, align 4
  %481 = sub i32 %480, -1236419566
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1236419566
  %484 = sub nsw i32 %480, 1
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %485
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [22 x i32], [22 x i32]* %486, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %2, align 4
  %492 = add i32 %491, 293271250
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 293271250
  %495 = sub nsw i32 %491, 1
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %496
  %498 = load i32, i32* %5, align 4
  %499 = add i32 %498, 2137341761
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 2137341761
  %502 = sub nsw i32 %498, 1
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [22 x i32], [22 x i32]* %497, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp sge i32 %490, %505
  br i1 %506, label %507, label %570

; <label>:507:                                    ; preds = %479
  %508 = load i32, i32* %2, align 4
  %509 = add i32 %508, 1582296603
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1582296603
  %512 = sub nsw i32 %508, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %513
  %515 = load i32, i32* %5, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [22 x i32], [22 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %2, align 4
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub nsw i32 %519, 1
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %523
  %525 = load i32, i32* %5, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add nsw i32 %525, 1
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [22 x i32], [22 x i32]* %524, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = icmp sge i32 %518, %533
  br i1 %534, label %535, label %570

; <label>:535:                                    ; preds = %507
  %536 = load i32, i32* %2, align 4
  %537 = add i32 %536, 804256185
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 804256185
  %540 = sub nsw i32 %536, 1
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %541
  %543 = load i32, i32* %5, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [22 x i32], [22 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %2, align 4
  %548 = sub i32 %547, -1633229231
  %549 = sub i32 %548, 2
  %550 = add i32 %549, -1633229231
  %551 = sub nsw i32 %547, 2
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %552
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [22 x i32], [22 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp sge i32 %546, %557
  br i1 %558, label %559, label %570

; <label>:559:                                    ; preds = %535
  %560 = load i32, i32* %2, align 4
  %561 = add i32 %560, 531405817
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 531405817
  %564 = sub nsw i32 %560, 1
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %563)
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %565, i8 signext 32)
  %567 = load i32, i32* %5, align 4
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %566, i32 %567)
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %568, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %570

; <label>:570:                                    ; preds = %559, %535, %507, %479
  br label %571

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* %5, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %575 = add nsw i32 %572, 1
  store i32 %574, i32* %5, align 4
  br label %471

; <label>:576:                                    ; preds = %471
  %577 = load i32, i32* %2, align 4
  %578 = sub i32 %577, -466334376
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -466334376
  %581 = sub nsw i32 %577, 1
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %582
  %584 = load i32, i32* %3, align 4
  %585 = add i32 %584, -1196215380
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1196215380
  %588 = sub nsw i32 %584, 1
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds [22 x i32], [22 x i32]* %583, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %2, align 4
  %593 = sub i32 %592, 104276574
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 104276574
  %596 = sub nsw i32 %592, 1
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %597
  %599 = load i32, i32* %3, align 4
  %600 = sub i32 %599, 1901101895
  %601 = sub i32 %600, 2
  %602 = add i32 %601, 1901101895
  %603 = sub nsw i32 %599, 2
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [22 x i32], [22 x i32]* %598, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp sge i32 %591, %606
  br i1 %607, label %608, label %654

; <label>:608:                                    ; preds = %576
  %609 = load i32, i32* %2, align 4
  %610 = sub i32 %609, 1420708771
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1420708771
  %613 = sub nsw i32 %609, 1
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %614
  %616 = load i32, i32* %3, align 4
  %617 = add i32 %616, -739169589
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -739169589
  %620 = sub nsw i32 %616, 1
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [22 x i32], [22 x i32]* %615, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = load i32, i32* %2, align 4
  %625 = sub i32 %624, 130466732
  %626 = sub i32 %625, 2
  %627 = add i32 %626, 130466732
  %628 = sub nsw i32 %624, 2
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %629
  %631 = load i32, i32* %3, align 4
  %632 = sub i32 %631, -1341493141
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1341493141
  %635 = sub nsw i32 %631, 1
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds [22 x i32], [22 x i32]* %630, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = icmp sge i32 %623, %638
  br i1 %639, label %640, label %654

; <label>:640:                                    ; preds = %608
  %641 = load i32, i32* %2, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub nsw i32 %641, 1
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %643)
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %645, i8 signext 32)
  %647 = load i32, i32* %3, align 4
  %648 = sub i32 %647, -2030709865
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -2030709865
  %651 = sub nsw i32 %647, 1
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %646, i32 %650)
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %652, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %654

; <label>:654:                                    ; preds = %640, %608, %576
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2586.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
