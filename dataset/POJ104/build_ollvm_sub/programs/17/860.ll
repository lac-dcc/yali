; ModuleID = 'source-C-CXX/17/860.cpp'
source_filename = "source-C-CXX/17/860.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x [110 x i32]], align 16
  %8 = alloca [110 x i32]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i32 0, i32 0
  store [110 x i32]* %11, [110 x i32]** %8, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %312, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %318

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %45, %18
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %39, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %25
  %30 = load [110 x i32]*, [110 x i32]** %8, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i32], [110 x i32]* %30, i64 %32
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* %33, i32 0, i32 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  br label %39

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %4, align 4
  br label %25

; <label>:44:                                     ; preds = %25
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %3, align 4
  br label %20

; <label>:50:                                     ; preds = %20
  br label %51

; <label>:51:                                     ; preds = %50, %302
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  br label %308

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %10, align 4
  store i32 1, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %121, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %128

; <label>:60:                                     ; preds = %56
  store i32 9999999, i32* %10, align 4
  store i32 1, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %88, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %10, align 4
  %67 = load [110 x i32]*, [110 x i32]** %8, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i32], [110 x i32]* %67, i64 %69
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* %70, i32 0, i32 0
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %66, %75
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %65
  %78 = load [110 x i32]*, [110 x i32]** %8, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x i32], [110 x i32]* %78, i64 %80
  %82 = getelementptr inbounds [110 x i32], [110 x i32]* %81, i32 0, i32 0
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %10, align 4
  br label %87

; <label>:87:                                     ; preds = %77, %65
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %89, -1014606367
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1014606367
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %4, align 4
  br label %61

; <label>:94:                                     ; preds = %61
  store i32 1, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %114, %94
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %120

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %10, align 4
  %101 = load [110 x i32]*, [110 x i32]** %8, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i32], [110 x i32]* %101, i64 %103
  %105 = getelementptr inbounds [110 x i32], [110 x i32]* %104, i32 0, i32 0
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, 1528817015
  %111 = sub i32 %110, %100
  %112 = sub i32 %111, 1528817015
  %113 = sub nsw i32 %109, %100
  store i32 %112, i32* %108, align 4
  br label %114

; <label>:114:                                    ; preds = %99
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %115, -58597265
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -58597265
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %4, align 4
  br label %95

; <label>:120:                                    ; preds = %95
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %3, align 4
  br label %56

; <label>:128:                                    ; preds = %56
  store i32 1, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %195, %128
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %200

; <label>:133:                                    ; preds = %129
  store i32 9999999, i32* %10, align 4
  store i32 1, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %161, %133
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %168

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %10, align 4
  %140 = load [110 x i32]*, [110 x i32]** %8, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x i32], [110 x i32]* %140, i64 %142
  %144 = getelementptr inbounds [110 x i32], [110 x i32]* %143, i32 0, i32 0
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %139, %148
  br i1 %149, label %150, label %160

; <label>:150:                                    ; preds = %138
  %151 = load [110 x i32]*, [110 x i32]** %8, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x i32], [110 x i32]* %151, i64 %153
  %155 = getelementptr inbounds [110 x i32], [110 x i32]* %154, i32 0, i32 0
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %10, align 4
  br label %160

; <label>:160:                                    ; preds = %150, %138
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %4, align 4
  br label %134

; <label>:168:                                    ; preds = %134
  store i32 1, i32* %4, align 4
  br label %169

; <label>:169:                                    ; preds = %188, %168
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %194

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %10, align 4
  %175 = load [110 x i32]*, [110 x i32]** %8, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x i32], [110 x i32]* %175, i64 %177
  %179 = getelementptr inbounds [110 x i32], [110 x i32]* %178, i32 0, i32 0
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %183, -431358297
  %185 = sub i32 %184, %174
  %186 = add i32 %185, -431358297
  %187 = sub nsw i32 %183, %174
  store i32 %186, i32* %182, align 4
  br label %188

; <label>:188:                                    ; preds = %173
  %189 = load i32, i32* %4, align 4
  %190 = add i32 %189, 1903021754
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1903021754
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %4, align 4
  br label %169

; <label>:194:                                    ; preds = %169
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %3, align 4
  br label %129

; <label>:200:                                    ; preds = %129
  %201 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 2
  %202 = getelementptr inbounds [110 x i32], [110 x i32]* %201, i64 0, i64 2
  %203 = load i32, i32* %202, align 8
  %204 = load i32, i32* %9, align 4
  %205 = sub i32 %204, -704867378
  %206 = add i32 %205, %203
  %207 = add i32 %206, -704867378
  %208 = add nsw i32 %204, %203
  store i32 %207, i32* %9, align 4
  store i32 2, i32* %3, align 4
  br label %209

; <label>:209:                                    ; preds = %253, %200
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %2, align 4
  %212 = sub i32 %211, 1341549733
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1341549733
  %215 = sub nsw i32 %211, 1
  %216 = icmp sle i32 %210, %214
  br i1 %216, label %217, label %259

; <label>:217:                                    ; preds = %209
  store i32 2, i32* %4, align 4
  br label %218

; <label>:218:                                    ; preds = %245, %217
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 1
  %224 = icmp sle i32 %219, %222
  br i1 %224, label %225, label %252

; <label>:225:                                    ; preds = %218
  %226 = load [110 x i32]*, [110 x i32]** %8, align 8
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [110 x i32], [110 x i32]* %226, i64 %228
  %230 = getelementptr inbounds [110 x i32], [110 x i32]* %229, i64 1
  %231 = getelementptr inbounds [110 x i32], [110 x i32]* %230, i32 0, i32 0
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = getelementptr inbounds i32, i32* %234, i64 1
  %236 = load i32, i32* %235, align 4
  %237 = load [110 x i32]*, [110 x i32]** %8, align 8
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [110 x i32], [110 x i32]* %237, i64 %239
  %241 = getelementptr inbounds [110 x i32], [110 x i32]* %240, i32 0, i32 0
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  store i32 %236, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %225
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %4, align 4
  br label %218

; <label>:252:                                    ; preds = %218
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = add i32 %254, 1236533652
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1236533652
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %3, align 4
  br label %209

; <label>:259:                                    ; preds = %209
  store i32 2, i32* %3, align 4
  br label %260

; <label>:260:                                    ; preds = %297, %259
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %2, align 4
  %263 = add i32 %262, 307227326
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 307227326
  %266 = sub nsw i32 %262, 1
  %267 = icmp sle i32 %261, %265
  br i1 %267, label %268, label %302

; <label>:268:                                    ; preds = %260
  %269 = load [110 x i32]*, [110 x i32]** %8, align 8
  %270 = getelementptr inbounds [110 x i32], [110 x i32]* %269, i64 1
  %271 = getelementptr inbounds [110 x i32], [110 x i32]* %270, i32 0, i32 0
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = getelementptr inbounds i32, i32* %274, i64 1
  %276 = load i32, i32* %275, align 4
  %277 = load [110 x i32]*, [110 x i32]** %8, align 8
  %278 = getelementptr inbounds [110 x i32], [110 x i32]* %277, i64 1
  %279 = getelementptr inbounds [110 x i32], [110 x i32]* %278, i32 0, i32 0
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  store i32 %276, i32* %282, align 4
  %283 = load [110 x i32]*, [110 x i32]** %8, align 8
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [110 x i32], [110 x i32]* %283, i64 %285
  %287 = getelementptr inbounds [110 x i32], [110 x i32]* %286, i64 1
  %288 = getelementptr inbounds [110 x i32], [110 x i32]* %287, i32 0, i32 0
  %289 = getelementptr inbounds i32, i32* %288, i64 1
  %290 = load i32, i32* %289, align 4
  %291 = load [110 x i32]*, [110 x i32]** %8, align 8
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [110 x i32], [110 x i32]* %291, i64 %293
  %295 = getelementptr inbounds [110 x i32], [110 x i32]* %294, i32 0, i32 0
  %296 = getelementptr inbounds i32, i32* %295, i64 1
  store i32 %290, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %268
  %298 = load i32, i32* %3, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  store i32 %300, i32* %3, align 4
  br label %260

; <label>:302:                                    ; preds = %260
  %303 = load i32, i32* %2, align 4
  %304 = sub i32 %303, 733493689
  %305 = add i32 %304, -1
  %306 = add i32 %305, 733493689
  %307 = add nsw i32 %303, -1
  store i32 %306, i32* %2, align 4
  br label %51

; <label>:308:                                    ; preds = %54
  %309 = load i32, i32* %9, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %312

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %5, align 4
  %314 = add i32 %313, 138718659
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 138718659
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %5, align 4
  br label %14

; <label>:318:                                    ; preds = %14
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
