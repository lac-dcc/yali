; ModuleID = 'source-C-CXX/17/891.cpp'
source_filename = "source-C-CXX/17/891.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca [100 x [100 x i32]], align 16
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %5, align 4
  store i32 9999, i32* %6, align 4
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  store [100 x i32]* %23, [100 x i32]** %3, align 8
  store i32 1, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %341, %0
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %348

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %57, %28
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  br label %35

; <label>:35:                                     ; preds = %49, %34
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %56

; <label>:39:                                     ; preds = %35
  %40 = load [100 x i32]*, [100 x i32]** %3, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 %42
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i32 0, i32 0
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  br label %49

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %10, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %10, align 4
  br label %35

; <label>:56:                                     ; preds = %35
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %9, align 4
  %59 = add i32 %58, -1936385708
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1936385708
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %9, align 4
  br label %30

; <label>:63:                                     ; preds = %30
  br label %64

; <label>:64:                                     ; preds = %331, %63
  %65 = load i32, i32* %5, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %337

; <label>:67:                                     ; preds = %64
  store i32 0, i32* %11, align 4
  br label %68

; <label>:68:                                     ; preds = %141, %67
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %146

; <label>:72:                                     ; preds = %68
  store i32 0, i32* %12, align 4
  br label %73

; <label>:73:                                     ; preds = %100, %72
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %106

; <label>:77:                                     ; preds = %73
  %78 = load [100 x i32]*, [100 x i32]** %3, align 8
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 %80
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i32 0, i32 0
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %77
  %90 = load [100 x i32]*, [100 x i32]** %3, align 8
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 %92
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i32 0, i32 0
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %89, %77
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %12, align 4
  %102 = sub i32 %101, 190031273
  %103 = add i32 %102, 1
  %104 = add i32 %103, 190031273
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %12, align 4
  br label %73

; <label>:106:                                    ; preds = %73
  store i32 0, i32* %13, align 4
  br label %107

; <label>:107:                                    ; preds = %134, %106
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %140

; <label>:111:                                    ; preds = %107
  %112 = load [100 x i32]*, [100 x i32]** %3, align 8
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 %114
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i32 0, i32 0
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %120, -1143658768
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -1143658768
  %125 = sub nsw i32 %120, %121
  %126 = load [100 x i32]*, [100 x i32]** %3, align 8
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 %128
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i32 0, i32 0
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  store i32 %124, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %111
  %135 = load i32, i32* %13, align 4
  %136 = add i32 %135, -840078819
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -840078819
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %13, align 4
  br label %107

; <label>:140:                                    ; preds = %107
  store i32 9999, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %11, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %11, align 4
  br label %68

; <label>:146:                                    ; preds = %68
  store i32 0, i32* %14, align 4
  br label %147

; <label>:147:                                    ; preds = %221, %146
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %227

; <label>:151:                                    ; preds = %147
  store i32 0, i32* %15, align 4
  br label %152

; <label>:152:                                    ; preds = %179, %151
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %186

; <label>:156:                                    ; preds = %152
  %157 = load [100 x i32]*, [100 x i32]** %3, align 8
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 %159
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i32 0, i32 0
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %178

; <label>:168:                                    ; preds = %156
  %169 = load [100 x i32]*, [100 x i32]** %3, align 8
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 %171
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i32 0, i32 0
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %168, %156
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %15, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %15, align 4
  br label %152

; <label>:186:                                    ; preds = %152
  store i32 0, i32* %16, align 4
  br label %187

; <label>:187:                                    ; preds = %213, %186
  %188 = load i32, i32* %16, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %220

; <label>:191:                                    ; preds = %187
  %192 = load [100 x i32]*, [100 x i32]** %3, align 8
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 %194
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i32 0, i32 0
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %200, %202
  %204 = sub nsw i32 %200, %201
  %205 = load [100 x i32]*, [100 x i32]** %3, align 8
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 %207
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i32 0, i32 0
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  store i32 %203, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %191
  %214 = load i32, i32* %16, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %16, align 4
  br label %187

; <label>:220:                                    ; preds = %187
  store i32 9999, i32* %6, align 4
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %14, align 4
  %223 = add i32 %222, 1543670007
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1543670007
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %14, align 4
  br label %147

; <label>:227:                                    ; preds = %147
  %228 = load i32, i32* %5, align 4
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %242

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %8, align 4
  %232 = load [100 x i32]*, [100 x i32]** %3, align 8
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 1
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i32 0, i32 0
  %235 = getelementptr inbounds i32, i32* %234, i64 1
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, %231
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %231, %236
  store i32 %240, i32* %8, align 4
  br label %242

; <label>:242:                                    ; preds = %230, %227
  store i32 0, i32* %17, align 4
  br label %243

; <label>:243:                                    ; preds = %281, %242
  %244 = load i32, i32* %17, align 4
  %245 = load i32, i32* %5, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %287

; <label>:247:                                    ; preds = %243
  store i32 1, i32* %18, align 4
  br label %248

; <label>:248:                                    ; preds = %274, %247
  %249 = load i32, i32* %18, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 1
  %254 = icmp slt i32 %249, %252
  br i1 %254, label %255, label %280

; <label>:255:                                    ; preds = %248
  %256 = load [100 x i32]*, [100 x i32]** %3, align 8
  %257 = load i32, i32* %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 %258
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i32 0, i32 0
  %261 = load i32, i32* %18, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = getelementptr inbounds i32, i32* %263, i64 1
  %265 = load i32, i32* %264, align 4
  %266 = load [100 x i32]*, [100 x i32]** %3, align 8
  %267 = load i32, i32* %17, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 %268
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i32 0, i32 0
  %271 = load i32, i32* %18, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  store i32 %265, i32* %273, align 4
  br label %274

; <label>:274:                                    ; preds = %255
  %275 = load i32, i32* %18, align 4
  %276 = add i32 %275, -1457375781
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1457375781
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %18, align 4
  br label %248

; <label>:280:                                    ; preds = %248
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %17, align 4
  %283 = add i32 %282, 1139268536
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1139268536
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %17, align 4
  br label %243

; <label>:287:                                    ; preds = %243
  store i32 0, i32* %19, align 4
  br label %288

; <label>:288:                                    ; preds = %325, %287
  %289 = load i32, i32* %19, align 4
  %290 = load i32, i32* %5, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %331

; <label>:292:                                    ; preds = %288
  store i32 1, i32* %20, align 4
  br label %293

; <label>:293:                                    ; preds = %319, %292
  %294 = load i32, i32* %20, align 4
  %295 = load i32, i32* %5, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub nsw i32 %295, 1
  %299 = icmp slt i32 %294, %297
  br i1 %299, label %300, label %324

; <label>:300:                                    ; preds = %293
  %301 = load [100 x i32]*, [100 x i32]** %3, align 8
  %302 = load i32, i32* %20, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %301, i64 %303
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 1
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %305, i32 0, i32 0
  %307 = load i32, i32* %19, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load [100 x i32]*, [100 x i32]** %3, align 8
  %312 = load i32, i32* %20, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 %313
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %314, i32 0, i32 0
  %316 = load i32, i32* %19, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  store i32 %310, i32* %318, align 4
  br label %319

; <label>:319:                                    ; preds = %300
  %320 = load i32, i32* %20, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  store i32 %322, i32* %20, align 4
  br label %293

; <label>:324:                                    ; preds = %293
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %19, align 4
  %327 = add i32 %326, 1696014749
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1696014749
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %19, align 4
  br label %288

; <label>:331:                                    ; preds = %288
  %332 = load i32, i32* %5, align 4
  %333 = sub i32 %332, -136649537
  %334 = add i32 %333, -1
  %335 = add i32 %334, -136649537
  %336 = add nsw i32 %332, -1
  store i32 %335, i32* %5, align 4
  br label %64

; <label>:337:                                    ; preds = %64
  %338 = load i32, i32* %8, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %341

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %7, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  store i32 %346, i32* %7, align 4
  br label %24

; <label>:348:                                    ; preds = %24
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
