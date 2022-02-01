; ModuleID = 'source-C-CXX/100/850.cpp'
source_filename = "source-C-CXX/100/850.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_850.cpp, i8* null }]

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
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %240, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %246

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %232, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %239

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %226, %16
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %231

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = zext i1 %24 to i32
  %26 = sub i32 0, %25
  %27 = sub i32 %21, %26
  %28 = add nsw i32 %21, %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = sub i32 0, %27
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %27, %32
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = sub i32 %38, -873907694
  %44 = add i32 %43, %42
  %45 = add i32 %44, -873907694
  %46 = add nsw i32 %38, %42
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = sub i32 %45, -1670037161
  %52 = add i32 %51, %50
  %53 = add i32 %52, -1670037161
  %54 = add nsw i32 %45, %50
  %55 = icmp eq i32 %36, %53
  br i1 %55, label %56, label %225

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add i32 %57, 1733660473
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 1733660473
  %65 = add nsw i32 %57, %61
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = sub i32 0, %64
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %64, %69
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = zext i1 %78 to i32
  %80 = sub i32 0, %75
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %75, %79
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = zext i1 %87 to i32
  %89 = add i32 %83, -1578293512
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -1578293512
  %92 = add nsw i32 %83, %88
  %93 = icmp eq i32 %73, %91
  br i1 %93, label %94, label %225

; <label>:94:                                     ; preds = %56
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %96 = load i32, i32* %2, align 4
  store i32 %96, i32* %95, align 4
  %97 = getelementptr inbounds i32, i32* %95, i64 1
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %97, align 4
  %99 = getelementptr inbounds i32, i32* %97, i64 1
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %99, align 4
  store i32 1, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %155, %94
  %102 = load i32, i32* %7, align 4
  %103 = icmp sle i32 %102, 2
  br i1 %103, label %104, label %161

; <label>:104:                                    ; preds = %101
  store i32 0, i32* %8, align 4
  br label %105

; <label>:105:                                    ; preds = %148, %104
  %106 = load i32, i32* %8, align 4
  %107 = icmp sle i32 %106, 1
  br i1 %107, label %108, label %154

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 %113, -47090867
  %115 = add i32 %114, 1
  %116 = add i32 %115, -47090867
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %112, %120
  br i1 %121, label %122, label %147

; <label>:122:                                    ; preds = %108
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 %140, -712305559
  %142 = add i32 %141, 1
  %143 = add i32 %142, -712305559
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %145
  store i32 %139, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %122, %108
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %8, align 4
  %150 = add i32 %149, -300600388
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -300600388
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %8, align 4
  br label %105

; <label>:154:                                    ; preds = %105
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %7, align 4
  %157 = add i32 %156, -966525688
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -966525688
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %7, align 4
  br label %101

; <label>:161:                                    ; preds = %101
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %161
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %168

; <label>:168:                                    ; preds = %166, %161
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %168
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %168
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %175
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %182

; <label>:182:                                    ; preds = %180, %175
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %182
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %189

; <label>:189:                                    ; preds = %187, %182
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %189
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %196

; <label>:196:                                    ; preds = %194, %189
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %196
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %203

; <label>:203:                                    ; preds = %201, %196
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %203
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208, %203
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %3, align 4
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %210
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %217

; <label>:217:                                    ; preds = %215, %210
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %217
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %224

; <label>:224:                                    ; preds = %222, %217
  br label %225

; <label>:225:                                    ; preds = %224, %56, %20
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %4, align 4
  br label %17

; <label>:231:                                    ; preds = %17
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %3, align 4
  br label %13

; <label>:239:                                    ; preds = %13
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 %241, -872363557
  %243 = add i32 %242, 1
  %244 = add i32 %243, -872363557
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %2, align 4
  br label %9

; <label>:246:                                    ; preds = %9
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_850.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
