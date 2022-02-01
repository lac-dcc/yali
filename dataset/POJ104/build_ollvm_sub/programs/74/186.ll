; ModuleID = 'source-C-CXX/74/186.cpp'
source_filename = "source-C-CXX/74/186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]

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
  %2 = alloca [10000 x [2 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10000 x i8], align 16
  %15 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1000, i32* %12, align 4
  %16 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i32 0, i32 0
  %17 = bitcast [2 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 80000, i32 16, i1 false)
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i32 0, i32 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %181, %0
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 10000
  br i1 %24, label %25, label %188

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 44
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 0, 48
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 48
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %39, %32, %25
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 44
  br i1 %57, label %58, label %117

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sub i32 %60, -317812351
  %62 = add i32 %61, 1
  %63 = add i32 %62, -317812351
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %89, %58
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %96

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 8
  %75 = mul nsw i32 10, %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %75
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %75, %79
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 0
  store i32 %83, i32* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %69
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %6, align 4
  br label %65

; <label>:96:                                     ; preds = %65
  %97 = load i32, i32* %8, align 4
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 8
  %104 = icmp sgt i32 %98, %103
  br i1 %104, label %105, label %111

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 8
  store i32 %110, i32* %12, align 4
  br label %111

; <label>:111:                                    ; preds = %105, %96
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 %112, -1785914599
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1785914599
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %111, %51
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %180

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %5, align 4
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %153, %124
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %159

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %138, align 8
  %140 = mul nsw i32 10, %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %140, 159835633
  %146 = add i32 %145, %144
  %147 = sub i32 %146, 159835633
  %148 = add nsw i32 %140, %144
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 0
  store i32 %147, i32* %152, align 8
  br label %153

; <label>:153:                                    ; preds = %134
  %154 = load i32, i32* %6, align 4
  %155 = add i32 %154, 1450863216
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1450863216
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %6, align 4
  br label %130

; <label>:159:                                    ; preds = %130
  %160 = load i32, i32* %8, align 4
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %164, i64 0, i64 0
  %166 = load i32, i32* %165, align 8
  %167 = icmp sgt i32 %161, %166
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %171, i64 0, i64 0
  %173 = load i32, i32* %172, align 8
  store i32 %173, i32* %12, align 4
  br label %174

; <label>:174:                                    ; preds = %168, %159
  %175 = load i32, i32* %7, align 4
  %176 = add i32 %175, -1406379020
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1406379020
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %7, align 4
  br label %188

; <label>:180:                                    ; preds = %117
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %5, align 4
  br label %22

; <label>:188:                                    ; preds = %174, %22
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %189 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i32 0, i32 0
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %189)
  store i32 0, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %347, %188
  %192 = load i32, i32* %5, align 4
  %193 = icmp slt i32 %192, 10000
  br i1 %193, label %194, label %352

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 44
  br i1 %200, label %201, label %220

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %220

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = sub i32 0, 48
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 48
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %218
  store i32 %215, i32* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %208, %201, %194
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 44
  br i1 %226, label %227, label %284

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %5, align 4
  store i32 %228, i32* %8, align 4
  %229 = load i32, i32* %9, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %6, align 4
  br label %235

; <label>:235:                                    ; preds = %259, %227
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %8, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %264

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %241
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %242, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = mul nsw i32 10, %244
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, %245
  %251 = sub i32 0, %249
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %245, %249
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %256
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %257, i64 0, i64 1
  store i32 %253, i32* %258, align 4
  br label %259

; <label>:259:                                    ; preds = %239
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %6, align 4
  br label %235

; <label>:264:                                    ; preds = %235
  %265 = load i32, i32* %8, align 4
  store i32 %265, i32* %9, align 4
  %266 = load i32, i32* %11, align 4
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %268
  %270 = getelementptr inbounds [2 x i32], [2 x i32]* %269, i64 0, i64 1
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %266, %271
  br i1 %272, label %273, label %279

; <label>:273:                                    ; preds = %264
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %275
  %277 = getelementptr inbounds [2 x i32], [2 x i32]* %276, i64 0, i64 1
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %11, align 4
  br label %279

; <label>:279:                                    ; preds = %273, %264
  %280 = load i32, i32* %7, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  store i32 %282, i32* %7, align 4
  br label %284

; <label>:284:                                    ; preds = %279, %220
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %346

; <label>:291:                                    ; preds = %284
  %292 = load i32, i32* %5, align 4
  store i32 %292, i32* %8, align 4
  %293 = load i32, i32* %9, align 4
  %294 = add i32 %293, 1076831065
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1076831065
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %6, align 4
  br label %298

; <label>:298:                                    ; preds = %320, %291
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %8, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %325

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %304
  %306 = getelementptr inbounds [2 x i32], [2 x i32]* %305, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = mul nsw i32 10, %307
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 %308, %313
  %315 = add nsw i32 %308, %312
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %317
  %319 = getelementptr inbounds [2 x i32], [2 x i32]* %318, i64 0, i64 1
  store i32 %314, i32* %319, align 4
  br label %320

; <label>:320:                                    ; preds = %302
  %321 = load i32, i32* %6, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 1
  store i32 %323, i32* %6, align 4
  br label %298

; <label>:325:                                    ; preds = %298
  %326 = load i32, i32* %8, align 4
  store i32 %326, i32* %9, align 4
  %327 = load i32, i32* %11, align 4
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %329
  %331 = getelementptr inbounds [2 x i32], [2 x i32]* %330, i64 0, i64 1
  %332 = load i32, i32* %331, align 4
  %333 = icmp slt i32 %327, %332
  br i1 %333, label %334, label %340

; <label>:334:                                    ; preds = %325
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %336
  %338 = getelementptr inbounds [2 x i32], [2 x i32]* %337, i64 0, i64 1
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %11, align 4
  br label %340

; <label>:340:                                    ; preds = %334, %325
  %341 = load i32, i32* %7, align 4
  %342 = add i32 %341, -1239188239
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1239188239
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %7, align 4
  br label %352

; <label>:346:                                    ; preds = %284
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %5, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  store i32 %350, i32* %5, align 4
  br label %191

; <label>:352:                                    ; preds = %340, %191
  %353 = load i32, i32* %12, align 4
  store i32 %353, i32* %5, align 4
  br label %354

; <label>:354:                                    ; preds = %408, %352
  %355 = load i32, i32* %5, align 4
  %356 = load i32, i32* %11, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %413

; <label>:358:                                    ; preds = %354
  store i32 0, i32* %6, align 4
  br label %359

; <label>:359:                                    ; preds = %389, %358
  %360 = load i32, i32* %6, align 4
  %361 = load i32, i32* %7, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %395

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %365
  %367 = getelementptr inbounds [2 x i32], [2 x i32]* %366, i64 0, i64 0
  %368 = load i32, i32* %367, align 8
  %369 = load i32, i32* %5, align 4
  %370 = icmp sle i32 %368, %369
  br i1 %370, label %371, label %388

; <label>:371:                                    ; preds = %363
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %373
  %375 = getelementptr inbounds [2 x i32], [2 x i32]* %374, i64 0, i64 1
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %5, align 4
  %378 = icmp sgt i32 %376, %377
  br i1 %378, label %379, label %388

; <label>:379:                                    ; preds = %371
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add i32 %383, -1127942723
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1127942723
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %382, align 4
  br label %388

; <label>:388:                                    ; preds = %379, %371, %363
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %6, align 4
  %391 = sub i32 %390, -1177521048
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1177521048
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %6, align 4
  br label %359

; <label>:395:                                    ; preds = %359
  %396 = load i32, i32* %10, align 4
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp slt i32 %396, %400
  br i1 %401, label %402, label %407

; <label>:402:                                    ; preds = %395
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  store i32 %406, i32* %10, align 4
  br label %407

; <label>:407:                                    ; preds = %402, %395
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %5, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %412 = add nsw i32 %409, 1
  store i32 %411, i32* %5, align 4
  br label %354

; <label>:413:                                    ; preds = %354
  %414 = load i32, i32* %7, align 4
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %415, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %417 = load i32, i32* %10, align 4
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %416, i32 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %418, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #0 section ".text.startup" {
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
