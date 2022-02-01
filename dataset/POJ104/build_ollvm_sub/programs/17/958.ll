; ModuleID = 'source-C-CXX/17/958.cpp'
source_filename = "source-C-CXX/17/958.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]

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
  %5 = alloca [200 x [200 x i32]], align 16
  %6 = alloca [200 x i32]*, align 8
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %23 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i32 0, i32 0
  store [200 x i32]* %23, [200 x i32]** %6, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %2, align 4
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %364, %0
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %370

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %59, %30
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %51, %36
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %58

; <label>:41:                                     ; preds = %37
  %42 = load [200 x i32]*, [200 x i32]** %6, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %42, i64 %44
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %45, i32 0, i32 0
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  br label %51

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %9, align 4
  br label %37

; <label>:58:                                     ; preds = %37
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %8, align 4
  br label %32

; <label>:64:                                     ; preds = %32
  store i32 0, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %355, %64
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = icmp slt i32 %66, %69
  br i1 %71, label %72, label %360

; <label>:72:                                     ; preds = %65
  store i32 0, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %151, %72
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %156

; <label>:77:                                     ; preds = %73
  %78 = load [200 x i32]*, [200 x i32]** %6, align 8
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %78, i64 %80
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %84

; <label>:84:                                     ; preds = %111, %77
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %116

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %12, align 4
  %90 = load [200 x i32]*, [200 x i32]** %6, align 8
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %90, i64 %92
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %93, i32 0, i32 0
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %89, %98
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %88
  %101 = load [200 x i32]*, [200 x i32]** %6, align 8
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %101, i64 %103
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %104, i32 0, i32 0
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %12, align 4
  br label %110

; <label>:110:                                    ; preds = %100, %88
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %13, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %13, align 4
  br label %84

; <label>:116:                                    ; preds = %84
  store i32 0, i32* %14, align 4
  br label %117

; <label>:117:                                    ; preds = %144, %116
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %150

; <label>:121:                                    ; preds = %117
  %122 = load [200 x i32]*, [200 x i32]** %6, align 8
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %122, i64 %124
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %125, i32 0, i32 0
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %12, align 4
  %132 = add i32 %130, 968690041
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 968690041
  %135 = sub nsw i32 %130, %131
  %136 = load [200 x i32]*, [200 x i32]** %6, align 8
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %136, i64 %138
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %139, i32 0, i32 0
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  store i32 %134, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %121
  %145 = load i32, i32* %14, align 4
  %146 = add i32 %145, 741567665
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 741567665
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %14, align 4
  br label %117

; <label>:150:                                    ; preds = %117
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %11, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %11, align 4
  br label %73

; <label>:156:                                    ; preds = %73
  store i32 0, i32* %15, align 4
  br label %157

; <label>:157:                                    ; preds = %237, %156
  %158 = load i32, i32* %15, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %243

; <label>:161:                                    ; preds = %157
  %162 = load [200 x i32]*, [200 x i32]** %6, align 8
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %162, i32 0, i32 0
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %168

; <label>:168:                                    ; preds = %195, %161
  %169 = load i32, i32* %17, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %202

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %16, align 4
  %174 = load [200 x i32]*, [200 x i32]** %6, align 8
  %175 = load i32, i32* %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x i32], [200 x i32]* %174, i64 %176
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %177, i32 0, i32 0
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %173, %182
  br i1 %183, label %184, label %194

; <label>:184:                                    ; preds = %172
  %185 = load [200 x i32]*, [200 x i32]** %6, align 8
  %186 = load i32, i32* %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %185, i64 %187
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* %188, i32 0, i32 0
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %16, align 4
  br label %194

; <label>:194:                                    ; preds = %184, %172
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %17, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %17, align 4
  br label %168

; <label>:202:                                    ; preds = %168
  store i32 0, i32* %18, align 4
  br label %203

; <label>:203:                                    ; preds = %230, %202
  %204 = load i32, i32* %18, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %236

; <label>:207:                                    ; preds = %203
  %208 = load [200 x i32]*, [200 x i32]** %6, align 8
  %209 = load i32, i32* %18, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x i32], [200 x i32]* %208, i64 %210
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* %211, i32 0, i32 0
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %16, align 4
  %218 = add i32 %216, -914149463
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, -914149463
  %221 = sub nsw i32 %216, %217
  %222 = load [200 x i32]*, [200 x i32]** %6, align 8
  %223 = load i32, i32* %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200 x i32], [200 x i32]* %222, i64 %224
  %226 = getelementptr inbounds [200 x i32], [200 x i32]* %225, i32 0, i32 0
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  store i32 %220, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %207
  %231 = load i32, i32* %18, align 4
  %232 = sub i32 %231, 635778865
  %233 = add i32 %232, 1
  %234 = add i32 %233, 635778865
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %18, align 4
  br label %203

; <label>:236:                                    ; preds = %203
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %15, align 4
  %239 = sub i32 %238, 1676395999
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1676395999
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %15, align 4
  br label %157

; <label>:243:                                    ; preds = %157
  %244 = load i32, i32* %4, align 4
  %245 = load [200 x i32]*, [200 x i32]** %6, align 8
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* %245, i64 1
  %247 = getelementptr inbounds [200 x i32], [200 x i32]* %246, i32 0, i32 0
  %248 = getelementptr inbounds i32, i32* %247, i64 1
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %244, -545195523
  %251 = add i32 %250, %249
  %252 = add i32 %251, -545195523
  %253 = add nsw i32 %244, %249
  store i32 %252, i32* %4, align 4
  store i32 0, i32* %19, align 4
  br label %254

; <label>:254:                                    ; preds = %293, %243
  %255 = load i32, i32* %19, align 4
  %256 = load i32, i32* %3, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %299

; <label>:258:                                    ; preds = %254
  store i32 1, i32* %20, align 4
  br label %259

; <label>:259:                                    ; preds = %286, %258
  %260 = load i32, i32* %20, align 4
  %261 = load i32, i32* %3, align 4
  %262 = add i32 %261, -1342746572
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1342746572
  %265 = sub nsw i32 %261, 1
  %266 = icmp slt i32 %260, %264
  br i1 %266, label %267, label %292

; <label>:267:                                    ; preds = %259
  %268 = load [200 x i32]*, [200 x i32]** %6, align 8
  %269 = load i32, i32* %19, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200 x i32], [200 x i32]* %268, i64 %270
  %272 = getelementptr inbounds [200 x i32], [200 x i32]* %271, i32 0, i32 0
  %273 = load i32, i32* %20, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = getelementptr inbounds i32, i32* %275, i64 1
  %277 = load i32, i32* %276, align 4
  %278 = load [200 x i32]*, [200 x i32]** %6, align 8
  %279 = load i32, i32* %19, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x i32], [200 x i32]* %278, i64 %280
  %282 = getelementptr inbounds [200 x i32], [200 x i32]* %281, i32 0, i32 0
  %283 = load i32, i32* %20, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  store i32 %277, i32* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %267
  %287 = load i32, i32* %20, align 4
  %288 = sub i32 %287, -201639693
  %289 = add i32 %288, 1
  %290 = add i32 %289, -201639693
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %20, align 4
  br label %259

; <label>:292:                                    ; preds = %259
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %19, align 4
  %295 = add i32 %294, 1185936935
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1185936935
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %19, align 4
  br label %254

; <label>:299:                                    ; preds = %254
  store i32 0, i32* %21, align 4
  br label %300

; <label>:300:                                    ; preds = %343, %299
  %301 = load i32, i32* %21, align 4
  %302 = load i32, i32* %3, align 4
  %303 = sub i32 %302, 1589027200
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1589027200
  %306 = sub nsw i32 %302, 1
  %307 = icmp slt i32 %301, %305
  br i1 %307, label %308, label %349

; <label>:308:                                    ; preds = %300
  store i32 1, i32* %22, align 4
  br label %309

; <label>:309:                                    ; preds = %335, %308
  %310 = load i32, i32* %22, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub nsw i32 %311, 1
  %315 = icmp slt i32 %310, %313
  br i1 %315, label %316, label %342

; <label>:316:                                    ; preds = %309
  %317 = load [200 x i32]*, [200 x i32]** %6, align 8
  %318 = load i32, i32* %22, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x i32], [200 x i32]* %317, i64 %319
  %321 = getelementptr inbounds [200 x i32], [200 x i32]* %320, i64 1
  %322 = getelementptr inbounds [200 x i32], [200 x i32]* %321, i32 0, i32 0
  %323 = load i32, i32* %21, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load [200 x i32]*, [200 x i32]** %6, align 8
  %328 = load i32, i32* %22, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200 x i32], [200 x i32]* %327, i64 %329
  %331 = getelementptr inbounds [200 x i32], [200 x i32]* %330, i32 0, i32 0
  %332 = load i32, i32* %21, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  store i32 %326, i32* %334, align 4
  br label %335

; <label>:335:                                    ; preds = %316
  %336 = load i32, i32* %22, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  store i32 %340, i32* %22, align 4
  br label %309

; <label>:342:                                    ; preds = %309
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %21, align 4
  %345 = add i32 %344, -1091308535
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1091308535
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %21, align 4
  br label %300

; <label>:349:                                    ; preds = %300
  %350 = load i32, i32* %3, align 4
  %351 = sub i32 %350, 750333351
  %352 = add i32 %351, -1
  %353 = add i32 %352, 750333351
  %354 = add nsw i32 %350, -1
  store i32 %353, i32* %3, align 4
  br label %355

; <label>:355:                                    ; preds = %349
  %356 = load i32, i32* %10, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, 1
  store i32 %358, i32* %10, align 4
  br label %65

; <label>:360:                                    ; preds = %65
  %361 = load i32, i32* %4, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %364

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %7, align 4
  %366 = sub i32 %365, -1693049452
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1693049452
  %369 = add nsw i32 %365, 1
  store i32 %368, i32* %7, align 4
  br label %26

; <label>:370:                                    ; preds = %26
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
