; ModuleID = 'source-C-CXX/21/472.cpp'
source_filename = "source-C-CXX/21/472.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@_ZZ4mainE1c = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@_ZZ4mainE1d = private unnamed_addr constant [4 x i8] c",0\00\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_472.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = add i32 %16, -994580377
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -994580377
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %6, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  ret i32 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [5 x i8], align 1
  %11 = alloca [11 x i8], align 1
  %12 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %13 = bitcast [5 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 5, i32 1, i1 false)
  %14 = bitcast [11 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 11, i32 1, i1 false)
  %15 = bitcast [4 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1d, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %402, %0
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 1000
  br i1 %20, label %21, label %408

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 3
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %36, %39
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, -1383356441
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1383356441
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %41, %31, %21
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 0
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %74, label %64

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 3
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %74, label %390

; <label>:74:                                     ; preds = %64, %54
  store i32 0, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %352, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %357

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 0
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %107

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, %92
  %96 = add i32 %94, -2126676630
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -2126676630
  %99 = sub nsw i32 %94, 1
  %100 = call i32 @_Z5powerii(i32 10, i32 %98)
  %101 = mul nsw i32 0, %100
  %102 = sub i32 0, %90
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %90, %101
  store i32 %105, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %89, %79
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 1
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %134

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %123 = sub nsw i32 %119, %120
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, 1
  %127 = call i32 @_Z5powerii(i32 10, i32 %125)
  %128 = mul nsw i32 1, %127
  %129 = sub i32 0, %118
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %118, %128
  store i32 %132, i32* %8, align 4
  br label %134

; <label>:134:                                    ; preds = %117, %107
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 2
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %144, label %161

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %4, align 4
  %148 = add i32 %146, -450937388
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -450937388
  %151 = sub nsw i32 %146, %147
  %152 = add i32 %150, -1309659930
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1309659930
  %155 = sub nsw i32 %150, 1
  %156 = call i32 @_Z5powerii(i32 10, i32 %154)
  %157 = mul nsw i32 2, %156
  %158 = sub i32 0, %157
  %159 = sub i32 %145, %158
  %160 = add nsw i32 %145, %157
  store i32 %159, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %144, %134
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 3
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %166, %169
  br i1 %170, label %171, label %187

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %177 = sub nsw i32 %173, %174
  %178 = add i32 %176, -1054185794
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1054185794
  %181 = sub nsw i32 %176, 1
  %182 = call i32 @_Z5powerii(i32 10, i32 %180)
  %183 = mul nsw i32 3, %182
  %184 = sub i32 0, %183
  %185 = sub i32 %172, %184
  %186 = add nsw i32 %172, %183
  store i32 %185, i32* %8, align 4
  br label %187

; <label>:187:                                    ; preds = %171, %161
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 4
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %192, %195
  br i1 %196, label %197, label %215

; <label>:197:                                    ; preds = %187
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 %199, 591114680
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 591114680
  %204 = sub nsw i32 %199, %200
  %205 = add i32 %203, 978052953
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 978052953
  %208 = sub nsw i32 %203, 1
  %209 = call i32 @_Z5powerii(i32 10, i32 %207)
  %210 = mul nsw i32 4, %209
  %211 = add i32 %198, 1043962959
  %212 = add i32 %211, %210
  %213 = sub i32 %212, 1043962959
  %214 = add nsw i32 %198, %210
  store i32 %213, i32* %8, align 4
  br label %215

; <label>:215:                                    ; preds = %197, %187
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 5
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %220, %223
  br i1 %224, label %225, label %241

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 %227, 603710983
  %230 = sub i32 %229, %228
  %231 = add i32 %230, 603710983
  %232 = sub nsw i32 %227, %228
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub nsw i32 %231, 1
  %236 = call i32 @_Z5powerii(i32 10, i32 %234)
  %237 = mul nsw i32 5, %236
  %238 = sub i32 0, %237
  %239 = sub i32 %226, %238
  %240 = add nsw i32 %226, %237
  store i32 %239, i32* %8, align 4
  br label %241

; <label>:241:                                    ; preds = %225, %215
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 6
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %246, %249
  br i1 %250, label %251, label %269

; <label>:251:                                    ; preds = %241
  %252 = load i32, i32* %8, align 4
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 %253, -839760380
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -839760380
  %258 = sub nsw i32 %253, %254
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub nsw i32 %257, 1
  %262 = call i32 @_Z5powerii(i32 10, i32 %260)
  %263 = mul nsw i32 6, %262
  %264 = sub i32 0, %252
  %265 = sub i32 0, %263
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %252, %263
  store i32 %267, i32* %8, align 4
  br label %269

; <label>:269:                                    ; preds = %251, %241
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 7
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %274, %277
  br i1 %278, label %279, label %295

; <label>:279:                                    ; preds = %269
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* %2, align 4
  %282 = load i32, i32* %4, align 4
  %283 = add i32 %281, -2118062332
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, -2118062332
  %286 = sub nsw i32 %281, %282
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub nsw i32 %285, 1
  %290 = call i32 @_Z5powerii(i32 10, i32 %288)
  %291 = mul nsw i32 7, %290
  %292 = sub i32 0, %291
  %293 = sub i32 %280, %292
  %294 = add nsw i32 %280, %291
  store i32 %293, i32* %8, align 4
  br label %295

; <label>:295:                                    ; preds = %279, %269
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 8
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %300, %303
  br i1 %304, label %305, label %323

; <label>:305:                                    ; preds = %295
  %306 = load i32, i32* %8, align 4
  %307 = load i32, i32* %2, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sub i32 %307, 2097151798
  %310 = sub i32 %309, %308
  %311 = add i32 %310, 2097151798
  %312 = sub nsw i32 %307, %308
  %313 = add i32 %311, -767905043
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -767905043
  %316 = sub nsw i32 %311, 1
  %317 = call i32 @_Z5powerii(i32 10, i32 %315)
  %318 = mul nsw i32 8, %317
  %319 = add i32 %306, 751781923
  %320 = add i32 %319, %318
  %321 = sub i32 %320, 751781923
  %322 = add nsw i32 %306, %318
  store i32 %321, i32* %8, align 4
  br label %323

; <label>:323:                                    ; preds = %305, %295
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 9
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %328, %331
  br i1 %332, label %333, label %351

; <label>:333:                                    ; preds = %323
  %334 = load i32, i32* %8, align 4
  %335 = load i32, i32* %2, align 4
  %336 = load i32, i32* %4, align 4
  %337 = add i32 %335, -583409165
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, -583409165
  %340 = sub nsw i32 %335, %336
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub nsw i32 %339, 1
  %344 = call i32 @_Z5powerii(i32 10, i32 %342)
  %345 = mul nsw i32 9, %344
  %346 = sub i32 0, %334
  %347 = sub i32 0, %345
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %334, %345
  store i32 %349, i32* %8, align 4
  br label %351

; <label>:351:                                    ; preds = %333, %323
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %4, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 1
  store i32 %355, i32* %4, align 4
  br label %75

; <label>:357:                                    ; preds = %75
  %358 = load i32, i32* %8, align 4
  %359 = load i32, i32* %6, align 4
  %360 = icmp sgt i32 %358, %359
  br i1 %360, label %361, label %364

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %6, align 4
  store i32 %362, i32* %7, align 4
  %363 = load i32, i32* %8, align 4
  store i32 %363, i32* %6, align 4
  br label %364

; <label>:364:                                    ; preds = %361, %357
  %365 = load i32, i32* %8, align 4
  %366 = load i32, i32* %6, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %374

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* %8, align 4
  %370 = load i32, i32* %7, align 4
  %371 = icmp sge i32 %369, %370
  br i1 %371, label %372, label %374

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* %8, align 4
  store i32 %373, i32* %7, align 4
  br label %374

; <label>:374:                                    ; preds = %372, %368, %364
  store i32 0, i32* %5, align 4
  br label %375

; <label>:375:                                    ; preds = %384, %374
  %376 = load i32, i32* %5, align 4
  %377 = icmp slt i32 %376, 4
  br i1 %377, label %378, label %389

; <label>:378:                                    ; preds = %375
  %379 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 0
  %380 = load i8, i8* %379, align 1
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %382
  store i8 %380, i8* %383, align 1
  br label %384

; <label>:384:                                    ; preds = %378
  %385 = load i32, i32* %5, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  store i32 %387, i32* %5, align 4
  br label %375

; <label>:389:                                    ; preds = %375
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  br label %390

; <label>:390:                                    ; preds = %389, %64
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 3
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %395, %398
  br i1 %399, label %400, label %401

; <label>:400:                                    ; preds = %390
  br label %408

; <label>:401:                                    ; preds = %390
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %3, align 4
  %404 = sub i32 %403, 2125844509
  %405 = add i32 %404, 1
  %406 = add i32 %405, 2125844509
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* %3, align 4
  br label %18

; <label>:408:                                    ; preds = %400, %18
  %409 = load i32, i32* %7, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %415

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %7, align 4
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %413, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %417

; <label>:415:                                    ; preds = %408
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %417

; <label>:417:                                    ; preds = %415, %411
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_472.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
