; ModuleID = 'source-C-CXX/1/1252.cpp'
source_filename = "source-C-CXX/1/1252.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1252.cpp, i8* null }]

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
  %2 = alloca [110 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i32], align 16
  %7 = alloca [110 x [30 x i8]], align 16
  %8 = alloca [30 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = bitcast [30 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 120, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %27, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %24, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %25)
  br label %27

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %9, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %9, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %501, %34
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %507

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %10, align 4
  br label %40

; <label>:40:                                     ; preds = %494, %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %42
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %500

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %52
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 65
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %50
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %61, align 16
  br label %66

; <label>:66:                                     ; preds = %60, %50
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %68
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30 x i8], [30 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 66
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %66
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, 1348992039
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1348992039
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %77, align 4
  br label %83

; <label>:83:                                     ; preds = %76, %66
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x i8], [30 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 67
  br i1 %92, label %93, label %101

; <label>:93:                                     ; preds = %83
  %94 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %94, align 8
  br label %101

; <label>:101:                                    ; preds = %93, %83
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [30 x i8], [30 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 68
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %101
  %112 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, -1651327341
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1651327341
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %112, align 4
  br label %118

; <label>:118:                                    ; preds = %111, %101
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x i8], [30 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 69
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %118
  %129 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 4
  %130 = load i32, i32* %129, align 16
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %129, align 16
  br label %136

; <label>:136:                                    ; preds = %128, %118
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [30 x i8], [30 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 70
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %136
  %147 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 5
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, -1754519729
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1754519729
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %147, align 4
  br label %153

; <label>:153:                                    ; preds = %146, %136
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %155
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [30 x i8], [30 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 71
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %153
  %164 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 6
  %165 = load i32, i32* %164, align 8
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %164, align 8
  br label %169

; <label>:169:                                    ; preds = %163, %153
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %171
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [30 x i8], [30 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 72
  br i1 %178, label %179, label %186

; <label>:179:                                    ; preds = %169
  %180 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 7
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %181, 785899022
  %183 = add i32 %182, 1
  %184 = add i32 %183, 785899022
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %180, align 4
  br label %186

; <label>:186:                                    ; preds = %179, %169
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %188
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [30 x i8], [30 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 73
  br i1 %195, label %196, label %203

; <label>:196:                                    ; preds = %186
  %197 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 8
  %198 = load i32, i32* %197, align 16
  %199 = add i32 %198, 1878472178
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1878472178
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %197, align 16
  br label %203

; <label>:203:                                    ; preds = %196, %186
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %205
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [30 x i8], [30 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 74
  br i1 %212, label %213, label %220

; <label>:213:                                    ; preds = %203
  %214 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 9
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %215, 756221450
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 756221450
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %214, align 4
  br label %220

; <label>:220:                                    ; preds = %213, %203
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %222
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [30 x i8], [30 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 75
  br i1 %229, label %230, label %238

; <label>:230:                                    ; preds = %220
  %231 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 10
  %232 = load i32, i32* %231, align 8
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %231, align 8
  br label %238

; <label>:238:                                    ; preds = %230, %220
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %240
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [30 x i8], [30 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 76
  br i1 %247, label %248, label %255

; <label>:248:                                    ; preds = %238
  %249 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 11
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 %250, -1508205512
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1508205512
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %249, align 4
  br label %255

; <label>:255:                                    ; preds = %248, %238
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %257
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [30 x i8], [30 x i8]* %258, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 77
  br i1 %264, label %265, label %271

; <label>:265:                                    ; preds = %255
  %266 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 12
  %267 = load i32, i32* %266, align 16
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %266, align 16
  br label %271

; <label>:271:                                    ; preds = %265, %255
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %273
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [30 x i8], [30 x i8]* %274, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 78
  br i1 %280, label %281, label %289

; <label>:281:                                    ; preds = %271
  %282 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 13
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  store i32 %287, i32* %282, align 4
  br label %289

; <label>:289:                                    ; preds = %281, %271
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %291
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [30 x i8], [30 x i8]* %292, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 79
  br i1 %298, label %299, label %306

; <label>:299:                                    ; preds = %289
  %300 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 14
  %301 = load i32, i32* %300, align 8
  %302 = sub i32 %301, 1054342753
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1054342753
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %300, align 8
  br label %306

; <label>:306:                                    ; preds = %299, %289
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %308
  %310 = load i32, i32* %10, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [30 x i8], [30 x i8]* %309, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 80
  br i1 %315, label %316, label %323

; <label>:316:                                    ; preds = %306
  %317 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 15
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %318, 769544234
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 769544234
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %317, align 4
  br label %323

; <label>:323:                                    ; preds = %316, %306
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %325
  %327 = load i32, i32* %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [30 x i8], [30 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 81
  br i1 %332, label %333, label %340

; <label>:333:                                    ; preds = %323
  %334 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 16
  %335 = load i32, i32* %334, align 16
  %336 = sub i32 %335, -613365275
  %337 = add i32 %336, 1
  %338 = add i32 %337, -613365275
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %334, align 16
  br label %340

; <label>:340:                                    ; preds = %333, %323
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %342
  %344 = load i32, i32* %10, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [30 x i8], [30 x i8]* %343, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 82
  br i1 %349, label %350, label %357

; <label>:350:                                    ; preds = %340
  %351 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 17
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 %352, 556184932
  %354 = add i32 %353, 1
  %355 = add i32 %354, 556184932
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %351, align 4
  br label %357

; <label>:357:                                    ; preds = %350, %340
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %359
  %361 = load i32, i32* %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [30 x i8], [30 x i8]* %360, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 83
  br i1 %366, label %367, label %374

; <label>:367:                                    ; preds = %357
  %368 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 18
  %369 = load i32, i32* %368, align 8
  %370 = sub i32 %369, -135502150
  %371 = add i32 %370, 1
  %372 = add i32 %371, -135502150
  %373 = add nsw i32 %369, 1
  store i32 %372, i32* %368, align 8
  br label %374

; <label>:374:                                    ; preds = %367, %357
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %376
  %378 = load i32, i32* %10, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [30 x i8], [30 x i8]* %377, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 84
  br i1 %383, label %384, label %391

; <label>:384:                                    ; preds = %374
  %385 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 19
  %386 = load i32, i32* %385, align 4
  %387 = add i32 %386, -566886273
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -566886273
  %390 = add nsw i32 %386, 1
  store i32 %389, i32* %385, align 4
  br label %391

; <label>:391:                                    ; preds = %384, %374
  %392 = load i32, i32* %9, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %393
  %395 = load i32, i32* %10, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [30 x i8], [30 x i8]* %394, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 85
  br i1 %400, label %401, label %408

; <label>:401:                                    ; preds = %391
  %402 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 20
  %403 = load i32, i32* %402, align 16
  %404 = add i32 %403, 718227901
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 718227901
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* %402, align 16
  br label %408

; <label>:408:                                    ; preds = %401, %391
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %410
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [30 x i8], [30 x i8]* %411, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 86
  br i1 %417, label %418, label %424

; <label>:418:                                    ; preds = %408
  %419 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 21
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %423 = add nsw i32 %420, 1
  store i32 %422, i32* %419, align 4
  br label %424

; <label>:424:                                    ; preds = %418, %408
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %426
  %428 = load i32, i32* %10, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [30 x i8], [30 x i8]* %427, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 87
  br i1 %433, label %434, label %441

; <label>:434:                                    ; preds = %424
  %435 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 22
  %436 = load i32, i32* %435, align 8
  %437 = sub i32 %436, 1546155453
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1546155453
  %440 = add nsw i32 %436, 1
  store i32 %439, i32* %435, align 8
  br label %441

; <label>:441:                                    ; preds = %434, %424
  %442 = load i32, i32* %9, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %443
  %445 = load i32, i32* %10, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [30 x i8], [30 x i8]* %444, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 88
  br i1 %450, label %451, label %458

; <label>:451:                                    ; preds = %441
  %452 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 23
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 %453, -1715223528
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1715223528
  %457 = add nsw i32 %453, 1
  store i32 %456, i32* %452, align 4
  br label %458

; <label>:458:                                    ; preds = %451, %441
  %459 = load i32, i32* %9, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %460
  %462 = load i32, i32* %10, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [30 x i8], [30 x i8]* %461, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 89
  br i1 %467, label %468, label %476

; <label>:468:                                    ; preds = %458
  %469 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 24
  %470 = load i32, i32* %469, align 16
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add nsw i32 %470, 1
  store i32 %474, i32* %469, align 16
  br label %476

; <label>:476:                                    ; preds = %468, %458
  %477 = load i32, i32* %9, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %478
  %480 = load i32, i32* %10, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [30 x i8], [30 x i8]* %479, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 90
  br i1 %485, label %486, label %493

; <label>:486:                                    ; preds = %476
  %487 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 25
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 %488, 883525382
  %490 = add i32 %489, 1
  %491 = add i32 %490, 883525382
  %492 = add nsw i32 %488, 1
  store i32 %491, i32* %487, align 4
  br label %493

; <label>:493:                                    ; preds = %486, %476
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %10, align 4
  %496 = add i32 %495, -61336030
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -61336030
  %499 = add nsw i32 %495, 1
  store i32 %498, i32* %10, align 4
  br label %40

; <label>:500:                                    ; preds = %40
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %9, align 4
  %503 = sub i32 %502, -1919683331
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1919683331
  %506 = add nsw i32 %502, 1
  store i32 %505, i32* %9, align 4
  br label %35

; <label>:507:                                    ; preds = %35
  store i32 0, i32* %9, align 4
  br label %508

; <label>:508:                                    ; preds = %525, %507
  %509 = load i32, i32* %9, align 4
  %510 = icmp slt i32 %509, 26
  br i1 %510, label %511, label %531

; <label>:511:                                    ; preds = %508
  %512 = load i32, i32* %9, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %5, align 4
  %517 = icmp sgt i32 %515, %516
  br i1 %517, label %518, label %524

; <label>:518:                                    ; preds = %511
  %519 = load i32, i32* %9, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  store i32 %522, i32* %5, align 4
  %523 = load i32, i32* %9, align 4
  store i32 %523, i32* %4, align 4
  br label %524

; <label>:524:                                    ; preds = %518, %511
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %9, align 4
  %527 = add i32 %526, -1985646861
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -1985646861
  %530 = add nsw i32 %526, 1
  store i32 %529, i32* %9, align 4
  br label %508

; <label>:531:                                    ; preds = %508
  %532 = load i32, i32* %4, align 4
  %533 = sub i32 0, 65
  %534 = sub i32 %532, %533
  %535 = add nsw i32 %532, 65
  %536 = trunc i32 %534 to i8
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %536)
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %537, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %539 = load i32, i32* %5, align 4
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %539)
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %540, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  br label %542

; <label>:542:                                    ; preds = %586, %531
  %543 = load i32, i32* %9, align 4
  %544 = load i32, i32* %3, align 4
  %545 = icmp slt i32 %543, %544
  br i1 %545, label %546, label %592

; <label>:546:                                    ; preds = %542
  store i32 0, i32* %10, align 4
  br label %547

; <label>:547:                                    ; preds = %579, %546
  %548 = load i32, i32* %9, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %549
  %551 = load i32, i32* %10, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [30 x i8], [30 x i8]* %550, i64 0, i64 %552
  %554 = load i8, i8* %553, align 1
  %555 = sext i8 %554 to i32
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %585

; <label>:557:                                    ; preds = %547
  %558 = load i32, i32* %9, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %7, i64 0, i64 %559
  %561 = load i32, i32* %10, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [30 x i8], [30 x i8]* %560, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = sext i8 %564 to i32
  %566 = load i32, i32* %4, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 65, %567
  %569 = add nsw i32 65, %566
  %570 = icmp eq i32 %565, %568
  br i1 %570, label %571, label %578

; <label>:571:                                    ; preds = %557
  %572 = load i32, i32* %9, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %575)
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %576, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %578

; <label>:578:                                    ; preds = %571, %557
  br label %579

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* %10, align 4
  %581 = add i32 %580, 1939802302
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 1939802302
  %584 = add nsw i32 %580, 1
  store i32 %583, i32* %10, align 4
  br label %547

; <label>:585:                                    ; preds = %547
  br label %586

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* %9, align 4
  %588 = add i32 %587, -1260403361
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -1260403361
  %591 = add nsw i32 %587, 1
  store i32 %590, i32* %9, align 4
  br label %542

; <label>:592:                                    ; preds = %542
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1252.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
