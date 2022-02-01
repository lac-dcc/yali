; ModuleID = 'source-C-CXX/40/134.cpp'
source_filename = "source-C-CXX/40/134.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x i32], align 16
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
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 20, i32 16, i1 false)
  %25 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %310, %0
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %315

; <label>:29:                                     ; preds = %26
  store i32 1, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %304, %29
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %309

; <label>:33:                                     ; preds = %30
  store i32 1, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %297, %33
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %303

; <label>:37:                                     ; preds = %34
  store i32 1, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %290, %37
  %39 = load i32, i32* %7, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %296

; <label>:41:                                     ; preds = %38
  store i32 1, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %283, %41
  %43 = load i32, i32* %8, align 4
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %289

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %46, i32* %47, align 16
  %48 = load i32, i32* %5, align 4
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %48, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %50, i32* %51, align 8
  %52 = load i32, i32* %7, align 4
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %8, align 4
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %54, i32* %55, align 16
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %63, label %59

; <label>:59:                                     ; preds = %45
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %61 = load i32, i32* %60, align 16
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59, %45
  br label %283

; <label>:64:                                     ; preds = %59
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %100, %64
  %66 = load i32, i32* %10, align 4
  %67 = icmp sle i32 %66, 4
  br i1 %67, label %68, label %105

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %10, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %90, %68
  %76 = load i32, i32* %11, align 4
  %77 = icmp sle i32 %76, 4
  br i1 %77, label %78, label %95

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %82, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %78
  store i32 1, i32* %9, align 4
  br label %95

; <label>:89:                                     ; preds = %78
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %11, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %11, align 4
  br label %75

; <label>:95:                                     ; preds = %88, %75
  %96 = load i32, i32* %9, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %95
  br label %105

; <label>:99:                                     ; preds = %95
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %10, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %10, align 4
  br label %65

; <label>:105:                                    ; preds = %98, %65
  %106 = load i32, i32* %9, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %105
  br label %283

; <label>:109:                                    ; preds = %105
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %111 = load i32, i32* %110, align 16
  %112 = icmp eq i32 %111, 1
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  store i32 %113, i32* %114, align 16
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 2
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  store i32 %118, i32* %119, align 4
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = icmp eq i32 %121, 5
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  store i32 %123, i32* %124, align 8
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = icmp ne i32 %126, 1
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  store i32 %128, i32* %129, align 4
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i32
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  store i32 %133, i32* %134, align 16
  store i32 0, i32* %18, align 4
  br label %135

; <label>:135:                                    ; preds = %147, %109
  %136 = load i32, i32* %18, align 4
  %137 = icmp sle i32 %136, 4
  br i1 %137, label %138, label %154

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %18, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %18, align 4
  store i32 %145, i32* %13, align 4
  br label %146

; <label>:146:                                    ; preds = %144, %138
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %18, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %18, align 4
  br label %135

; <label>:154:                                    ; preds = %135
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %154
  br label %283

; <label>:161:                                    ; preds = %154
  store i32 0, i32* %19, align 4
  br label %162

; <label>:162:                                    ; preds = %174, %161
  %163 = load i32, i32* %19, align 4
  %164 = icmp sle i32 %163, 4
  br i1 %164, label %165, label %179

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %19, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %19, align 4
  store i32 %172, i32* %14, align 4
  br label %173

; <label>:173:                                    ; preds = %171, %165
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %19, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %19, align 4
  br label %162

; <label>:179:                                    ; preds = %162
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %179
  br label %283

; <label>:186:                                    ; preds = %179
  store i32 0, i32* %20, align 4
  br label %187

; <label>:187:                                    ; preds = %199, %186
  %188 = load i32, i32* %20, align 4
  %189 = icmp sle i32 %188, 4
  br i1 %189, label %190, label %204

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %20, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %20, align 4
  store i32 %197, i32* %15, align 4
  br label %198

; <label>:198:                                    ; preds = %196, %190
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %20, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %20, align 4
  br label %187

; <label>:204:                                    ; preds = %187
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %204
  br label %283

; <label>:211:                                    ; preds = %204
  store i32 0, i32* %21, align 4
  br label %212

; <label>:212:                                    ; preds = %224, %211
  %213 = load i32, i32* %21, align 4
  %214 = icmp sle i32 %213, 4
  br i1 %214, label %215, label %229

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %21, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 4
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %21, align 4
  store i32 %222, i32* %16, align 4
  br label %223

; <label>:223:                                    ; preds = %221, %215
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %21, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %21, align 4
  br label %212

; <label>:229:                                    ; preds = %212
  %230 = load i32, i32* %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %236

; <label>:235:                                    ; preds = %229
  br label %283

; <label>:236:                                    ; preds = %229
  store i32 0, i32* %22, align 4
  br label %237

; <label>:237:                                    ; preds = %249, %236
  %238 = load i32, i32* %22, align 4
  %239 = icmp sle i32 %238, 4
  br i1 %239, label %240, label %255

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %22, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 5
  br i1 %245, label %246, label %248

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* %22, align 4
  store i32 %247, i32* %17, align 4
  br label %248

; <label>:248:                                    ; preds = %246, %240
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %22, align 4
  %251 = sub i32 %250, 196212630
  %252 = add i32 %251, 1
  %253 = add i32 %252, 196212630
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %22, align 4
  br label %237

; <label>:255:                                    ; preds = %237
  %256 = load i32, i32* %17, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %262

; <label>:261:                                    ; preds = %255
  br label %283

; <label>:262:                                    ; preds = %255
  store i32 0, i32* %23, align 4
  br label %263

; <label>:263:                                    ; preds = %273, %262
  %264 = load i32, i32* %23, align 4
  %265 = icmp ne i32 %264, 4
  br i1 %265, label %266, label %279

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %23, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %271, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %273

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* %23, align 4
  %275 = sub i32 %274, -1897436696
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1897436696
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %23, align 4
  br label %263

; <label>:279:                                    ; preds = %263
  %280 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %281 = load i32, i32* %280, align 16
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  br label %283

; <label>:283:                                    ; preds = %279, %261, %235, %210, %185, %160, %108, %63
  %284 = load i32, i32* %8, align 4
  %285 = sub i32 %284, -393635227
  %286 = add i32 %285, 1
  %287 = add i32 %286, -393635227
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %8, align 4
  br label %42

; <label>:289:                                    ; preds = %42
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %7, align 4
  %292 = add i32 %291, 1163759287
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1163759287
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %7, align 4
  br label %38

; <label>:296:                                    ; preds = %38
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %6, align 4
  %299 = add i32 %298, 913960752
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 913960752
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %6, align 4
  br label %34

; <label>:303:                                    ; preds = %34
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %5, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %5, align 4
  br label %30

; <label>:309:                                    ; preds = %30
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %4, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  store i32 %313, i32* %4, align 4
  br label %26

; <label>:315:                                    ; preds = %26
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_134.cpp() #0 section ".text.startup" {
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
