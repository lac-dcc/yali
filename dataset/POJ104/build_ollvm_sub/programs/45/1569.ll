; ModuleID = 'source-C-CXX/45/1569.cpp'
source_filename = "source-C-CXX/45/1569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1569.cpp, i8* null }]

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
  %7 = alloca [110 x [110 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = bitcast [110 x [110 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 48400, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %39, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 %33, 2080526202
  %35 = add i32 %34, 1
  %36 = add i32 %35, 2080526202
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %5, align 4
  br label %15

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %225, %44
  br label %48

; <label>:48:                                     ; preds = %56, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %9, align 4
  %51 = add i32 %50, 1565330744
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1565330744
  %54 = sub nsw i32 %50, 1
  %55 = icmp sle i32 %49, %53
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, 1898726718
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1898726718
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %6, align 4
  %71 = sext i32 %65 to i64
  %72 = getelementptr inbounds [110 x i32], [110 x i32]* %64, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %48

; <label>:76:                                     ; preds = %48
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = mul nsw i32 %78, %79
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %76
  br label %239

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, -1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, -1
  store i32 %88, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %5, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %11, align 4
  br label %102

; <label>:102:                                    ; preds = %109, %83
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = icmp sle i32 %103, %106
  br i1 %108, label %109, label %127

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %110, -1331139951
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1331139951
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %5, align 4
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i32], [110 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %102

; <label>:127:                                    ; preds = %102
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = mul nsw i32 %129, %130
  %132 = icmp eq i32 %128, %131
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %127
  br label %239

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %5, align 4
  %136 = add i32 %135, -963813818
  %137 = add i32 %136, -1
  %138 = sub i32 %137, -963813818
  %139 = add nsw i32 %135, -1
  store i32 %138, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, -1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, -1
  store i32 %142, i32* %6, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sub i32 %144, 2100438642
  %146 = add i32 %145, -1
  %147 = add i32 %146, 2100438642
  %148 = add nsw i32 %144, -1
  store i32 %147, i32* %9, align 4
  br label %149

; <label>:149:                                    ; preds = %153, %134
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %10, align 4
  %152 = icmp sge i32 %150, %151
  br i1 %152, label %153, label %173

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %4, align 4
  %155 = add i32 %154, 1292721541
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1292721541
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %4, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, -1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, -1
  store i32 %166, i32* %6, align 4
  %168 = sext i32 %162 to i64
  %169 = getelementptr inbounds [110 x i32], [110 x i32]* %161, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %149

; <label>:173:                                    ; preds = %149
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %2, align 4
  %177 = mul nsw i32 %175, %176
  %178 = icmp eq i32 %174, %177
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %173
  br label %239

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 %181, 2122610254
  %183 = add i32 %182, 1
  %184 = add i32 %183, 2122610254
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %6, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 0, -1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, -1
  store i32 %188, i32* %5, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 %190, -1546595996
  %192 = add i32 %191, -1
  %193 = add i32 %192, -1546595996
  %194 = add nsw i32 %190, -1
  store i32 %193, i32* %8, align 4
  br label %195

; <label>:195:                                    ; preds = %199, %180
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %11, align 4
  %198 = icmp sge i32 %196, %197
  br i1 %198, label %199, label %218

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %4, align 4
  %201 = add i32 %200, -110836002
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -110836002
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %4, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 %205, 311776675
  %207 = add i32 %206, -1
  %208 = add i32 %207, 311776675
  %209 = add nsw i32 %205, -1
  store i32 %208, i32* %5, align 4
  %210 = sext i32 %205 to i64
  %211 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [110 x i32], [110 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %195

; <label>:218:                                    ; preds = %195
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %2, align 4
  %222 = mul nsw i32 %220, %221
  %223 = icmp eq i32 %219, %222
  br i1 %223, label %224, label %225

; <label>:224:                                    ; preds = %218
  br label %239

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %5, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %6, align 4
  %234 = load i32, i32* %10, align 4
  %235 = add i32 %234, 1007974208
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1007974208
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %10, align 4
  br label %47

; <label>:239:                                    ; preds = %224, %179, %133, %82
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1569.cpp() #0 section ".text.startup" {
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
