; ModuleID = 'source-C-CXX/45/3146.cpp'
source_filename = "source-C-CXX/45/3146.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3146.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
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
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %4, align 8
  %22 = mul nuw i64 %18, %20
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %49, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %42, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %20
  %37 = getelementptr inbounds i32, i32* %23, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  br label %42

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, 1050568897
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1050568897
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %29

; <label>:48:                                     ; preds = %29
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %50, -462085887
  %52 = add i32 %51, 1
  %53 = add i32 %52, -462085887
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %24

; <label>:55:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, -1512576525
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1512576525
  %60 = sub nsw i32 %56, 1
  store i32 %59, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  store i32 %63, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %65

; <label>:65:                                     ; preds = %262, %55
  %66 = load i32, i32* %11, align 4
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %267

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %11, align 4
  %70 = srem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %165

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %11, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %121

; <label>:76:                                     ; preds = %72
  br label %77

; <label>:77:                                     ; preds = %98, %76
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %20
  %85 = getelementptr inbounds i32, i32* %23, i64 %84
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %92 = load i32, i32* %14, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %14, align 4
  br label %98

; <label>:98:                                     ; preds = %81
  %99 = load i32, i32* %13, align 4
  %100 = sub i32 %99, 1576089852
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1576089852
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %13, align 4
  br label %77

; <label>:104:                                    ; preds = %77
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 %105, 1509256085
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1509256085
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %7, align 4
  %110 = load i32, i32* %13, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, -1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, -1
  store i32 %114, i32* %13, align 4
  %116 = load i32, i32* %12, align 4
  %117 = sub i32 %116, 847368881
  %118 = add i32 %117, 1
  %119 = add i32 %118, 847368881
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %12, align 4
  br label %164

; <label>:121:                                    ; preds = %72
  br label %122

; <label>:122:                                    ; preds = %142, %121
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp sge i32 %123, %124
  br i1 %125, label %126, label %148

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %20
  %130 = getelementptr inbounds i32, i32* %23, i64 %129
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %137 = load i32, i32* %14, align 4
  %138 = sub i32 %137, -763391005
  %139 = add i32 %138, 1
  %140 = add i32 %139, -763391005
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %14, align 4
  br label %142

; <label>:142:                                    ; preds = %126
  %143 = load i32, i32* %13, align 4
  %144 = sub i32 %143, 805611102
  %145 = add i32 %144, -1
  %146 = add i32 %145, 805611102
  %147 = add nsw i32 %143, -1
  store i32 %146, i32* %13, align 4
  br label %122

; <label>:148:                                    ; preds = %122
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 0, -1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, -1
  store i32 %151, i32* %8, align 4
  %153 = load i32, i32* %13, align 4
  %154 = add i32 %153, 2016919126
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 2016919126
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %13, align 4
  %158 = load i32, i32* %12, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, -1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, -1
  store i32 %162, i32* %12, align 4
  br label %164

; <label>:164:                                    ; preds = %148, %104
  br label %254

; <label>:165:                                    ; preds = %68
  %166 = load i32, i32* %11, align 4
  %167 = srem i32 %166, 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %211

; <label>:169:                                    ; preds = %165
  br label %170

; <label>:170:                                    ; preds = %191, %169
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %8, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %196

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %20
  %178 = getelementptr inbounds i32, i32* %23, i64 %177
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %185 = load i32, i32* %14, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %14, align 4
  br label %191

; <label>:191:                                    ; preds = %174
  %192 = load i32, i32* %12, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %12, align 4
  br label %170

; <label>:196:                                    ; preds = %170
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 0, -1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, -1
  store i32 %199, i32* %10, align 4
  %201 = load i32, i32* %12, align 4
  %202 = sub i32 %201, 723934803
  %203 = add i32 %202, -1
  %204 = add i32 %203, 723934803
  %205 = add nsw i32 %201, -1
  store i32 %204, i32* %12, align 4
  %206 = load i32, i32* %13, align 4
  %207 = sub i32 %206, -1472801916
  %208 = add i32 %207, -1
  %209 = add i32 %208, -1472801916
  %210 = add nsw i32 %206, -1
  store i32 %209, i32* %13, align 4
  br label %253

; <label>:211:                                    ; preds = %165
  br label %212

; <label>:212:                                    ; preds = %232, %211
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %7, align 4
  %215 = icmp sge i32 %213, %214
  br i1 %215, label %216, label %237

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %20
  %220 = getelementptr inbounds i32, i32* %23, i64 %219
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %227 = load i32, i32* %14, align 4
  %228 = add i32 %227, 1397159952
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1397159952
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %14, align 4
  br label %232

; <label>:232:                                    ; preds = %216
  %233 = load i32, i32* %12, align 4
  %234 = sub i32 0, -1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, -1
  store i32 %235, i32* %12, align 4
  br label %212

; <label>:237:                                    ; preds = %212
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 %238, -580914589
  %240 = add i32 %239, 1
  %241 = add i32 %240, -580914589
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %9, align 4
  %243 = load i32, i32* %12, align 4
  %244 = sub i32 %243, 838729793
  %245 = add i32 %244, 1
  %246 = add i32 %245, 838729793
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %12, align 4
  %248 = load i32, i32* %13, align 4
  %249 = add i32 %248, -702117993
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -702117993
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %13, align 4
  br label %253

; <label>:253:                                    ; preds = %237, %196
  br label %254

; <label>:254:                                    ; preds = %253, %164
  %255 = load i32, i32* %14, align 4
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %3, align 4
  %258 = mul nsw i32 %256, %257
  %259 = icmp eq i32 %255, %258
  br i1 %259, label %260, label %261

; <label>:260:                                    ; preds = %254
  br label %267

; <label>:261:                                    ; preds = %254
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %11, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %11, align 4
  br label %65

; <label>:267:                                    ; preds = %260, %65
  store i32 0, i32* %1, align 4
  %268 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %268)
  %269 = load i32, i32* %1, align 4
  ret i32 %269
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3146.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
