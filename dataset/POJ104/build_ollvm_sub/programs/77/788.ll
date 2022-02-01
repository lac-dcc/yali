; ModuleID = 'source-C-CXX/77/788.cpp'
source_filename = "source-C-CXX/77/788.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_788.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [3 x i32], align 4
  %4 = alloca [4 x [4 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %13, align 16
  br label %14

; <label>:14:                                     ; preds = %316, %0
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %323

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %308, %18
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %315

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %301, %24
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %307

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %293, %30
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %300

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %38, -1911836546
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -1911836546
  %44 = add nsw i32 %38, %40
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %46, 178500869
  %50 = add i32 %49, %48
  %51 = add i32 %50, 178500869
  %52 = add nsw i32 %46, %48
  %53 = icmp eq i32 %43, %51
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %54, i32* %55, align 4
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %57
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %57, %59
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %66, -1855171995
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -1855171995
  %72 = add nsw i32 %66, %68
  %73 = icmp sgt i32 %63, %71
  %74 = zext i1 %73 to i32
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %74, i32* %75, align 4
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = add i32 %77, -1587489978
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -1587489978
  %83 = add nsw i32 %77, %79
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %82, %85
  %87 = zext i1 %86 to i32
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %87, i32* %88, align 4
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %90, 257010721
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 257010721
  %96 = add nsw i32 %90, %92
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %95, 2126272757
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 2126272757
  %102 = add nsw i32 %95, %98
  %103 = icmp eq i32 %101, 3
  br i1 %103, label %104, label %291

; <label>:104:                                    ; preds = %36
  %105 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 0
  %106 = getelementptr inbounds [4 x i8], [4 x i8]* %105, i64 0, i64 0
  store i8 122, i8* %106, align 16
  %107 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 1
  %108 = getelementptr inbounds [4 x i8], [4 x i8]* %107, i64 0, i64 0
  store i8 113, i8* %108, align 4
  %109 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 2
  %110 = getelementptr inbounds [4 x i8], [4 x i8]* %109, i64 0, i64 0
  store i8 115, i8* %110, align 8
  %111 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 3
  %112 = getelementptr inbounds [4 x i8], [4 x i8]* %111, i64 0, i64 0
  store i8 108, i8* %112, align 4
  store i32 0, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %137, %104
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %114, 4
  br i1 %115, label %116, label %143

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 %118
  %120 = getelementptr inbounds [4 x i8], [4 x i8]* %119, i64 0, i64 1
  store i8 32, i8* %120, align 1
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, 48
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 48
  %128 = trunc i32 %126 to i8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 %130
  %132 = getelementptr inbounds [4 x i8], [4 x i8]* %131, i64 0, i64 2
  store i8 %128, i8* %132, align 2
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 %134
  %136 = getelementptr inbounds [4 x i8], [4 x i8]* %135, i64 0, i64 3
  store i8 48, i8* %136, align 1
  br label %137

; <label>:137:                                    ; preds = %116
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %138, -1271565532
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1271565532
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %5, align 4
  br label %113

; <label>:143:                                    ; preds = %113
  store i32 0, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %253, %143
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %145, 3
  br i1 %146, label %147, label %259

; <label>:147:                                    ; preds = %144
  store i32 0, i32* %7, align 4
  br label %148

; <label>:148:                                    ; preds = %245, %147
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, %150
  %152 = add i32 3, %151
  %153 = sub nsw i32 3, %150
  %154 = icmp slt i32 %149, %152
  br i1 %154, label %155, label %252

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 %160, -1872805562
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1872805562
  %164 = add nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %159, %167
  br i1 %168, label %169, label %243

; <label>:169:                                    ; preds = %155
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %8, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %189
  store i32 %184, i32* %190, align 4
  store i32 0, i32* %10, align 4
  br label %191

; <label>:191:                                    ; preds = %236, %169
  %192 = load i32, i32* %10, align 4
  %193 = icmp slt i32 %192, 4
  br i1 %193, label %194, label %242

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 %196
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i8], [4 x i8]* %197, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  %205 = load i32, i32* %7, align 4
  %206 = add i32 %205, 183841213
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 183841213
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 %210
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i8], [4 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 %217
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i8], [4 x i8]* %218, i64 0, i64 %220
  store i8 %215, i8* %221, align 1
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = load i32, i32* %7, align 4
  %227 = sub i32 %226, 614575630
  %228 = add i32 %227, 1
  %229 = add i32 %228, 614575630
  %230 = add nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 %231
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i8], [4 x i8]* %232, i64 0, i64 %234
  store i8 %225, i8* %235, align 1
  br label %236

; <label>:236:                                    ; preds = %194
  %237 = load i32, i32* %10, align 4
  %238 = add i32 %237, -621090546
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -621090546
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %10, align 4
  br label %191

; <label>:242:                                    ; preds = %191
  br label %244

; <label>:243:                                    ; preds = %155
  br label %244

; <label>:244:                                    ; preds = %243, %242
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %7, align 4
  br label %148

; <label>:252:                                    ; preds = %148
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %6, align 4
  %255 = add i32 %254, 154644112
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 154644112
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %6, align 4
  br label %144

; <label>:259:                                    ; preds = %144
  store i32 0, i32* %11, align 4
  br label %260

; <label>:260:                                    ; preds = %284, %259
  %261 = load i32, i32* %11, align 4
  %262 = icmp slt i32 %261, 4
  br i1 %262, label %263, label %290

; <label>:263:                                    ; preds = %260
  store i32 0, i32* %12, align 4
  br label %264

; <label>:264:                                    ; preds = %276, %263
  %265 = load i32, i32* %12, align 4
  %266 = icmp slt i32 %265, 4
  br i1 %266, label %267, label %282

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %4, i64 0, i64 %269
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i8], [4 x i8]* %270, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %274)
  br label %276

; <label>:276:                                    ; preds = %267
  %277 = load i32, i32* %12, align 4
  %278 = sub i32 %277, 422829211
  %279 = add i32 %278, 1
  %280 = add i32 %279, 422829211
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %12, align 4
  br label %264

; <label>:282:                                    ; preds = %264
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %284

; <label>:284:                                    ; preds = %282
  %285 = load i32, i32* %11, align 4
  %286 = sub i32 %285, -310859108
  %287 = add i32 %286, 1
  %288 = add i32 %287, -310859108
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %11, align 4
  br label %260

; <label>:290:                                    ; preds = %260
  br label %292

; <label>:291:                                    ; preds = %36
  br label %292

; <label>:292:                                    ; preds = %291, %290
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 %295, -244726427
  %297 = add i32 %296, 1
  %298 = add i32 %297, -244726427
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %294, align 4
  br label %32

; <label>:300:                                    ; preds = %32
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %303 = load i32, i32* %302, align 8
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* %302, align 8
  br label %26

; <label>:307:                                    ; preds = %26
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 %310, -335088225
  %312 = add i32 %311, 1
  %313 = add i32 %312, -335088225
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %309, align 4
  br label %20

; <label>:315:                                    ; preds = %20
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %318 = load i32, i32* %317, align 16
  %319 = sub i32 %318, -47589555
  %320 = add i32 %319, 1
  %321 = add i32 %320, -47589555
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %317, align 16
  br label %14

; <label>:323:                                    ; preds = %14
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_788.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
