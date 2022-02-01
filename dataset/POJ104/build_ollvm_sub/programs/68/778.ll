; ModuleID = 'source-C-CXX/68/778.cpp'
source_filename = "source-C-CXX/68/778.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]

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
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i32], align 16
  %5 = alloca [255 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [255 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1020, i32 16, i1 false)
  %18 = bitcast [255 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1020, i32 16, i1 false)
  %19 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %19)
  %21 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %21)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %0
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %8, align 4
  br label %23

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, -1020160159
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1020160159
  %45 = sub nsw i32 %41, 1
  store i32 %44, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %46

; <label>:46:                                     ; preds = %62, %40
  %47 = load i32, i32* %9, align 4
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %73

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 %54, -2144493788
  %56 = sub i32 %55, 48
  %57 = add i32 %56, -2144493788
  %58 = sub nsw i32 %54, 48
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 %63, -1207555435
  %65 = add i32 %64, -1
  %66 = add i32 %65, -1207555435
  %67 = add nsw i32 %63, -1
  store i32 %66, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = add i32 %68, -1973595622
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1973595622
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %10, align 4
  br label %46

; <label>:73:                                     ; preds = %46
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %74

; <label>:74:                                     ; preds = %87, %73
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %82, -633648274
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -633648274
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %11, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %11, align 4
  br label %74

; <label>:92:                                     ; preds = %74
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %93, -2119275397
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2119275397
  %97 = sub nsw i32 %93, 1
  store i32 %96, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %98

; <label>:98:                                     ; preds = %114, %92
  %99 = load i32, i32* %12, align 4
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %124

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub i32 %106, -1812938807
  %108 = sub i32 %107, 48
  %109 = add i32 %108, -1812938807
  %110 = sub nsw i32 %106, 48
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %112
  store i32 %109, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %101
  %115 = load i32, i32* %12, align 4
  %116 = add i32 %115, -1462222608
  %117 = add i32 %116, -1
  %118 = sub i32 %117, -1462222608
  %119 = add nsw i32 %115, -1
  store i32 %118, i32* %12, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %13, align 4
  br label %98

; <label>:124:                                    ; preds = %98
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %7, align 4
  store i32 %129, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %128, %124
  store i32 0, i32* %14, align 4
  br label %131

; <label>:131:                                    ; preds = %183, %130
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %188

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %139, -746040367
  %145 = add i32 %144, %143
  %146 = add i32 %145, -746040367
  %147 = add nsw i32 %139, %143
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %149
  store i32 %146, i32* %150, align 4
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 10
  br i1 %155, label %156, label %182

; <label>:156:                                    ; preds = %135
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %160, 996724170
  %162 = sub i32 %161, 10
  %163 = add i32 %162, 996724170
  %164 = sub nsw i32 %160, 10
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  %168 = load i32, i32* %14, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %175, align 4
  br label %182

; <label>:182:                                    ; preds = %156, %135
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %14, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %14, align 4
  br label %131

; <label>:188:                                    ; preds = %131
  store i32 0, i32* %7, align 4
  %189 = load i32, i32* %6, align 4
  store i32 %189, i32* %15, align 4
  br label %190

; <label>:190:                                    ; preds = %205, %188
  %191 = load i32, i32* %15, align 4
  %192 = sub i32 0, -1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, -1
  store i32 %193, i32* %15, align 4
  %195 = sext i32 %191 to i64
  %196 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %203

; <label>:199:                                    ; preds = %190
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp slt i32 %200, %201
  br label %203

; <label>:203:                                    ; preds = %199, %190
  %204 = phi i1 [ false, %190 ], [ %202, %199 ]
  br i1 %204, label %205, label %211

; <label>:205:                                    ; preds = %203
  %206 = load i32, i32* %7, align 4
  %207 = add i32 %206, 1115653027
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1115653027
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %7, align 4
  br label %190

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %216 = sub nsw i32 %212, %213
  store i32 %215, i32* %16, align 4
  br label %217

; <label>:217:                                    ; preds = %226, %211
  %218 = load i32, i32* %16, align 4
  %219 = icmp sgt i32 %218, -1
  br i1 %219, label %220, label %232

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  br label %226

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %16, align 4
  %228 = sub i32 %227, -1265740216
  %229 = add i32 %228, -1
  %230 = add i32 %229, -1265740216
  %231 = add nsw i32 %227, -1
  store i32 %230, i32* %16, align 4
  br label %217

; <label>:232:                                    ; preds = %217
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #0 section ".text.startup" {
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
