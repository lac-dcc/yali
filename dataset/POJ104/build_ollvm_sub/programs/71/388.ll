; ModuleID = 'source-C-CXX/71/388.cpp'
source_filename = "source-C-CXX/71/388.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_388.cpp, i8* null }]

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
  %6 = alloca [20 x [20 x i32]], align 16
  %7 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [20 x [20 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1600, i32 16, i1 false)
  %9 = bitcast [20 x [20 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1600, i32 16, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %2, align 4
  br label %12

; <label>:40:                                     ; preds = %12
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %44, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %43, %46
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %40
  %49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = icmp sge i32 %51, %54
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %48
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %57, i64 0, i64 0
  store i32 1, i32* %58, align 16
  br label %59

; <label>:59:                                     ; preds = %56, %48, %40
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %61, -835088986
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -835088986
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %60, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %68, %76
  br i1 %77, label %78, label %105

; <label>:78:                                     ; preds = %59
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, -178049764
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -178049764
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %79, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 2
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 2
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %88, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %87, %95
  br i1 %96, label %97, label %105

; <label>:97:                                     ; preds = %78
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %98, i64 0, i64 %103
  store i32 1, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %97, %78, %59
  %106 = load i32, i32* %4, align 4
  %107 = add i32 %106, -743588085
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -743588085
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %115, -882376968
  %117 = sub i32 %116, 2
  %118 = sub i32 %117, -882376968
  %119 = sub nsw i32 %115, 2
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = icmp sge i32 %114, %123
  br i1 %124, label %125, label %153

; <label>:125:                                    ; preds = %105
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %134, -79578563
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -79578563
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %139
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* %140, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %133, %142
  br i1 %143, label %144, label %153

; <label>:144:                                    ; preds = %125
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 %145, 125704775
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 125704775
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %150
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %151, i64 0, i64 0
  store i32 1, i32* %152, align 16
  br label %153

; <label>:153:                                    ; preds = %144, %125, %105
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = add i32 %160, -990152691
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -990152691
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* %159, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %4, align 4
  %169 = add i32 %168, -2110374861
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2110374861
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 %175, -278070566
  %177 = sub i32 %176, 2
  %178 = add i32 %177, -278070566
  %179 = sub nsw i32 %175, 2
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %174, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %167, %182
  br i1 %183, label %184, label %230

; <label>:184:                                    ; preds = %153
  %185 = load i32, i32* %4, align 4
  %186 = add i32 %185, 677255676
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 677255676
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 %192, 572430732
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 572430732
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [20 x i32], [20 x i32]* %191, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 %200, -509222744
  %202 = sub i32 %201, 2
  %203 = add i32 %202, -509222744
  %204 = sub nsw i32 %200, 2
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %206, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %199, %213
  br i1 %214, label %215, label %230

; <label>:215:                                    ; preds = %184
  %216 = load i32, i32* %4, align 4
  %217 = add i32 %216, 1090924750
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1090924750
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 %223, -894883528
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -894883528
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* %222, i64 0, i64 %228
  store i32 1, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %215, %184, %153
  store i32 1, i32* %2, align 4
  br label %231

; <label>:231:                                    ; preds = %289, %230
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 %233, 500830433
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 500830433
  %237 = sub nsw i32 %233, 1
  %238 = icmp slt i32 %232, %236
  br i1 %238, label %239, label %295

; <label>:239:                                    ; preds = %231
  %240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x i32], [20 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %246 = load i32, i32* %2, align 4
  %247 = sub i32 %246, 1489886235
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1489886235
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %245, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %244, %253
  br i1 %254, label %255, label %288

; <label>:255:                                    ; preds = %239
  %256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x i32], [20 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %262 = load i32, i32* %2, align 4
  %263 = sub i32 %262, 1693263802
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1693263802
  %266 = add nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [20 x i32], [20 x i32]* %261, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sge i32 %260, %269
  br i1 %270, label %271, label %288

; <label>:271:                                    ; preds = %255
  %272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x i32], [20 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x i32], [20 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sge i32 %276, %281
  br i1 %282, label %283, label %288

; <label>:283:                                    ; preds = %271
  %284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x i32], [20 x i32]* %284, i64 0, i64 %286
  store i32 1, i32* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %283, %271, %255, %239
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %2, align 4
  %291 = sub i32 %290, 833930166
  %292 = add i32 %291, 1
  %293 = add i32 %292, 833930166
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %2, align 4
  br label %231

; <label>:295:                                    ; preds = %231
  store i32 1, i32* %2, align 4
  br label %296

; <label>:296:                                    ; preds = %393, %295
  %297 = load i32, i32* %2, align 4
  %298 = load i32, i32* %5, align 4
  %299 = sub i32 %298, -478696868
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -478696868
  %302 = sub nsw i32 %298, 1
  %303 = icmp slt i32 %297, %301
  br i1 %303, label %304, label %399

; <label>:304:                                    ; preds = %296
  %305 = load i32, i32* %4, align 4
  %306 = add i32 %305, -73910390
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -73910390
  %309 = sub nsw i32 %305, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %310
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x i32], [20 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %4, align 4
  %317 = sub i32 %316, 555084966
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 555084966
  %320 = sub nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %321
  %323 = load i32, i32* %2, align 4
  %324 = sub i32 %323, 807031475
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 807031475
  %327 = sub nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [20 x i32], [20 x i32]* %322, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp sge i32 %315, %330
  br i1 %331, label %332, label %392

; <label>:332:                                    ; preds = %304
  %333 = load i32, i32* %4, align 4
  %334 = add i32 %333, -649056710
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -649056710
  %337 = sub nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %338
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x i32], [20 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %4, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub nsw i32 %344, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %348
  %350 = load i32, i32* %2, align 4
  %351 = add i32 %350, 2129251679
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 2129251679
  %354 = add nsw i32 %350, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [20 x i32], [20 x i32]* %349, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp sge i32 %343, %357
  br i1 %358, label %359, label %392

; <label>:359:                                    ; preds = %332
  %360 = load i32, i32* %4, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub nsw i32 %360, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %364
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x i32], [20 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %4, align 4
  %371 = add i32 %370, -2100457409
  %372 = sub i32 %371, 2
  %373 = sub i32 %372, -2100457409
  %374 = sub nsw i32 %370, 2
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %375
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x i32], [20 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp sge i32 %369, %380
  br i1 %381, label %382, label %392

; <label>:382:                                    ; preds = %359
  %383 = load i32, i32* %4, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub nsw i32 %383, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %387
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x i32], [20 x i32]* %388, i64 0, i64 %390
  store i32 1, i32* %391, align 4
  br label %392

; <label>:392:                                    ; preds = %382, %359, %332, %304
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %2, align 4
  %395 = add i32 %394, -176605627
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -176605627
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %2, align 4
  br label %296

; <label>:399:                                    ; preds = %296
  store i32 1, i32* %2, align 4
  br label %400

; <label>:400:                                    ; preds = %459, %399
  %401 = load i32, i32* %2, align 4
  %402 = load i32, i32* %4, align 4
  %403 = add i32 %402, -1515017720
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1515017720
  %406 = sub nsw i32 %402, 1
  %407 = icmp slt i32 %401, %405
  br i1 %407, label %408, label %464

; <label>:408:                                    ; preds = %400
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %410
  %412 = getelementptr inbounds [20 x i32], [20 x i32]* %411, i64 0, i64 0
  %413 = load i32, i32* %412, align 16
  %414 = load i32, i32* %2, align 4
  %415 = add i32 %414, 768622424
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 768622424
  %418 = sub nsw i32 %414, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %419
  %421 = getelementptr inbounds [20 x i32], [20 x i32]* %420, i64 0, i64 0
  %422 = load i32, i32* %421, align 16
  %423 = icmp sge i32 %413, %422
  br i1 %423, label %424, label %458

; <label>:424:                                    ; preds = %408
  %425 = load i32, i32* %2, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %426
  %428 = getelementptr inbounds [20 x i32], [20 x i32]* %427, i64 0, i64 0
  %429 = load i32, i32* %428, align 16
  %430 = load i32, i32* %2, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %430, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %436
  %438 = getelementptr inbounds [20 x i32], [20 x i32]* %437, i64 0, i64 0
  %439 = load i32, i32* %438, align 16
  %440 = icmp sge i32 %429, %439
  br i1 %440, label %441, label %458

; <label>:441:                                    ; preds = %424
  %442 = load i32, i32* %2, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %443
  %445 = getelementptr inbounds [20 x i32], [20 x i32]* %444, i64 0, i64 0
  %446 = load i32, i32* %445, align 16
  %447 = load i32, i32* %2, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %448
  %450 = getelementptr inbounds [20 x i32], [20 x i32]* %449, i64 0, i64 1
  %451 = load i32, i32* %450, align 4
  %452 = icmp sge i32 %446, %451
  br i1 %452, label %453, label %458

; <label>:453:                                    ; preds = %441
  %454 = load i32, i32* %2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %455
  %457 = getelementptr inbounds [20 x i32], [20 x i32]* %456, i64 0, i64 0
  store i32 1, i32* %457, align 16
  br label %458

; <label>:458:                                    ; preds = %453, %441, %424, %408
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %2, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %463 = add nsw i32 %460, 1
  store i32 %462, i32* %2, align 4
  br label %400

; <label>:464:                                    ; preds = %400
  store i32 1, i32* %2, align 4
  br label %465

; <label>:465:                                    ; preds = %565, %464
  %466 = load i32, i32* %2, align 4
  %467 = load i32, i32* %4, align 4
  %468 = sub i32 %467, -368905103
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -368905103
  %471 = sub nsw i32 %467, 1
  %472 = icmp slt i32 %466, %470
  br i1 %472, label %473, label %571

; <label>:473:                                    ; preds = %465
  %474 = load i32, i32* %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %475
  %477 = load i32, i32* %5, align 4
  %478 = sub i32 %477, 2088224121
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 2088224121
  %481 = sub nsw i32 %477, 1
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [20 x i32], [20 x i32]* %476, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %2, align 4
  %486 = sub i32 %485, 659879072
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 659879072
  %489 = sub nsw i32 %485, 1
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %490
  %492 = load i32, i32* %5, align 4
  %493 = add i32 %492, -212960864
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -212960864
  %496 = sub nsw i32 %492, 1
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [20 x i32], [20 x i32]* %491, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp sge i32 %484, %499
  br i1 %500, label %501, label %564

; <label>:501:                                    ; preds = %473
  %502 = load i32, i32* %2, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %503
  %505 = load i32, i32* %5, align 4
  %506 = add i32 %505, -1018038603
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1018038603
  %509 = sub nsw i32 %505, 1
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds [20 x i32], [20 x i32]* %504, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %2, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add nsw i32 %513, 1
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %519
  %521 = load i32, i32* %5, align 4
  %522 = sub i32 %521, 368829869
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 368829869
  %525 = sub nsw i32 %521, 1
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [20 x i32], [20 x i32]* %520, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = icmp sge i32 %512, %528
  br i1 %529, label %530, label %564

; <label>:530:                                    ; preds = %501
  %531 = load i32, i32* %2, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %532
  %534 = load i32, i32* %5, align 4
  %535 = add i32 %534, 1562505842
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1562505842
  %538 = sub nsw i32 %534, 1
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds [20 x i32], [20 x i32]* %533, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %2, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %543
  %545 = load i32, i32* %5, align 4
  %546 = sub i32 0, 2
  %547 = add i32 %545, %546
  %548 = sub nsw i32 %545, 2
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds [20 x i32], [20 x i32]* %544, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = icmp sge i32 %541, %551
  br i1 %552, label %553, label %564

; <label>:553:                                    ; preds = %530
  %554 = load i32, i32* %2, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %555
  %557 = load i32, i32* %5, align 4
  %558 = sub i32 %557, -401003375
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -401003375
  %561 = sub nsw i32 %557, 1
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [20 x i32], [20 x i32]* %556, i64 0, i64 %562
  store i32 1, i32* %563, align 4
  br label %564

; <label>:564:                                    ; preds = %553, %530, %501, %473
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %2, align 4
  %567 = add i32 %566, 930195165
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 930195165
  %570 = add nsw i32 %566, 1
  store i32 %569, i32* %2, align 4
  br label %465

; <label>:571:                                    ; preds = %465
  store i32 1, i32* %2, align 4
  br label %572

; <label>:572:                                    ; preds = %680, %571
  %573 = load i32, i32* %2, align 4
  %574 = load i32, i32* %4, align 4
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub nsw i32 %574, 1
  %578 = icmp slt i32 %573, %576
  br i1 %578, label %579, label %687

; <label>:579:                                    ; preds = %572
  store i32 1, i32* %3, align 4
  br label %580

; <label>:580:                                    ; preds = %673, %579
  %581 = load i32, i32* %3, align 4
  %582 = load i32, i32* %5, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub nsw i32 %582, 1
  %586 = icmp slt i32 %581, %584
  br i1 %586, label %587, label %679

; <label>:587:                                    ; preds = %580
  %588 = load i32, i32* %2, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %589
  %591 = load i32, i32* %3, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [20 x i32], [20 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %2, align 4
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub nsw i32 %595, 1
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %599
  %601 = load i32, i32* %3, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [20 x i32], [20 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = icmp sge i32 %594, %604
  br i1 %605, label %606, label %672

; <label>:606:                                    ; preds = %587
  %607 = load i32, i32* %2, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %608
  %610 = load i32, i32* %3, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [20 x i32], [20 x i32]* %609, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %2, align 4
  %615 = add i32 %614, 385573025
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 385573025
  %618 = add nsw i32 %614, 1
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %619
  %621 = load i32, i32* %3, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [20 x i32], [20 x i32]* %620, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp sge i32 %613, %624
  br i1 %625, label %626, label %672

; <label>:626:                                    ; preds = %606
  %627 = load i32, i32* %2, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %628
  %630 = load i32, i32* %3, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [20 x i32], [20 x i32]* %629, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %2, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %635
  %637 = load i32, i32* %3, align 4
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub nsw i32 %637, 1
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [20 x i32], [20 x i32]* %636, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = icmp sge i32 %633, %643
  br i1 %644, label %645, label %672

; <label>:645:                                    ; preds = %626
  %646 = load i32, i32* %2, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %647
  %649 = load i32, i32* %3, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [20 x i32], [20 x i32]* %648, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = load i32, i32* %2, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %654
  %656 = load i32, i32* %3, align 4
  %657 = sub i32 %656, -1144357201
  %658 = add i32 %657, 1
  %659 = add i32 %658, -1144357201
  %660 = add nsw i32 %656, 1
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds [20 x i32], [20 x i32]* %655, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = icmp sge i32 %652, %663
  br i1 %664, label %665, label %672

; <label>:665:                                    ; preds = %645
  %666 = load i32, i32* %2, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %667
  %669 = load i32, i32* %3, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [20 x i32], [20 x i32]* %668, i64 0, i64 %670
  store i32 1, i32* %671, align 4
  br label %672

; <label>:672:                                    ; preds = %665, %645, %626, %606, %587
  br label %673

; <label>:673:                                    ; preds = %672
  %674 = load i32, i32* %3, align 4
  %675 = add i32 %674, -2146288206
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -2146288206
  %678 = add nsw i32 %674, 1
  store i32 %677, i32* %3, align 4
  br label %580

; <label>:679:                                    ; preds = %580
  br label %680

; <label>:680:                                    ; preds = %679
  %681 = load i32, i32* %2, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %686 = add nsw i32 %681, 1
  store i32 %685, i32* %2, align 4
  br label %572

; <label>:687:                                    ; preds = %572
  store i32 0, i32* %2, align 4
  br label %688

; <label>:688:                                    ; preds = %722, %687
  %689 = load i32, i32* %2, align 4
  %690 = load i32, i32* %4, align 4
  %691 = icmp slt i32 %689, %690
  br i1 %691, label %692, label %729

; <label>:692:                                    ; preds = %688
  store i32 0, i32* %3, align 4
  br label %693

; <label>:693:                                    ; preds = %714, %692
  %694 = load i32, i32* %3, align 4
  %695 = load i32, i32* %5, align 4
  %696 = icmp slt i32 %694, %695
  br i1 %696, label %697, label %721

; <label>:697:                                    ; preds = %693
  %698 = load i32, i32* %2, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %699
  %701 = load i32, i32* %3, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [20 x i32], [20 x i32]* %700, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = icmp eq i32 %704, 1
  br i1 %705, label %706, label %713

; <label>:706:                                    ; preds = %697
  %707 = load i32, i32* %2, align 4
  %708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %707)
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %708, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %710 = load i32, i32* %3, align 4
  %711 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %709, i32 %710)
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %711, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %713

; <label>:713:                                    ; preds = %706, %697
  br label %714

; <label>:714:                                    ; preds = %713
  %715 = load i32, i32* %3, align 4
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add nsw i32 %715, 1
  store i32 %719, i32* %3, align 4
  br label %693

; <label>:721:                                    ; preds = %693
  br label %722

; <label>:722:                                    ; preds = %721
  %723 = load i32, i32* %2, align 4
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %728 = add nsw i32 %723, 1
  store i32 %727, i32* %2, align 4
  br label %688

; <label>:729:                                    ; preds = %688
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_388.cpp() #0 section ".text.startup" {
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
