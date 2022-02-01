; ModuleID = 'source-C-CXX/17/898.cpp'
source_filename = "source-C-CXX/17/898.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_898.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 100000, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  store [100 x i32]* %12, [100 x i32]** %6, align 8
  store i32 1, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %303, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %308

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %17
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %9, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %9, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 %44, -668252228
  %46 = add i32 %45, 1
  %47 = add i32 %46, -668252228
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %8, align 4
  br label %18

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %293, %49
  %52 = load i32, i32* %5, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %299

; <label>:54:                                     ; preds = %51
  store i32 0, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %121, %54
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %126

; <label>:59:                                     ; preds = %55
  store i32 100000, i32* %3, align 4
  store i32 0, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %87, %59
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %94

; <label>:64:                                     ; preds = %60
  %65 = load [100 x i32]*, [100 x i32]** %6, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 %67
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i32 0, i32 0
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %64
  %77 = load [100 x i32]*, [100 x i32]** %6, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 %79
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i32 0, i32 0
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %76, %64
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %9, align 4
  br label %60

; <label>:94:                                     ; preds = %60
  store i32 0, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %113, %94
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %120

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = load [100 x i32]*, [100 x i32]** %6, align 8
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 %103
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i32 0, i32 0
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %100
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, %100
  store i32 %111, i32* %108, align 4
  br label %113

; <label>:113:                                    ; preds = %99
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %9, align 4
  br label %95

; <label>:120:                                    ; preds = %95
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %8, align 4
  br label %55

; <label>:126:                                    ; preds = %55
  store i32 0, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %190, %126
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %196

; <label>:131:                                    ; preds = %127
  store i32 100000, i32* %3, align 4
  store i32 0, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %159, %131
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %165

; <label>:136:                                    ; preds = %132
  %137 = load [100 x i32]*, [100 x i32]** %6, align 8
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 %139
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i32 0, i32 0
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %158

; <label>:148:                                    ; preds = %136
  %149 = load [100 x i32]*, [100 x i32]** %6, align 8
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 %151
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i32 0, i32 0
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %148, %136
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %9, align 4
  %161 = add i32 %160, -2077767632
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -2077767632
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %9, align 4
  br label %132

; <label>:165:                                    ; preds = %132
  store i32 0, i32* %9, align 4
  br label %166

; <label>:166:                                    ; preds = %184, %165
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %189

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %3, align 4
  %172 = load [100 x i32]*, [100 x i32]** %6, align 8
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 %174
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i32 0, i32 0
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %171
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, %171
  store i32 %182, i32* %179, align 4
  br label %184

; <label>:184:                                    ; preds = %170
  %185 = load i32, i32* %9, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %9, align 4
  br label %166

; <label>:189:                                    ; preds = %166
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %8, align 4
  %192 = add i32 %191, -9674851
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -9674851
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %8, align 4
  br label %127

; <label>:196:                                    ; preds = %127
  %197 = load [100 x i32]*, [100 x i32]** %6, align 8
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 1
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i32 0, i32 0
  %200 = getelementptr inbounds i32, i32* %199, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, %201
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, %201
  store i32 %206, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %208

; <label>:208:                                    ; preds = %243, %196
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %5, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %249

; <label>:212:                                    ; preds = %208
  store i32 2, i32* %8, align 4
  br label %213

; <label>:213:                                    ; preds = %236, %212
  %214 = load i32, i32* %8, align 4
  %215 = load i32, i32* %5, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %242

; <label>:217:                                    ; preds = %213
  %218 = load [100 x i32]*, [100 x i32]** %6, align 8
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 %220
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i32 0, i32 0
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load [100 x i32]*, [100 x i32]** %6, align 8
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 %229
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i32 0, i32 0
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = getelementptr inbounds i32, i32* %234, i64 -1
  store i32 %226, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %217
  %237 = load i32, i32* %8, align 4
  %238 = sub i32 %237, 1761112402
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1761112402
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %8, align 4
  br label %213

; <label>:242:                                    ; preds = %213
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %9, align 4
  %245 = sub i32 %244, -2009321624
  %246 = add i32 %245, 1
  %247 = add i32 %246, -2009321624
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %9, align 4
  br label %208

; <label>:249:                                    ; preds = %208
  store i32 2, i32* %9, align 4
  br label %250

; <label>:250:                                    ; preds = %285, %249
  %251 = load i32, i32* %9, align 4
  %252 = load i32, i32* %5, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %292

; <label>:254:                                    ; preds = %250
  store i32 0, i32* %8, align 4
  br label %255

; <label>:255:                                    ; preds = %278, %254
  %256 = load i32, i32* %8, align 4
  %257 = load i32, i32* %5, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %284

; <label>:259:                                    ; preds = %255
  %260 = load [100 x i32]*, [100 x i32]** %6, align 8
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 %262
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i32 0, i32 0
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load [100 x i32]*, [100 x i32]** %6, align 8
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 %271
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 -1
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i32 0, i32 0
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  store i32 %268, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %259
  %279 = load i32, i32* %8, align 4
  %280 = sub i32 %279, -718233264
  %281 = add i32 %280, 1
  %282 = add i32 %281, -718233264
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %8, align 4
  br label %255

; <label>:284:                                    ; preds = %255
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %9, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  store i32 %290, i32* %9, align 4
  br label %250

; <label>:292:                                    ; preds = %250
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %5, align 4
  %295 = add i32 %294, -78185931
  %296 = add i32 %295, -1
  %297 = sub i32 %296, -78185931
  %298 = add nsw i32 %294, -1
  store i32 %297, i32* %5, align 4
  br label %51

; <label>:299:                                    ; preds = %51
  %300 = load i32, i32* %4, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %303

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %10, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %10, align 4
  br label %13

; <label>:308:                                    ; preds = %13
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_898.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
