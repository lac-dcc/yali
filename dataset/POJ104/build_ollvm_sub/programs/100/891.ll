; ModuleID = 'source-C-CXX/100/891.cpp'
source_filename = "source-C-CXX/100/891.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_891.cpp, i8* null }]

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
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i8], align 1
  %9 = alloca [3 x i8], align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %279, %0
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %286

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %272, %16
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %20, 3
  br i1 %21, label %22, label %278

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %265, %22
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %26, 3
  br i1 %27, label %28, label %271

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %30, %32
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %36, %38
  %40 = zext i1 %39 to i32
  %41 = sub i32 0, %34
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %34, %40
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %44, i32* %46, align 4
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %48, %50
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %54, %56
  %58 = zext i1 %57 to i32
  %59 = sub i32 0, %52
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %52, %58
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %62, i32* %64, align 4
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %66, %68
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %72, %74
  %76 = zext i1 %75 to i32
  %77 = add i32 %70, 602593923
  %78 = add i32 %77, %76
  %79 = sub i32 %78, 602593923
  %80 = add nsw i32 %70, %76
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %79, i32* %81, align 4
  %82 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 0
  store i8 65, i8* %82, align 1
  %83 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  store i8 65, i8* %83, align 1
  %84 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 1
  store i8 66, i8* %84, align 1
  %85 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 1
  store i8 66, i8* %85, align 1
  %86 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 2
  store i8 67, i8* %86, align 1
  %87 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 2
  store i8 67, i8* %87, align 1
  store i32 0, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %151, %28
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %91, label %157

; <label>:91:                                     ; preds = %88
  store i32 1, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %145, %91
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %93, 3
  br i1 %94, label %95, label %150

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %99, %106
  br i1 %107, label %108, label %144

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %109, -1635855994
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1635855994
  %113 = sub nsw i32 %109, 1
  store i32 %112, i32* %6, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  store i8 %132, i8* %10, align 1
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  %140 = load i8, i8* %10, align 1
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %108, %95
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %5, align 4
  br label %92

; <label>:150:                                    ; preds = %92
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 %152, -154781612
  %154 = add i32 %153, 1
  %155 = add i32 %154, -154781612
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %4, align 4
  br label %88

; <label>:157:                                    ; preds = %88
  store i32 0, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %223, %157
  %159 = load i32, i32* %4, align 4
  %160 = icmp slt i32 %159, 3
  br i1 %160, label %161, label %229

; <label>:161:                                    ; preds = %158
  store i32 1, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %215, %161
  %163 = load i32, i32* %5, align 4
  %164 = icmp slt i32 %163, 3
  br i1 %164, label %165, label %222

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %5, align 4
  %171 = add i32 %170, -461879969
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -461879969
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %169, %177
  br i1 %178, label %179, label %214

; <label>:179:                                    ; preds = %165
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  store i32 %182, i32* %6, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %7, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  store i8 %202, i8* %10, align 1
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %208
  store i8 %206, i8* %209, align 1
  %210 = load i8, i8* %10, align 1
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %212
  store i8 %210, i8* %213, align 1
  br label %214

; <label>:214:                                    ; preds = %179, %165
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %5, align 4
  br label %162

; <label>:222:                                    ; preds = %162
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = add i32 %224, -1436370364
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1436370364
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %4, align 4
  br label %158

; <label>:229:                                    ; preds = %158
  %230 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 2
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %232, %235
  br i1 %236, label %237, label %264

; <label>:237:                                    ; preds = %229
  %238 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 1
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 1
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %240, %243
  br i1 %244, label %245, label %264

; <label>:245:                                    ; preds = %237
  %246 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 2
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 0
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %248, %251
  br i1 %252, label %253, label %264

; <label>:253:                                    ; preds = %245
  %254 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  %255 = load i8, i8* %254, align 1
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %255)
  %257 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 1
  %258 = load i8, i8* %257, align 1
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %256, i8 signext %258)
  %260 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 2
  %261 = load i8, i8* %260, align 1
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %259, i8 signext %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %287

; <label>:264:                                    ; preds = %245, %237, %229
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %266, align 4
  br label %24

; <label>:271:                                    ; preds = %24
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %273, align 4
  br label %18

; <label>:278:                                    ; preds = %18
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %281 = load i32, i32* %280, align 4
  %282 = add i32 %281, 1619999792
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1619999792
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %280, align 4
  br label %12

; <label>:286:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  br label %287

; <label>:287:                                    ; preds = %286, %253
  %288 = load i32, i32* %1, align 4
  ret i32 %288
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_891.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
