; ModuleID = 'source-C-CXX/58/1744.cpp'
source_filename = "source-C-CXX/58/1744.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1744.cpp, i8* null }]

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
  %2 = alloca [150 x [150 x i8]], align 16
  %3 = alloca [150 x [150 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %53, %0
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %20, 149
  br i1 %21, label %22, label %59

; <label>:22:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %46, %22
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %24, 149
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [150 x i8], [150 x i8]* %29, i64 0, i64 %31
  store i8 35, i8* %32, align 1
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [150 x i8], [150 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [150 x i8], [150 x i8]* %42, i64 0, i64 %44
  store i8 %39, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %8, align 4
  %48 = add i32 %47, 973864965
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 973864965
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %8, align 4
  br label %23

; <label>:52:                                     ; preds = %23
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %54, 2081073830
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 2081073830
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %7, align 4
  br label %19

; <label>:59:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %98, %59
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %104

; <label>:64:                                     ; preds = %60
  store i32 1, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %90, %64
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %97

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [150 x i8], [150 x i8]* %72, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %75)
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [150 x i8], [150 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [150 x i8], [150 x i8]* %86, i64 0, i64 %88
  store i8 %83, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %69
  %91 = load i32, i32* %10, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %10, align 4
  br label %65

; <label>:97:                                     ; preds = %65
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %9, align 4
  %100 = add i32 %99, -183512297
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -183512297
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %9, align 4
  br label %60

; <label>:104:                                    ; preds = %60
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 2, i32* %11, align 4
  br label %106

; <label>:106:                                    ; preds = %280, %104
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %286

; <label>:110:                                    ; preds = %106
  store i32 1, i32* %12, align 4
  br label %111

; <label>:111:                                    ; preds = %235, %110
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %241

; <label>:115:                                    ; preds = %111
  store i32 1, i32* %13, align 4
  br label %116

; <label>:116:                                    ; preds = %229, %115
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %234

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [150 x i8], [150 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 64
  br i1 %129, label %130, label %228

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %13, align 4
  %135 = add i32 %134, -2066453421
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -2066453421
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [150 x i8], [150 x i8]* %133, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 46
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %130
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %146
  %148 = load i32, i32* %13, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [150 x i8], [150 x i8]* %147, i64 0, i64 %152
  store i8 64, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %144, %130
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %13, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [150 x i8], [150 x i8]* %157, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 46
  br i1 %166, label %167, label %178

; <label>:167:                                    ; preds = %154
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %169
  %171 = load i32, i32* %13, align 4
  %172 = add i32 %171, -54822390
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -54822390
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [150 x i8], [150 x i8]* %170, i64 0, i64 %176
  store i8 64, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %167, %154
  %179 = load i32, i32* %12, align 4
  %180 = add i32 %179, -1850781809
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1850781809
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [150 x i8], [150 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 46
  br i1 %191, label %192, label %202

; <label>:192:                                    ; preds = %178
  %193 = load i32, i32* %12, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %197
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [150 x i8], [150 x i8]* %198, i64 0, i64 %200
  store i8 64, i8* %201, align 1
  br label %202

; <label>:202:                                    ; preds = %192, %178
  %203 = load i32, i32* %12, align 4
  %204 = add i32 %203, 1463700946
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1463700946
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [150 x i8], [150 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 46
  br i1 %215, label %216, label %227

; <label>:216:                                    ; preds = %202
  %217 = load i32, i32* %12, align 4
  %218 = sub i32 %217, -1311938875
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1311938875
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %222
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [150 x i8], [150 x i8]* %223, i64 0, i64 %225
  store i8 64, i8* %226, align 1
  br label %227

; <label>:227:                                    ; preds = %216, %202
  br label %228

; <label>:228:                                    ; preds = %227, %120
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %13, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %13, align 4
  br label %116

; <label>:234:                                    ; preds = %116
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %12, align 4
  %237 = add i32 %236, 530612697
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 530612697
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %12, align 4
  br label %111

; <label>:241:                                    ; preds = %111
  store i32 1, i32* %14, align 4
  br label %242

; <label>:242:                                    ; preds = %273, %241
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* %4, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %279

; <label>:246:                                    ; preds = %242
  store i32 1, i32* %15, align 4
  br label %247

; <label>:247:                                    ; preds = %265, %246
  %248 = load i32, i32* %15, align 4
  %249 = load i32, i32* %4, align 4
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %251, label %272

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %253
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [150 x i8], [150 x i8]* %254, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %260
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [150 x i8], [150 x i8]* %261, i64 0, i64 %263
  store i8 %258, i8* %264, align 1
  br label %265

; <label>:265:                                    ; preds = %251
  %266 = load i32, i32* %15, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %15, align 4
  br label %247

; <label>:272:                                    ; preds = %247
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %14, align 4
  %275 = add i32 %274, 994404006
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 994404006
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %14, align 4
  br label %242

; <label>:279:                                    ; preds = %242
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %11, align 4
  %282 = sub i32 %281, 1393666195
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1393666195
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %11, align 4
  br label %106

; <label>:286:                                    ; preds = %106
  store i32 1, i32* %16, align 4
  br label %287

; <label>:287:                                    ; preds = %320, %286
  %288 = load i32, i32* %16, align 4
  %289 = load i32, i32* %4, align 4
  %290 = icmp sle i32 %288, %289
  br i1 %290, label %291, label %325

; <label>:291:                                    ; preds = %287
  store i32 1, i32* %17, align 4
  br label %292

; <label>:292:                                    ; preds = %313, %291
  %293 = load i32, i32* %17, align 4
  %294 = load i32, i32* %4, align 4
  %295 = icmp sle i32 %293, %294
  br i1 %295, label %296, label %319

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %298
  %300 = load i32, i32* %17, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [150 x i8], [150 x i8]* %299, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 64
  br i1 %305, label %306, label %312

; <label>:306:                                    ; preds = %296
  %307 = load i32, i32* %6, align 4
  %308 = sub i32 %307, 1456146688
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1456146688
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %6, align 4
  br label %312

; <label>:312:                                    ; preds = %306, %296
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %17, align 4
  %315 = add i32 %314, 896233837
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 896233837
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %17, align 4
  br label %292

; <label>:319:                                    ; preds = %292
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %16, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 1
  store i32 %323, i32* %16, align 4
  br label %287

; <label>:325:                                    ; preds = %287
  %326 = load i32, i32* %6, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1744.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
