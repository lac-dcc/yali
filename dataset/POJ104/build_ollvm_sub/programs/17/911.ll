; ModuleID = 'source-C-CXX/17/911.cpp'
source_filename = "source-C-CXX/17/911.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32]*, align 8
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
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %345, %0
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %351

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  store [100 x i32]* %28, [100 x i32]** %5, align 8
  store i32 0, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %55, %27
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %48, %33
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %34
  %39 = load [100 x i32]*, [100 x i32]** %5, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 %41
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i32 0, i32 0
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  br label %48

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 %49, 914049656
  %51 = add i32 %50, 1
  %52 = add i32 %51, 914049656
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %9, align 4
  br label %34

; <label>:54:                                     ; preds = %34
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %56, 1474806258
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1474806258
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %8, align 4
  br label %29

; <label>:61:                                     ; preds = %29
  %62 = load [100 x i32]*, [100 x i32]** %5, align 8
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i32 0, i32 0
  %65 = getelementptr inbounds i32, i32* %64, i64 0
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %326, %61
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %332

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, %73
  store i32 %75, i32* %3, align 4
  store i32 0, i32* %12, align 4
  br label %77

; <label>:77:                                     ; preds = %149, %71
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %154

; <label>:81:                                     ; preds = %77
  %82 = load [100 x i32]*, [100 x i32]** %5, align 8
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 %84
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i32 0, i32 0
  %87 = getelementptr inbounds i32, i32* %86, i64 0
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %89

; <label>:89:                                     ; preds = %116, %81
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %123

; <label>:93:                                     ; preds = %89
  %94 = load [100 x i32]*, [100 x i32]** %5, align 8
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 %96
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i32 0, i32 0
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %93
  %106 = load [100 x i32]*, [100 x i32]** %5, align 8
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 %108
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i32 0, i32 0
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %10, align 4
  br label %115

; <label>:115:                                    ; preds = %105, %93
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %13, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %13, align 4
  br label %89

; <label>:123:                                    ; preds = %89
  store i32 0, i32* %14, align 4
  br label %124

; <label>:124:                                    ; preds = %143, %123
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %148

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %10, align 4
  %130 = load [100 x i32]*, [100 x i32]** %5, align 8
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 %132
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i32 0, i32 0
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %138, -964233860
  %140 = sub i32 %139, %129
  %141 = sub i32 %140, -964233860
  %142 = sub nsw i32 %138, %129
  store i32 %141, i32* %137, align 4
  br label %143

; <label>:143:                                    ; preds = %128
  %144 = load i32, i32* %14, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %14, align 4
  br label %124

; <label>:148:                                    ; preds = %124
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %12, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %12, align 4
  br label %77

; <label>:154:                                    ; preds = %77
  store i32 0, i32* %15, align 4
  br label %155

; <label>:155:                                    ; preds = %225, %154
  %156 = load i32, i32* %15, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %231

; <label>:159:                                    ; preds = %155
  %160 = load [100 x i32]*, [100 x i32]** %5, align 8
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i32 0, i32 0
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %10, align 4
  store i32 0, i32* %16, align 4
  br label %167

; <label>:167:                                    ; preds = %194, %159
  %168 = load i32, i32* %16, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %199

; <label>:171:                                    ; preds = %167
  %172 = load [100 x i32]*, [100 x i32]** %5, align 8
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 %174
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i32 0, i32 0
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %10, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %193

; <label>:183:                                    ; preds = %171
  %184 = load [100 x i32]*, [100 x i32]** %5, align 8
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 %186
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i32 0, i32 0
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %10, align 4
  br label %193

; <label>:193:                                    ; preds = %183, %171
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %16, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %16, align 4
  br label %167

; <label>:199:                                    ; preds = %167
  store i32 0, i32* %17, align 4
  br label %200

; <label>:200:                                    ; preds = %219, %199
  %201 = load i32, i32* %17, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %224

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %10, align 4
  %206 = load [100 x i32]*, [100 x i32]** %5, align 8
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 %208
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i32 0, i32 0
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 %214, -32586940
  %216 = sub i32 %215, %205
  %217 = add i32 %216, -32586940
  %218 = sub nsw i32 %214, %205
  store i32 %217, i32* %213, align 4
  br label %219

; <label>:219:                                    ; preds = %204
  %220 = load i32, i32* %17, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %17, align 4
  br label %200

; <label>:224:                                    ; preds = %200
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %15, align 4
  %227 = add i32 %226, 1091587323
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1091587323
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %15, align 4
  br label %155

; <label>:231:                                    ; preds = %155
  %232 = load [100 x i32]*, [100 x i32]** %5, align 8
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 1
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i32 0, i32 0
  %235 = getelementptr inbounds i32, i32* %234, i64 1
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, %236
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, %236
  store i32 %241, i32* %7, align 4
  store i32 2, i32* %18, align 4
  br label %243

; <label>:243:                                    ; preds = %277, %231
  %244 = load i32, i32* %18, align 4
  %245 = load i32, i32* %3, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %283

; <label>:247:                                    ; preds = %243
  store i32 0, i32* %19, align 4
  br label %248

; <label>:248:                                    ; preds = %271, %247
  %249 = load i32, i32* %19, align 4
  %250 = load i32, i32* %3, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %276

; <label>:252:                                    ; preds = %248
  %253 = load [100 x i32]*, [100 x i32]** %5, align 8
  %254 = load i32, i32* %18, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 %255
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i32 0, i32 0
  %258 = load i32, i32* %19, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load [100 x i32]*, [100 x i32]** %5, align 8
  %263 = load i32, i32* %18, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 %264
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 -1
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i32 0, i32 0
  %268 = load i32, i32* %19, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  store i32 %261, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %252
  %272 = load i32, i32* %19, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %19, align 4
  br label %248

; <label>:276:                                    ; preds = %248
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %18, align 4
  %279 = add i32 %278, 1030758538
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1030758538
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %18, align 4
  br label %243

; <label>:283:                                    ; preds = %243
  store i32 2, i32* %20, align 4
  br label %284

; <label>:284:                                    ; preds = %319, %283
  %285 = load i32, i32* %20, align 4
  %286 = load i32, i32* %3, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %325

; <label>:288:                                    ; preds = %284
  store i32 0, i32* %21, align 4
  br label %289

; <label>:289:                                    ; preds = %312, %288
  %290 = load i32, i32* %21, align 4
  %291 = load i32, i32* %3, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %318

; <label>:293:                                    ; preds = %289
  %294 = load [100 x i32]*, [100 x i32]** %5, align 8
  %295 = load i32, i32* %21, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 %296
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i32 0, i32 0
  %299 = load i32, i32* %20, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load [100 x i32]*, [100 x i32]** %5, align 8
  %304 = load i32, i32* %21, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 %305
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i32 0, i32 0
  %308 = load i32, i32* %20, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  %311 = getelementptr inbounds i32, i32* %310, i64 -1
  store i32 %302, i32* %311, align 4
  br label %312

; <label>:312:                                    ; preds = %293
  %313 = load i32, i32* %21, align 4
  %314 = sub i32 %313, -1163128901
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1163128901
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %21, align 4
  br label %289

; <label>:318:                                    ; preds = %289
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %20, align 4
  %321 = add i32 %320, -979423093
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -979423093
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %20, align 4
  br label %284

; <label>:325:                                    ; preds = %284
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %11, align 4
  %328 = sub i32 %327, -71624977
  %329 = add i32 %328, 1
  %330 = add i32 %329, -71624977
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %11, align 4
  br label %67

; <label>:332:                                    ; preds = %67
  %333 = load [100 x i32]*, [100 x i32]** %5, align 8
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 1
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %334, i32 0, i32 0
  %336 = getelementptr inbounds i32, i32* %335, i64 1
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %7, align 4
  %339 = sub i32 0, %337
  %340 = add i32 %338, %339
  %341 = sub nsw i32 %338, %337
  store i32 %340, i32* %7, align 4
  %342 = load i32, i32* %7, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %345

; <label>:345:                                    ; preds = %332
  %346 = load i32, i32* %6, align 4
  %347 = add i32 %346, -1602550688
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1602550688
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %6, align 4
  br label %23

; <label>:351:                                    ; preds = %23
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
