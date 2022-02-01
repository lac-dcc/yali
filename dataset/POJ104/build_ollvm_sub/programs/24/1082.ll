; ModuleID = 'source-C-CXX/24/1082.cpp'
source_filename = "source-C-CXX/24/1082.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1082.cpp, i8* null }]

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
define i32 @_Z2ssPc(i8*) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %17, %1
  %10 = load i8*, i8** %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 97
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %4, align 4
  br label %9

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %70

; <label>:25:                                     ; preds = %22
  %26 = load i8*, i8** %3, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub i32 0, 48
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 48
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %31, i32* %33, align 16
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = mul nsw i32 2, %35
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %36, i32* %37, align 16
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = icmp sgt i32 %39, 9
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %25
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = srem i32 %43, 10
  %45 = sub i32 0, 48
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 48
  %48 = trunc i32 %46 to i8
  %49 = load i8*, i8** %3, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  store i8 %48, i8* %50, align 1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = sdiv i32 %52, 10
  %54 = sub i32 0, 48
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 48
  %57 = trunc i32 %55 to i8
  %58 = load i8*, i8** %3, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 0
  store i8 %57, i8* %59, align 1
  store i32 1, i32* %2, align 4
  br label %271

; <label>:60:                                     ; preds = %25
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = add i32 %62, -183552397
  %64 = add i32 %63, 48
  %65 = sub i32 %64, -183552397
  %66 = add nsw i32 %62, 48
  %67 = trunc i32 %65 to i8
  %68 = load i8*, i8** %3, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 0
  store i8 %67, i8* %69, align 1
  store i32 0, i32* %2, align 4
  br label %271

; <label>:70:                                     ; preds = %22
  %71 = load i8*, i8** %3, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 0
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add i32 %74, -1461560883
  %76 = sub i32 %75, 48
  %77 = sub i32 %76, -1461560883
  %78 = sub nsw i32 %74, 48
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %77, i32* %79, align 16
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = icmp sge i32 %81, 5
  br i1 %82, label %83, label %190

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, -1983797708
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1983797708
  %88 = sub nsw i32 %84, 1
  store i32 %87, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %183, %83
  %90 = load i32, i32* %7, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %189

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %7, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %124

; <label>:95:                                     ; preds = %92
  %96 = load i8*, i8** %3, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = add i32 %101, -1166097637
  %103 = sub i32 %102, 48
  %104 = sub i32 %103, -1166097637
  %105 = sub nsw i32 %101, 48
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %112, 941322474
  %118 = add i32 %117, %116
  %119 = sub i32 %118, 941322474
  %120 = add nsw i32 %112, %116
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %122
  store i32 %119, i32* %123, align 4
  br label %129

; <label>:124:                                    ; preds = %92
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = mul nsw i32 %126, 2
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %127, i32* %128, align 16
  br label %129

; <label>:129:                                    ; preds = %124, %95
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, 9
  br i1 %134, label %135, label %157

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = srem i32 %139, 10
  %141 = sub i32 0, 48
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 48
  %144 = load i32, i32* %6, align 4
  %145 = add i32 %142, -169003359
  %146 = add i32 %145, %144
  %147 = sub i32 %146, -169003359
  %148 = add nsw i32 %142, %144
  %149 = trunc i32 %147 to i8
  %150 = load i8*, i8** %3, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, i8* %150, i64 %155
  store i8 %149, i8* %156, align 1
  store i32 1, i32* %6, align 4
  br label %180

; <label>:157:                                    ; preds = %129
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 48
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 48
  %167 = load i32, i32* %6, align 4
  %168 = add i32 %165, 96086578
  %169 = add i32 %168, %167
  %170 = sub i32 %169, 96086578
  %171 = add nsw i32 %165, %167
  %172 = trunc i32 %170 to i8
  %173 = load i8*, i8** %3, align 8
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i8, i8* %173, i64 %178
  store i8 %172, i8* %179, align 1
  store i32 0, i32* %6, align 4
  br label %180

; <label>:180:                                    ; preds = %157, %135
  %181 = load i8*, i8** %3, align 8
  %182 = getelementptr inbounds i8, i8* %181, i64 0
  store i8 49, i8* %182, align 1
  br label %183

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %7, align 4
  %185 = add i32 %184, -310377521
  %186 = add i32 %185, -1
  %187 = sub i32 %186, -310377521
  %188 = add nsw i32 %184, -1
  store i32 %187, i32* %7, align 4
  br label %89

; <label>:189:                                    ; preds = %89
  store i32 1, i32* %2, align 4
  br label %271

; <label>:190:                                    ; preds = %70
  store i32 0, i32* %6, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 %191, -2065246046
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2065246046
  %195 = sub nsw i32 %191, 1
  store i32 %194, i32* %7, align 4
  br label %196

; <label>:196:                                    ; preds = %264, %190
  %197 = load i32, i32* %7, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %270

; <label>:199:                                    ; preds = %196
  %200 = load i8*, i8** %3, align 8
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %200, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = sub i32 %205, 140891372
  %207 = sub i32 %206, 48
  %208 = add i32 %207, 140891372
  %209 = sub nsw i32 %205, 48
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %211
  store i32 %208, i32* %212, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = mul nsw i32 %216, 2
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sgt i32 %224, 9
  br i1 %225, label %226, label %245

; <label>:226:                                    ; preds = %199
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = srem i32 %230, 10
  %232 = sub i32 0, 48
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 48
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 %233, 1736085226
  %237 = add i32 %236, %235
  %238 = add i32 %237, 1736085226
  %239 = add nsw i32 %233, %235
  %240 = trunc i32 %238 to i8
  %241 = load i8*, i8** %3, align 8
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, i8* %241, i64 %243
  store i8 %240, i8* %244, align 1
  store i32 1, i32* %6, align 4
  br label %263

; <label>:245:                                    ; preds = %199
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, 48
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 48
  %253 = load i32, i32* %6, align 4
  %254 = add i32 %251, 863712052
  %255 = add i32 %254, %253
  %256 = sub i32 %255, 863712052
  %257 = add nsw i32 %251, %253
  %258 = trunc i32 %256 to i8
  %259 = load i8*, i8** %3, align 8
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  store i8 %258, i8* %262, align 1
  store i32 0, i32* %6, align 4
  br label %263

; <label>:263:                                    ; preds = %245, %226
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %7, align 4
  %266 = add i32 %265, 137203725
  %267 = add i32 %266, -1
  %268 = sub i32 %267, 137203725
  %269 = add nsw i32 %265, -1
  store i32 %268, i32* %7, align 4
  br label %196

; <label>:270:                                    ; preds = %196
  store i32 0, i32* %2, align 4
  br label %271

; <label>:271:                                    ; preds = %270, %189, %60, %41
  %272 = load i32, i32* %2, align 4
  ret i32 %272
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %15, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %13
  store i8 97, i8* %14, align 1
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %16, 312631995
  %18 = add i32 %17, 1
  %19 = add i32 %18, 312631995
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %4, align 4
  br label %8

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %21
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %62

; <label>:26:                                     ; preds = %21
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  store i8 49, i8* %27, align 16
  br label %28

; <label>:28:                                     ; preds = %32, %26
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %35 = call i32 @_Z2ssPc(i8* %34)
  %36 = sub i32 0, %35
  %37 = sub i32 %33, %36
  %38 = add nsw i32 %33, %35
  store i32 %37, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %3, align 4
  br label %28

; <label>:43:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %54, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %61

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %52)
  br label %54

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %4, align 4
  br label %44

; <label>:61:                                     ; preds = %44
  br label %62

; <label>:62:                                     ; preds = %61, %24
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1082.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
