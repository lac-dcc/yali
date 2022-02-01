; ModuleID = 'source-C-CXX/100/314.cpp'
source_filename = "source-C-CXX/100/314.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_314.cpp, i8* null }]

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
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %13, %15
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %19, %21
  %23 = zext i1 %22 to i32
  %24 = sub i32 0, %23
  %25 = sub i32 %17, %24
  %26 = add nsw i32 %17, %23
  store i32 %25, i32* %5, align 4
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %28, %30
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %34, %36
  %38 = zext i1 %37 to i32
  %39 = sub i32 0, %32
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %32, %38
  store i32 %42, i32* %6, align 4
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %45, %47
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %51, %53
  %55 = zext i1 %54 to i32
  %56 = add i32 %49, 2112751178
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 2112751178
  %59 = add nsw i32 %49, %55
  store i32 %58, i32* %7, align 4
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %60, align 4
  %62 = getelementptr inbounds i32, i32* %60, i64 1
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %62, align 4
  %64 = getelementptr inbounds i32, i32* %62, i64 1
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %64, align 4
  %66 = bitcast [3 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 3, i32 1, i1 false)
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %237, %0
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %72, label %243

; <label>:72:                                     ; preds = %68
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %229, %72
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 3
  br i1 %77, label %78, label %236

; <label>:78:                                     ; preds = %74
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 0, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %221, %78
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %82, 3
  br i1 %83, label %84, label %228

; <label>:84:                                     ; preds = %80
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %86, 1886490409
  %90 = add i32 %89, %88
  %91 = sub i32 %90, 1886490409
  %92 = add nsw i32 %86, %88
  %93 = icmp eq i32 %91, 2
  br i1 %93, label %94, label %220

; <label>:94:                                     ; preds = %84
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %96, -1553569438
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -1553569438
  %102 = add nsw i32 %96, %98
  %103 = icmp eq i32 %101, 2
  br i1 %103, label %104, label %220

; <label>:104:                                    ; preds = %94
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %106, 923345412
  %110 = add i32 %109, %108
  %111 = add i32 %110, 923345412
  %112 = add nsw i32 %106, %108
  %113 = icmp eq i32 %111, 2
  br i1 %113, label %114, label %220

; <label>:114:                                    ; preds = %104
  store i32 0, i32* %2, align 4
  br label %115

; <label>:115:                                    ; preds = %197, %114
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %116, 3
  br i1 %117, label %118, label %203

; <label>:118:                                    ; preds = %115
  store i32 0, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %191, %118
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 3, -1767716986
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -1767716986
  %125 = sub nsw i32 3, %121
  %126 = sub i32 %124, 1029352833
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1029352833
  %129 = sub nsw i32 %124, 1
  %130 = icmp slt i32 %120, %128
  br i1 %130, label %131, label %196

; <label>:131:                                    ; preds = %119
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %135, %144
  br i1 %145, label %146, label %190

; <label>:146:                                    ; preds = %131
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %9, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  store i8 %154, i8* %11, align 1
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, 561885372
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 561885372
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %181
  store i32 %176, i32* %182, align 4
  %183 = load i8, i8* %11, align 1
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %188
  store i8 %183, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %146, %131
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %3, align 4
  br label %119

; <label>:196:                                    ; preds = %119
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 %198, -577178005
  %200 = add i32 %199, 1
  %201 = add i32 %200, -577178005
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %2, align 4
  br label %115

; <label>:203:                                    ; preds = %115
  store i32 2, i32* %2, align 4
  br label %204

; <label>:204:                                    ; preds = %213, %203
  %205 = load i32, i32* %2, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %219

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %211)
  br label %213

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %2, align 4
  %215 = add i32 %214, 1611707044
  %216 = add i32 %215, -1
  %217 = sub i32 %216, 1611707044
  %218 = add nsw i32 %214, -1
  store i32 %217, i32* %2, align 4
  br label %204

; <label>:219:                                    ; preds = %204
  br label %220

; <label>:220:                                    ; preds = %219, %104, %94, %84
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 %223, -1490151001
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1490151001
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %222, align 4
  br label %80

; <label>:228:                                    ; preds = %80
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %231, 1318965036
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1318965036
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %230, align 4
  br label %74

; <label>:236:                                    ; preds = %74
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %238, align 4
  br label %68

; <label>:243:                                    ; preds = %68
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_314.cpp() #0 section ".text.startup" {
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
