; ModuleID = 'source-C-CXX/77/910.cpp'
source_filename = "source-C-CXX/77/910.cpp"
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
@_ZZ4mainE6weight = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 1, i32 1], align 16
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_910.cpp, i8* null }]

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
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([4 x i32]* @_ZZ4mainE6weight to i8*), i64 16, i32 16, i1 false)
  %9 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %10, align 16
  br label %11

; <label>:11:                                     ; preds = %294, %0
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %300

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %233, %15
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %241

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %177, %21
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %25 = load i32, i32* %24, align 8
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %184

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %122, %27
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %129

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %69, label %39

; <label>:39:                                     ; preds = %33
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %69, label %45

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %69, label %51

; <label>:51:                                     ; preds = %45
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %69, label %57

; <label>:57:                                     ; preds = %51
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %69, label %63

; <label>:63:                                     ; preds = %57
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %63, %57, %51, %45, %39, %33
  br label %122

; <label>:70:                                     ; preds = %63
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %72
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %72, %74
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %81, 290508189
  %85 = add i32 %84, %83
  %86 = add i32 %85, 290508189
  %87 = add nsw i32 %81, %83
  %88 = icmp eq i32 %78, %86
  br i1 %88, label %89, label %120

; <label>:89:                                     ; preds = %70
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %91
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %91, %93
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %100, %103
  %105 = add nsw i32 %100, %102
  %106 = icmp sgt i32 %97, %104
  br i1 %106, label %107, label %120

; <label>:107:                                    ; preds = %89
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = add i32 %109, -35881
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -35881
  %115 = add nsw i32 %109, %111
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %107
  br label %129

; <label>:120:                                    ; preds = %107, %89, %70
  br label %121

; <label>:121:                                    ; preds = %120
  br label %122

; <label>:122:                                    ; preds = %121, %69
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %124, 1263558085
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1263558085
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %123, align 4
  br label %29

; <label>:129:                                    ; preds = %119, %29
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %131, %134
  %136 = add nsw i32 %131, %133
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %138 = load i32, i32* %137, align 8
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 %138, %141
  %143 = add nsw i32 %138, %140
  %144 = icmp eq i32 %135, %142
  br i1 %144, label %145, label %176

; <label>:145:                                    ; preds = %129
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %147, 787164390
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 787164390
  %153 = add nsw i32 %147, %149
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %155 = load i32, i32* %154, align 8
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %155, -1183595462
  %159 = add i32 %158, %157
  %160 = add i32 %159, -1183595462
  %161 = add nsw i32 %155, %157
  %162 = icmp sgt i32 %152, %160
  br i1 %162, label %163, label %176

; <label>:163:                                    ; preds = %145
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %167 = load i32, i32* %166, align 8
  %168 = sub i32 %165, -1162580585
  %169 = add i32 %168, %167
  %170 = add i32 %169, -1162580585
  %171 = add nsw i32 %165, %167
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %163
  br label %184

; <label>:176:                                    ; preds = %163, %145, %129
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %179 = load i32, i32* %178, align 8
  %180 = sub i32 %179, 1617355449
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1617355449
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %178, align 8
  br label %23

; <label>:184:                                    ; preds = %175, %23
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %186, -2000228129
  %190 = add i32 %189, %188
  %191 = sub i32 %190, -2000228129
  %192 = add nsw i32 %186, %188
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %194 = load i32, i32* %193, align 8
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 %194, 951887532
  %198 = add i32 %197, %196
  %199 = add i32 %198, 951887532
  %200 = add nsw i32 %194, %196
  %201 = icmp eq i32 %191, %199
  br i1 %201, label %202, label %232

; <label>:202:                                    ; preds = %184
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 %204, %207
  %209 = add nsw i32 %204, %206
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %211 = load i32, i32* %210, align 8
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 %211, -745560757
  %215 = add i32 %214, %213
  %216 = add i32 %215, -745560757
  %217 = add nsw i32 %211, %213
  %218 = icmp sgt i32 %208, %216
  br i1 %218, label %219, label %232

; <label>:219:                                    ; preds = %202
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %221 = load i32, i32* %220, align 16
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %223 = load i32, i32* %222, align 8
  %224 = add i32 %221, -666408630
  %225 = add i32 %224, %223
  %226 = sub i32 %225, -666408630
  %227 = add nsw i32 %221, %223
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %232

; <label>:231:                                    ; preds = %219
  br label %241

; <label>:232:                                    ; preds = %219, %202, %184
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %234, align 4
  br label %17

; <label>:241:                                    ; preds = %231, %17
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %243 = load i32, i32* %242, align 16
  %244 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %243
  %247 = sub i32 0, %245
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %243, %245
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %252 = load i32, i32* %251, align 8
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %252, 396721236
  %256 = add i32 %255, %254
  %257 = sub i32 %256, 396721236
  %258 = add nsw i32 %252, %254
  %259 = icmp eq i32 %249, %257
  br i1 %259, label %260, label %293

; <label>:260:                                    ; preds = %241
  %261 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %262 = load i32, i32* %261, align 16
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %262
  %266 = sub i32 0, %264
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %262, %264
  %270 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %271 = load i32, i32* %270, align 8
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, %271
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %271, %273
  %279 = icmp sgt i32 %268, %277
  br i1 %279, label %280, label %293

; <label>:280:                                    ; preds = %260
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %282 = load i32, i32* %281, align 16
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %284 = load i32, i32* %283, align 8
  %285 = sub i32 %282, 2141284851
  %286 = add i32 %285, %284
  %287 = add i32 %286, 2141284851
  %288 = add nsw i32 %282, %284
  %289 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %290 = load i32, i32* %289, align 4
  %291 = icmp slt i32 %287, %290
  br i1 %291, label %292, label %293

; <label>:292:                                    ; preds = %280
  br label %300

; <label>:293:                                    ; preds = %280, %260, %241
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %296 = load i32, i32* %295, align 16
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %295, align 16
  br label %11

; <label>:300:                                    ; preds = %292, %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %301

; <label>:301:                                    ; preds = %344, %300
  %302 = load i32, i32* %6, align 4
  %303 = icmp slt i32 %302, 4
  br i1 %303, label %304, label %351

; <label>:304:                                    ; preds = %301
  store i32 0, i32* %7, align 4
  br label %305

; <label>:305:                                    ; preds = %322, %304
  %306 = load i32, i32* %7, align 4
  %307 = icmp slt i32 %306, 4
  br i1 %307, label %308, label %327

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %4, align 4
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp slt i32 %309, %313
  br i1 %314, label %315, label %321

; <label>:315:                                    ; preds = %308
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* %4, align 4
  %320 = load i32, i32* %7, align 4
  store i32 %320, i32* %5, align 4
  br label %321

; <label>:321:                                    ; preds = %315, %308
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %7, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  store i32 %325, i32* %7, align 4
  br label %305

; <label>:327:                                    ; preds = %305
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %332, i8 signext 32)
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = mul nsw i32 %337, 10
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %333, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %342
  store i32 0, i32* %343, align 4
  store i32 0, i32* %4, align 4
  br label %344

; <label>:344:                                    ; preds = %327
  %345 = load i32, i32* %6, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, 1
  store i32 %349, i32* %6, align 4
  br label %301

; <label>:351:                                    ; preds = %301
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_910.cpp() #0 section ".text.startup" {
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
