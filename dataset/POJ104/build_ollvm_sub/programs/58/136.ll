; ModuleID = 'source-C-CXX/58/136.cpp'
source_filename = "source-C-CXX/58/136.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_136.cpp, i8* null }]

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
  %3 = alloca [102 x [103 x i8]], align 16
  %4 = alloca [102 x [103 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds [103 x i8], [103 x i8]* %21, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %23)
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %5, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  %33 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %4, i32 0, i32 0
  %34 = bitcast [103 x i8]* %33 to i8*
  %35 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i32 0, i32 0
  %36 = bitcast [103 x i8]* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %36, i64 10506, i32 16, i1 false)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %192, %32
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, 98735047
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 98735047
  %44 = sub nsw i32 %40, 1
  %45 = icmp slt i32 %39, %43
  br i1 %45, label %46, label %198

; <label>:46:                                     ; preds = %38
  store i32 1, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %181, %46
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %187

; <label>:51:                                     ; preds = %47
  store i32 1, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %174, %51
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds [103 x i8], [103 x i8]* %57, i32 0, i32 0
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  %60 = call i64 @strlen(i8* %59) #6
  %61 = icmp ule i64 %54, %60
  br i1 %61, label %62, label %180

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [103 x i8], [103 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 64
  br i1 %71, label %72, label %173

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 %73, -1976144621
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1976144621
  %77 = add nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [103 x i8], [103 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 46
  br i1 %85, label %86, label %97

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %8, align 4
  %88 = add i32 %87, -1158546938
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1158546938
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %4, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [103 x i8], [103 x i8]* %93, i64 0, i64 %95
  store i8 64, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %86, %72
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [103 x i8], [103 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 46
  br i1 %109, label %110, label %121

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 %111, -578036076
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -578036076
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %4, i64 0, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [103 x i8], [103 x i8]* %117, i64 0, i64 %119
  store i8 64, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %110, %97
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [103 x i8], [103 x i8]* %124, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 46
  br i1 %135, label %136, label %148

; <label>:136:                                    ; preds = %121
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %4, i64 0, i64 %138
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [103 x i8], [103 x i8]* %139, i64 0, i64 %146
  store i8 64, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %136, %121
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %150
  %152 = load i32, i32* %9, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [103 x i8], [103 x i8]* %151, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 46
  br i1 %160, label %161, label %172

; <label>:161:                                    ; preds = %148
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %4, i64 0, i64 %163
  %165 = load i32, i32* %9, align 4
  %166 = sub i32 %165, 1316151001
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1316151001
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [103 x i8], [103 x i8]* %164, i64 0, i64 %170
  store i8 64, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %161, %148
  br label %173

; <label>:173:                                    ; preds = %172, %62
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %9, align 4
  %176 = add i32 %175, 714655758
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 714655758
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %9, align 4
  br label %52

; <label>:180:                                    ; preds = %52
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 %182, -135006199
  %184 = add i32 %183, 1
  %185 = add i32 %184, -135006199
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %8, align 4
  br label %47

; <label>:187:                                    ; preds = %47
  %188 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i32 0, i32 0
  %189 = bitcast [103 x i8]* %188 to i8*
  %190 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %4, i32 0, i32 0
  %191 = bitcast [103 x i8]* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %191, i64 10506, i32 16, i1 false)
  br label %192

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* %7, align 4
  %194 = add i32 %193, -1088247174
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1088247174
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %7, align 4
  br label %38

; <label>:198:                                    ; preds = %38
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %199

; <label>:199:                                    ; preds = %238, %198
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %243

; <label>:203:                                    ; preds = %199
  store i32 1, i32* %12, align 4
  br label %204

; <label>:204:                                    ; preds = %231, %203
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %208
  %210 = getelementptr inbounds [103 x i8], [103 x i8]* %209, i32 0, i32 0
  %211 = getelementptr inbounds i8, i8* %210, i64 1
  %212 = call i64 @strlen(i8* %211) #6
  %213 = icmp ule i64 %206, %212
  br i1 %213, label %214, label %237

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [102 x [103 x i8]], [102 x [103 x i8]]* %3, i64 0, i64 %216
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [103 x i8], [103 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 64
  br i1 %223, label %224, label %230

; <label>:224:                                    ; preds = %214
  %225 = load i32, i32* %10, align 4
  %226 = sub i32 %225, 1068662253
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1068662253
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %10, align 4
  br label %230

; <label>:230:                                    ; preds = %224, %214
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %12, align 4
  %233 = add i32 %232, 159484702
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 159484702
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %12, align 4
  br label %204

; <label>:237:                                    ; preds = %204
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %11, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %11, align 4
  br label %199

; <label>:243:                                    ; preds = %199
  %244 = load i32, i32* %10, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %246 = load i32, i32* %1, align 4
  ret i32 %246
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_136.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
