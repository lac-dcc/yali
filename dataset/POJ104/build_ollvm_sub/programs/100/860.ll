; ModuleID = 'source-C-CXX/100/860.cpp'
source_filename = "source-C-CXX/100/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]

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
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  store i8 65, i8* %14, align 1
  %15 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  store i8 66, i8* %15, align 1
  %16 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  store i8 67, i8* %16, align 1
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %376, %0
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %382

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %369, %22
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %375

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %362, %28
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %368

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %42, %34
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 %43, 64319328
  %45 = add i32 %44, 1
  %46 = add i32 %45, 64319328
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %7, align 4
  br label %35

; <label>:48:                                     ; preds = %35
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %48
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, -1533761723
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1533761723
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %55, align 4
  br label %61

; <label>:61:                                     ; preds = %54, %48
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %61
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %69, -380288272
  %71 = add i32 %70, 1
  %72 = add i32 %71, -380288272
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %68, align 4
  br label %74

; <label>:74:                                     ; preds = %67, %61
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %74
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 %82, 944939463
  %84 = add i32 %83, 1
  %85 = add i32 %84, 944939463
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %81, align 4
  br label %87

; <label>:87:                                     ; preds = %80, %74
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %87
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %95, -1301377204
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1301377204
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %94, align 4
  br label %100

; <label>:100:                                    ; preds = %93, %87
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %100
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %107, align 4
  br label %112

; <label>:112:                                    ; preds = %106, %100
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %114, %116
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %112
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %119, align 4
  br label %124

; <label>:124:                                    ; preds = %118, %112
  store i32 0, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %135, %124
  %126 = load i32, i32* %8, align 4
  %127 = icmp slt i32 %126, 3
  br i1 %127, label %128, label %142

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %130
  store i32 0, i32* %131, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %133
  store i32 0, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %8, align 4
  br label %125

; <label>:142:                                    ; preds = %125
  store i32 0, i32* %9, align 4
  br label %143

; <label>:143:                                    ; preds = %196, %142
  %144 = load i32, i32* %9, align 4
  %145 = icmp slt i32 %144, 3
  br i1 %145, label %146, label %203

; <label>:146:                                    ; preds = %143
  store i32 0, i32* %10, align 4
  br label %147

; <label>:147:                                    ; preds = %188, %146
  %148 = load i32, i32* %10, align 4
  %149 = icmp slt i32 %148, 3
  br i1 %149, label %150, label %195

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %154, %158
  br i1 %159, label %160, label %169

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, 1726951982
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1726951982
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %163, align 4
  br label %169

; <label>:169:                                    ; preds = %160, %150
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %173, %177
  br i1 %178, label %179, label %187

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %182, align 4
  br label %187

; <label>:187:                                    ; preds = %179, %169
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %10, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %10, align 4
  br label %147

; <label>:195:                                    ; preds = %147
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %9, align 4
  br label %143

; <label>:203:                                    ; preds = %143
  store i32 0, i32* %11, align 4
  br label %204

; <label>:204:                                    ; preds = %249, %203
  %205 = load i32, i32* %11, align 4
  %206 = icmp slt i32 %205, 3
  br i1 %206, label %207, label %255

; <label>:207:                                    ; preds = %204
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %209 = load i32, i32* %208, align 4
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %209, %212
  %214 = add nsw i32 %209, %211
  %215 = icmp eq i32 %213, 2
  br i1 %215, label %216, label %248

; <label>:216:                                    ; preds = %207
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %218, -1762608533
  %222 = add i32 %221, %220
  %223 = add i32 %222, -1762608533
  %224 = add nsw i32 %218, %220
  %225 = icmp eq i32 %223, 2
  br i1 %225, label %226, label %248

; <label>:226:                                    ; preds = %216
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 %228, -1971875560
  %232 = add i32 %231, %230
  %233 = add i32 %232, -1971875560
  %234 = add nsw i32 %228, %230
  %235 = icmp eq i32 %233, 2
  br i1 %235, label %236, label %248

; <label>:236:                                    ; preds = %226
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %248

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %246)
  br label %248

; <label>:248:                                    ; preds = %242, %236, %226, %216, %207
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %11, align 4
  %251 = sub i32 %250, 1669538902
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1669538902
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %11, align 4
  br label %204

; <label>:255:                                    ; preds = %204
  store i32 0, i32* %12, align 4
  br label %256

; <label>:256:                                    ; preds = %303, %255
  %257 = load i32, i32* %12, align 4
  %258 = icmp slt i32 %257, 3
  br i1 %258, label %259, label %309

; <label>:259:                                    ; preds = %256
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 %261, %264
  %266 = add nsw i32 %261, %263
  %267 = icmp eq i32 %265, 2
  br i1 %267, label %268, label %302

; <label>:268:                                    ; preds = %259
  %269 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %270 = load i32, i32* %269, align 4
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, %270
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %270, %272
  %278 = icmp eq i32 %276, 2
  br i1 %278, label %279, label %302

; <label>:279:                                    ; preds = %268
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %281 = load i32, i32* %280, align 4
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, %281
  %285 = sub i32 0, %283
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %281, %283
  %289 = icmp eq i32 %287, 2
  br i1 %289, label %290, label %302

; <label>:290:                                    ; preds = %279
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %302

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %300)
  br label %302

; <label>:302:                                    ; preds = %296, %290, %279, %268, %259
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %12, align 4
  %305 = sub i32 %304, 1996694231
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1996694231
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %12, align 4
  br label %256

; <label>:309:                                    ; preds = %256
  store i32 0, i32* %13, align 4
  br label %310

; <label>:310:                                    ; preds = %355, %309
  %311 = load i32, i32* %13, align 4
  %312 = icmp slt i32 %311, 3
  br i1 %312, label %313, label %361

; <label>:313:                                    ; preds = %310
  %314 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %315 = load i32, i32* %314, align 4
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 %315, %318
  %320 = add nsw i32 %315, %317
  %321 = icmp eq i32 %319, 2
  br i1 %321, label %322, label %354

; <label>:322:                                    ; preds = %313
  %323 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %324 = load i32, i32* %323, align 4
  %325 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, %324
  %328 = sub i32 0, %326
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %324, %326
  %332 = icmp eq i32 %330, 2
  br i1 %332, label %333, label %354

; <label>:333:                                    ; preds = %322
  %334 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %335 = load i32, i32* %334, align 4
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 %335, %338
  %340 = add nsw i32 %335, %337
  %341 = icmp eq i32 %339, 2
  br i1 %341, label %342, label %354

; <label>:342:                                    ; preds = %333
  %343 = load i32, i32* %13, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %348, label %354

; <label>:348:                                    ; preds = %342
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %352)
  br label %354

; <label>:354:                                    ; preds = %348, %342, %333, %322, %313
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %13, align 4
  %357 = add i32 %356, -1759882874
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1759882874
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %13, align 4
  br label %310

; <label>:361:                                    ; preds = %310
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 1
  store i32 %366, i32* %363, align 4
  br label %30

; <label>:368:                                    ; preds = %30
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %374 = add nsw i32 %371, 1
  store i32 %373, i32* %370, align 4
  br label %24

; <label>:375:                                    ; preds = %24
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  store i32 %380, i32* %377, align 4
  br label %18

; <label>:382:                                    ; preds = %18
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
