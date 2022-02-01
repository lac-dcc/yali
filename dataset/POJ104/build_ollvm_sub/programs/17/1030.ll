; ModuleID = 'source-C-CXX/17/1030.cpp'
source_filename = "source-C-CXX/17/1030.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %333, %0
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %339

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %47, %20
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %40, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 %33
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i32 0, i32 0
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, -1894070200
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1894070200
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %26

; <label>:46:                                     ; preds = %26
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %10, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %10, align 4
  br label %21

; <label>:52:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %323, %52
  %55 = load i32, i32* %12, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %329

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %138, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %145

; <label>:62:                                     ; preds = %58
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 %65
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i32 0, i32 0
  %68 = getelementptr inbounds i32, i32* %67, i64 0
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %13, align 4
  store i32 0, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %97, %62
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %103

; <label>:74:                                     ; preds = %70
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 %77
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i32 0, i32 0
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %13, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %74
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 %89
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i32 0, i32 0
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %13, align 4
  br label %96

; <label>:96:                                     ; preds = %86, %74
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %98, -1004404225
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1004404225
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %6, align 4
  br label %70

; <label>:103:                                    ; preds = %70
  store i32 0, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %131, %103
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %12, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %137

; <label>:108:                                    ; preds = %104
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 %111
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i32 0, i32 0
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %13, align 4
  %119 = add i32 %117, -1344208165
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -1344208165
  %122 = sub nsw i32 %117, %118
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 %125
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i32 0, i32 0
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  store i32 %121, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %108
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 %132, 1612310441
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1612310441
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %6, align 4
  br label %104

; <label>:137:                                    ; preds = %104
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %5, align 4
  br label %58

; <label>:145:                                    ; preds = %58
  store i32 0, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %225, %145
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %12, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %231

; <label>:150:                                    ; preds = %146
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i32 0, i32 0
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %14, align 4
  store i32 0, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %185, %150
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %12, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %190

; <label>:162:                                    ; preds = %158
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 %165
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i32 0, i32 0
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %14, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %184

; <label>:174:                                    ; preds = %162
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 %177
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i32 0, i32 0
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %14, align 4
  br label %184

; <label>:184:                                    ; preds = %174, %162
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %6, align 4
  br label %158

; <label>:190:                                    ; preds = %158
  store i32 0, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %218, %190
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %12, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %224

; <label>:195:                                    ; preds = %191
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 %198
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i32 0, i32 0
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %14, align 4
  %206 = sub i32 %204, -2036164739
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -2036164739
  %209 = sub nsw i32 %204, %205
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 %212
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i32 0, i32 0
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  store i32 %208, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %195
  %219 = load i32, i32* %6, align 4
  %220 = add i32 %219, 1982601343
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1982601343
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %6, align 4
  br label %191

; <label>:224:                                    ; preds = %191
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %5, align 4
  %227 = add i32 %226, 1703279033
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1703279033
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %5, align 4
  br label %146

; <label>:231:                                    ; preds = %146
  %232 = load i32, i32* %11, align 4
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 1
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 %232, %236
  %238 = add nsw i32 %232, %235
  store i32 %237, i32* %11, align 4
  store i32 0, i32* %2, align 4
  br label %239

; <label>:239:                                    ; preds = %274, %231
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %12, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %280

; <label>:243:                                    ; preds = %239
  store i32 1, i32* %3, align 4
  br label %244

; <label>:244:                                    ; preds = %267, %243
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %12, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %273

; <label>:248:                                    ; preds = %244
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 %251
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i32 0, i32 0
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  %257 = getelementptr inbounds i32, i32* %256, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 %261
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i32 0, i32 0
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  store i32 %258, i32* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %248
  %268 = load i32, i32* %3, align 4
  %269 = add i32 %268, -1604124709
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1604124709
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %3, align 4
  br label %244

; <label>:273:                                    ; preds = %244
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %2, align 4
  %276 = add i32 %275, -758799438
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -758799438
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %2, align 4
  br label %239

; <label>:280:                                    ; preds = %239
  store i32 0, i32* %2, align 4
  br label %281

; <label>:281:                                    ; preds = %316, %280
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %12, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %322

; <label>:285:                                    ; preds = %281
  store i32 1, i32* %3, align 4
  br label %286

; <label>:286:                                    ; preds = %309, %285
  %287 = load i32, i32* %3, align 4
  %288 = load i32, i32* %12, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %315

; <label>:290:                                    ; preds = %286
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 %293
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 1
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i32 0, i32 0
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %301, i64 %303
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i32 0, i32 0
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  store i32 %300, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %290
  %310 = load i32, i32* %3, align 4
  %311 = add i32 %310, -2023679085
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -2023679085
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %3, align 4
  br label %286

; <label>:315:                                    ; preds = %286
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %2, align 4
  %318 = sub i32 %317, 1683964277
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1683964277
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %2, align 4
  br label %281

; <label>:322:                                    ; preds = %281
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %12, align 4
  %325 = add i32 %324, -135127005
  %326 = add i32 %325, -1
  %327 = sub i32 %326, -135127005
  %328 = add nsw i32 %324, -1
  store i32 %327, i32* %12, align 4
  br label %54

; <label>:329:                                    ; preds = %54
  %330 = load i32, i32* %11, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %333

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* %9, align 4
  %335 = add i32 %334, 1621461787
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1621461787
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %9, align 4
  br label %16

; <label>:339:                                    ; preds = %16
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
