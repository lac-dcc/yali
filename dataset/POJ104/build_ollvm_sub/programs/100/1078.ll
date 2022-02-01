; ModuleID = 'source-C-CXX/100/1078.cpp'
source_filename = "source-C-CXX/100/1078.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1c = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1078.cpp, i8* null }]

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
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [3 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %123, %0
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %130

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %117, %19
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %122

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %116

; <label>:27:                                     ; preds = %23
  store i32 1, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %109, %27
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %115

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %108

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %108

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = sub i32 %43, -1710142322
  %49 = add i32 %48, %47
  %50 = add i32 %49, -1710142322
  %51 = add nsw i32 %43, %47
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %50, -1260936233
  %54 = add i32 %53, %52
  %55 = add i32 %54, -1260936233
  %56 = add nsw i32 %50, %52
  store i32 %55, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = sub i32 %60, -918455152
  %66 = add i32 %65, %64
  %67 = add i32 %66, -918455152
  %68 = add nsw i32 %60, %64
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 %67, 1048137877
  %71 = add i32 %70, %69
  %72 = add i32 %71, 1048137877
  %73 = add nsw i32 %67, %69
  store i32 %72, i32* %10, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = sub i32 0, %77
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %77, %81
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 %85, -1168178814
  %89 = add i32 %88, %87
  %90 = add i32 %89, -1168178814
  %91 = add nsw i32 %85, %87
  store i32 %90, i32* %11, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %107

; <label>:94:                                     ; preds = %39
  %95 = load i32, i32* %10, align 4
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %11, align 4
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %101, i32* %102, align 4
  %103 = load i32, i32* %7, align 4
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %103, i32* %104, align 4
  %105 = load i32, i32* %8, align 4
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %105, i32* %106, align 4
  br label %115

; <label>:107:                                    ; preds = %97, %94, %39
  br label %108

; <label>:108:                                    ; preds = %107, %35, %31
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %8, align 4
  %111 = add i32 %110, -1520331173
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1520331173
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %8, align 4
  br label %28

; <label>:115:                                    ; preds = %100, %28
  br label %116

; <label>:116:                                    ; preds = %115, %23
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %7, align 4
  br label %20

; <label>:122:                                    ; preds = %20
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %6, align 4
  br label %16

; <label>:130:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  br label %131

; <label>:131:                                    ; preds = %215, %130
  %132 = load i32, i32* %12, align 4
  %133 = icmp slt i32 %132, 2
  br i1 %133, label %134, label %221

; <label>:134:                                    ; preds = %131
  store i32 0, i32* %13, align 4
  br label %135

; <label>:135:                                    ; preds = %207, %134
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %12, align 4
  %138 = sub i32 2, -1289118152
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -1289118152
  %141 = sub nsw i32 2, %137
  %142 = icmp slt i32 %136, %140
  br i1 %142, label %143, label %214

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %13, align 4
  %149 = sub i32 %148, 1396574334
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1396574334
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %147, %155
  br i1 %156, label %157, label %206

; <label>:157:                                    ; preds = %143
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %3, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  store i8 %165, i8* %4, align 1
  %166 = load i32, i32* %13, align 4
  %167 = sub i32 %166, -1537819414
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1537819414
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %13, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %13, align 4
  %191 = add i32 %190, 683536916
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 683536916
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %195
  store i32 %189, i32* %196, align 4
  %197 = load i8, i8* %4, align 1
  %198 = load i32, i32* %13, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %204
  store i8 %197, i8* %205, align 1
  br label %206

; <label>:206:                                    ; preds = %157, %143
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %13, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %13, align 4
  br label %135

; <label>:214:                                    ; preds = %135
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %12, align 4
  %217 = add i32 %216, -492400029
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -492400029
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %12, align 4
  br label %131

; <label>:221:                                    ; preds = %131
  store i32 0, i32* %14, align 4
  br label %222

; <label>:222:                                    ; preds = %231, %221
  %223 = load i32, i32* %14, align 4
  %224 = icmp slt i32 %223, 3
  br i1 %224, label %225, label %237

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %229)
  br label %231

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %14, align 4
  %233 = add i32 %232, -1714936798
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1714936798
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %14, align 4
  br label %222

; <label>:237:                                    ; preds = %222
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1078.cpp() #0 section ".text.startup" {
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
