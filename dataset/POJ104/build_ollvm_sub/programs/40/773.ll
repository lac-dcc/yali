; ModuleID = 'source-C-CXX/40/773.cpp'
source_filename = "source-C-CXX/40/773.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]

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
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %8, align 16
  br label %9

; <label>:9:                                      ; preds = %262, %0
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %270

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %252, %13
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %261

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %251

; <label>:25:                                     ; preds = %19
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %242, %25
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %250

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %241

; <label>:37:                                     ; preds = %31
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %43, label %241

; <label>:43:                                     ; preds = %37
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %231, %43
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %47, 6
  br i1 %48, label %49, label %240

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp ne i32 %51, %53
  br i1 %54, label %55, label %230

; <label>:55:                                     ; preds = %49
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %57, %59
  br i1 %60, label %61, label %230

; <label>:61:                                     ; preds = %55
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %230

; <label>:67:                                     ; preds = %61
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %68, align 16
  br label %69

; <label>:69:                                     ; preds = %221, %67
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %71 = load i32, i32* %70, align 16
  %72 = icmp slt i32 %71, 6
  br i1 %72, label %73, label %229

; <label>:73:                                     ; preds = %69
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %75 = load i32, i32* %74, align 16
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %79, label %220

; <label>:79:                                     ; preds = %73
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %81 = load i32, i32* %80, align 16
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %81, %83
  br i1 %84, label %85, label %220

; <label>:85:                                     ; preds = %79
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %87 = load i32, i32* %86, align 16
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = icmp ne i32 %87, %89
  br i1 %90, label %91, label %220

; <label>:91:                                     ; preds = %85
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %93 = load i32, i32* %92, align 16
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %93, %95
  br i1 %96, label %97, label %220

; <label>:97:                                     ; preds = %91
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %99 = load i32, i32* %98, align 16
  %100 = icmp ne i32 %99, 2
  br i1 %100, label %101, label %220

; <label>:101:                                    ; preds = %97
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %103 = load i32, i32* %102, align 16
  %104 = icmp ne i32 %103, 3
  br i1 %104, label %105, label %220

; <label>:105:                                    ; preds = %101
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %107 = load i32, i32* %106, align 16
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %109, i32* %110, align 16
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 2
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %114, i32* %115, align 4
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = icmp eq i32 %117, 5
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %119, i32* %120, align 8
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = icmp ne i32 %122, 1
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %124, i32* %125, align 4
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %129, i32* %130, align 16
  store i32 0, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %189, %105
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %132, 5
  br i1 %133, label %134, label %194

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %150

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %141, 273985727
  %147 = add i32 %146, %145
  %148 = add i32 %147, 273985727
  %149 = add nsw i32 %141, %145
  store i32 %148, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %140, %134
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %165

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 %157, %162
  %164 = add nsw i32 %157, %161
  store i32 %163, i32* %6, align 4
  br label %165

; <label>:165:                                    ; preds = %156, %150
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp ne i32 %169, 1
  br i1 %170, label %171, label %188

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %175, 2
  br i1 %176, label %177, label %188

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %178
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %178, %182
  store i32 %186, i32* %7, align 4
  br label %188

; <label>:188:                                    ; preds = %177, %171, %165
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %5, align 4
  br label %131

; <label>:194:                                    ; preds = %131
  %195 = load i32, i32* %6, align 4
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %219

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %7, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %219

; <label>:200:                                    ; preds = %197
  store i32 0, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %212, %200
  %202 = load i32, i32* %5, align 4
  %203 = icmp slt i32 %202, 5
  br i1 %203, label %204, label %218

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %5, align 4
  %214 = add i32 %213, -241181711
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -241181711
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %5, align 4
  br label %201

; <label>:218:                                    ; preds = %201
  br label %219

; <label>:219:                                    ; preds = %218, %197, %194
  br label %220

; <label>:220:                                    ; preds = %219, %101, %97, %91, %85, %79, %73
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %223 = load i32, i32* %222, align 16
  %224 = sub i32 %223, 55981486
  %225 = add i32 %224, 1
  %226 = add i32 %225, 55981486
  %227 = add nsw i32 %223, 1
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %226, i32* %228, align 16
  br label %69

; <label>:229:                                    ; preds = %69
  br label %230

; <label>:230:                                    ; preds = %229, %61, %55, %49
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %237, i32* %239, align 4
  br label %45

; <label>:240:                                    ; preds = %45
  br label %241

; <label>:241:                                    ; preds = %240, %37, %31
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %244 = load i32, i32* %243, align 8
  %245 = add i32 %244, -867269014
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -867269014
  %248 = add nsw i32 %244, 1
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %247, i32* %249, align 8
  br label %27

; <label>:250:                                    ; preds = %27
  br label %251

; <label>:251:                                    ; preds = %250, %19
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %258, i32* %260, align 4
  br label %15

; <label>:261:                                    ; preds = %15
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %264 = load i32, i32* %263, align 16
  %265 = sub i32 %264, 454290208
  %266 = add i32 %265, 1
  %267 = add i32 %266, 454290208
  %268 = add nsw i32 %264, 1
  %269 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %267, i32* %269, align 16
  br label %9

; <label>:270:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  br label %271

; <label>:271:                                    ; preds = %291, %270
  %272 = load i32, i32* %5, align 4
  %273 = icmp slt i32 %272, 5
  br i1 %273, label %274, label %298

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %5, align 4
  %276 = icmp ne i32 %275, 4
  br i1 %276, label %277, label %284

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %282, i8 signext 32)
  br label %290

; <label>:284:                                    ; preds = %274
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  br label %290

; <label>:290:                                    ; preds = %284, %277
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %5, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %5, align 4
  br label %271

; <label>:298:                                    ; preds = %271
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
